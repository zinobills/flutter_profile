import 'package:flutter/material.dart';
import './home_view.dart';
import './profile.dart';
import './contacts.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  int _currentIndex = 0;

  final List tabs = [
    HomeView(),
    Profile(),
    Contacts(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile App"),
      ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.blueAccent[400],
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: "Profile",
            backgroundColor: Colors.redAccent[400],
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: "Contacts",
            backgroundColor: Colors.purpleAccent[400],
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
