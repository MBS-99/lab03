import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color myColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: myColor,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                        height: 0,
                      ),
                      Text("option 1"),
                      SizedBox(
                        width: 37,
                        height: 0,
                      ),
                      Image(
                        image: NetworkImage(
                            "https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/gallery_slide/public/images/car-reviews/first-drives/legacy/1-jannarelly-design-1-2020-uk-fd-hero-front.jpg?itok=zuAnZQoJ"),
                        width: 160,
                        height: 160,
                      ),
                      Column(
                        children: [
                          Icon(Icons.home),
                          Icon(Icons.laptop),
                          Icon(Icons.person),
                          Icon(Icons.bolt)
                        ],
                      )
                    ],
                  ),
                  // SizedBox(
                  //   height: 0,
                  // ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                        height: 0,
                      ),
                      Text("option 2    "),
                      Column(
                        children: [
                          Icon(Icons.home),
                          Icon(Icons.laptop),
                          Icon(Icons.person),
                          Icon(Icons.bolt)
                        ],
                      ),
                      Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGPFuXfzuLlkO5m0CTyBBGyAxDLX6xk7rahQ&usqp=CAU"),
                        width: 160,
                        height: 160,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                        height: 0,
                      ),
                      Text("option 3"),
                      SizedBox(
                        width: 37,
                        height: 0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.home),
                              Icon(Icons.laptop),
                              Icon(Icons.person),
                              Icon(Icons.bolt)
                            ],
                          ),
                          Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCEgDa7xsYalGkZcm7RceoY21xrp7mFyLTQA&usqp=CAU"),
                            width: 160,
                            height: 160,
                          ),
                        ],
                      )
                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: 25,
                        height: 0,
                      ),
                      Text("option 4"),
                      SizedBox(
                        width: 37,
                        height: 0,
                      ),
                      Column(
                        children: [
                          Image(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyrktUEjGQqpHKSY_Y4gw9BOwSvzC9x805Bg&usqp=CAU"),
                            width: 160,
                            height: 160,
                          ),
                          Row(
                            children: [
                              Icon(Icons.home),
                              Icon(Icons.laptop),
                              Icon(Icons.person),
                              Icon(Icons.bolt)
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 0,
                    height: 25,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 87,
                        height: 0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.red),
                        child: IconButton(
                            onPressed: () {
                              setState(() {
                                myColor = Colors.red;
                              });
                            },
                            icon: Icon(
                              Icons.person,
                              color: Colors.red,
                            )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.green),
                        child: IconButton(
                            onPressed: () {
                              setState(() {
                                myColor = Colors.green;
                              });
                            },
                            icon: Icon(
                              Icons.person,
                              color: Colors.green,
                            )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.blue),
                        child: IconButton(
                            onPressed: () {
                              setState(() {
                                myColor = Colors.blue;
                              });
                            },
                            icon: Icon(
                              Icons.person,
                              color: Colors.blue,
                            )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.yellow),
                        child: IconButton(
                            onPressed: () {
                              setState(() {
                                myColor = Colors.yellow;
                              });
                            },
                            icon: Icon(
                              Icons.person,
                              color: Colors.yellow,
                            )),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
