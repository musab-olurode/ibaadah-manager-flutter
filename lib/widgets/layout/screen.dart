import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:ibaadah_manager/styles/global.style.dart';
import 'package:line_icons/line_icons.dart';

class Screen extends StatefulWidget {
  Screen(
      {Key? key,
      required this.title,
      required this.body,
      required this.onHamburgerPressed,
      this.bottomNavBar})
      : super(key: key);

  final String title;
  final Widget body;
  final bottomNavBar;
  final onHamburgerPressed;

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: HeroIcon(
            HeroIcons.menuAlt2,
            color: Colors.black,
          ),
          onPressed: widget.onHamburgerPressed,
        ),
        title: Text(
          widget.title,
          style: styleAppBarText,
        ),
      ),
      body: widget.body,
      bottomNavigationBar: widget.bottomNavBar,
    );
  }
}
