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
      child:Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Text("Hallo ",style: TextStyle(fontSize: 25)
            ,
          ),
          Icon(Icons.account_box, size: 80
          ),
          Image.asset("pink_floyd.png"
          ),
          Image.network("https://images.utopia.de/6fRp4J9GDVQz48UNnRZ3iwn2LZEhPH6t-Txghd4u1WU/rt:fill/w:640/h:300/g:ce/plain/2019/12/free-bleeding-cc0-pixabay-myriams-fotos-191216.jpg",
            width: 200, ),
          
        ],
      ),
      )
    );
    throw UnimplementedError();
  }


}