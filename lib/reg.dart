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
    return SafeArea(

      child: Scaffold(backgroundColor: Color.fromARGB(255, 154, 149, 192),
                            
                            // appbar 
        appBar: AppBar(
          title: Center(child: 
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Text("REG LIST",style:
             TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
          )),
          backgroundColor: Colors.black,
        ),

                            // body
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                
                itemCount: widget.users.length,
                itemBuilder: (context,index){
                return ListTile(
                  title: Container(color:  Colors.black,
                    child: Column(
                      children: [
                        Text(widget.users[index]["name"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Text(widget.users[index]["email"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Text(widget.users[index]["Mobile"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Text(widget.users[index]["Gender"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Text(widget.users[index]["District"],style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                    
                                      
                    
                    
                    
                      ],
                    ),
                  ),
                  
                );
              },),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                widget.users.clear();
              });
            }, child: Text("Clear"))
          ],
        ),
        
          
        ),
    );
  
  }
}