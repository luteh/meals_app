import 'package:flutter/material.dart';
import 'package:meals_app/dummy_data.dart';
import 'package:meals_app/models/meal.dart';

///
/// Created by Luthfan Maftuh on 1/19/2020.
///
class CategoryMealsScreen extends StatelessWidget {
  static const String ROUTE_NAME = '/category-meals';

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final String categoryId = routeArgs['id'];
    final String categoryTitle = routeArgs['title'];
    final List<Meal> categoryMeals = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(categoryId);
    }).toList();

    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return Text(categoryMeals[index].title);
        },
        itemCount: categoryMeals.length,
      ),
    );
  }
}
