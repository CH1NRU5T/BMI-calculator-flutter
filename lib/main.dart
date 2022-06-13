import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.dark().copyWith(
          primary: Color(0Xff0A0e21),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0Xff0A0e21),
        ),
        scaffoldBackgroundColor: Color(0Xff0A0e21),
      ),
      home: InputPage(),
    );
  }
}
