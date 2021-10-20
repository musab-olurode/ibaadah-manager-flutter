import 'package:flutter/material.dart';

class History extends StatefulWidget {
  History({Key? key}) : super(key: key);

  final title = 'History';

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('History'),
      ),
    );
  }
}
