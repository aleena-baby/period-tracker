import 'package:flutter/material.dart';
import 'package:period_tracker/pages/home.dart';
import 'package:period_tracker/pages/question1.dart';
import 'package:period_tracker/pages/question2.dart';
import 'package:period_tracker/pages/question3.dart';
import 'package:period_tracker/pages/question4.dart';
void main() =>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes:{
  '/':(context)=>Home(),
    '/question1':(context)=>question_1(),
    '/question2':(context)=>question_2(),
    '/question3':(context)=>question_3(),
    '/question4':(context)=>question_4()
}


));


