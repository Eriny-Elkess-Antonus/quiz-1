import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selction;
  final String answerText;
  Answer(this.selction, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text(answerText),
        color: Colors.green,
        onPressed: selction,
      ),
    );
  }
}
