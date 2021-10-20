import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Evaluation extends StatefulWidget {
  Evaluation({Key? key}) : super(key: key);

  final title = 'Evaluation';

  @override
  _EvaluationState createState() => _EvaluationState();
}

class _EvaluationState extends State<Evaluation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Text('Evaluation'),
          ),
        ],
      ),
    );
  }
}
