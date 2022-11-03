import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static final String routeName = "/meal-detail";

  const MealDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as String;
    return Scaffold(
        appBar: AppBar(title: Text((args != null) ? args : "")),
        body: Container(child: Text(args)));
  }
}
