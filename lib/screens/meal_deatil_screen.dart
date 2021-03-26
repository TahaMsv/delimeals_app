import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final mealTitle = routeArgs['title'];
    final mealId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(mealTitle),
      ),
      body: Container(
        child: Text(mealTitle),
      ),
    );
  }
}
