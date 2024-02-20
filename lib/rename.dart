// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Rename extends StatefulWidget {
  String name;
  Rename({super.key, required this.name});

  @override
  State<Rename> createState() => _RenameState();
}

class _RenameState extends State<Rename> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60,left: 30),
        child: SizedBox(
          width: 250,
          height: 50,
          child: TextFormField(
            initialValue: widget.name,
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
                
              ),
            ),
        ),
      ),
    );
  }
}
