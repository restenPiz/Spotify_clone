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