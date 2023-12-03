// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_step_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeStepLink _$RecipeStepLinkFromJson(Map<String, dynamic> json) {
  return _RecipeStepLink.fromJson(json);
}

/// @nodoc
mixin _$RecipeStepLink {
  int? get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  LinkedRecipe get recipe => throw _privateConstructorUsedError;
  LinkedStep get step => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeStepLinkCopyWith<RecipeStepLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeStepLinkCopyWith<$Res> {
  factory $RecipeStepLinkCopyWith(
          RecipeStepLink value, $Res Function(RecipeStepLink) then) =
      _$RecipeStepLinkCopyWithImpl<$Res, RecipeStepLink>;
  @useResult
  $Res call({int? id, int number, LinkedRecipe recipe, LinkedStep step});

  $LinkedRecipeCopyWith<$Res> get recipe;
  $LinkedStepCopyWith<$Res> get step;
}

/// @nodoc
class _$RecipeStepLinkCopyWithImpl<$Res, $Val extends RecipeStepLink>
    implements $RecipeStepLinkCopyWith<$Res> {
  _$RecipeStepLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = null,
    Object? recipe = null,
    Object? step = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as LinkedRecipe,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as LinkedStep,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedRecipeCopyWith<$Res> get recipe {
    return $LinkedRecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedStepCopyWith<$Res> get step {
    return $LinkedStepCopyWith<$Res>(_value.step, (value) {
      return _then(_value.copyWith(step: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeStepLinkImplCopyWith<$Res>
    implements $RecipeStepLinkCopyWith<$Res> {
  factory _$$RecipeStepLinkImplCopyWith(_$RecipeStepLinkImpl value,
          $Res Function(_$RecipeStepLinkImpl) then) =
      __$$RecipeStepLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int number, LinkedRecipe recipe, LinkedStep step});

  @override
  $LinkedRecipeCopyWith<$Res> get recipe;
  @override
  $LinkedStepCopyWith<$Res> get step;
}

/// @nodoc
class __$$RecipeStepLinkImplCopyWithImpl<$Res>
    extends _$RecipeStepLinkCopyWithImpl<$Res, _$RecipeStepLinkImpl>
    implements _$$RecipeStepLinkImplCopyWith<$Res> {
  __$$RecipeStepLinkImplCopyWithImpl(
      _$RecipeStepLinkImpl _value, $Res Function(_$RecipeStepLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = null,
    Object? recipe = null,
    Object? step = null,
  }) {
    return _then(_$RecipeStepLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as LinkedRecipe,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as LinkedStep,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeStepLinkImpl implements _RecipeStepLink {
  const _$RecipeStepLinkImpl(
      {this.id,
      required this.number,
      required this.recipe,
      required this.step});

  factory _$RecipeStepLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeStepLinkImplFromJson(json);

  @override
  final int? id;
  @override
  final int number;
  @override
  final LinkedRecipe recipe;
  @override
  final LinkedStep step;

  @override
  String toString() {
    return 'RecipeStepLink(id: $id, number: $number, recipe: $recipe, step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeStepLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.recipe, recipe) || other.recipe == recipe) &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, number, recipe, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeStepLinkImplCopyWith<_$RecipeStepLinkImpl> get copyWith =>
      __$$RecipeStepLinkImplCopyWithImpl<_$RecipeStepLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeStepLinkImplToJson(
      this,
    );
  }
}

abstract class _RecipeStepLink implements RecipeStepLink {
  const factory _RecipeStepLink(
      {final int? id,
      required final int number,
      required final LinkedRecipe recipe,
      required final LinkedStep step}) = _$RecipeStepLinkImpl;

  factory _RecipeStepLink.fromJson(Map<String, dynamic> json) =
      _$RecipeStepLinkImpl.fromJson;

  @override
  int? get id;
  @override
  int get number;
  @override
  LinkedRecipe get recipe;
  @override
  LinkedStep get step;
  @override
  @JsonKey(ignore: true)
  _$$RecipeStepLinkImplCopyWith<_$RecipeStepLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkedRecipe _$LinkedRecipeFromJson(Map<String, dynamic> json) {
  return _LinkedRecipe.fromJson(json);
}

/// @nodoc
mixin _$LinkedRecipe {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkedRecipeCopyWith<LinkedRecipe> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedRecipeCopyWith<$Res> {
  factory $LinkedRecipeCopyWith(
          LinkedRecipe value, $Res Function(LinkedRecipe) then) =
      _$LinkedRecipeCopyWithImpl<$Res, LinkedRecipe>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$LinkedRecipeCopyWithImpl<$Res, $Val extends LinkedRecipe>
    implements $LinkedRecipeCopyWith<$Res> {
  _$LinkedRecipeCopyWithImpl(this._value, this._then);

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
abstract class _$$LinkedRecipeImplCopyWith<$Res>
    implements $LinkedRecipeCopyWith<$Res> {
  factory _$$LinkedRecipeImplCopyWith(
          _$LinkedRecipeImpl value, $Res Function(_$LinkedRecipeImpl) then) =
      __$$LinkedRecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LinkedRecipeImplCopyWithImpl<$Res>
    extends _$LinkedRecipeCopyWithImpl<$Res, _$LinkedRecipeImpl>
    implements _$$LinkedRecipeImplCopyWith<$Res> {
  __$$LinkedRecipeImplCopyWithImpl(
      _$LinkedRecipeImpl _value, $Res Function(_$LinkedRecipeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LinkedRecipeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkedRecipeImpl implements _LinkedRecipe {
  const _$LinkedRecipeImpl({required this.id});

  factory _$LinkedRecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkedRecipeImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'LinkedRecipe(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkedRecipeImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkedRecipeImplCopyWith<_$LinkedRecipeImpl> get copyWith =>
      __$$LinkedRecipeImplCopyWithImpl<_$LinkedRecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkedRecipeImplToJson(
      this,
    );
  }
}

abstract class _LinkedRecipe implements LinkedRecipe {
  const factory _LinkedRecipe({required final int id}) = _$LinkedRecipeImpl;

  factory _LinkedRecipe.fromJson(Map<String, dynamic> json) =
      _$LinkedRecipeImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$LinkedRecipeImplCopyWith<_$LinkedRecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkedStep _$LinkedStepFromJson(Map<String, dynamic> json) {
  return _LinkedStep.fromJson(json);
}

/// @nodoc
mixin _$LinkedStep {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkedStepCopyWith<LinkedStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedStepCopyWith<$Res> {
  factory $LinkedStepCopyWith(
          LinkedStep value, $Res Function(LinkedStep) then) =
      _$LinkedStepCopyWithImpl<$Res, LinkedStep>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$LinkedStepCopyWithImpl<$Res, $Val extends LinkedStep>
    implements $LinkedStepCopyWith<$Res> {
  _$LinkedStepCopyWithImpl(this._value, this._then);

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
abstract class _$$LinkedStepImplCopyWith<$Res>
    implements $LinkedStepCopyWith<$Res> {
  factory _$$LinkedStepImplCopyWith(
          _$LinkedStepImpl value, $Res Function(_$LinkedStepImpl) then) =
      __$$LinkedStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LinkedStepImplCopyWithImpl<$Res>
    extends _$LinkedStepCopyWithImpl<$Res, _$LinkedStepImpl>
    implements _$$LinkedStepImplCopyWith<$Res> {
  __$$LinkedStepImplCopyWithImpl(
      _$LinkedStepImpl _value, $Res Function(_$LinkedStepImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LinkedStepImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkedStepImpl implements _LinkedStep {
  const _$LinkedStepImpl({required this.id});

  factory _$LinkedStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkedStepImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'LinkedStep(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkedStepImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkedStepImplCopyWith<_$LinkedStepImpl> get copyWith =>
      __$$LinkedStepImplCopyWithImpl<_$LinkedStepImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkedStepImplToJson(
      this,
    );
  }
}

abstract class _LinkedStep implements LinkedStep {
  const factory _LinkedStep({required final int id}) = _$LinkedStepImpl;

  factory _LinkedStep.fromJson(Map<String, dynamic> json) =
      _$LinkedStepImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$LinkedStepImplCopyWith<_$LinkedStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
