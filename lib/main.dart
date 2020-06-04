import 'package:flutter/material.dart';
import 'package:tictactoe/src/pages/game_page.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: GamePage(),
      theme: ThemeData.dark(),
    );
  }
}