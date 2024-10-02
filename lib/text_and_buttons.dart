// import 'package:basketball_counter_app/basketball_body.dart';
// import 'package:basketball_counter_app/elevated_button.dart';
// import 'package:flutter/material.dart';

// int teamPoints = 0;
// class TextAndButtons extends StatefulWidget {
//   const TextAndButtons({super.key,required  this.textTeam});

// final String textTeam;

 



//   @override
//   State<TextAndButtons> createState() => _TeamOnePointsState();
// }

// class _TeamOnePointsState extends State<TextAndButtons> {
//  //int teamPoints = 0;

//   @override
//   Widget build(BuildContext context) {
   
//     return   Column(
//           children: [
//              SizedBox(
//               height: 50,
//                child: Text(widget.textTeam,
//                 style:const TextStyle(
//                 fontSize: 40
//                            ),
//                            ),
//              ),
//             SizedBox(
//               height: 300,
//                child: Text('$teamPoints',
//                 style: TextStyle(
//                 fontSize: 250
//                            ),
//                            ),
//              ),
//             const SizedBox(height: 30,),
//              ElevatedButtons(   
//             onTap: (){
//               setState(() {
//               teamPoints++;
//                       });
//             },   
//             text: ('Add 1 Point'),
//             hspace: 20,
//             vspace: 12,),
//             const SizedBox(height: 10,),
//              ElevatedButtons(
//             onTap:(){
//               setState(() {
//             teamPoints+=2 ;
//             });
//             },
//             text: ('Add 2 Point'),
//             hspace: 20,
//             vspace: 12,),
//             const SizedBox(height: 10,),
//              ElevatedButtons(
//             text: ('Add 3 Point'),
//             hspace: 20,
//             vspace: 12,
//             onTap: (){
//               setState(() {
//                teamPoints+=3;
//                 });
//             },
//             ),
//          ],
//         );


//   }
// }
/////////////////////////////////////////////////////////
import 'package:basketball_counter_app/elevated_button.dart';
import 'package:flutter/material.dart';


class TextAndButtons extends StatefulWidget {
  const TextAndButtons({super.key});

  @override
  State<TextAndButtons> createState() => _TeamOnePointsState();
}

class _TeamOnePointsState extends State<TextAndButtons> {
 int team1Points = 0;
 int team2Points = 0;

  @override
  Widget build(BuildContext context) {
   
    return   Column(
      children: [
        Row(
          children: [
            Column(
                  children: [
                   const  SizedBox(
                      height: 50,
                       child: Text('Team A',
                        style: TextStyle(
                        fontSize: 40
                                   ),
                                   ),
                     ),
                    SizedBox(
                      height: 300,
                       child: Text('$team1Points',
                        style:const TextStyle(
                        fontSize: 250
                                   ),
                                   ),
                     ),
                    const SizedBox(height: 30,),
                     ElevatedButtons(   
                    onTap: (){
                      setState(() {
                      team1Points++;
                              });
                    },   
                    text: ('Add 1 Point'),
                    hspace: 20,
                    vspace: 12,),
                    const SizedBox(height: 10,),
                     ElevatedButtons(
                    onTap:(){
                      setState(() {
                    team1Points+=2 ;
                    });
                    },
                    text: ('Add 2 Point'),
                    hspace: 20,
                    vspace: 12,),
                    const SizedBox(height: 10,),
                     ElevatedButtons(
                    text: ('Add 3 Point'),
                    hspace: 20,
                    vspace: 12,
                    onTap: (){
                      setState(() {
                       team1Points+=3;
                        });
                    },
                    ),
                 ],
                ),
     const  SizedBox(
                height: 500,
                width: 70,
                child: VerticalDivider(
                  thickness: 2,

                ),
                ), 
            Column(
                  children: [
                   const SizedBox(
                      height: 50,
                       child: Text('Team B',
                        style: TextStyle(
                        fontSize: 40
                                   ),
                                   ),
                     ),
                    SizedBox(
                      height: 300,
                       child: Text('$team2Points',
                        style:const TextStyle(
                        fontSize: 250
                                   ),
                                   ),
                     ),
                    const SizedBox(height: 30,),
                     ElevatedButtons(   
                    onTap: (){
                      setState(() {
                      team2Points++;
                              });
                    },   
                    text: ('Add 1 Point'),
                    hspace: 20,
                    vspace: 12,),
                    const SizedBox(height: 10,),
                     ElevatedButtons(
                    onTap:(){
                      setState(() {
                    team2Points+=2 ;
                    });
                    },
                    text: ('Add 2 Point'),
                    hspace: 20,
                    vspace: 12,),
                    const SizedBox(height: 10,),
                     ElevatedButtons(
                    text: ('Add 3 Point'),
                    hspace: 20,
                    vspace: 12,
                    onTap: (){
                      setState(() {
                       team2Points+=3;
                        });
                    },
                    ),
                 ],
                ),    
          ],
        ),
        const  SizedBox(
            height: 70,
          )
        , SizedBox(
       width: 170,
       child : ElevatedButtons(
        
         onTap: () {
          setState(() {
         team1Points = 0;
         team2Points = 0;
           //textsAndButtonsState.teamPoints;
          });
        },  
        text: 'Reset',
        hspace: 50,
        vspace: 10),
         ),
      ],
    );


  }
}

