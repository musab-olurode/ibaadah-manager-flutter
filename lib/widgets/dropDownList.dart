import 'package:flutter/material.dart';
import 'package:ibaadah_manager/widgets/dropDownItem.dart';
import 'package:roundcheckbox/roundcheckbox.dart';
import '../utils/constants.dart';

class DropDownList extends StatefulWidget {
  DropDownList({Key? key, required this.activityCategory}) : super(key: key);

  final String activityCategory;

  @override
  _DropDownListState createState() => _DropDownListState();
}

class _DropDownListState extends State<DropDownList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: activities[widget.activityCategory]
          .map<Widget>(
            (item) => DropDownItem(label: item['name']),
          )
          .toList(),
    );
  }
}
