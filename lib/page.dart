import 'package:flutter/material.dart';
import 'package:flutter_application_3/tabar.dart';

class Vinu extends StatefulWidget {
  const Vinu({super.key});

  @override
  State<Vinu> createState() => _VinuState();
}

class _VinuState extends State<Vinu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(209, 28, 1, 59),
      
      body: Column(
        children: [Title(color: Colors.red, child: Text
        ("Jio",style: TextStyle(fontSize: 50,color: Colors.white,fontWeight: FontWeight.bold),)),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: SizedBox(
                  height: 50,
                  width: 250,
                  child: TextFormField(decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide()),
                    label: Text(" Enter Your Id",style: TextStyle(color: Colors.white),),
                  ),
                
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  width: 250,
                  child: TextFormField(
                    decoration: InputDecoration(
                  border: OutlineInputBorder(borderSide: BorderSide()),
                      label: Text(" Enter Your Password",style: TextStyle(color: Colors.white))
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Soon()));
                      }, child: Text("Cancel")),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Soon()));
                        }, child: Text("Done")),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
            
    );
  }
}