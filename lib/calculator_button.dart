import 'package:flutter/material.dart';
class CalculatorButton extends StatelessWidget {
  //const CalculatorButton({Key? key}) : super(key: key);

  final String text;
  //final int fillColor;
  //final int textColor;
  //final double textSize;
  //final Function callback;
  const CalculatorButton({
    required this.text,
    // required this.fillColor,
    //required this.textColor,
    //required this.textSize,
    //required this.callback,
  }
      );
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.all(10.0),
      child:SizedBox(
       width:50,
        height:50,
        child:ElevatedButton(
          onPressed: () {

          },
          child: Text(text),
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3), // <-- Radius
            ),

          ),
        ),
      ),
    );

  }
}
