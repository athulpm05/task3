import 'package:flutter/material.dart';

class Fff extends StatefulWidget {

  List users;

   Fff({super.key, required this.users});

  @override
  State<Fff> createState() => _FffState();
}

class _FffState extends State<Fff> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text("REG LIST",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
        backgroundColor: Colors.amber,
      ),
      body: ListView.builder(
        
        itemCount: widget.users.length,
        itemBuilder: (context,index){
        return ListTile(
          title: Container(color: Colors.indigo[200],
            child: Column(
              children: [
                Text(widget.users[index]["name"]),
                Text(widget.users[index]["email"]),
                Text(widget.users[index]["Mobile"]),
                Text(widget.users[index]["Gender"]),
                Text(widget.users[index]["District"]),
            
                              
            
            
            
              ],
            ),
          ),
          
        );
      },),
      
        
      );
  
  }
}