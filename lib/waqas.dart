import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class waqas extends StatelessWidget {
  const waqas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title:SvgPicture.asset(
            'assets/icon/house.svg',
            semanticsLabel: 'Acme Logo',

            color: Colors.white,
        ),
        leading: Text('waqas'),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_vert, color: Colors.red,))],
      ),
      body: Column(
        children: [

          iconwidget(60, 'ajkdh','usman'),
          iconwidget(60,'ajkdh','usmaan'),
          iconwidget(60,'ajkdh','ali'),
        ],
      ),
    );
  }
}
class iconwidget extends StatelessWidget {
  double height;
String name;
  String name1;


  iconwidget(this.height, this.name, this.name1);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          'assets/icon/house.svg',
          semanticsLabel: 'Acme Logo',
          height: height,
          color: Colors.red,

        ),

        Text(name1),
        Text(name)
      ],
    );
  }
}
