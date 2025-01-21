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
          width: 200,
          color: const Color.fromARGB(150, 255, 255, 255),
        ),

        // Opacity(
        //   opacity: 0.6,
        //   child: Image.asset(
        //     'assets/images/quiz-logo.png',
        //     width: 200,
        //   ),
        // ),
        SizedBox(height: 80),
        Text('Learn Flutter the fun way !',
            style: TextStyle(fontSize: 20, color: Colors.white)),
        SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: () {
            // ...
          },
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: const Icon(
            Icons.arrow_right_alt,
            color: Colors.white,
          ),
          label: const Text('Start Quiz'),
        ),
      ],
    ));
  }
}
