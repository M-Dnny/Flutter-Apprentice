import 'package:first_app/fooderlich_theme.dart';
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
        home: Scaffold(
          appBar: AppBar(
            title: Text('Fooderlich', style: theme.textTheme.headline6),
          ),
          body: Center(
            child: Text(
              'Let\'s get cooking!!!',
              style: theme.textTheme.headline1,
            ),
          ),
        ));
  }
}
