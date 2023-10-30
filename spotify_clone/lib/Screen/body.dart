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
    return Container(
      //*Inicio do corpo da app
      child: Row(
        children: [
          Container(
            child: Card(
              color: Colors.white,
              elevation: 4, // Elevação para uma sombra sutil
              margin: EdgeInsets.all(16), // Margem ao redor do card
              child: ListTile(
                leading: Icon(Icons.favorite), // Ícone à esquerda
                title: Text('Título do Card'), // Título do card
                subtitle: Text('Descrição do Card'), // Descrição do card
                trailing: Icon(Icons.arrow_forward), // Ícone à direita
              ),
            ),
          ),
        ],
      ),
    );
  }
}