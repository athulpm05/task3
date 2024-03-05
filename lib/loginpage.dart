import 'package:flutter/material.dart';
import 'package:flutter_application_3/login01.dart';
import 'package:flutter_application_3/login02.dart';
import 'package:flutter_application_3/wnames.dart';

class New extends StatefulWidget {
  const New({super.key});

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(229, 7, 246, 238),
      
                                        // body
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 30,top: 59,left: 35),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(80),color: Color.fromARGB(255, 255, 255, 255)),
                  height: 130,
                  width: 130,
                  child: Text("GO",style: TextStyle(fontWeight:
                     FontWeight.bold,fontSize: 90,
                     color: Color.fromARGB(229, 7, 236,238 ),),),
                ),
                
              ),
                                                 //  Container BoxDecoration
                
              Padding(
                padding: const EdgeInsets.only(left: 180,top: 1),
                child: Container(
                  height: 70,
                   width: 70,
                  foregroundDecoration: 
                  BoxDecoration(shape: BoxShape.rectangle,color:
                   Colors.white,borderRadius: BorderRadius.circular(50))
                ),
              ),
                
                                                  //  Container BoxDecoration
                
               Padding(
                 padding: const EdgeInsets.only(left: 230),
                 child: Row(
                   children: [
                     Container(
                      height: 30,
                       width: 30,
                      foregroundDecoration: 
                      BoxDecoration(shape: BoxShape.rectangle,color:
                       Colors.white,borderRadius: BorderRadius.circular(50))
                               ),
                   ],
                 ),
               ),
                
                                        //  Container BoxDecoration
                
               Padding(
                 padding: const EdgeInsets.only(top: 45),


                 child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Lg();
                    }));
                  },
                   child: Container(
                    height: 60,
                    width: 350,
                    child: Center(
                      child: Text("LOGIN",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                      color:  Color.fromARGB(229, 7, 236,238)),),
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),
                    color: Colors.white),
                    
                   ),
                 ),
               ),
                
                                        //  Container BoxDecoration
               Padding(
                 padding: const EdgeInsets.only(bottom: 20,top: 10),


                 child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                        return Rg();
                    }));
                  },

                   child: Container(
                    height: 60,
                    width: 350,
                    child: Center(
                      child: Text("REGISTER",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                      color:Colors.white),),
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),
                    color: Color.fromARGB(229, 7, 236,238),
                  
                             // border width
                  
                    border: Border.all(color: Colors.white,width: 2)
                    ),
                   ),
                 ),
               ),
               
            ],
          ),
        ),
      ),
    );
  }
}