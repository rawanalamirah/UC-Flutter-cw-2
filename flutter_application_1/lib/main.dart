import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print("hi");
            },
            child: Icon(Icons.add),
          ),
          appBar: AppBar(title: Text("My First Flutter App")),
          body: Center(
              child: Text(
            "rawan alamirah",
            style: TextStyle(
              color: Colors.redAccent,
              fontSize: 30,
            ),
          ))),
    );
  }
}
