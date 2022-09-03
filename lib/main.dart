import 'package:app0309/Screens/Screen1.dart';
import 'package:flutter/material.dart';

import 'Screens/Screen2.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.blue),
                onPressed: () {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ScreenTwo();
                    }));
                  });
                },
                child: Text(
                  "Go to the #2",
                  style: TextStyle(fontSize: 30),
                )),
          ),
          Container(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.amber),
                onPressed: () {

                     setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return ScreenOne();
                    }));
                  });
                },
                child: Text(
                  "Go to the #1",
                  style: TextStyle(fontSize: 30),
                )),
          ),
          Container(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.red),
                onPressed: () {},
                child: Text(
                  "Back to the Home",
                  style: TextStyle(fontSize: 30),
                )),
          )
        ],
      ),
    );
  }
}
