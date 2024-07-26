// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'singbox_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SingboxRule _$SingboxRuleFromJson(Map<String, dynamic> json) {
  return _SingboxRule.fromJson(json);
}

/// @nodoc
mixin _$SingboxRule {
  String? get domains => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  String? get port => throw _privateConstructorUsedError;
  String? get protocol => throw _privateConstructorUsedError;
  RuleNetwork get network => throw _privateConstructorUsedError;
  RuleOutbound get outbound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingboxRuleCopyWith<SingboxRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingboxRuleCopyWith<$Res> {
  factory $SingboxRuleCopyWith(
          SingboxRule value, $Res Function(SingboxRule) then) =
      _$SingboxRuleCopyWithImpl<$Res, SingboxRule>;
  @useResult
  $Res call(
      {String? domains,
      String? ip,
      String? port,
      String? protocol,
      RuleNetwork network,
      RuleOutbound outbound});
}

/// @nodoc
class _$SingboxRuleCopyWithImpl<$Res, $Val extends SingboxRule>
    implements $SingboxRuleCopyWith<$Res> {
  _$SingboxRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = freezed,
    Object? ip = freezed,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? network = null,
    Object? outbound = null,
  }) {
    return _then(_value.copyWith(
      domains: freezed == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as RuleNetwork,
      outbound: null == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as RuleOutbound,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingboxRuleImplCopyWith<$Res>
    implements $SingboxRuleCopyWith<$Res> {
  factory _$$SingboxRuleImplCopyWith(
          _$SingboxRuleImpl value, $Res Function(_$SingboxRuleImpl) then) =
      __$$SingboxRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? domains,
      String? ip,
      String? port,
      String? protocol,
      RuleNetwork network,
      RuleOutbound outbound});
}

/// @nodoc
class __$$SingboxRuleImplCopyWithImpl<$Res>
    extends _$SingboxRuleCopyWithImpl<$Res, _$SingboxRuleImpl>
    implements _$$SingboxRuleImplCopyWith<$Res> {
  __$$SingboxRuleImplCopyWithImpl(
      _$SingboxRuleImpl _value, $Res Function(_$SingboxRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domains = freezed,
    Object? ip = freezed,
    Object? port = freezed,
    Object? protocol = freezed,
    Object? network = null,
    Object? outbound = null,
  }) {
    return _then(_$SingboxRuleImpl(
      domains: freezed == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      port: freezed == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as RuleNetwork,
      outbound: null == outbound
          ? _value.outbound
          : outbound // ignore: cast_nullable_to_non_nullable
              as RuleOutbound,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.kebab)
class _$SingboxRuleImpl extends _SingboxRule {
  const _$SingboxRuleImpl(
      {this.domains,
      this.ip,
      this.port,
      this.protocol,
      this.network = RuleNetwork.tcpAndUdp,
      this.outbound = RuleOutbound.proxy})
      : super._();

  factory _$SingboxRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingboxRuleImplFromJson(json);

  @override
  final String? domains;
  @override
  final String? ip;
  @override
  final String? port;
  @override
  final String? protocol;
  @override
  @JsonKey()
  final RuleNetwork network;
  @override
  @JsonKey()
  final RuleOutbound outbound;

  @override
  String toString() {
    return 'SingboxRule(domains: $domains, ip: $ip, port: $port, protocol: $protocol, network: $network, outbound: $outbound)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingboxRuleImpl &&
            (identical(other.domains, domains) || other.domains == domains) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.outbound, outbound) ||
                other.outbound == outbound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, domains, ip, port, protocol, network, outbound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingboxRuleImplCopyWith<_$SingboxRuleImpl> get copyWith =>
      __$$SingboxRuleImplCopyWithImpl<_$SingboxRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingboxRuleImplToJson(
      this,
    );
  }
}

abstract class _SingboxRule extends SingboxRule {
  const factory _SingboxRule(
      {final String? domains,
      final String? ip,
      final String? port,
      final String? protocol,
      final RuleNetwork network,
      final RuleOutbound outbound}) = _$SingboxRuleImpl;
  const _SingboxRule._() : super._();

  factory _SingboxRule.fromJson(Map<String, dynamic> json) =
      _$SingboxRuleImpl.fromJson;

  @override
  String? get domains;
  @override
  String? get ip;
  @override
  String? get port;
  @override
  String? get protocol;
  @override
  RuleNetwork get network;
  @override
  RuleOutbound get outbound;
  @override
  @JsonKey(ignore: true)
  _$$SingboxRuleImplCopyWith<_$SingboxRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
