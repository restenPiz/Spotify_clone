import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //*Inicio do corpo da app
      child: Row(children: [
        Container(
          child: Card(
            child: ListTile(
              title: Text('Musica'),
            ),
          ),
        ),
      ]),
    );
  }
}