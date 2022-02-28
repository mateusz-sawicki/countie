import 'package:countie/screens/HomePage.dart';
import 'package:flutter/material.dart';
import 'screens/AddProcedurePage.dart';
import 'screens/PlannerPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
