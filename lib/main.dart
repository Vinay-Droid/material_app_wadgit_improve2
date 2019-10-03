import 'package:flutter/material.dart';
import './screens/home.dart';

//Function Expression(Fat Arrow)
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

        debugShowCheckedModeBanner: false,
        title: "My First App",
        home:Scaffold(
          appBar: AppBar(title: Text("My First Flutter App"),),
          body: HomeScreen()
        )
    );
  }

}


