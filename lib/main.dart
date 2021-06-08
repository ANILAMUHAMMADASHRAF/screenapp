import 'package:flutter/material.dart';
import 'package:screenapp/home.dart';
import 'package:screenapp/third.dart';
import 'package:screenapp/two.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body:Two()
       
       
        

      ),
    );
  }
}


 