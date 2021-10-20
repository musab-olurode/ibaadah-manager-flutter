import 'package:flutter/material.dart';
import 'package:ibaadah_manager/widgets/layout/customZoomDrawer.dart';

class OptionsScreen extends StatelessWidget {
  const OptionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomZoomDrawer(
      title: 'Options',
      body: Container(
        child: Center(
          child: Text('Options'),
        ),
      ),
    );
  }
}
