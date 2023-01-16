


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: TextButton(onPressed: (){
              print("You pressed me");
            }, child: Text("Click Me"),),

            // Container(
            // child: ElevatedButton(onPressed: (){
            //   print("You pressed me");
            // }, child: Text("Click Me"),),
            //

          ),
        ),
      ),
    );
  }
}
