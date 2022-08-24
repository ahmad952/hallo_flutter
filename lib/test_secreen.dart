import 'dart:math';

import 'package:flutter/material.dart';
final ContainerGeneretor = ()=> Container(
  width: 50,
  height: 50,
  color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
)

;

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
          child: ListView(// leasy also die zeigt contener die in ansicht ist
          scrollDirection: Axis.horizontal,  // horizeotal scrolle
            children: [
              ContainerGeneretor(),
              ContainerGeneretor(),
              ContainerGeneretor(),
              ContainerGeneretor(),
              ContainerGeneretor(),
              ContainerGeneretor(),
              ContainerGeneretor(),


            ],

          ),
      ),
      )
    );
    throw UnimplementedError();
  }


}