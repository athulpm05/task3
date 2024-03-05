import 'package:flutter/material.dart';

class Pls extends StatefulWidget {
  const Pls({super.key});

  @override
  State<Pls> createState() => _PlsState();
}

class _PlsState extends State<Pls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      // asset images
      body: SingleChildScrollView(
       
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 400,
                    child: Image.asset(
                        "assets/picture/2e051-16742069600552-1920.avif"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 300,
                      width: 400,
                      child: Image.asset("assets/picture/unnamed.webp"),
                    ),
                  ),
                ],
              ),
            ),
    
            // Text  & Container
            Row(
              children: [
                Container(
                  child: const Text(
                    "Sponsored ",
                    style: TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  ".Sugested for You",
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
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
                          
                           //  asset images
   
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
