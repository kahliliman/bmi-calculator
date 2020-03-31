import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
            primaryColor: Color(0xff003363),
            accentColor: Color(0xff70bf63),
            scaffoldBackgroundColor: Color(0xff003363),
            primaryTextTheme: TextTheme(
                title: TextStyle(
                    color: Color(0xff95ff84)
                )
            ),
            textTheme: TextTheme(
                body1: TextStyle(
                    color: Color(0xff95ff84)
                )
            )
      )
    );
  }
}


//SEPARATE SCREEN, SEPARATE DART FILE! MAIN.DART ONLY FOR THEME AND HOME ROUTE
