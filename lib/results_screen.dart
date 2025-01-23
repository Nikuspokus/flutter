import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Text('You answered X of Y questions correctly!'),
        const SizedBox(height: 30),
        const Text('List of answers and questions'),
        const SizedBox(height: 30),
        //  TextButton(onPressed: () {}, child: Text('Restart Quiz')),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          icon: const Icon(
            Icons.arrow_right_alt,
            color: Colors.white,
          ),
          label: const Text('Restart Quiz'),
        ),
      ]),
    );
  }
}
