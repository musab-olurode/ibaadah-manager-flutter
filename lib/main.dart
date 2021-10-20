import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:ibaadah_manager/screens/feedback.dart';
import 'package:ibaadah_manager/screens/home.dart';
import 'package:ibaadah_manager/screens/options.dart';
import 'package:ibaadah_manager/screens/share.dart';
import 'package:ibaadah_manager/styles/global.style.dart';
import 'package:get_storage/get_storage.dart';

void main() async => {
      await GetStorage.init(),
      runApp(IbaadahManager()),
    };

class IbaadahManager extends StatefulWidget {
  IbaadahManager({Key? key}) : super(key: key);

  @override
  _IbaadahManagerState createState() => _IbaadahManagerState();
}

class _IbaadahManagerState extends State<IbaadahManager> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ibaadah Manager',
      theme: styleMainAppTheme,
      routes: {
        '/': (context) => HomeScreen(),
        '/options': (context) => OptionsScreen(),
        '/share': (context) => ShareScreen(),
        '/feedback': (context) => FeedBackScreen(),
      },
    );
  }
}
