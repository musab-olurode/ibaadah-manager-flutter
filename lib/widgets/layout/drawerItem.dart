import 'package:flutter/material.dart';
import 'package:heroicons/heroicons.dart';
import 'package:ibaadah_manager/styles/global.style.dart';

class DrawerItem extends StatefulWidget {
  DrawerItem({Key? key, required this.title, required this.icon, this.onTap})
      : super(key: key);

  final String title;
  final HeroIcons icon;
  final onTap;

  @override
  _DrawerItemState createState() => _DrawerItemState();
}

class _DrawerItemState extends State<DrawerItem> {
  _onTapSideBarItem(String title) {
    Navigator.pushNamed(
      context,
      title.toLowerCase() == 'home' ? '/' : '/${title.toLowerCase()}',
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      horizontalTitleGap: 0.0,
      leading: HeroIcon(
        widget.icon,
        color: Colors.white,
      ),
      title: Text(
        widget.title,
        style: styleDrawerItemText,
      ),
      onTap: () {
        _onTapSideBarItem(widget.title);
      },
    );
  }
}
