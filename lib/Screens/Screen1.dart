import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  ScreenOne({Key? key}) : super(key: key);
  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
           children: [
           Text("Welcome to page 1",style: TextStyle(fontSize: 22),)
          ],
        ),
      ),
    );
  }
}
