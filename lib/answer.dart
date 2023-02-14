import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function actionHandler;
  final String answerText;
  Answer(this.actionHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      width: double.infinity,
      child: ElevatedButton(
        child: Text(answerText),
        onPressed: actionHandler,
      ),
    );
  }
}
