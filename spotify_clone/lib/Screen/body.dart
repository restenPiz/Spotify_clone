// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Card(
            elevation: 4,
            margin: EdgeInsets.all(16),
            child: ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Título do Card'),
            ),
          ),
        ),
      ],
    );
  }
}