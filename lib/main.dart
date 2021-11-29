import 'package:first_app/fooderlich_theme.dart';
import 'package:first_app/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Fooderlich());

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipe Calculator',
      theme: theme,
      home: const Home(),
    );
  }
}
