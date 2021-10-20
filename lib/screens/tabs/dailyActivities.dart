import 'package:flutter/material.dart';
import '../../widgets/customAccordion.dart';

class DailyActivities extends StatefulWidget {
  DailyActivities({Key? key}) : super(key: key);

  final title = 'Daily Activities';

  @override
  _DailyActivitiesState createState() => _DailyActivitiesState();
}

class _DailyActivitiesState extends State<DailyActivities> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CustomAccordion(),
      ),
    );
  }
}
