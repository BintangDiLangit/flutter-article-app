import 'package:flutter/material.dart';
import 'package:flutter_article_app/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Artikel Uuaapikkk',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
