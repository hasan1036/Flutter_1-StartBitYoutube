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
                elevation: 50.0,
                child: Image.network(
                    "https://d2zp5xs5cp8zlg.cloudfront.net/image-31454-800.jpg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
