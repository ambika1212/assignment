import 'package:flutter/material.dart';
import 'package:flutter_application_assignment/my_home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

