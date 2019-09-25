import 'package:flutter/material.dart';
import 'package:mealscatalog/view/home_screen.dart';


void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meals',
      theme: ThemeData(
        primaryColor: Colors.orange,
        ),
      home: HomeScreen(),
    );
  }
}