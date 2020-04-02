import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
            primaryColor: kPrimaryColorShade4,
            accentColor: kSecondaryColorShade1,
            scaffoldBackgroundColor: kPrimaryColorShade4,
            primaryTextTheme: TextTheme(
                title: TextStyle(
                    color: kSecondaryColor
                )
            ),
            textTheme: TextTheme(
                body1: TextStyle(
                    color: kSecondaryColor
                )
            )
      )
    );
  }
}


//SEPARATE SCREEN, SEPARATE DART FILE! MAIN.DART ONLY FOR THEME AND HOME ROUTE
