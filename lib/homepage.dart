import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align content to the start (top) of the column
        children: [
          Row(
            children: [
              Text('My Home Page'), // Text widget for displaying text
              SizedBox(width: 30), // Spacer between text and image
              SvgPicture.asset(
                'assets/icon/list.svg', // Path to your SVG image asset
                height: 24, // Adjust the height as needed
                width: 24, // Adjust the width as needed
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: Colors.blue,
                height: 40,
                child: Text('home'),
              )
            ],
          ),
          // Add more widgets here if needed
        ],
      ),
    );
  }
}
