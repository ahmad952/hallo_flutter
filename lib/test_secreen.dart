import 'dart:math';

import 'package:flutter/material.dart';
import 'package:touchable_opacity/touchable_opacity.dart';
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
              GestureDetector(// keine animation
                onTap: (){
                  showDialog(context:context, builder:(context){
                    return AlertDialog(

                      title: Text("Alert"),

                    );

                  });

                },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("cklick me"),
                    ],
                  ),color: Colors.lightBlue, height: 100,width: 100,),
              ),
      //____________________________________________________________________________________________________________________________________________
              InkWell(// hier mit sound cklick  animation
                onTap: (){
                  showDialog(context:context, builder:(context){
                    return AlertDialog(

                      title: Text("Alert"),

                    );

                  });

                },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("cklick me"),
                    ],
                  ),color: Colors.red, height: 100,width: 100,),
              ),
  //____________________________________________________________________________________________________________________________________________
              TouchableOpacity(// das butten geblendet  also nutzer hat gefül gekklickt über fläsche beweget
                onTap: (){
                  showDialog(context:context, builder:(context){
                    return AlertDialog(

                      title: Text("Alert"),

                    );

                  });

                },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("cklick me"),
                    ],
                  ),color: Colors.green, height: 100,width: 100,),
              ),


            ],

          ),
      ),
      )
    );
    throw UnimplementedError();
  }


}