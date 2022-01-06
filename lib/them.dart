import 'package:flutter/material.dart';

class them extends StatefulWidget {
  them({Key? key}) : super(key: key);

  @override
  _themState createState() => _themState();
}

class _themState extends State<them> {
  bool them = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: them == true ? Colors.white : Colors.black,
      appBar: AppBar(
        title: Switch(
            value: them,
            onChanged: (x) {
              setState(() {
                them = them == true ? false : true;
              });
            }),
      ),
    );
  }
}
