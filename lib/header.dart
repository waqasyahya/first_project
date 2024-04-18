import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class header extends StatelessWidget {
  const header({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Image.asset('assets/logo3.png',
        height: 50,),
        leading: Container(
          height: 100,
          padding: EdgeInsets.all(20),
          color: Colors.green,
          child: Icon(Icons.menu,
          color: Colors.white,),
        ),
        // leading: Icon(Icons.menu),
        actions: [
          Container(
            height: 100,
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Icon(Icons.settings,
            color: Colors.white,),
          )
          // Icon(Icons.settings)
        ],

      ),
    );
  }
}
