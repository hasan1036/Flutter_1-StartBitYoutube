


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
          child: SizedBox(
            height: 50.0,
            width: 100.0,
            child: ElevatedButton(onPressed: (){}, child: Row(
              children: [
                Icon(Icons.search),
                Text("Search"),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
