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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(){
        child: Padding(padding.const EdgeInsets.all(16.0),
        child: Column(children: [
          Text('Welcome Back',
          style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),
          ),
        ],
        ),
        ),
      },
    );
  }
}