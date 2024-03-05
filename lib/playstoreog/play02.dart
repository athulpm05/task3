import 'package:flutter/material.dart';

class Pla extends StatefulWidget {
  const Pla({super.key});

  @override
  State<Pla> createState() => _PlaState();
}

class _PlaState extends State<Pla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 200,
                    width: 400,
                    child: Image.asset("assets/picture/unnamed (1).webp"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Container(
                      height: 300,
                      width: 400,
                      child: Image.asset("assets/picture/download (3).jpeg"),
                    ),
                  ),
                ],
              ),
            ),

            // Text
            Row(
              children: [
                Container(
                  child: const Text(
                    "Sponsored ",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  ".Sugested for You",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 80),
                  child: Row(
                    children: [
                      Icon(Icons.more_vert_rounded),
                    ],
                  ),
                )
              ],
            ),
             Row(
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        child:Image.asset("assets/picture/download.jpeg"),
         
                      ),
                       const Padding(
                         padding: EdgeInsets.only(left:10),
                         child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Instagram",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text("Social.Networking"),
                            Row(
                              children: [
                                Icon(Icons.task_alt_outlined,size: 13,),
                                Text("Installed")
                         
                              ],
                            ),
                         
                          ],
                                               ),
                       ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          child: Image.asset(
                              "assets/picture/download (1).jpeg"),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Whatsapp",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Text("Social.Networking"),
                              Row(
                                children: [
                                  Icon(Icons.task_alt_outlined,size: 13,),
                                  Text("Installed")
                                              
                                ],
                              ),
                                              
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          child: Image.asset(
                              "assets/picture/download (2).jpeg"),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Snapchat",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Text("Social.Networking.Communication"),
                              Row(
                                children: [
                                  Icon(Icons.task_alt_outlined,size: 13,),
                                  Text("Installed")
                                              
                                ],
                              ),
                                              
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        Container(
                        height: 80,
                        width: 80,
                          child: Image.asset("assets/picture/download.png"),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left:10),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Facebook",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Text("Social.Networking"),
                              Row(
                                children: [
                                  Icon(Icons.task_alt_outlined,size: 13,),
                                  Text("Installed")
                                              
                                ],
                              ),
                                              
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
