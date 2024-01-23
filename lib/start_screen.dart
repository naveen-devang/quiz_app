import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(170, 255, 252, 252),
          ),
          const Padding(padding: EdgeInsets.all(30.0)),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.black,
              ),
              icon: const Icon(Icons.keyboard_double_arrow_right),
              label: const Text('Start Quiz')),
        ],
      ),
    );
  }
}
