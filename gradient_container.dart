import 'package:first_app/text_style.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], 
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(
        child: StyleText('RecCloth'),
      ),
    );
  }
} 






//---------------first approcah to pass color as argument------------------
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//         colors: colors, 
//         begin: startAlignment,
//         end: endAlignment),
//       ),
//       child: const Center(
//         child: StyleText('RecCloth'),
//       ),
//     );
//   }
// } 







//-----------------second approch--------------------

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//         colors: colors, 
//         begin: startAlignment,
//         end: endAlignment),
//       ),
//       child: const Center(
//         child: StyleText('RecCloth'),
//       ),
//     );
//   }
// }
