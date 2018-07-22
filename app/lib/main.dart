import 'package:flutter/material.dart';


class helloRectangle extends StatelessWidget{   //Adds a Widget called helloRectangle/ Container
  @override     //overrideing the existing 1 and customizing
  Widget build(BuildContext context){
    return new Center(    //centers the helloRectangle/ Container
      child: Container(
      color: Colors.amberAccent,
        height: 200.0,        //
        width: 150.0,         //
        child: Center(
          child: Text(
            "BOOOOOOO!!",
            style: TextStyle(fontSize: 20.5),
      ),
    ),

    ),
    );
  }
}



//return Container(
//color: Colors.amberAccent,
//height: 200.0,
//width: 150.0,




void main() {
  //It´s the Main
  runApp(
    //Runs the app
    MaterialApp(
      debugShowCheckedModeBanner: false, //removes the banner top R
      home: Scaffold(
        appBar: AppBar(
          title: Text('Felloww'),
        ),
        body: helloRectangle(),
        ///body: Container(
          ///    //A Container that will be filled a color
        ///   color: Colors.cyanAccent),
      ),
    ),
  );
  print("TEEEEXXX"); //prits the text in the Console
}



