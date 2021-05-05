import 'package:flutter/material.dart';

import 'package:flutter_app/home_trips.dart';
import 'package:flutter_app/profile_trips.dart';
import 'package:flutter_app/search_trips.dart';

class Trips extends StatefulWidget {
  @override
  _TripsState createState() => _TripsState();
}

class _TripsState extends State<Trips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildren[indexTap],
      bottomNavigationBar: Theme(
          data: Theme.of(context)
              .copyWith(canvasColor: Colors.white, primaryColor: Colors.purple),
          child: BottomNavigationBar(
              onTap: onTapTapped,
              currentIndex: indexTap,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), title: Text("")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), title: Text("")),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), title: Text(""))
              ])),
    );
  }
}
