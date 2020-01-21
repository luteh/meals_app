import 'package:flutter/material.dart';

///
/// Created by Luthfan Maftuh on 1/21/2020.
///
class MealDetailScreen extends StatelessWidget {
  static const ROUTE_NAME = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(mealId),
      ),
      body: Container(),
    );
  }
}
