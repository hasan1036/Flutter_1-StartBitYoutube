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
          title: Text("ListView"),
        ),
        body:Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              ListItem3(),
              ListItem1(),
              ListItem2(),
              ListItem1(),
              ListItem2(),
              ListItem1(),
              ListItem2(),
              ListItem1(),
              ListItem2(),
              ListItem1(),
              ListItem2(),
              ListItem1(),
              ListItem2(),
            ],
          ),
        ) ,
      ),
    );
  }
}

class ListItem1 extends StatelessWidget {
  const ListItem1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Padding(padding: EdgeInsets.all(9.0),
      child: Container(
        width: double.infinity,
        height: 100.0,
        color: Colors.amberAccent,
      ),
    );
  }
}
class ListItem2 extends StatelessWidget {
  const ListItem2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  Padding(padding: EdgeInsets.all(9.0),
      child: Container(
        width: double.infinity,
        height: 100.0,
        color: Colors.red,
      ),
    );
  }
}

