import 'package:flutter/material.dart';
import 'package:lab/screens/grille.dart';
import 'package:lab/screens/grilleWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      title: 'Flutter Lab',
      debugShowCheckedModeBanner: false,
      home: GrilleWidget(),
    );
  }
}