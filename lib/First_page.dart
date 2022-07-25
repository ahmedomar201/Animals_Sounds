import 'package:flutter/material.dart';
import 'reusable_card.dart';
class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          centerTitle: true,
          title: Text(
            "Animals sounds",
            style: TextStyle(
              fontSize: 30,
              color: Colors.pink,
            ),
          ),
        ),
        body: ListView(
          children: [
            ReusableCard(imagePath: "cat.png",audioPath:"cat" ,),
            ReusableCard(imagePath: "chicken.png",audioPath:"chicken"),
            ReusableCard(imagePath: "dog.jpg",audioPath:"dog"),
            ReusableCard(imagePath: "duck.jpg",audioPath:"duck"),
            ReusableCard(imagePath: "elephant.jpg",audioPath:"elephant"),
            ReusableCard(imagePath: "goose.jpg",audioPath:"goose"),
            ReusableCard(imagePath: "horse.jpg",audioPath:"horse"),
            ReusableCard(imagePath: "lion.jpg",audioPath:"lion"),
            ReusableCard(imagePath: "monkey.jpg",audioPath:"monkey"),

          ],
        ),
      ),
    );
  }
}

