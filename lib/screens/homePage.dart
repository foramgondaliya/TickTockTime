import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_neumorphic_plus/flutter_neumorphic.dart';
class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NeumorphicAppBar(
        title: NeumorphicText(
          "HomePage",
          style: NeumorphicStyle(
            color: Colors.black,
            depth:2,
            intensity: 1,
          ),
          textStyle: NeumorphicTextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child:  Neumorphic(
                  style: NeumorphicStyle(
                    depth: -10.0,
                    shape: NeumorphicShape.concave,
                    intensity: 1,
                    boxShape: NeumorphicBoxShape.roundRect(
                      BorderRadius.circular(25),
                    ),
                    color: Colors.white,
                  ),
                  child: Container(
                    width: 380,
                    height: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                           "https://i.etsystatic.com/36262552/r/il/f21224/4653336996/il_794xN.4653336996_km1g.jpg",
                          ),
                      ),
                    ),
                  ),
                ),
              ),
          ),
          Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 20),
               //color: Colors.white,
               child: SingleChildScrollView(
                 child: Column(
                   children: [
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         GestureDetector(
                           onTap: (){
                             Navigator.of(context).pushNamed('digital_Clock');
                           },
                          child:  Neumorphic(
                            style: NeumorphicStyle(
                              depth: 3,
                              intensity: 1,
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(10),
                              ),
                              color: Colors.white,
                            ),
                            child: Column(
                              children: [
                                NeumorphicText(
                                  "Digital Clock",
                                  style: NeumorphicStyle(
                                    color: Colors.black,
                                  ),
                                  textStyle: NeumorphicTextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                  ),
                                ),
                                Container(
                                  width: 120,
                                  height: 100,
                                  child: Icon(Icons.numbers,color: Colors.grey,size: 40,),
                                ),
                              ],
                            ),
                          ),
                         ),
                           GestureDetector(
                           onTap: (){
                             Navigator.of(context).pushNamed('analog_Clock');
                           },
                             child:  Neumorphic(
                               style: NeumorphicStyle(
                                 depth: 3,
                                 intensity: 1,
                                 boxShape: NeumorphicBoxShape.roundRect(
                                   BorderRadius.circular(10),
                                 ),
                                 color: Colors.white,
                               ),
                               child: Column(
                                 children: [
                                    NeumorphicText(
                                     "Analog Clock",
                                     style: NeumorphicStyle(
                                       color: Colors.black,
                                     ),
                                     textStyle: NeumorphicTextStyle(
                                       fontWeight: FontWeight.w500,
                                       fontSize: 18,
                                     ),
                                   ),
                                   Container(
                                     width: 120,
                                     height: 100,
                                     child: Icon(Icons.watch_later,color: Colors.grey,size: 40,),
                                   ),
                                 ],
                               ),
                             ),
                         ),
                         GestureDetector(
                           onTap: (){
                             Navigator.of(context).pushNamed('strap_Clock');
                           },
                           child:  Neumorphic(
                             style: NeumorphicStyle(
                               depth: 3,
                               intensity: 1,
                               boxShape: NeumorphicBoxShape.roundRect(
                                 BorderRadius.circular(10),
                               ),
                               color: Colors.white,
                             ),
                             child: Column(
                               children: [
                                 NeumorphicText(
                                   "Strap Clock",
                                   style: NeumorphicStyle(
                                     color: Colors.black,
                                   ),
                                   textStyle: NeumorphicTextStyle(
                                     fontWeight: FontWeight.w500,
                                     fontSize: 18,
                                   ),
                                 ),
                                 Container(
                                   width: 120,
                                   height: 100,
                                   child: Icon(Icons.punch_clock,color: Colors.grey,size: 40,),
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 30,left: 78),
                       child: Row(
                         children: [
                           GestureDetector(
                             onTap: (){
                               Navigator.of(context).pushNamed('stop_Watch');
                             },
                             child:  Neumorphic(
                               style: NeumorphicStyle(
                                 depth: 3,
                                 intensity: 1,
                                 boxShape: NeumorphicBoxShape.roundRect(
                                   BorderRadius.circular(10),
                                 ),
                                 color: Colors.white,
                               ),
                               child: Column(
                                 children: [
                                   NeumorphicText(
                                     "Stop Watch",
                                     style: NeumorphicStyle(
                                       color: Colors.black,
                                     ),
                                     textStyle: NeumorphicTextStyle(
                                       fontWeight: FontWeight.w500,
                                       fontSize: 18,
                                     ),
                                   ),
                                   Container(
                                     width: 120,
                                     height: 100,
                                     child: Icon(Icons.stop_circle_outlined,color: Colors.grey,size: 40,),
                                   ),
                                 ],
                               ),
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(left: 15),
                             child: GestureDetector(
                               onTap: (){
                                 Navigator.of(context).pushNamed('alram_Clock');
                               },
                               child:  Neumorphic(
                                 style: NeumorphicStyle(
                                   depth: 3,
                                   intensity: 1,
                                   boxShape: NeumorphicBoxShape.roundRect(
                                     BorderRadius.circular(10),
                                   ),
                                   color: Colors.white,
                                 ),
                                 child: Column(
                                   children: [
                                     NeumorphicText(
                                       "Alarm Clock",
                                       style: NeumorphicStyle(
                                         color: Colors.black,
                                       ),
                                       textStyle: NeumorphicTextStyle(
                                         fontWeight: FontWeight.w500,
                                         fontSize: 18,
                                       ),
                                     ),
                                     Container(
                                       width: 120,
                                       height: 100,
                                       child:Icon(Icons.alarm_rounded,color: Colors.grey,size: 40,),
                                     ),
                                   ],
                                 ),
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),
                   ],
                 ),
               ),
              ),
          ),
        ],
      ),
    );
  }
}
