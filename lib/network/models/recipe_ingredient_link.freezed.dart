// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_ingredient_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeIngredientLink _$RecipeIngredientLinkFromJson(Map<String, dynamic> json) {
  return _RecipeIngredientLink.fromJson(json);
}

/// @nodoc
mixin _$RecipeIngredientLink {
  int? get id => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  LinkedIngredient get ingredient => throw _privateConstructorUsedError;
  LinkedRecipe get recipe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeIngredientLinkCopyWith<RecipeIngredientLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeIngredientLinkCopyWith<$Res> {
  factory $RecipeIngredientLinkCopyWith(RecipeIngredientLink value,
          $Res Function(RecipeIngredientLink) then) =
      _$RecipeIngredientLinkCopyWithImpl<$Res, RecipeIngredientLink>;
  @useResult
  $Res call(
      {int? id, int count, LinkedIngredient ingredient, LinkedRecipe recipe});

  $LinkedIngredientCopyWith<$Res> get ingredient;
  $LinkedRecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$RecipeIngredientLinkCopyWithImpl<$Res,
        $Val extends RecipeIngredientLink>
    implements $RecipeIngredientLinkCopyWith<$Res> {
  _$RecipeIngredientLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? count = null,
    Object? ingredient = null,
    Object? recipe = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as LinkedIngredient,
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as LinkedRecipe,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedIngredientCopyWith<$Res> get ingredient {
    return $LinkedIngredientCopyWith<$Res>(_value.ingredient, (value) {
      return _then(_value.copyWith(ingredient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinkedRecipeCopyWith<$Res> get recipe {
    return $LinkedRecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeIngredientLinkImplCopyWith<$Res>
    implements $RecipeIngredientLinkCopyWith<$Res> {
  factory _$$RecipeIngredientLinkImplCopyWith(_$RecipeIngredientLinkImpl value,
          $Res Function(_$RecipeIngredientLinkImpl) then) =
      __$$RecipeIngredientLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, int count, LinkedIngredient ingredient, LinkedRecipe recipe});

  @override
  $LinkedIngredientCopyWith<$Res> get ingredient;
  @override
  $LinkedRecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$RecipeIngredientLinkImplCopyWithImpl<$Res>
    extends _$RecipeIngredientLinkCopyWithImpl<$Res, _$RecipeIngredientLinkImpl>
    implements _$$RecipeIngredientLinkImplCopyWith<$Res> {
  __$$RecipeIngredientLinkImplCopyWithImpl(_$RecipeIngredientLinkImpl _value,
      $Res Function(_$RecipeIngredientLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? count = null,
    Object? ingredient = null,
    Object? recipe = null,
  }) {
    return _then(_$RecipeIngredientLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as LinkedIngredient,
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as LinkedRecipe,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeIngredientLinkImpl implements _RecipeIngredientLink {
  const _$RecipeIngredientLinkImpl(
      {this.id,
      required this.count,
      required this.ingredient,
      required this.recipe});

  factory _$RecipeIngredientLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeIngredientLinkImplFromJson(json);

  @override
  final int? id;
  @override
  final int count;
  @override
  final LinkedIngredient ingredient;
  @override
  final LinkedRecipe recipe;

  @override
  String toString() {
    return 'RecipeIngredientLink(id: $id, count: $count, ingredient: $ingredient, recipe: $recipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeIngredientLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.ingredient, ingredient) ||
                other.ingredient == ingredient) &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, count, ingredient, recipe);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeIngredientLinkImplCopyWith<_$RecipeIngredientLinkImpl>
      get copyWith =>
          __$$RecipeIngredientLinkImplCopyWithImpl<_$RecipeIngredientLinkImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeIngredientLinkImplToJson(
      this,
    );
  }
}

abstract class _RecipeIngredientLink implements RecipeIngredientLink {
  const factory _RecipeIngredientLink(
      {final int? id,
      required final int count,
      required final LinkedIngredient ingredient,
      required final LinkedRecipe recipe}) = _$RecipeIngredientLinkImpl;

  factory _RecipeIngredientLink.fromJson(Map<String, dynamic> json) =
      _$RecipeIngredientLinkImpl.fromJson;

  @override
  int? get id;
  @override
  int get count;
  @override
  LinkedIngredient get ingredient;
  @override
  LinkedRecipe get recipe;
  @override
  @JsonKey(ignore: true)
  _$$RecipeIngredientLinkImplCopyWith<_$RecipeIngredientLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LinkedIngredient _$LinkedIngredientFromJson(Map<String, dynamic> json) {
  return _LinkedIngredient.fromJson(json);
}

/// @nodoc
mixin _$LinkedIngredient {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkedIngredientCopyWith<LinkedIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkedIngredientCopyWith<$Res> {
  factory $LinkedIngredientCopyWith(
          LinkedIngredient value, $Res Function(LinkedIngredient) then) =
      _$LinkedIngredientCopyWithImpl<$Res, LinkedIngredient>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$LinkedIngredientCopyWithImpl<$Res, $Val extends LinkedIngredient>
    implements $LinkedIngredientCopyWith<$Res> {
  _$LinkedIngredientCopyWithImpl(this._value, this._then);

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
abstract class _$$LinkedIngredientImplCopyWith<$Res>
    implements $LinkedIngredientCopyWith<$Res> {
  factory _$$LinkedIngredientImplCopyWith(_$LinkedIngredientImpl value,
          $Res Function(_$LinkedIngredientImpl) then) =
      __$$LinkedIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LinkedIngredientImplCopyWithImpl<$Res>
    extends _$LinkedIngredientCopyWithImpl<$Res, _$LinkedIngredientImpl>
    implements _$$LinkedIngredientImplCopyWith<$Res> {
  __$$LinkedIngredientImplCopyWithImpl(_$LinkedIngredientImpl _value,
      $Res Function(_$LinkedIngredientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LinkedIngredientImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkedIngredientImpl implements _LinkedIngredient {
  const _$LinkedIngredientImpl({required this.id});

  factory _$LinkedIngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkedIngredientImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'LinkedIngredient(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkedIngredientImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkedIngredientImplCopyWith<_$LinkedIngredientImpl> get copyWith =>
      __$$LinkedIngredientImplCopyWithImpl<_$LinkedIngredientImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkedIngredientImplToJson(
      this,
    );
  }
}

abstract class _LinkedIngredient implements LinkedIngredient {
  const factory _LinkedIngredient({required final int id}) =
      _$LinkedIngredientImpl;

  factory _LinkedIngredient.fromJson(Map<String, dynamic> json) =
      _$LinkedIngredientImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$LinkedIngredientImplCopyWith<_$LinkedIngredientImpl> get copyWith =>
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
