import 'dart:ui';

import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
        home: Material(
          child: Center(
              child:Text("Hello world",
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
                textScaleFactor: 4.0,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  backgroundColor: Colors.blue,
                  letterSpacing: 10.0,
                  wordSpacing:100.0 ,
                ),
              )
          ),

        )
    );
  }
}