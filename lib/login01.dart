import 'package:flutter/material.dart';
import 'package:flutter_application_3/loginpage.dart';

class Lg extends StatefulWidget {
  const Lg({super.key});

  @override
  State<Lg> createState() => _LgState();
}

class _LgState extends State<Lg> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(229, 7, 236,238),
          toolbarHeight: 80,
        ),

        body:SingleChildScrollView(

          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                   IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return New();
                    }));
                   }, 
                  icon: Icon(Icons.backspace_rounded,size: 40,
                  color:  Color.fromARGB(229, 7, 236,238),)),
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: Column(
                  children: [
                    Container(
                      height: 125,
                      width: 125,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2.5,top: 35),
                        child: Text("LOGIN",style: TextStyle(fontSize: 41,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                      decoration: BoxDecoration(borderRadius: 
                      BorderRadius.circular(80),color: Color.fromARGB(229, 7, 236,238)
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25,top: 50),
                child: SizedBox(
                  height: 60,
                  width: 350,
                  
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50) 
                      ),

                           labelText: "EMAIL",labelStyle:
                           TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                           color: Color.fromARGB(228, 174, 243, 244),),
                          prefixIcon: Icon(Icons.email,color: Color.fromARGB(229, 7, 236,238),)  

                    ),
                    
                  ),
                ),
              ) ,
               Padding(
                 padding: const EdgeInsets.only(top: 15,left: 25),
                 child: SizedBox(
                  height: 60,
                  width: 350,
                  
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50) 
                      ),

                      labelText: "PASSWORD",labelStyle:
                           TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                           color: Color.fromARGB(228, 174, 243, 244),),
                          prefixIcon: Icon(Icons.lock,color: Color.fromARGB(229, 7, 236,238),)  

                      
                    ),
                    
                  ),
                               ),
               ) ,
               Padding(
                 padding: const EdgeInsets.only(top: 130,left: 25),
                 child: Container(
                      height: 60,
                      width: 350,
                      child: Center(
                        child: Text("LOGIN",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                        color:Colors.white),),
                      ),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),
                      color: Color.fromARGB(229, 7, 236,238),
                    
                               // border width
                    
                      border: Border.all(color: Colors.white,width: 2)
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