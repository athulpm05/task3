import 'package:flutter/material.dart';
import 'package:flutter_application_3/rename.dart';
import 'package:flutter_application_3/sizedbox.dart';

class Moon extends StatefulWidget {
  const Moon({super.key});

  @override
  State<Moon> createState() => _MoonState();
}

class _MoonState extends State<Moon> {
  List Task = ["Task 1", "Task 2", "Task 3", "Task 4", "Task 5"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.menu, color: Colors.white),
          title: Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Text(
              "Feb 2024",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "M",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "T",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "2",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "W",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "3",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "T",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "4",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "F",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "5",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "S",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                        height: 50,
                        width: 56,
                        color: Colors.black,
                        child: Center(
                            child: Container(
                          child: Center(
                              child: Text(
                            "6",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color.fromARGB(255, 69, 5, 218)),
                        ))),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "S",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                    Container(
                      height: 50,
                      width: 56,
                      color: Colors.black,
                      child: Center(
                          child: Text(
                        "7",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 30),
              child: Container(
                child: Text("Saturday, 6 February",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                height: 50,
                width: 1000,
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: Task.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 30),
                      child: Container(
                        height: 80,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 9, left: 10),
                              child: Text(
                                Task[index],
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 180, top: 9),
                              child: IconButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Rename(name: Task[index])));
                                  },
                                  icon: Icon(Icons.edit_square)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 9,
                              ),
                              child: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      Task.removeAt(index);
                                    });
                                  }, icon: Icon(Icons.delete)),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
            ),
            FloatingActionButton(
              onPressed: () {
                print('clicked');
                Navigator.push(
                    context, MaterialPageRoute(builder: (cotext) => sun()));
              },
              child: Icon(Icons.add, color: Colors.white, size: 45),
              backgroundColor: Colors.blue[900],
            ),
          ],
        ),
      ),
    );
  }
}
