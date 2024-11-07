import 'package:flutter/material.dart';
import 'package:whatsappfullui/phoneverificationpage.dart';
import 'package:whatsappfullui/profileInfo.dart';
import 'package:whatsappfullui/whatsappScreen.dart';

import 'homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}
