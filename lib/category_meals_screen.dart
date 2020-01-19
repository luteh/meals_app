import 'package:flutter/material.dart';

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

    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: Center(
        child: Text('The recipes for the category'),
      ),
    );
  }
}
