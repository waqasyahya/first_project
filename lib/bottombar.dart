import 'package:flutter/material.dart';

class HomeIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.home);
  }
}

class AboutIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.info);
  }
}

class BookIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.book);
  }
}

class BottomBar1 extends StatefulWidget {
  const BottomBar1({Key? key}) : super(key: key);

  @override
  _BottomBar1State createState() => _BottomBar1State();
}

class _BottomBar1State extends State<BottomBar1> {
  int _selectedIndex = 0;

  // Remove const from this list
  static List<Widget> _widgetOptions = <Widget>[
    HomeIcon(),
    AboutIcon(),
    BookIcon(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'About',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Book',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        onTap: _onItemTapped,
      ),
    );
  }
}
