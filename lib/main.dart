import 'package:flutter/material.dart';
import 'package:flutter_application_3/formkey.dart';
import 'package:flutter_application_3/login01.dart';
import 'package:flutter_application_3/loginpage.dart';
import 'package:flutter_application_3/playstoreog/play.dart';
import 'package:flutter_application_3/reg.dart';
import 'package:flutter_application_3/registration.dart';


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
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Ply()
    );
  }
}

