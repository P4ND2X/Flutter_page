import 'package:flutter/material.dart';
import 'package:flutter_test1/Home.dart';

void main() {
  runApp(const Menu());
}

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData.dark(
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
