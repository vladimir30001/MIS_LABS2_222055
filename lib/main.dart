import 'package:flutter/material.dart';
import 'screens/kategorii_screens.dart';

void main() {
  runApp(const Mislab2App());
}

class Mislab2App extends StatelessWidget {
  const Mislab2App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: const CategoriesScreen(),
    );
  }
}
