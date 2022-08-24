import 'dart:math';

import 'package:flutter/material.dart';



class TestScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.white,
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          padding: EdgeInsets.all(10),
          color:  Colors.amber,
          child: //Row
           Column(mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,children: [
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Container(color:Colors.red , height: 50,width: 50,)
           ],  // macht die Container strtch wie grosse Continer
          )
      ),
      )
    );throw UnimplementedError();
  }


}