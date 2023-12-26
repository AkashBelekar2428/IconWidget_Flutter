import 'package:flutter/material.dart';

void main(){
  runApp(IconWidget());
}

class IconWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "Flutter",
    theme: ThemeData(
      primarySwatch: Colors.orange
    ),
    home: IconWidgetScreen(),
  );
  }
}

class IconWidgetScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("IconWidget"),
    ),
    body: Center(
        child: Icon(Icons.home, size: 50,color: Colors.orange),

    )
  );
  }
}