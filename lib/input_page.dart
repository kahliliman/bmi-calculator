import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'reusable_card.dart';
import 'icon_content.dart';


const activeCardColour = Color(0x55034ea2);
const bottomContainerColour = Color(0xff034ea2);
const bottomContainerHeight = 80.0;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                    child: ReusableCard(
                      colour: activeCardColour,
                      cardChild: IconContent(icon: FontAwesomeIcons.mars, label: 'MAN',),
                    ),
                ),
                Expanded(
                    child: ReusableCard(
                        colour: activeCardColour,
                    cardChild: IconContent(icon: FontAwesomeIcons.venus, label: 'WOMAN',),
                    ),
                ),
              ],
            ),
          ),
          Expanded(child: ReusableCard(colour: activeCardColour)),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(child: ReusableCard(colour: activeCardColour)),
                Expanded(
                    child: ReusableCard(colour: activeCardColour,)
                ),
              ],
            ),
          ),
          Container(
          width: double.infinity,
          margin: EdgeInsets.only(top: 10.0),
          height: bottomContainerHeight,
          color: bottomContainerColour,)
        ],
      ),
    );
  }
}





//Color(0x55034ea2)
//Color(0xff034ea2)
//Color(0xff0075e3)
//Color(0xff003363)
//Color(0xff95ff84)
//Color(0xff70bf63)
