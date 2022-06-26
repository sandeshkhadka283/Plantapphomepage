import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 250, 248, 244),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Welcome to",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    IconButton(
                      icon: Icon(Icons.card_travel),
                      iconSize: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                      splashColor: Color.fromARGB(255, 47, 252, 6),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Plant Shop",
                      style: TextStyle(
                          fontSize: 49,
                          fontWeight: FontWeight.w900,
                          color: Colors.green),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Popular",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text(
                    "Best",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.grey),
                  ),
                  Text(
                    "New",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.grey),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        child: Center(
                            child: Icon(
                          Icons.camera,
                          size: 70,
                          color: Colors.green,
                        )),
                        height: 230,
                        width: 165,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 219, 218, 218),
                              )
                            ])),
                    Container(
                        child: Center(
                          child: Icon(
                            Icons.video_call,
                            size: 70,
                            color: Colors.green,
                          ),
                        ),
                        height: 230,
                        width: 165,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromARGB(255, 219, 218, 218),
                              )
                            ])),
                  ],
                ),
              ),
              SizedBox(
                height: 78,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "More",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Text(
                    "Video",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.grey),
                  ),
                  Text(
                    "Photo",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.settings,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.people,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.green,
                    ),
                    Icon(Icons.alarm_add, color: Colors.green)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
