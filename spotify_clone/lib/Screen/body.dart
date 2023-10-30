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
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              //*Inicio das cards
              Expanded(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    //leading: Icon(Icons.favorite),
                    title: Text('Musica'),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25), 
                  ),
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    //leading: Icon(Icons.favorite),
                    title: Text('Podcast e programas'),
                  ),
                ),
              ),
              Container(
                height: 100,
              ),
              //*Fim das cards
            ],
          ),

          //*Inicio da row que mostra as bibliotecas
          Row(
            children: [
              //*Inicio das cards
              Expanded(
                child: Card(
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    leading: Image.asset('Images/a1.jpg'),
                    title: Text('Musica'),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    leading: Image.asset('Images/a2.jpg'),
                    title: Text('Musica'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              //*Inicio das cards
              Expanded(
                child: Card(
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    leading: Image.asset('Images/a3.jpg'),
                    title: Text('Musica'),
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  elevation: 4,
                  margin: EdgeInsets.all(16),
                  child: ListTile(
                    leading: Image.asset('Images/a4.jpg'),
                    title: Text('Musica'),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}