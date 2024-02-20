import 'package:flutter/material.dart';
import 'package:flutter_application_3/Task1.dart';


class sun extends StatefulWidget {
  const sun({super.key});

  @override
  State<sun> createState() => _sunState();
}

class _sunState extends State<sun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Center(child: Text("Login",style: TextStyle(fontSize: 50,color: Colors.black),)),
      // ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 250,
              height: 50,
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  labelText: 'Enter Id',
                  labelStyle: TextStyle(color: Colors.red),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Moon();
                }));
              }, child: Text("Home Page")),
            )
          ],
        ),

      ),
    );
  }
}