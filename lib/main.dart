import 'package:flutter/material.dart';
import 'package:hltv/screens/login_screen.dart';
import 'package:hltv/screens/main_screen.dart';
import 'package:hltv/utilities/custom_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MainScreen.id,
      theme: ThemeData(
        primarySwatch: CustomTheme.primary,
      ),
      routes: {
        MainScreen.id: (context) => MainScreen(),
        LoginScreen.id: (context) => LoginScreen(),
      },
    );
  }
}
