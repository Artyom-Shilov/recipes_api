import 'package:recipes_api/network/models/network_ingredient.dart';
import 'package:recipes_api/network/models/recipe_ingredient_link.dart' as ingredient_link;
import 'package:recipes_api/network/models/recipe_step_link.dart' as step_link;
import 'package:recipes_api/network/network_recipe_client.dart';

import 'models/network_recipe_step.dart';

class NetworkRecipeService {
  NetworkRecipeService({required NetworkRecipeClient client})
      : _client = client;

  final NetworkRecipeClient _client;

  Future<void> sendRecipeSteps(
      List<NetworkRecipeStep> steps, int recipeId) async {
    for (int i = 0; i < steps.length; i++) {
      final stepInResponse = await _client.postStep(steps[i]);
      final stepIdForLink = stepInResponse.id;
      final link = step_link.RecipeStepLink(
          number: i + 1,
          recipe: step_link.LinkedRecipe(id: recipeId),
          step: step_link.LinkedStep(id: stepIdForLink!));
      await _client.postRecipeStepLink(link);
    }
  }

  Future<void> sendIngredients(
      List<NetworkIngredient> ingredients, int recipeId) async {
    for (final ingredient in ingredients) {
      final ingredientInResponse = await _client.postIngredient(ingredient);
      final ingredientIdForLink = ingredientInResponse.id;
      final link = ingredient_link.RecipeIngredientLink(
          count: ingredient.count!,
          ingredient:
              ingredient_link.LinkedIngredient(id: ingredientIdForLink!),
          recipe: ingredient_link.LinkedRecipe(id: recipeId));
      await _client.postRecipeIngredientLink(link);
    }
  }
}
