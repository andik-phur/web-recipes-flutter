import 'package:flutter/material.dart';

import 'package:masak_masakan_uenak/tab_menu.dart';

void main() {
  runApp(MskAn());
}

class MskAn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MyApp(),
    );
  }
}
