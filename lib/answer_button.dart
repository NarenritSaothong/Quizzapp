import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String answerText;
  final void Function() onPressed;

  const AnswerButton(this.answerText, {required this.onPressed, key});

  @override
  Widget build(BuildContext context) {
  return Column(
    children: [
      const SizedBox(height: 10),

      SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 33, 31, 95),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          child: Text(
          answerText),
         ),
       ),
     ],
   );
 }
}