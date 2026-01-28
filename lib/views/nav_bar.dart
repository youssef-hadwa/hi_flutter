import 'package:flutter/material.dart';

class snakbar extends StatefulWidget {
  snakbar({super.key});

  @override
  State<snakbar> createState() => _snakbarState();
}

class _snakbarState extends State<snakbar> {
  int currentindex = 0;

  List pages = [
    Column(
      children: [
        Center(child: Text('Home Page')),
      ],
    ),
    Column(
      children: [
        Center(child: Text('Search Page')),
      ],
    ),
    Column(
      children: [
        Center(child: Text('Profile Page')),
      ],
    ),
    Column(
      children: [
        Center(child: Text('Settings Page')),
      ],
    ),

    // Text('Search Page'),
    // Text('Profile Page'),
    // Text('Settings Page'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.red,
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {
              print("value is $value");
            },
            // onTap: (value) {
            //   // print("value is $value");

            //   currentindex = value;
            //   setState(() {});
            //   print("current index is $currentindex");
            // },
            backgroundColor: Colors.black,
            currentIndex: currentindex,
            iconSize: 30,
            // selectedItemColor: Colors.black,
            unselectedItemColor: Colors.green,
            fixedColor: Colors.blueAccent,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
                activeIcon: Icon(Icons.home_work_rounded, color: Colors.red),
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.amber),
                  label: 'Search'),
              BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.amber),
                label: 'Profile',
                activeIcon: Icon(
                  Icons.person_pin,
                ),
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings, color: Colors.amber),
                  label: 'Settings'),
            ]),
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: pages[currentindex]);
  }
}
