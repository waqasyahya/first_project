import 'package:flutter/material.dart';
class waqas extends StatelessWidget {
  const waqas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        centerTitle: true,
        title: Text('hi my name is waqas'),
        leading: Text('waqas'),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.red,))],
      ),
    );
  }
}
