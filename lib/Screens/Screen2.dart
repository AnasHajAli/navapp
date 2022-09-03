import 'package:flutter/material.dart';


class ScreenTwo extends StatefulWidget {
  ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
           Text("Welcome to page 2")
          ],
        ),
      ),
    );
  }
}
