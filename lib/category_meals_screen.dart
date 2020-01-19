import 'package:flutter/material.dart';

///
/// Created by Luthfan Maftuh on 1/19/2020.
///
class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('The Recipes')),
      body: Center(
        child: Text('The recipes for the category'),
      ),
    );
  }
}
