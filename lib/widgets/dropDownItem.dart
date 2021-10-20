import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:roundcheckbox/roundcheckbox.dart';
import '../utils/constants.dart';

class DropDownItem extends StatefulWidget {
  DropDownItem({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  _DropDownItemState createState() => _DropDownItemState();
}

class _DropDownItemState extends State<DropDownItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 5.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            widget.label,
            style: kDropDownItemLabelTextStyle,
          ),
          RoundCheckBox(
            checkedColor: Colors.white,
            checkedWidget: Icon(Icons.check, size: 10.0),
            size: 15.0,
            onTap: (selected) {},
          ),
        ],
      ),
    );
  }
}
