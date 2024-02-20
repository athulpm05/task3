import 'package:flutter/material.dart';

class Bmw extends StatefulWidget {
  const Bmw({super.key});



  @override
  State<Bmw> createState() => _BmwState();
}

class _BmwState extends State<Bmw> {

  var a=TextEditingController();
 var Ap=TextEditingController();
 var ar;
var cr;
var  vr;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
              width: 350,
              child: TextFormField(
                controller: a,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder()
                ),
              ),
              
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextFormField(
                  controller: Ap,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder()
                  ),
                ),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: FloatingActionButton(
                onPressed: (){
                  ar=int.parse(a.text);
                  cr=int.parse(Ap.text);
                  setState(() {
                   vr=(ar+cr);

                  });
                  print(vr);
                },
                child: Text("Add"),
              ),
            ),
            vr!=null? Text(vr.toString())
            :Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text("add values"),
            )
          ],
        ),
      ),
    
    );
  }
}