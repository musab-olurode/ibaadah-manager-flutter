import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';

class BottomNavBar extends StatefulWidget {
  BottomNavBar({
    Key? key,
    required this.currentIndex,
    required this.handleIndexChanged,
  }) : super(key: key);

  final currentIndex;
  final handleIndexChanged;

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return DotNavigationBar(
      currentIndex: widget.currentIndex,
      onTap: widget.handleIndexChanged,
      items: [
        DotNavigationBarItem(
          icon: HeroIcon(HeroIcons.home),
        ),
        DotNavigationBarItem(
          icon: HeroIcon(HeroIcons.clipboardList),
        ),
        DotNavigationBarItem(
          icon: HeroIcon(HeroIcons.chartBar),
        ),
      ],
    );
  }
}
