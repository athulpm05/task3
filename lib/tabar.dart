import 'package:flutter/material.dart';
import 'package:flutter_application_3/page.dart';
import 'package:flutter_application_3/page1.dart';


class Soon extends StatefulWidget {
  const Soon({super.key});

  @override
  State<Soon> createState() => _SoonState();
}

class _SoonState extends State<Soon> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Center(child: Text("Tabbar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
          bottom: TabBar(tabs: [
            Text('user'),
            Text('profile')
          ]),
        ),
        body: 
          Expanded(
            child: TabBarView(children: [
              Vinu(),
              Bpy(),

            
              
            ]),
          )
        
      ),
    );
  }
}