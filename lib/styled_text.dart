import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const  StyledText( {required this.text,super.key}); // Declaring text as named variable.
   final String text;
  @override
  Widget build(context) {
    return   Text(
      text,
      style: const TextStyle(
      color: Colors.white,
      fontSize: 28,
    ),
    );
  }
}



