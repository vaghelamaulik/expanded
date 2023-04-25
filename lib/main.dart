import 'dart:io';

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('column & Row'),),

          body: Column(
               children: <Widget>[
                 Expanded(
                   flex: 6,
                   child: Container(
                     alignment: Alignment.center,
                     color: Colors.red,
                     child: Text("8",style: TextStyle(color: Colors.white,fontSize: 30)),
                 ),
                 ),

                 Expanded(
                   flex: 4,
                   child: Row(
                     children:<Widget>[
                       Expanded(
                         flex: 6,
                         child: Container(
                           alignment: Alignment.center,
                           color: Color(0xFF352da4),
                           child: Text("5",style: TextStyle(color: Colors.white,fontSize: 30)),
                         ),
                       ),
                       Expanded(
                         flex: 4,
                         child: Column(
                           children:<Widget>[
                             Expanded(
                               flex: 4,
                               child: Row(
                                 children:<Widget>[
                                   Expanded(
                                     flex: 3,
                                     child: Column(
                                       children:<Widget>[
                                         Expanded(
                                           flex: 5,
                                           child: Container(
                                             alignment: Alignment.center,
                                             color: Color(0xFF26c035),
                                             child: Text("1",style: TextStyle(color: Colors.white,fontSize: 30)),
                                           ),
                                         ),
                                         Expanded(
                                           flex: 5,
                                           child: Container(
                                             alignment: Alignment.center,
                                             color: Color(0xFF1cabf2),
                                             child: Text("1",style: TextStyle(color: Colors.white,fontSize: 30)),
                                           ),
                                         ),
                                       ],
                                     ),
                                   ),
                                   Expanded(
                                     flex: 7,
                                     child: Container(
                                       alignment: Alignment.center,
                                       color: Color(0xFF6d4836),
                                       child: Text("2",style: TextStyle(color: Colors.white,fontSize: 30)),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             Expanded(
                               flex: 6,
                               child: Container(
                                 alignment: Alignment.center,
                                 color: Color(0xFF9b08b5),
                                 child: Text("3",style: TextStyle(color: Colors.white,fontSize: 30)),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),

               ],
          ),
      ),
    );
  }
}
