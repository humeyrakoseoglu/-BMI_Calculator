import 'package:flutter/material.dart';

import 'screens/input_Page.dart';
import 'screens/result_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Color(0xff0a0e21),
      //   ),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   accentColor: Colors.purple,

      // ),
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.light().copyWith(
          primary: const Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: InputPage(),
      routes: {
        '/inputPage': (context) => InputPage(),
        '/resultPage': (context) => ResultPage(),
      },
    );
  }
}
