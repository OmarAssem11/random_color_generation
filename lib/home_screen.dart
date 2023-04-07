import 'package:flutter/material.dart';
import 'package:random_color_generation/utils.dart';

///The home screen of the app
class HomeScreen extends StatefulWidget {
  ///Constructor of [HomeScreen]
  const HomeScreen();

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _backgroundColorHexValue = 0xFFFFFFFF;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: _changeBackgroundColor,
        child: ColoredBox(
          color: Color(_backgroundColorHexValue),
          child: const Center(
            child: Text(
              'Hello there',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _changeBackgroundColor() =>
      setState(() => _backgroundColorHexValue = generateRandomColorHexValue());
}
