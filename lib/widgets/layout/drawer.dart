import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:ibaadah_manager/styles/global.style.dart';
import 'package:ibaadah_manager/utils/constants.dart';
import 'package:ibaadah_manager/widgets/layout/drawerItem.dart';
import 'package:line_icons/line_icons.dart';

class DrawerScreen extends StatefulWidget {
  DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
      body: SafeArea(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                  // color: Colors.blue,
                  ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Drawer Header',
                        style: styleDrawerHeader,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            DrawerItem(
              title: 'Home',
              icon: HeroIcons.home,
            ),
            DrawerItem(
              title: 'Options',
              icon: HeroIcons.cog,
            ),
            DrawerItem(
              title: 'Share',
              icon: HeroIcons.share,
            ),
            DrawerItem(
              title: 'Feedback',
              icon: HeroIcons.paperAirplane,
            ),
          ],
        ),
      ),
    );
  }
}
