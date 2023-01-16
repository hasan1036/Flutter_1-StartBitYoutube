import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApps());
}
class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cat"),
        ),
        body: Container(
          color: Colors.red,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.4),
              child: Card(
                elevation: 40.0,
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 100.0,
                  child: Icon(Icons.production_quantity_limits, size: 90.0,color: Colors.yellow,),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
