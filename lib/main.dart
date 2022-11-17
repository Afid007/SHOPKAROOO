import 'package:flutter/material.dart';
import 'package:shopping_app/splashscreen.dart';

import 'loginscreen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: splashscreen());}}
