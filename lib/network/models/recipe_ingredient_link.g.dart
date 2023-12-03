// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_ingredient_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeIngredientLinkImpl _$$RecipeIngredientLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeIngredientLinkImpl(
      id: json['id'] as int?,
      count: json['count'] as int,
      ingredient:
          LinkedIngredient.fromJson(json['ingredient'] as Map<String, dynamic>),
      recipe: LinkedRecipe.fromJson(json['recipe'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecipeIngredientLinkImplToJson(
        _$RecipeIngredientLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'count': instance.count,
      'ingredient': instance.ingredient,
      'recipe': instance.recipe,
    };

_$LinkedIngredientImpl _$$LinkedIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkedIngredientImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$LinkedIngredientImplToJson(
        _$LinkedIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$LinkedRecipeImpl _$$LinkedRecipeImplFromJson(Map<String, dynamic> json) =>
    _$LinkedRecipeImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$LinkedRecipeImplToJson(_$LinkedRecipeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
