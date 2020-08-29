import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String settedData;
  Question(this.settedData);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        settedData,
        style: TextStyle(fontSize: 24),
        textAlign: TextAlign.center,
      ),
    );
  }
}
