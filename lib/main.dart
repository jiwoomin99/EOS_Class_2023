import 'package:flutter/material.dart';
import 'package:eos_week2/myhomepage.dart';
import 'package:eos_week2/screens/home_screen.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,fontFamily: 'Teko'
      ),
      home:HomeScreen()
    );
  }
}
