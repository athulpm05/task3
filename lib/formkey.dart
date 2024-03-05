import 'package:flutter/material.dart';

class Ddd extends StatefulWidget {
  const Ddd({super.key});

  @override
  State<Ddd> createState() => _DddState();
}

class _DddState extends State<Ddd> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 135, 150, 156),
    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 5, 103, 173),
      title: Center(child: Text("Application Form",style: TextStyle(fontWeight: FontWeight.bold),)),
    ),
    body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 50,
          width: 300,
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder()
            ),
          ),
        ),
      ],
    ),
    );
  }
}