import "package:flutter/material.dart";

class Answer extends StatelessWidget {
  final Function selectedHandler;
  final String answer;
  Answer(this.selectedHandler, this.answer);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: EdgeInsets.all(5),
        child: RaisedButton(
          textColor: Colors.white,
          child: Text(answer),
          color: Colors.blue,
          onPressed: selectedHandler,
        ));
  }
}
