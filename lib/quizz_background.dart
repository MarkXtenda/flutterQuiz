import 'package:flutter/material.dart';
import 'package:quizz/home_screen.dart';

class QuizzBackground extends StatelessWidget {
  const QuizzBackground({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            // first color is blueAccent, second is more white variation of blueAccent
            colors: [Colors.blueAccent, Color.fromARGB(255, 150, 189, 255)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: HomeScreen(),
      ),
    );
  }
}
