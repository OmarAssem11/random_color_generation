import 'package:flutter/material.dart';
import 'package:random_color_generation/home_screen.dart';

///The root widget of the app
class MyApp extends StatelessWidget {
  ///Constructor of [MyApp]
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Random Color Generation',
      home: HomeScreen(),
    );
  }
}
