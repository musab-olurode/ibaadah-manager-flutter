import 'package:flutter/material.dart';
import 'package:ibaadah_manager/widgets/layout/customZoomDrawer.dart';

class FeedBackScreen extends StatelessWidget {
  const FeedBackScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomZoomDrawer(
      title: 'Feedback',
      body: Container(
        child: Center(
          child: Text('Feedback'),
        ),
      ),
    );
  }
}
