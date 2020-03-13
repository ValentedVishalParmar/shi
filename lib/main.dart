import 'package:flutter/material.dart';
// this is a dempo application for the uses of different kind of widgets availble in flutter.
void main() {
  runApp(
    Center(
      child: Text(
        'hello vishal this is your first app using flutter sdk!',
        textDirection: TextDirection.ltr,
        textScaleFactor: 1.0,
       style: TextStyle(color: Colors.green.withOpacity(0.6) ,fontWeight: FontWeight.bold),
       overflow: TextOverflow.ellipsis,
  
      ),
      
    ),
    const Text.rich(
  TextSpan(
    text: 'Hello', // default text style
    children: <TextSpan>[
      TextSpan(text: ' beautiful ', style: TextStyle(fontStyle: FontStyle.italic)),
      TextSpan(text: 'world', style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  ),
)

  );
}