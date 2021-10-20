import 'package:flutter/material.dart';
import 'package:ibaadah_manager/widgets/layout/customZoomDrawer.dart';

class ShareScreen extends StatelessWidget {
  const ShareScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomZoomDrawer(
      title: 'Share',
      body: Container(
        child: Center(
          child: Text('Share'),
        ),
      ),
    );
  }
}
