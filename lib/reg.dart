import 'package:flutter/material.dart';

class Fff extends StatefulWidget {
  const Fff({super.key});

  @override
  State<Fff> createState() => _FffState();
}

class _FffState extends State<Fff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Container(
        width: 200,
        height: 100,
      ),
    );
  }
}