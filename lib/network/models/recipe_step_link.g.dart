// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_step_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeStepLinkImpl _$$RecipeStepLinkImplFromJson(Map<String, dynamic> json) =>
    _$RecipeStepLinkImpl(
      id: json['id'] as int?,
      number: json['number'] as int,
      recipe: LinkedRecipe.fromJson(json['recipe'] as Map<String, dynamic>),
      step: LinkedStep.fromJson(json['step'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecipeStepLinkImplToJson(
        _$RecipeStepLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'recipe': instance.recipe,
      'step': instance.step,
    };

_$LinkedRecipeImpl _$$LinkedRecipeImplFromJson(Map<String, dynamic> json) =>
    _$LinkedRecipeImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$LinkedRecipeImplToJson(_$LinkedRecipeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$LinkedStepImpl _$$LinkedStepImplFromJson(Map<String, dynamic> json) =>
    _$LinkedStepImpl(
      id: json['id'] as int,
    );

Map<String, dynamic> _$$LinkedStepImplToJson(_$LinkedStepImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
