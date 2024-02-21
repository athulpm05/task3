import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_3/regform2.dart';

class Reg extends StatefulWidget {
  const Reg({super.key});

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  String Gender=('');
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lime[200],

                    // AppBar

        appBar: AppBar(backgroundColor: Colors.lime[200],
        shape: Border(bottom: BorderSide(color: Colors.black,)),
        title: Center(child: Text("Registration Form",style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold) ,)),
        ),

                     // body postion
        
        body: Padding(
          padding: const EdgeInsets.only(left: 20,top: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 18),
                    child: Text("Name :",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  
                            // SizedBox
                 
                  SizedBox(
                    height: 50,
                    width: 270,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                         labelText: "Enter Your Name"
                      ),
                    )
                  ),
                  
                ],
              ),
               Row(
                 children: [ 
                   Padding(
                     padding: const EdgeInsets.only(top: 10),
                     child: Text("E mail :",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                   ),
                  
                   Padding(
                     padding: const EdgeInsets.only(left: 15,top: 20),
                     child: SizedBox(
                      height: 50,
                      width: 270,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                           labelText: "Enter Your E mail"
                        ),
                      )
                                   ),
                   ),
                 ],
               ),

                            // SizedBox

               Row(
                 children: [ 
                   Padding(
                     padding: const EdgeInsets.only(top: 10),
                     child: Text("Mobile :",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                   ),
                  
                   Padding(
                     padding: const EdgeInsets.only(left: 11,top: 20),
                     child: SizedBox(
                      height: 50,
                      width: 270,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                           labelText: "Enter Your Mobile Number"
                        ),
                      )
                                   ),
                   ),
                 ],
               ),
               
                                 //  Radio actionbutton
               Padding(
                 padding: const EdgeInsets.only(right: 45),
                 child: Column(
                   children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 250,top: 20),
                      child: Text("Gender :",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                     SizedBox(
                        width: 200,
                        child: RadioListTile(
                          title: Text("Male"),
                            value: "male",
                            groupValue: Gender,
                            onChanged: (value){
                              setState(() {
                                Gender=value.toString();
                              });
                            }),
                      ),

                                 //  Radio actionbutton

                      SizedBox(
                    width: 200,
                    child: RadioListTile(
                      title: Text("Female"),
                        value: "Female",
                        groupValue: Gender,
                        onChanged: (value){
                          setState(() {
                            Gender=value.toString();
                          });
                        }),
                  ),

                                 //  Radio actionbutton


                  SizedBox(
                    width: 200,
                    child: RadioListTile(
                      title: Text("Other"),
                        value: "Other",
                        groupValue: Gender,
                        onChanged: (value){
                          setState(() {
                            Gender=value.toString();
                          });
                        }),
                  ),
                   ],
                 ),
               ),
// /                                      / inkwell button

               Padding(
                 padding: const EdgeInsets.only(right: 280,top: 25),
                 child: Text("District :",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 130,left: 80),
                 child: Row(
                   children: [
                     InkWell(
                      onTap: (){},
                       child: Container(
                        child: Center(child: Text("Cancel",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                        width: 100,
                        height: 50,
                        color: Color.fromARGB(255, 238, 4, 4)
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: InkWell(
                        onTap: (){
                          Sub();
                        },
                         child: Container(
                          child: Center(child: Text("Submit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
                          width: 100,
                          height: 50,
                          color:Color.fromARGB(255, 3, 210, 17)
                         ),
                       ),
                     ),
                   ],
                 ),
               )
            ],
            
          ),
        ),
      ),
    );
  }
}