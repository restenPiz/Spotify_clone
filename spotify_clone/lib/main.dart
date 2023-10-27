// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
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
                child: Icon(Icons.sports_handball_rounded),
              ),
              Container(
                width: 25,
              ),
              Container(
                child: Icon(Icons.alarm),
              ),
              Container(
                width: 25,
              ),
              Container(
                child: Icon(Icons.settings),
              ),
              Container(
                width: 15,
              ),
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
       bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.transparent,
            icon: Icon(CupertinoIcons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'Pesquisar',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.profile_circled),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
