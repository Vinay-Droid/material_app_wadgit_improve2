import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          //"Hello Flutter", // This is right
          //"Lucky Number is: ${generateLuckNumber()}",// we can write above code like this
          generateLuckNumber(),// we can like above code like this.
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }


  String generateLuckNumber(){

    var random = Random();

    int luckNumber = random.nextInt(10);

    return "Lucky Number is: $luckNumber";
  }

}