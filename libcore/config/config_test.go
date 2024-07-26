package config

import (
	"testing"
)

func TestParseConfig(t *testing.T) {
	content := `{"dns":{"rules":[{"outbound":["any"],"server":"local"},{"clash_mode":"global","server":"remote"},{"clash_mode":"direct","server":"local"},{"rule_set":["geosite-cn"],"server":"local"}],"servers":[{"address":"https:\/\/1.1.1.1\/dns-query","detour":"\u8282\u70b9\u9009\u62e9","tag":"remote"},{"address":"https:\/\/223.5.5.5\/dns-query","detour":"direct","tag":"local"},{"address":"rcode:\/\/success","tag":"block"}],"strategy":"prefer_ipv4"},"experimental":{"cache_file":{"enabled":true,"path":"cache.db","cache_id":"cache_db","store_fakeip":true}},"inbounds":[{"auto_route":true,"domain_strategy":"prefer_ipv4","endpoint_independent_nat":true,"inet4_address":"172.19.0.1\/30","inet6_address":"2001:0470:f9da:fdfa::1\/64","mtu":9000,"sniff":true,"sniff_override_destination":true,"stack":"system","strict_route":true,"type":"tun"},{"domain_strategy":"prefer_ipv4","listen":"127.0.0.1","listen_port":2333,"sniff":true,"sniff_override_destination":true,"tag":"socks-in","type":"socks","users":[]},{"domain_strategy":"prefer_ipv4","listen":"127.0.0.1","listen_port":2334,"sniff":true,"sniff_override_destination":true,"tag":"mixed-in","type":"mixed","users":[]}],"outbounds":[{"tag":"\u8282\u70b9\u9009\u62e9","type":"selector","default":"\u81ea\u52a8\u9009\u62e9","outbounds":["\u81ea\u52a8\u9009\u62e9","\u5269\u4f59\u6d41\u91cf\uff1a488.09 GB","\u8ddd\u79bb\u4e0b\u6b21\u91cd\u7f6e\u5269\u4f59\uff1a29 \u5929","\u5957\u9910\u5230\u671f\uff1a2025-08-03","\u7eed\u8d39\u8bbf\u95ee0008.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","\u7eed\u8d39+\u5b98\u7f510009.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 01","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 02","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 03","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 04","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 05","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 01","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 02","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 03","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 01","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 02","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 03","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 01","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 02","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 03","\u4e2d\u8f491|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","\u4e2d\u8f492|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","\u4e2d\u8f491|\u97e9\u56fd|\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","\u4e2d\u8f492|\u97e9\u56fd\uff5c\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","\u4e2d\u8f491|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","\u4e2d\u8f492|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","\u4e2d\u8f491|\u5370\u5ea6\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","\u4e2d\u8f492|\u5370\u5ea6|\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","\u4e2d\u8f491|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","\u4e2d\u8f492|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","\u4e2d\u8f491|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","\u4e2d\u8f492|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","\u4e2d\u8f491|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","\u4e2d\u8f492|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","\u4e2d\u8f491|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","\u4e2d\u8f492|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","\u4e2d\u8f492|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","\u4e2d\u8f491|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","\u4e2d\u8f491|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","\u4e2d\u8f492|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","\u4e2d\u8f491|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","\u4e2d\u8f492|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","\u4e2d\u8f491|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","\u4e2d\u8f492|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","\ud83c\uddfb\ud83c\uddf3Vietnam,VN \u4e13\u7ebf","\ud83c\uddf9\ud83c\uddedThailand,TH \u4e13\u7ebf","\u4e0b\u9762\u8282\u70b9\u6d77\u5916\u7528\u6236\u4e13\u5c5e-\u76f4\u9023","\ud83d\udea9TW - Taiwan \u4e2d\u56fd\u53f0\u6e7e\u7701","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,-SG-ipe","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-x","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-chur","\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7Brazil,BR-1","\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3India, IN-1","\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1Chile, CL-1","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-h","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ipr","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr-pve","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip100","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip200","\ud83c\uddf0\ud83c\uddf7South Korea,KR-x","\ud83c\uddf0\ud83c\uddf7South Korea,KR-az","\ud83c\uddfa\ud83c\uddf8United States,US-\u65b0\u7586","\ud83c\uddfa\ud83c\uddf8United States,US-ipr","\ud83c\uddfa\ud83c\uddf8United States,US-test","\ud83c\uddef\ud83c\uddf5Japan,JP-churpve","United Arab Emirates,AE","\ud83c\udde9\ud83c\uddeaGermany,DE","\ud83c\uddeb\ud83c\uddf7France,FR","\ud83c\uddee\ud83c\uddf9Italy,IT","\ud83c\uddec\ud83c\udde7Great Britain (UK),GB","\ud83c\udde6\ud83c\uddfaAustralia,AU","\ud83c\uddfb\ud83c\uddf3Vietnam,VN","\ud83c\uddf9\ud83c\uddedThailand,TH","\ud83c\uddf9\ud83c\uddf7Turkey,TR"]},{"tag":"direct","type":"direct"},{"tag":"block","type":"block"},{"tag":"dns-out","type":"dns"},{"tag":"\u81ea\u52a8\u9009\u62e9","type":"urltest","outbounds":["\u5269\u4f59\u6d41\u91cf\uff1a488.09 GB","\u8ddd\u79bb\u4e0b\u6b21\u91cd\u7f6e\u5269\u4f59\uff1a29 \u5929","\u5957\u9910\u5230\u671f\uff1a2025-08-03","\u7eed\u8d39\u8bbf\u95ee0008.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","\u7eed\u8d39+\u5b98\u7f510009.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 01","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 02","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 03","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 04","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 05","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 01","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 02","\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 03","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 01","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 02","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 03","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 01","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 02","\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 03","\u4e2d\u8f491|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","\u4e2d\u8f492|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","\u4e2d\u8f491|\u97e9\u56fd|\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","\u4e2d\u8f492|\u97e9\u56fd\uff5c\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","\u4e2d\u8f491|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","\u4e2d\u8f492|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","\u4e2d\u8f491|\u5370\u5ea6\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","\u4e2d\u8f492|\u5370\u5ea6|\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","\u4e2d\u8f491|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","\u4e2d\u8f492|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","\u4e2d\u8f491|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","\u4e2d\u8f492|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","\u4e2d\u8f491|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","\u4e2d\u8f492|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","\u4e2d\u8f491|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","\u4e2d\u8f492|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","\u4e2d\u8f492|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","\u4e2d\u8f491|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","\u4e2d\u8f491|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","\u4e2d\u8f492|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","\u4e2d\u8f491|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","\u4e2d\u8f492|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","\u4e2d\u8f491|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","\u4e2d\u8f492|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","\ud83c\uddfb\ud83c\uddf3Vietnam,VN \u4e13\u7ebf","\ud83c\uddf9\ud83c\uddedThailand,TH \u4e13\u7ebf","\u4e0b\u9762\u8282\u70b9\u6d77\u5916\u7528\u6236\u4e13\u5c5e-\u76f4\u9023","\ud83d\udea9TW - Taiwan \u4e2d\u56fd\u53f0\u6e7e\u7701","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,-SG-ipe","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-x","\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-chur","\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7Brazil,BR-1","\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3India, IN-1","\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1Chile, CL-1","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-h","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ipr","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr-pve","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip100","\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip200","\ud83c\uddf0\ud83c\uddf7South Korea,KR-x","\ud83c\uddf0\ud83c\uddf7South Korea,KR-az","\ud83c\uddfa\ud83c\uddf8United States,US-\u65b0\u7586","\ud83c\uddfa\ud83c\uddf8United States,US-ipr","\ud83c\uddfa\ud83c\uddf8United States,US-test","\ud83c\uddef\ud83c\uddf5Japan,JP-churpve","United Arab Emirates,AE","\ud83c\udde9\ud83c\uddeaGermany,DE","\ud83c\uddeb\ud83c\uddf7France,FR","\ud83c\uddee\ud83c\uddf9Italy,IT","\ud83c\uddec\ud83c\udde7Great Britain (UK),GB","\ud83c\udde6\ud83c\uddfaAustralia,AU","\ud83c\uddfb\ud83c\uddf3Vietnam,VN","\ud83c\uddf9\ud83c\uddedThailand,TH","\ud83c\uddf9\ud83c\uddf7Turkey,TR"]},{"tag":"\u5269\u4f59\u6d41\u91cf\uff1a488.09 GB","type":"shadowsocks","server":"3.0005.us","server_port":36898,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u8ddd\u79bb\u4e0b\u6b21\u91cd\u7f6e\u5269\u4f59\uff1a29 \u5929","type":"shadowsocks","server":"3.0005.us","server_port":36898,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u5957\u9910\u5230\u671f\uff1a2025-08-03","type":"shadowsocks","server":"3.0005.us","server_port":36898,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u7eed\u8d39\u8bbf\u95ee0008.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","type":"shadowsocks","server":"3.0005.us","server_port":36898,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u7eed\u8d39+\u5b98\u7f510009.uk\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0","type":"shadowsocks","server":"3.0005.us","server_port":36898,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 01","type":"shadowsocks","server":"hn.uu123.uk","server_port":36893,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 02","type":"shadowsocks","server":"hn.uu123.uk","server_port":36895,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 03","type":"shadowsocks","server":"hn.uu123.uk","server_port":36792,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 04","type":"shadowsocks","server":"hn.uu123.uk","server_port":36991,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kong 05","type":"shadowsocks","server":"hn.uu123.uk","server_port":31884,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 01","type":"shadowsocks","server":"hn.uu123.uk","server_port":15032,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 02","type":"shadowsocks","server":"hn.uu123.uk","server_port":15031,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddef\ud83c\uddf5\ud83c\uddef\ud83c\uddf5Japan 03","type":"shadowsocks","server":"hn.uu123.uk","server_port":15033,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 01","type":"shadowsocks","server":"hn.uu123.uk","server_port":20519,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 02","type":"shadowsocks","server":"hn.uu123.uk","server_port":20520,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore 03","type":"shadowsocks","server":"hn.uu123.uk","server_port":20516,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 01","type":"shadowsocks","server":"hb.uu365.uk","server_port":46767,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 02","type":"shadowsocks","server":"hb.uu365.uk","server_port":46766,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8\ud83c\uddfa\ud83c\uddf8United States 03","type":"shadowsocks","server":"hb.uu365.uk","server_port":20020,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","type":"shadowsocks","server":"hn.uu123.uk","server_port":43530,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u53f0\u7063\uff5c\ud83d\udea9\ud83d\udea9","type":"shadowsocks","server":"hb.uu365.uk","server_port":43530,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u97e9\u56fd|\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","type":"shadowsocks","server":"hn.uu123.uk","server_port":14141,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u97e9\u56fd\uff5c\ud83c\uddf0\ud83c\uddf7\ud83c\uddf0\ud83c\uddf7","type":"shadowsocks","server":"hb.uu365.uk","server_port":14141,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","type":"shadowsocks","server":"hn.uu123.uk","server_port":41542,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u5df4\u897f\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7","type":"shadowsocks","server":"hb.uu365.uk","server_port":41542,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u5370\u5ea6\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","type":"shadowsocks","server":"hn.uu123.uk","server_port":41525,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u5370\u5ea6|\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3","type":"shadowsocks","server":"hb.uu365.uk","server_port":41525,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","type":"shadowsocks","server":"hn.uu123.uk","server_port":53565,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u667a\u5229|\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1","type":"shadowsocks","server":"hb.uu365.uk","server_port":53565,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","type":"shadowsocks","server":"hn.uu123.uk","server_port":36091,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u8fea\u62dc|\ud83c\udde6\ud83c\uddea\ud83c\udde6\ud83c\uddea","type":"shadowsocks","server":"hb.uu365.uk","server_port":36091,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","type":"shadowsocks","server":"hn.uu123.uk","server_port":24111,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u5fb7\u56fd|\ud83c\udde9\ud83c\uddea\ud83c\udde9\ud83c\uddea","type":"shadowsocks","server":"hb.uu365.uk","server_port":24111,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","type":"shadowsocks","server":"hn.uu123.uk","server_port":15871,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u6cd5\u570b|\ud83c\uddeb\ud83c\uddf7\ud83c\uddeb\ud83c\uddf7","type":"shadowsocks","server":"hb.uu365.uk","server_port":15871,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","type":"shadowsocks","server":"hb.uu365.uk","server_port":26531,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u82f1\u570b|\ud83c\uddec\ud83c\udde7\ud83c\uddec\ud83c\udde7","type":"shadowsocks","server":"hn.uu123.uk","server_port":26531,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","type":"shadowsocks","server":"hn.uu123.uk","server_port":45651,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u571f\u8033\u5176|\ud83c\uddf9\ud83c\uddf7\ud83c\uddf9\ud83c\uddf7","type":"shadowsocks","server":"hb.uu365.uk","server_port":45651,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","type":"shadowsocks","server":"hn.uu123.uk","server_port":16110,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u610f\u5927\u5229|\ud83c\uddee\ud83c\uddf9\ud83c\uddee\ud83c\uddf9","type":"shadowsocks","server":"hb.uu365.uk","server_port":16110,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f491|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","type":"shadowsocks","server":"hn.uu123.uk","server_port":43351,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e2d\u8f492|\u6fb3\u5927\u5229\u4e9e|\ud83c\udde6\ud83c\uddfa\ud83c\udde6\ud83c\uddfa","type":"shadowsocks","server":"hb.uu365.uk","server_port":43351,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfb\ud83c\uddf3Vietnam,VN \u4e13\u7ebf","type":"shadowsocks","server":"3.0005.us","server_port":41452,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf9\ud83c\uddedThailand,TH \u4e13\u7ebf","type":"shadowsocks","server":"3.0005.us","server_port":31452,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\u4e0b\u9762\u8282\u70b9\u6d77\u5916\u7528\u6236\u4e13\u5c5e-\u76f4\u9023","type":"shadowsocks","server":"sg-oracle.uu361.uk","server_port":40271,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83d\udea9TW - Taiwan \u4e2d\u56fd\u53f0\u6e7e\u7701","type":"shadowsocks","server":"188.253.117.60","server_port":43530,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,-SG-ipe","type":"shadowsocks","server":"sg-1.uu361.uk","server_port":40271,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-x","type":"shadowsocks","server":"152.69.218.219","server_port":20020,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf8\ud83c\uddec\ud83c\uddf8\ud83c\uddecSingapore,SG-chur","type":"shadowsocks","server":"188.253.5.118","server_port":20022,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udde7\ud83c\uddf7\ud83c\udde7\ud83c\uddf7Brazil,BR-1","type":"shadowsocks","server":"br-1.uu361.uk","server_port":58041,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddee\ud83c\uddf3\ud83c\uddee\ud83c\uddf3India, IN-1","type":"shadowsocks","server":"in-1.uu361.uk","server_port":21301,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udde8\ud83c\uddf1\ud83c\udde8\ud83c\uddf1Chile, CL-1","type":"shadowsocks","server":"cl-1.uu361.uk","server_port":36731,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-h","type":"shadowsocks","server":"5.42.99.40","server_port":20022,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ipr","type":"shadowsocks","server":"38.181.65.243","server_port":20022,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr","type":"shadowsocks","server":"hk-mv.uu361.uk","server_port":20021,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-churr-pve","type":"shadowsocks","server":"188.253.112.26","server_port":20021,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip100","type":"shadowsocks","server":"38.182.96.3","server_port":20021,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udded\ud83c\uddf0\ud83c\udded\ud83c\uddf0Hong Kang,HK-ip200","type":"shadowsocks","server":"209.146.124.167","server_port":20021,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf0\ud83c\uddf7South Korea,KR-x","type":"shadowsocks","server":"132.226.175.208","server_port":48414,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf0\ud83c\uddf7South Korea,KR-az","type":"shadowsocks","server":"s5.956256.xyz","server_port":48414,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8United States,US-\u65b0\u7586","type":"shadowsocks","server":"xj.sup.pub","server_port":32514,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8United States,US-ipr","type":"shadowsocks","server":"usa-mv.uu361.uk","server_port":20020,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfa\ud83c\uddf8United States,US-test","type":"shadowsocks","server":"sg2-ahmddlekrnnse6ta.bestzumo.com","server_port":20028,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddef\ud83c\uddf5Japan,JP-churpve","type":"shadowsocks","server":"185.220.238.174","server_port":10040,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"United Arab Emirates,AE","type":"shadowsocks","server":"ae.uu361.uk","server_port":36091,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udde9\ud83c\uddeaGermany,DE","type":"shadowsocks","server":"de.uu361.uk","server_port":29451,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddeb\ud83c\uddf7France,FR","type":"shadowsocks","server":"fr.uu361.uk","server_port":53941,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddee\ud83c\uddf9Italy,IT","type":"shadowsocks","server":"it.uu361.uk","server_port":16111,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddec\ud83c\udde7Great Britain (UK),GB","type":"shadowsocks","server":"gb.uu361.uk","server_port":26531,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\udde6\ud83c\uddfaAustralia,AU","type":"shadowsocks","server":"168.138.2.3","server_port":10451,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddfb\ud83c\uddf3Vietnam,VN","type":"shadowsocks","server":"103.197.185.82","server_port":51452,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf9\ud83c\uddedThailand,TH","type":"shadowsocks","server":"185.78.165.233","server_port":51453,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"},{"tag":"\ud83c\uddf9\ud83c\uddf7Turkey,TR","type":"shadowsocks","server":"45.152.243.224","server_port":45652,"method":"chacha20-ietf-poly1305","password":"c5b85e57-29fc-4a79-9ecd-e7ec7cd670b2"}],"route":{"auto_detect_interface":true,"rules":[{"outbound":"dns-out","protocol":"dns"},{"clash_mode":"direct","outbound":"direct"},{"clash_mode":"global","outbound":"\u8282\u70b9\u9009\u62e9"},{"ip_is_private":true,"outbound":"direct"},{"rule_set":["geosite-cn","geoip-cn"],"outbound":"direct"}],"rule_set":[{"tag":"geosite-cn","type":"remote","format":"binary","url":"https:\/\/raw.githubusercontent.com\/SagerNet\/sing-geosite\/rule-set\/geosite-cn.srs","download_detour":"\u8282\u70b9\u9009\u62e9"},{"tag":"geoip-cn","type":"remote","format":"binary","url":"https:\/\/raw.githubusercontent.com\/SagerNet\/sing-geoip\/rule-set\/geoip-cn.srs","download_detour":"\u8282\u70b9\u9009\u62e9"}]}}`

	// configOpt := ConfigOpt{
	// 	EnableFullConfig: false,
	// }

	result, err := ParseConfigContent((content), false, nil, false)

	if err != nil {
		t.Fatalf("Failed to parse config: %v", err)
	}

	expected := `{
  "outbounds": [
    {
      "outbounds": null
    }
  ]
}`

	if string(result) != expected {
		t.Errorf("Expected %s but got %s", expected, string(result))
	}
}