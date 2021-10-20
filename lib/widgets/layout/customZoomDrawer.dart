import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:ibaadah_manager/widgets/layout/drawer.dart';
import 'package:ibaadah_manager/widgets/layout/screen.dart';

class CustomZoomDrawer extends StatefulWidget {
  CustomZoomDrawer({
    Key? key,
    required this.title,
    required this.body,
    this.bottomNavBar,
  }) : super(key: key);

  final String title;
  final Widget body;
  final bottomNavBar;

  @override
  _CustomZoomDrawerState createState() => _CustomZoomDrawerState();
}

class _CustomZoomDrawerState extends State<CustomZoomDrawer> {
  final _drawerController = ZoomDrawerController();

  _onHamburgerPressed() {
    _drawerController.toggle!();
  }

  void closeDrawer() {
    _drawerController.close!();
  }

  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
      controller: _drawerController,
      style: DrawerStyle.Style1,
      menuScreen: DrawerScreen(),
      mainScreen: Screen(
        title: widget.title,
        body: widget.body,
        onHamburgerPressed: _onHamburgerPressed,
        bottomNavBar: widget.bottomNavBar,
      ),
      borderRadius: 24.0,
      showShadow: true,
      angle: -12.0,
      backgroundColor: Colors.grey[300]!,
      slideWidth: MediaQuery.of(context).size.width * .65,
      openCurve: Curves.fastOutSlowIn,
      closeCurve: Curves.bounceIn,
    );
  }
}
