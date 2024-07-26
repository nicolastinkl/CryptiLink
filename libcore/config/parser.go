package config

import (
	"bytes"
	"context"
	_ "embed"
	"encoding/json"
	"fmt"
	"path/filepath"

	"os"

	"github.com/hiddify/ray2sing/ray2sing"
	"github.com/sagernet/sing-box/experimental/libbox"
	"github.com/sagernet/sing-box/option"
	"github.com/sagernet/sing/common/batch"
	SJ "github.com/sagernet/sing/common/json"
	// "github.com/sagernet/sing/common/json"
	"github.com/xmdhs/clash2singbox/convert"
	"github.com/xmdhs/clash2singbox/model/clash"
	"gopkg.in/yaml.v3"
)

//go:embed config.json.template
var configByte []byte

func ParseConfig(path string, debug bool) ([]byte, error) {
	content, err := os.ReadFile(path)
	os.Chdir(filepath.Dir(path))
	if err != nil {
		return nil, err
	}
	fmt.Printf("ParseConfig: \n")
	fmt.Printf("path: %s \n", path)

	return ParseConfigContent(string(content), debug, nil, false)
}
func ParseConfigContent(contentStr string, debug bool, configOpt *ConfigOptions, fullConfig bool) ([]byte, error) {
	content := []byte(contentStr)
	var jsonObj map[string]interface{} = make(map[string]interface{})

	fmt.Printf("Convert using JSON\n")
	// fmt.Printf("ParseConfigContent: %s\n", contentStr) // 输出输入内容以便调试

	var tmpJsonResult interface{}
	// jsonDecoder := json.NewDecoder(SJ.NewCommentFilter(bytes.NewReader(content)))

	// 使用 SJ.NewCommentFilter 并检查返回值
	commentFilter := SJ.NewCommentFilter(bytes.NewReader(content))
	if commentFilter == nil {
		fmt.Printf("SJ.NewCommentFilter returned nil")
	}
	if commentFilter != nil {
		jsonDecoder := json.NewDecoder(commentFilter)
		if err := jsonDecoder.Decode(&tmpJsonResult); err == nil {

			if err != nil {
				fmt.Printf("Failed to parse config: %v", err)
			}

			if tmpJsonObj, ok := tmpJsonResult.(map[string]interface{}); ok {

				// fmt.Printf("jsonObj: %v", tmpJsonObj.len)
				if tmpJsonObj["outbounds"] == nil {
					jsonObj["outbounds"] = []interface{}{jsonObj}
				} else {
					// if configOpt.EnableFullConfig || fullConfig {
					// 	jsonObj = tmpJsonObj
					// } else {
					// 	jsonObj["outbounds"] = tmpJsonObj["outbounds"]
					// }
					jsonObj["outbounds"] = tmpJsonObj["outbounds"]
				}
			} else if jsonArray, ok := tmpJsonResult.([]interface{}); ok {
				jsonObj["outbounds"] = jsonArray
			} else {
				return nil, fmt.Errorf("[SingboxParser] Incorrect JSON Format")
			}

			newContent, _ := json.MarshalIndent(jsonObj, "", "  ")
			return patchConfig(newContent, "SingboxParser", configOpt)
		} else {
			fmt.Printf("JSON decode error: %v\n", err) // 输出错误信息
		}
	}

	v2rayStr, err := ray2sing.Ray2Singbox(string(content))
	if err == nil {
		return patchConfig([]byte(v2rayStr), "V2rayParser", configOpt)
	}
	fmt.Printf("Convert using Clash\n")
	var clashObj clash.Clash
	if err := yaml.Unmarshal(content, &clashObj); err == nil && clashObj.Proxies != nil {
		if len(clashObj.Proxies) == 0 {
			return nil, fmt.Errorf("[ClashParser] No outbounds found")
		}
		converted, err := convert.Clash2sing(clashObj)
		if err != nil {
			return nil, fmt.Errorf("[ClashParser] Converting Clash to Sing-box error: %w", err)
		}
		output := configByte
		output, err = convert.Patch(output, converted, "", "", nil)
		if err != nil {
			return nil, fmt.Errorf("[ClashParser] Patching Clash config error: %w", err)
		}
		return patchConfig(output, "ClashParser", configOpt)
	} else {
		fmt.Printf("YAML unmarshal error: %v\n", err) // 输出错误信息
	}

	return nil, fmt.Errorf("Unable to determine config format")
}

func patchConfig(content []byte, name string, configOpt *ConfigOptions) ([]byte, error) {
	options := option.Options{}
	err := json.Unmarshal(content, &options)
	if err != nil {
		return nil, fmt.Errorf("[SingboxParser] unmarshal error: %w", err)
	}
	b, _ := batch.New(context.Background(), batch.WithConcurrencyNum[*option.Outbound](2))
	for _, base := range options.Outbounds {
		out := base
		b.Go(base.Tag, func() (*option.Outbound, error) {
			err := patchWarp(&out, configOpt, false)
			if err != nil {
				return nil, fmt.Errorf("[Warp] patch warp error: %w", err)
			}
			// options.Outbounds[i] = base
			return &out, nil
		})
	}
	if res, err := b.WaitAndGetResult(); err != nil {
		return nil, err
	} else {
		for i, base := range options.Outbounds {
			options.Outbounds[i] = *res[base.Tag].Value
		}

	}

	content, _ = json.MarshalIndent(options, "", "  ")
	fmt.Printf("%s\n", content)
	return validateResult(content, name)
}

func validateResult(content []byte, name string) ([]byte, error) {

	err := libbox.CheckConfig(string(content))
	if err != nil {
		return nil, fmt.Errorf("[%s] invalid sing-box config: %w", name, err)
	}
	return content, nil
}
