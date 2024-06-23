
import 'dart:ui';

import 'package:firstproject/dice_rollar.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:firstproject/styled_text.dart';
import 'package:firstproject/dice_rollar.dart';



// First way of declaring colors in constructor function
class GradientContainer extends StatelessWidget{
   const GradientContainer( this.colors1, this.colors2,{ super.key});
// creating another construction function}{
  const  GradientContainer.red({ super.key})
      : colors1 = Colors.deepOrange,colors2 = Colors.lightBlueAccent;
  final Color colors1;
  final Color colors2;

  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors:  [colors1,colors2],
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
// second way declaring color in constructor method.
// class GradientContainer extends StatelessWidget{
//   const GradientContainer( this.colors,{ super.key});
//   final List<Color> colors;
//
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors:  colors,
//           begin: Alignment.topLeft,
//           end: Alignment.bottomLeft,
//         ),
//       ),
//       child:  const Center(
//           child:  StyledText(text: "My name is Praveen and I am a B.tech Student.")
//       ),
//     );
//   }
// }
//


//changing gradient Container
//First way of declaring colors in constructor function
// class GradientContainer extends StatelessWidget{
//   GradientContainer( this.colors1, this.colors2,{ super.key});
// // creating another construction function}{
//   GradientContainer.red({ super.key})
//       : colors1 = Colors.deepOrange,colors2 = Colors.lightBlueAccent;
//
//   var activeDiceImage = 'assets/dice-2.png';
//
//   void rolldice(){
//     activeDiceImage = 'assets/dice-4.png';
//     print("Changing Button...");
//   }
//
//
//
//   final Color colors1;
//   final Color colors2;
//
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors:  [colors1,colors2],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomLeft,
//         ),
//       ),
//       child: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Image.asset(
//                   activeDiceImage,
//                   width: 200, height: 200
//               ),
//               const SizedBox(height: 50),
//               TextButton(
//                   onPressed: rolldice,
//                   style: TextButton.styleFrom(
//                     // padding:  const EdgeInsets.only(top: 30),
//                       foregroundColor: Colors.black87,
//                       textStyle: const TextStyle(
//                           fontSize: 30
//                       )
//                   ),
//                   child: const Text('Roll Dice')
//               )
//             ],
//             // const StyledText(text: "My name is Praveen and I am a B.tech Student.");
//           )
//       ),
//     );
//   }
//}