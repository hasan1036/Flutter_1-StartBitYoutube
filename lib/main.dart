
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
              flex: 2,
              child: Container(
                height: 300.0,
                width: double.infinity,
                color: Colors.purple,
              ),
            ), Expanded(
              flex: 1,
              child: Container(
                height: 300.0,
                width: double.infinity,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
