

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Demo"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                height: 100.0,
                width: double.infinity,
              ),

              Container(
                color: Colors.blue,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.green,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.yellow,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.black,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.amber,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: double.infinity,
              ),
              Container(
                color: Colors.purple,
                height: 100.0,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
