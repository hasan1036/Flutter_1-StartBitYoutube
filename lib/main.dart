
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: Text("Hello flutter"),
        ),
        body: Row(
            children: [
              Container(
                color: Colors.red,
                height: 200.0,
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                height: 200.0,
                width: 100.0,
              ),
              Container(
                color: Colors.purple,
                height: 200.0,
                width: 100.0,
              ),
            ],
        ),
      ),
    );
    //dsfesfesf
  }
}
