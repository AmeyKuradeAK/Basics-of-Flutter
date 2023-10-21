import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Center(
            // ignore: prefer_const_constructors
            child: Text("Basics of Flutter",
            // ignore: prefer_const_constructors
            style: TextStyle(color: Colors.black),),
          ),
          
        ),
        // ignore: prefer_const_constructors
        backgroundColor: Color.fromARGB(255, 33, 122, 195),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20)),
            // ignore: prefer_const_constructors
            padding: EdgeInsets.all(25),

            // ignore: prefer_const_constructors
            /* child: Text("Amey Kurade",
                // ignore: prefer_const_constructors
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
                    */
            // ignore: prefer_const_constructors
            child: Icon(
              Icons.favorite,
              color: Colors.red,
              size: 100,
            ),
          ),
        ),
      ),
    );
  }
}
