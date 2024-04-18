import 'package:flutter/material.dart';
import 'package:islame2/waqas.dart';
import 'package:islame2/header.dart';
import 'package:islame2/bottombar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: header(), // Your header widget
            ),
            Expanded(child: BottomBar1())
            // MyBottomNavigationBar(), // Your bottom navigation bar widget
          ],
        ),
      ),
    );
  }
}
