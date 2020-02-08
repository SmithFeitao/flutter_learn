import 'package:flutter/material.dart';

void main()=>runApp(MyApp());


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "标题",
      home: Scaffold(
        appBar: AppBar(
          title: Text("标题"),
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
      ),
    );
  }
}