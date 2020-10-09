import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  //commented for pushnamed navigator
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    //For PushNamed navigator
    final routesArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;

    final categoryId = routesArgs['id'];
    final categoryTitle = routesArgs['title'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes For The Category!',
        ),
      ),
    );
  }
}
