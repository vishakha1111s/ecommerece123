import 'package:flutter/material.dart';
import 'package:beauty/search_product.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SearchProduct(),
    );
  }
}
