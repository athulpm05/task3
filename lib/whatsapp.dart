import 'package:flutter/material.dart';
import 'package:flutter_application_3/wnames.dart';

class Boy extends StatefulWidget {
  const Boy({super.key});

  @override
  State<Boy> createState() => _BoyState();
}

class _BoyState extends State<Boy> {
  @override
  Widget build(BuildContext context) {


    return DefaultTabController(

                  // appBar, Icons, Table controller

      length: 4,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[700],
            title: Text("Whatsapp",style: TextStyle(color: Colors.white),),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 30),
                child: Icon(Icons.camera_alt,color: Colors.white,),
              ),
              Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.search,color: Colors.white,),
              ),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(Icons.more_vert,color: Colors.white,),
                        ),
                        
                                // Tabbar
        
            ],bottom: TabBar(tabs: [
              Icon(Icons.groups,size: 35,color: Colors.white),
        
              Text("Chats",style: TextStyle(fontSize: 18,color: Colors.white),),
        
              Text("Updates",style: TextStyle(fontSize: 17,color: Colors.white),),
              const Text("Calls",style: TextStyle(fontSize: 18,color: Colors.white),),
              
            ]),
        
          ),
                                // TabBarView
        
          body:const Expanded(
            child: TabBarView(
              children: [
                Chat()
              ],
            ),
          ) ,
        ),
      ),
    );
  }
}