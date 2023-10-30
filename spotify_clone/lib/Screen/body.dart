// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.all(16),
      child: ListTile(
        leading: Icon(Icons.favorite),
        title: Text('Título do Card'),
        subtitle: Text('Descrição do Card'),
        trailing: Icon(Icons.arrow_forward),
      ),
    );
  }
}