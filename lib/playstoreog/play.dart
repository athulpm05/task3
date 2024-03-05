// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_3/login01.dart';
import 'package:flutter_application_3/login02.dart';
import 'package:flutter_application_3/loginpage.dart';
import 'package:flutter_application_3/playstoreog/play01.dart';
import 'package:flutter_application_3/playstoreog/play02.dart';
import 'package:flutter_application_3/playstoreog/play03.dart';
import 'package:flutter_application_3/playstoreog/play05.dart';

class Ply extends StatefulWidget {
  const Ply({super.key});

  @override
  State<Ply> createState() => _PlyState();
}

class _PlyState extends State<Ply> {
  var Num = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: Scaffold(
                                  // appbar
          appBar: AppBar(
            backgroundColor: Colors.black,
            toolbarHeight: 80,
            actions: [
              
              Padding(
                padding: const EdgeInsets.only(right: 25, bottom: 35),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        (MaterialPageRoute(builder: (context) {
                          return ipl();
                        })));
                  },
                  child: Container(
                    height: 80,
                    width: 275,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color.fromARGB(255, 105, 102, 102)),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(
                            Icons.search,
                            size: 28,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "Search Games &...",
                            style: TextStyle(fontSize: 22),
                          ),
                        ),
                        Icon(
                          Icons.mic,
                          size: 28,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 35, right: 20),
                child: Icon(
                  Icons.notification_add,
                  color: Colors.grey[350],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 35, right: 10),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image:
                              AssetImage("assets/picture/images - Copy.jpeg")),
                      borderRadius: BorderRadius.circular(20)),
                ),
              )
            ],
                                          // tabbar

            bottom: TabBar(
              tabs: [
                Text(
                  'For you',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Top charts',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Children',
                  style: TextStyle(fontSize: 18),
                ),
                
                Text(
                  'Categories',
                  style: TextStyle(fontSize: 18),
                ),
              ],
              // isscrolable
              isScrollable: true,
              tabAlignment: TabAlignment.start,
            ),
          ),
          body: const Expanded(
              child: TabBarView(children: [Pls(),Pla(),Ppl(),ipl()])),

                                         // bottomNavigationBar

          bottomNavigationBar: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: BottomNavigationBar(iconSize: 25,
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.sports_esports_outlined),
                    label: "Games",
                    backgroundColor: Colors.black),
                BottomNavigationBarItem(
                  icon: Icon(Icons.apps_rounded),
                  label: "Apps",
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.local_offer_outlined), label: "Offer"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.bookmarks_sharp), label: "Books"),
              ],

              // showUnselectedLabels
              showUnselectedLabels: true,

              currentIndex: Num,
              onTap: (value) {
                setState(() {
                  Num = value;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
