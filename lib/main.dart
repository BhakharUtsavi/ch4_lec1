import 'package:ch4_lec1/screens/firsttask.dart';
import 'package:ch4_lec1/screens/homepage.dart';
import 'package:ch4_lec1/screens/secondtask.dart';
import 'package:ch4_lec1/screens/thirdtask.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context){
          return HomePage();
        },
        "firsttask":(context){
          return FirstTask();
        },
        "secondtask":(context){
          return SecondTask();
        },
        "thirdtask":(context){
          return ThirdTask();
        },
      },
    )
  );
}

