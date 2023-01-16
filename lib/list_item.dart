

import 'package:flutter/material.dart';

class ListItem3 extends StatelessWidget {
  const ListItem3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(9.0),
      child: Container(
        width: double.infinity,
        height: 100.0,
        color: Colors.green,
      ),
    );;
  }
}
