// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_measure_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkMeasureUnit _$NetworkMeasureUnitFromJson(Map<String, dynamic> json) {
  return _NetworkMeasureUnit.fromJson(json);
}

/// @nodoc
mixin _$NetworkMeasureUnit {
  int get id => throw _privateConstructorUsedError;
  String get one => throw _privateConstructorUsedError;
  String get few => throw _privateConstructorUsedError;
  String get many => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkMeasureUnitCopyWith<NetworkMeasureUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkMeasureUnitCopyWith<$Res> {
  factory $NetworkMeasureUnitCopyWith(
          NetworkMeasureUnit value, $Res Function(NetworkMeasureUnit) then) =
      _$NetworkMeasureUnitCopyWithImpl<$Res, NetworkMeasureUnit>;
  @useResult
  $Res call({int id, String one, String few, String many});
}

/// @nodoc
class _$NetworkMeasureUnitCopyWithImpl<$Res, $Val extends NetworkMeasureUnit>
    implements $NetworkMeasureUnitCopyWith<$Res> {
  _$NetworkMeasureUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? one = null,
    Object? few = null,
    Object? many = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      one: null == one
          ? _value.one
          : one // ignore: cast_nullable_to_non_nullable
              as String,
      few: null == few
          ? _value.few
          : few // ignore: cast_nullable_to_non_nullable
              as String,
      many: null == many
          ? _value.many
          : many // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkMeasureUnitImplCopyWith<$Res>
    implements $NetworkMeasureUnitCopyWith<$Res> {
  factory _$$NetworkMeasureUnitImplCopyWith(_$NetworkMeasureUnitImpl value,
          $Res Function(_$NetworkMeasureUnitImpl) then) =
      __$$NetworkMeasureUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String one, String few, String many});
}

/// @nodoc
class __$$NetworkMeasureUnitImplCopyWithImpl<$Res>
    extends _$NetworkMeasureUnitCopyWithImpl<$Res, _$NetworkMeasureUnitImpl>
    implements _$$NetworkMeasureUnitImplCopyWith<$Res> {
  __$$NetworkMeasureUnitImplCopyWithImpl(_$NetworkMeasureUnitImpl _value,
      $Res Function(_$NetworkMeasureUnitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? one = null,
    Object? few = null,
    Object? many = null,
  }) {
    return _then(_$NetworkMeasureUnitImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      one: null == one
          ? _value.one
          : one // ignore: cast_nullable_to_non_nullable
              as String,
      few: null == few
          ? _value.few
          : few // ignore: cast_nullable_to_non_nullable
              as String,
      many: null == many
          ? _value.many
          : many // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkMeasureUnitImpl implements _NetworkMeasureUnit {
  const _$NetworkMeasureUnitImpl(
      {required this.id,
      required this.one,
      required this.few,
      required this.many});

  factory _$NetworkMeasureUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkMeasureUnitImplFromJson(json);

  @override
  final int id;
  @override
  final String one;
  @override
  final String few;
  @override
  final String many;

  @override
  String toString() {
    return 'NetworkMeasureUnit(id: $id, one: $one, few: $few, many: $many)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkMeasureUnitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.one, one) || other.one == one) &&
            (identical(other.few, few) || other.few == few) &&
            (identical(other.many, many) || other.many == many));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, one, few, many);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkMeasureUnitImplCopyWith<_$NetworkMeasureUnitImpl> get copyWith =>
      __$$NetworkMeasureUnitImplCopyWithImpl<_$NetworkMeasureUnitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkMeasureUnitImplToJson(
      this,
    );
  }
}

abstract class _NetworkMeasureUnit implements NetworkMeasureUnit {
  const factory _NetworkMeasureUnit(
      {required final int id,
      required final String one,
      required final String few,
      required final String many}) = _$NetworkMeasureUnitImpl;

  factory _NetworkMeasureUnit.fromJson(Map<String, dynamic> json) =
      _$NetworkMeasureUnitImpl.fromJson;

  @override
  int get id;
  @override
  String get one;
  @override
  String get few;
  @override
  String get many;
  @override
  @JsonKey(ignore: true)
  _$$NetworkMeasureUnitImplCopyWith<_$NetworkMeasureUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
