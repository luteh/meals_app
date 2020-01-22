import 'package:flutter/material.dart';
import 'package:meals_app/widgets/main_drawer.dart';

///
/// Created by Luthfan Maftuh on 1/22/2020.
///
class FiltersScreen extends StatelessWidget {
  static const ROUTE_NAME = '/filters-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filters Screen'),
      ),
      drawer: MainDrawer(),
      body: Container(),
    );
  }
}
