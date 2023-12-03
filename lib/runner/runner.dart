import 'package:recipes_api/network/measure_units.dart';
import 'package:recipes_api/network/models/network_ingredient.dart';
import 'package:recipes_api/network/models/network_recipe_step.dart';
import 'package:recipes_api/network/network_recipe_client.dart';
import 'package:recipes_api/network/network_recipe_service.dart';


void main(List<String> arguments) async {


/*
  Example:

  final service = NetworkRecipeService(client: NetworkRecipeClient());
  final recipeId = 3;

  final steps = <NetworkRecipeStep>[
    NetworkRecipeStep(
        name: 'В шесть жаропрочных пакетов для жарки в духовке разложить по куску трески, по столовой ложке рубленой петрушки, по четыре помидора, разрезанных пополам, по соку четверти лимона и столовой ложке масла.',
        duration: 0),
    NetworkRecipeStep(
        name: 'Завязать герметично пакет, посолив, поперчив содержимое, и положить на пятнадцать минут в духовку, разогретую до 180 градусов.',
        duration: 15),
  ];

  await service.sendRecipeSteps(steps, recipeId);


  final ingredients = <NetworkIngredient>[
   NetworkIngredient(
       name: 'Филе трески',
       caloriesForUnit: 0.0,
       measureUnit: LinkedMeasureUnit(id: MeasureUnits.kilo.id),
       count: 1
   ),
    NetworkIngredient(
        name: 'Оливковое масло',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.stolovyhL.id),
        count: 6
    ),
    NetworkIngredient(
        name: 'Лимон',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.shtuk.id),
        count: 2
    ),
    NetworkIngredient(
        name: 'Петрушка',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.gramm.id),
        count: 120
    ),
    NetworkIngredient(
        name: 'Помидоры черри',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.shtuk.id),
        count: 24
    ),
    NetworkIngredient(
        name: 'Соль',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.poVkusu.id),
        count: 0
    ),
    NetworkIngredient(
        name: 'Молотый чёрный перец',
        caloriesForUnit: 0.0,
        measureUnit: LinkedMeasureUnit(id: MeasureUnits.poVkusu.id),
        count: 0
    ),
  ];

  await service.sendIngredients(ingredients, recipeId);*/
}
