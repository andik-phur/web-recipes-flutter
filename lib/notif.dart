import 'package:flutter/material.dart';

class Notify extends StatelessWidget {
  const Notify({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.question_answer_sharp),
      tooltip: 'What is this?',
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content: Text('This is a cooking tutorial and recipe.')));
      },
    );
  }
}
