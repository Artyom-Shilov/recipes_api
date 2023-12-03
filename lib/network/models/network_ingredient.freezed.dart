// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_ingredient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkIngredient _$NetworkIngredientFromJson(Map<String, dynamic> json) {
  return _NetworkIngredient.fromJson(json);
}

/// @nodoc
mixin _$NetworkIngredient {
  int? get id => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get caloriesForUnit => throw _privateConstructorUsedError;
  LinkedMeasureUnit get measureUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NetworkIngredientCopyWith<NetworkIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkIngredientCopyWith<$Res> {
  factory $NetworkIngredientCopyWith(
          NetworkIngredient value, $Res Function(NetworkIngredient) then) =
      _$NetworkIngredientCopyWithImpl<$Res, NetworkIngredient>;
  @useResult
  $Res call(
      {int? id,
      int? count,
      String name,
      double caloriesForUnit,
      LinkedMeasureUnit measureUnit});

  $LinkedMeasureUnitCopyWith<$Res> get measureUnit;
}

/// @nodoc
class _$NetworkIngredientCopyWithImpl<$Res, $Val extends NetworkIngredient>
    implements $NetworkIngredientCopyWith<$Res> {
  _$NetworkIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? count = freezed,
    Object? name = null,
    Object? caloriesForUnit = null,
    Object? measureUnit = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caloriesForUnit: null == caloriesForUnit
          ? _value.caloriesForUnit
          : caloriesForUnit // ignore: cast_nullable_to_non_nullable
              as double,
      measureUnit: null == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as LinkedMeasureUnit,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedMeasureUnitCopyWith<$Res> get measureUnit {
    return $LinkedMeasureUnitCopyWith<$Res>(_value.measureUnit, (value) {
      return _then(_value.copyWith(measureUnit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NetworkIngredientImplCopyWith<$Res>
    implements $NetworkIngredientCopyWith<$Res> {
  factory _$$NetworkIngredientImplCopyWith(_$NetworkIngredientImpl value,
          $Res Function(_$NetworkIngredientImpl) then) =
      __$$NetworkIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? count,
      String name,
      double caloriesForUnit,
      LinkedMeasureUnit measureUnit});

  @override
  $LinkedMeasureUnitCopyWith<$Res> get measureUnit;
}

/// @nodoc
class __$$NetworkIngredientImplCopyWithImpl<$Res>
    extends _$NetworkIngredientCopyWithImpl<$Res, _$NetworkIngredientImpl>
    implements _$$NetworkIngredientImplCopyWith<$Res> {
  __$$NetworkIngredientImplCopyWithImpl(_$NetworkIngredientImpl _value,
      $Res Function(_$NetworkIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? count = freezed,
    Object? name = null,
    Object? caloriesForUnit = null,
    Object? measureUnit = null,
  }) {
    return _then(_$NetworkIngredientImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caloriesForUnit: null == caloriesForUnit
          ? _value.caloriesForUnit
          : caloriesForUnit // ignore: cast_nullable_to_non_nullable
              as double,
      measureUnit: null == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as LinkedMeasureUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkIngredientImpl implements _NetworkIngredient {
  const _$NetworkIngredientImpl(
      {this.id,
      this.count,
      required this.name,
      required this.caloriesForUnit,
      required this.measureUnit});

  factory _$NetworkIngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkIngredientImplFromJson(json);

  @override
  final int? id;
  @override
  final int? count;
  @override
  final String name;
  @override
  final double caloriesForUnit;
  @override
  final LinkedMeasureUnit measureUnit;

  @override
  String toString() {
    return 'NetworkIngredient(id: $id, count: $count, name: $name, caloriesForUnit: $caloriesForUnit, measureUnit: $measureUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkIngredientImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.caloriesForUnit, caloriesForUnit) ||
                other.caloriesForUnit == caloriesForUnit) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, count, name, caloriesForUnit, measureUnit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkIngredientImplCopyWith<_$NetworkIngredientImpl> get copyWith =>
      __$$NetworkIngredientImplCopyWithImpl<_$NetworkIngredientImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkIngredientImplToJson(
      this,
    );
  }
}

abstract class _NetworkIngredient implements NetworkIngredient {
  const factory _NetworkIngredient(
      {final int? id,
      final int? count,
      required final String name,
      required final double caloriesForUnit,
      required final LinkedMeasureUnit measureUnit}) = _$NetworkIngredientImpl;

  factory _NetworkIngredient.fromJson(Map<String, dynamic> json) =
      _$NetworkIngredientImpl.fromJson;

  @override
  int? get id;
  @override
  int? get count;
  @override
  String get name;
  @override
  double get caloriesForUnit;
  @override
  LinkedMeasureUnit get measureUnit;
  @override
  @JsonKey(ignore: true)
  _$$NetworkIngredientImplCopyWith<_$NetworkIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkedMeasureUnit _$LinkedMeasureUnitFromJson(Map<String, dynamic> json) {
  return _LinkedMeasureUnit.fromJson(json);
}

/// @nodoc
mixin _$LinkedMeasureUnit {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkedMeasureUnitCopyWith<LinkedMeasureUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedMeasureUnitCopyWith<$Res> {
  factory $LinkedMeasureUnitCopyWith(
          LinkedMeasureUnit value, $Res Function(LinkedMeasureUnit) then) =
      _$LinkedMeasureUnitCopyWithImpl<$Res, LinkedMeasureUnit>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$LinkedMeasureUnitCopyWithImpl<$Res, $Val extends LinkedMeasureUnit>
    implements $LinkedMeasureUnitCopyWith<$Res> {
  _$LinkedMeasureUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkedMeasureUnitImplCopyWith<$Res>
    implements $LinkedMeasureUnitCopyWith<$Res> {
  factory _$$LinkedMeasureUnitImplCopyWith(_$LinkedMeasureUnitImpl value,
          $Res Function(_$LinkedMeasureUnitImpl) then) =
      __$$LinkedMeasureUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LinkedMeasureUnitImplCopyWithImpl<$Res>
    extends _$LinkedMeasureUnitCopyWithImpl<$Res, _$LinkedMeasureUnitImpl>
    implements _$$LinkedMeasureUnitImplCopyWith<$Res> {
  __$$LinkedMeasureUnitImplCopyWithImpl(_$LinkedMeasureUnitImpl _value,
      $Res Function(_$LinkedMeasureUnitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LinkedMeasureUnitImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkedMeasureUnitImpl implements _LinkedMeasureUnit {
  const _$LinkedMeasureUnitImpl({required this.id});

  factory _$LinkedMeasureUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkedMeasureUnitImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'LinkedMeasureUnit(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkedMeasureUnitImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkedMeasureUnitImplCopyWith<_$LinkedMeasureUnitImpl> get copyWith =>
      __$$LinkedMeasureUnitImplCopyWithImpl<_$LinkedMeasureUnitImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkedMeasureUnitImplToJson(
      this,
    );
  }
}

abstract class _LinkedMeasureUnit implements LinkedMeasureUnit {
  const factory _LinkedMeasureUnit({required final int id}) =
      _$LinkedMeasureUnitImpl;

  factory _LinkedMeasureUnit.fromJson(Map<String, dynamic> json) =
      _$LinkedMeasureUnitImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$LinkedMeasureUnitImplCopyWith<_$LinkedMeasureUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
