import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      ),
      initialRoute: "/",
      routes: {
        "/" : (context) => InputPage(),
      },
    );
  }
}


//SEPARATE SCREEN, SEPARATE DART FILE! MAIN.DART ONLY FOR THEME AND HOME ROUTE
