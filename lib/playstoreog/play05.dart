import 'package:flutter/material.dart';

class ipl extends StatefulWidget {
  const ipl({super.key});

  @override
  State<ipl> createState() => _iplState();
}

class _iplState extends State<ipl> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(left: 20,top: 10),
          child: SingleChildScrollView(
            child: Column(
            
              children: [
                Row(
                  children: [
                    Icon(Icons.games),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text("Action",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.local_play_outlined),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Adventure",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.category_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Arcade",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.border_all_rounded),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Board",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.calendar_today_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Card",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.book_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Books",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.music_note_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.cast_for_education),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Education",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.games),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Action",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.calendar_today_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Card",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.book_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Books",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.music_note_sharp),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Icon(Icons.cast_for_education),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text("Education",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}