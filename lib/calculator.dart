import 'package:flutter/material.dart';

class Audi extends StatefulWidget {
  const Audi({super.key});

  @override
  State<Audi> createState() => _AudiState();
}

class _AudiState extends State<Audi> {

               // operator(+),subtraction(-)
  var a=0;
  var b=0;
  var Operator;
  var c;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Calculator",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)),
      ),

      body:Column(mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            
                                                 // FloatingActionButton
            
                FloatingActionButton(onPressed: (){ },
                child: Text("C",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){},
                child: Text("%",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){},
                child:  Icon(Icons.exit_to_app,color: Colors.white,),
                backgroundColor: Colors.black,
                 ),
                FloatingActionButton(onPressed: (){},
                child: Text("/",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                )
              ],
              
            ),
          ),

                                           // FloatingActionButton

          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(onPressed: (){
                  a=7;
                },
                child: Text("7",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){
                  a=8;
                },
            child: Text("8",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              a=9;
            },
            child: Text("9",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){},
            child: Text("X",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
              ],
            ),
          ),

                                           // FloatingActionButton


          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(onPressed: (){
                  a=4;
                },
                child: Text("4",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){
                  a=5;
                },
            child: Text("5",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              a=6;
            },
            child: Text("6",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              b=a;
              a=0;
              Operator="-";
            },
            child: Text("-",style: TextStyle(
              color: Colors.white,fontSize:40),),
            backgroundColor: Colors.black
            ),
              ],
            ),
          ),

                                 // FloatingActionButton

          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(onPressed: (){
                  a=1;
                },
                child: Text("1",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){
                  a=2;
                },
            child: Text("2",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              a=3;
            },
            child: Text("3",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              b=a;
              a=0;
              Operator="+";
            },
            child: Text("+",style: TextStyle(
              color: Colors.white,fontSize: 35),),
            backgroundColor: Colors.black
            )
              ],
            ),
          ),
                                 // FloatingActionButton
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(onPressed: (){},
                child: Text("00",style: TextStyle(
                  color: Colors.white,fontSize: 25),),
                backgroundColor: Colors.black
                ),
                FloatingActionButton(onPressed: (){},
            child: Text("0",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){},
            child: Text(".",style: TextStyle(
              color: Colors.white,fontSize: 25),),
            backgroundColor: Colors.black
            ),
            FloatingActionButton(onPressed: (){
              if(Operator=="+"){
                 c=a+b;
                print(c);
              };
              if(Operator=="-"){
                  c=b-a;
                  print(c);
                }
              
            },
            child: Text("=",style: TextStyle(
              color: const Color.fromRGBO(255, 255, 255, 1),fontSize: 25),),
            backgroundColor: Colors.orange[900]
            )
              ],
            ),
          )
        ],
      ) ,

    );
  }
}