// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //*Inicio do appBar
      appBar: AppBar(
        title: Text('Bom Dia'),
      ),
      body: Container(

        //*Inicio do body da app
        child: Column(
          children: [
            ListTile(
              title: Text('Ola Mundo'),
              subtitle: Text('Mundo Ola'),
            ),
          ],
        ),
      ),
    );
  }
}