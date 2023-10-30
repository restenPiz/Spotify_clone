// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Carousel extends StatefulWidget {
  const Carousel({super.key});

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override

  //*Inicio do array de imagens
  final List<String> imageUrls = [
    'Images/a1.jpg',
    'Images/a2.jpg',
    'Images/a3.jpg',
    'Images/a4.jpg',
  ];

  Widget build(BuildContext context) {
    return Container(
      child: Center(

        //*Inicio do carousel
        child: Center(
          child: CarouselSlider.builder(
            itemCount: imageUrls.length,
            itemBuilder: (context, index, realIndex) {
              return Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Image.network(
                      imageUrls[index],
                      fit: BoxFit.cover, // Ajusta a imagem ao tamanho do Container
                      height: 200.0, // Altura da imagem
                    ),
                    Text(
                      "Texto abaixo da imagem $index",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              );
            },
            options: CarouselOptions(
              height: 300.0,
              enableInfiniteScroll: true,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 2),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              enlargeCenterPage: true,
            ),
          ),
        ),
        //*Fim do Carousel
      ),
    );
  }
}