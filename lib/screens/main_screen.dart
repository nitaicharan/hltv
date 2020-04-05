import 'package:flutter/material.dart';
import 'package:hltv/utilities/custom_theme.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);
  static const id = '/';

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    const Map<String, IconData> _navOpts = {
      'News': Icons.dehaze,
      'Matches': Icons.calendar_today,
      'Events': Icons.event,
      'Ranking': Icons.format_list_numbered,
      'Setting': Icons.settings,
    };

    // Build bottom Options
    var _bottomNavOpt = <BottomNavigationBarItem>[];
    _navOpts.forEach(
      (key, value) => _bottomNavOpt.add(
        BottomNavigationBarItem(
          title: Text(key),
          icon: Icon(value),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(_navOpts.keys.elementAt(_selectedIndex)),
      ),
      body: Center(
        child: Container(
          color: CustomTheme.bgLight[900],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[Text('')],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: _bottomNavOpt,
        currentIndex: _selectedIndex,
        selectedItemColor: CustomTheme.primary,
        unselectedItemColor: CustomTheme.primary,
        onTap: _onItemTapped,
      ),
    );
  }
}
