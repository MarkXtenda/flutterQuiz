import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            width: 200, "assets/images/quiz-logo.png",
            // Adding transparency using color parameter
            color: const Color.fromARGB(192, 255, 255, 255),
          ),
          // Using SizedBox as a manual padding in a column
          const SizedBox(height: 50),
          const Text("Learn Flutter by doing this Quizz game!",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.white)
                  ),
          const SizedBox(
            height: 50),
          // Using Outlined button
          OutlinedButton.icon(
            // To ease the Outlined Button styling, OutlinedButton.styleFrom is used
            style: OutlinedButton.styleFrom(
            fixedSize: const Size(200, 45),
            // foregroundColor - bassically text color
            foregroundColor: Colors.white,
            side: const BorderSide(color: Colors.white),
            ),
            onPressed: () => print("pressed"),
            icon: const Icon(Icons.arrow_right_alt_outlined),
            label: const Text("Begin Quiz!"),
          ),
        ],);
  }
}
