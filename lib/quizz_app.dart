import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> CreateState() {
    return _QuizApp();
  }
}

class _QuizApp extends State<QuizApp> {
  @override
  Widget build(context) {
    return const Text("Quiz app");
  }
}
