import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1/list_item.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Addin Asset Image"),
        ),
        body: Column(
          children: [
            Center(
              child: Image(image: AssetImage("assets/images/poster.png",), width: 300.0, height: 300.0,),
            ),
            Center(
              child: Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/1/15/Cat_August_2010-4.jpg")),
            ), 
          ],
        ),
      ),
    );
  }
}
