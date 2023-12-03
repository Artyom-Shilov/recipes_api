import 'package:dio/dio.dart';
import 'package:recipes_api/network/models/network_ingredient.dart';
import 'package:recipes_api/network/models/network_recipe_step.dart';
import 'package:recipes_api/network/models/recipe_ingredient_link.dart';
import 'package:recipes_api/network/models/recipe_step_link.dart';


class NetworkRecipeClient {

  final String baseUrl = 'https://foodapi.dzolotov.tech';

  NetworkRecipeClient() {
    final options = BaseOptions(baseUrl: baseUrl, contentType: Headers.jsonContentType);
    _dio.options = options;
  }

  final Dio _dio = Dio();

  Future<NetworkRecipeStep> postStep(NetworkRecipeStep step) async {
    final json = step.toJson();
    json.remove('id');
    final response = await _dio.post('/recipe_step', data: json);
    return NetworkRecipeStep.fromJson(response.data) ;
  }

  Future<RecipeStepLink> postRecipeStepLink(RecipeStepLink stepLink) async {
    final json = stepLink.toJson();
    json.remove('id');
    final response = await _dio.post('/recipe_step_link', data: json);
    return RecipeStepLink.fromJson(response.data) ;
  }

  Future<NetworkIngredient> postIngredient(NetworkIngredient ingredient) async {
    final json = ingredient.toJson();
    json.remove('id');
    json.remove('count');
    final response = await _dio.post('/ingredient', data: json);
    return NetworkIngredient.fromJson(response.data) ;
  }

  Future<RecipeIngredientLink> postRecipeIngredientLink(RecipeIngredientLink ingredientLink) async {
    final json = ingredientLink.toJson();
    json.remove('id');
    final response = await _dio.post('/recipe_ingredient', data: json);
    return RecipeIngredientLink.fromJson(response.data);
  }
}
