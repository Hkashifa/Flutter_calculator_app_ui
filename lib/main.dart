import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:calculator_app/calculator_button.dart';
void main()
{
  runApp(CalculatorApp  ());
}

class CalculatorApp extends StatefulWidget {

  const CalculatorApp({Key? key}) : super(key: key);

  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
 // bool _flag=true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Calculator'),
        ),
        backgroundColor: Color(0xFF28527a),
          body:Container(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:[
               
               Container(
                 child: Padding(
                   padding: EdgeInsets.all(12),
                   child:Text('0',
                   style: TextStyle(
                     fontSize: 48,
                     color: Colors.white,


                   ),
                 ),
               ),
                alignment: Alignment(1.0, 1.0),
               ),
             Row(
               children: [
                 CalculatorButton(text:'AC'),
                 CalculatorButton(text:'C'),
                 CalculatorButton(text:'<'),
                 CalculatorButton(text:'/'),

        ],
           ),
               Row(
                 children: [
                   CalculatorButton(text:'9'),
                   CalculatorButton(text:'8'),
                   CalculatorButton(text:'7'),
                   CalculatorButton(text:'X'),

                 ],
               ),
               Row(
                 children: [
                   CalculatorButton(text:'6'),
                   CalculatorButton(text:'5'),
                   CalculatorButton(text:'4'),
                   CalculatorButton(text:'-'),

                 ],
               ),
               Row(
                 children: [
                   CalculatorButton(text:'3'),
                   CalculatorButton(text:'2'),
                   CalculatorButton(text:'1'),
                   CalculatorButton(text:'+'),

                 ],
               ),
               Row(
                 children: [
                   CalculatorButton(text:'+/-'),
                   CalculatorButton(text:'0'),
                   CalculatorButton(text:'00'),
                   CalculatorButton(text:'='),

                 ],
               ),
           ],
           ),
                   ),
                 ),

             );

  }
}
