// import 'package:basketball_counter_app/elevated_button.dart';
// import 'package:basketball_counter_app/text_and_buttons.dart';
// import 'package:flutter/material.dart';


// class BasketballBody extends StatefulWidget {
//   const BasketballBody({super.key});

//   @override
//   State<BasketballBody> createState() => _BasketballBodyState();
// }

// class _BasketballBodyState extends State<BasketballBody> {

//   // void resetTodefult() {
//   //   setState(() {
//   //      teamPoints=0;
//   //   });
//   // }
//   @override
//   Widget build(BuildContext context) {
//     // final textsAndButtons = context.findAncestorStateOfType<_BasketballBodyState>();
//     // //final textsAndButtons = context.findAncestorStateOfType<TextsAndButtonsState>();
//     // if (textsAndButtons ==null) {
//     //   return const Text('null');
//     // }
//     //final TextsAndButtons = context.findAncestorStateOfType<_TextsAndButtonsState>();
//     return  Padding(
//       padding:  EdgeInsets.symmetric(horizontal: 10),
//       child: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               TextsAndButtons(textTeam: 'Team A',
            
//               ),
//               SizedBox(
//                 height: 500,
//                 width: 70,
//                 child: VerticalDivider(
//                   thickness: 2,

//                 ),
//                 ),
                
//                 TextsAndButtons(textTeam: 'Team B',),
//             ],
//           ),
//           SizedBox(
//             height: 70,
//           )
//         , SizedBox(
//        width: 170,
//        child : ElevatedButtons(
        
//          onTap: () {
//           setState(() {
//          teamPoints = 0;
//            //textsAndButtonsState.teamPoints;
//           });
//         },  
//         text: 'Reset',
//          hspace: 50, vspace: 10),
//          ),
//         ],
        
//       ),
      
//     )
//     ;
//   }
// }
import 'package:basketball_counter_app/text_and_buttons.dart';
import 'package:flutter/material.dart';

/////////////////////////////////////////
class BasketballBody extends StatelessWidget {
  const BasketballBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 10),
      child: TextAndButtons(),
    );
  }
}



