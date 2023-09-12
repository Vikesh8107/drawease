import 'package:flutter/material.dart';
import 'package:drawease/view/drawing_page.dart';


void main() {
  runApp(const MyApp());
}

const Color kCanvasColor = Color.fromARGB(255, 53, 52, 52);
const String kGithubRepo = 'https://github.com/Vikesh8107/drawease';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Let\'s Draw',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const DrawingPage(),
    );
  }
}
