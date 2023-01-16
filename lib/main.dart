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
          title: Text(
            "Material App Bar",
          ),
          leading: Icon(Icons.search),
          actions: [
            Icon(Icons.alarm), 
            Icon(Icons.notification_add)
          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
        body: Center(
          child: Container(
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
