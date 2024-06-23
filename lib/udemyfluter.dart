
import 'package:flutter/material.dart';
import 'package:firstproject/gradient_container.dart';
import 'package:firstproject/styled_text.dart';

 void main() {
   runApp(
    const MaterialApp(
     home:   Scaffold(
    //  backgroundColor: Colors.deepOrange,
       body:   GradientContainer.red()
        ),
     ),
   );
 }
