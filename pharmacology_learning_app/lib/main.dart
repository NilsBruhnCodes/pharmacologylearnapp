import 'package:flutter/material.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:pharmacology_learning_app/screens/active_ingredients_topic_screen.dart';
import 'package:pharmacology_learning_app/screens/homepage_screen.dart';

void main() {
  runApp(Phoenix(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Pharmakologie Lern App',
      home: HomepageScreen(),
    );
  }
}
