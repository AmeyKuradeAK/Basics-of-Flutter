// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  bool isBegineer = true;
  int age = 27;

// Basic functions
  void great() {
    print("Hello World");
  }

//Function with parameters
  void greatPerson(String name, int age) {
    print("Hello " + name);
  }

//Function with return type
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

// Data Sturucture: LISTS --> Ordered collection of elements

  List numbers = [1, 2, 3];
  List<String> names = ["Shubham", "Amey", "Mitchel"];

  void printNumbers() {
    for (int i = 0; i < numbers.length; i++) {
      print(numbers[i]);
    }
  }

  void printNames() {
    for (int i = 0; i < names.length; i++) {
      print([i]);
    }
  }

//Data Structure: SET --> Unordered collection
  Set<String> uniqueNames = {"Shubham", "Amey", "Mitchel"};

//Data Structure: MAP --> Stored as key value pair
  Map user = {'name': "Amey Kurade", 'age': 18, 'height': 10};

  @override
  Widget build(BuildContext context) {
    print(user['name']);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
