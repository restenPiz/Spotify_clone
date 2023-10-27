// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify App',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black), 
        scaffoldBackgroundColor: Colors.black, 
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Bom Dia'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black,
        title: Text(widget.title),
        actions: [

          //*Inicio dos tres icones
          Row(
            children: [
              Container(
                child: Icon(Icons.access_alarm_sharp),
              ),
              Container(
                child: Icon(Icons.alarm),
              ),
              Container(
                child: Icon(Icons.settings),
              )
            ],
          ),

        ],
      ),
      body: Container(

        child: Column(
          children: [
            Container(
              //*Inicio das cards do app
            ),
          ],
        ),

      ),
    );
  }
}
