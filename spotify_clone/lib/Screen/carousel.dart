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
  Widget build(BuildContext context) {
    return Container(
      child: Center(

        //*Inicio do carousel
        child: CarouselSlider(
          items: [
            Container(
              color: Colors.red,
              child: Center(
                child: Text("Slide 1"),
              ),
            ),
            Container(
              color: Colors.green,
              child: Center(
                child: Text("Slide 2"),
              ),
            ),
            Container(
              color: Colors.blue,
              child: Center(
                child: Text("Slide 3"),
              ),
            ),
          ],
          options: CarouselOptions(
            height: 200.0,
            enableInfiniteScroll: true,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 2),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            enlargeCenterPage: true,
            aspectRatio: 16 / 9,
          ),
        ),
      ),
    );
  }
}