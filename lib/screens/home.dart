import 'package:flutter/material.dart';
import 'package:ibaadah_manager/widgets/layout/customZoomDrawer.dart';
import '../widgets/layout/bottomNavBar.dart';
import './tabs/dailyActivities.dart';
import './tabs/evaluation.dart';
import './tabs/history.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  String _selectedPageTitle = 'Daily Activities';

  final tabs = <StatefulWidget>[
    DailyActivities(),
    Evaluation(),
    History(),
  ];

  _handleIndexChanged(int selectedIndex) {
    setState(() {
      _currentIndex = selectedIndex;
      switch (_currentIndex) {
        case 0:
          {
            _selectedPageTitle = 'Daily Activities';
          }
          break;
        case 1:
          {
            _selectedPageTitle = 'Evaluation';
          }
          break;
        case 2:
          {
            _selectedPageTitle = 'History';
          }
          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return CustomZoomDrawer(
      title: _selectedPageTitle,
      body: tabs[_currentIndex],
      bottomNavBar: BottomNavBar(
        currentIndex: _currentIndex,
        handleIndexChanged: _handleIndexChanged,
      ),
    );
  }
}
