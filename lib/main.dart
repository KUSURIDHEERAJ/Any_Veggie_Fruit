import 'package:any_veggie_fruit/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFruit',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
