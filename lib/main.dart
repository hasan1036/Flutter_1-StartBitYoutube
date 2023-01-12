
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
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: 300.0,
                width: double.infinity,
                color: Colors.purple,
              ),
            ), Expanded(
              child: Container(
                height: 300.0,
                width: double.infinity,
                color: Colors.green,
              ),
            ),Expanded(
              child: Container(
                height: 300.0,
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
