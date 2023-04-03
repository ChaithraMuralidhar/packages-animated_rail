import 'package:animated_rail/animated_rail.dart';
import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimatedRailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedRail(
      // activeColor:Colors.deepPurple,
      background: Colors.white,
      maxWidth: 275,
      width: 100,
      items: [
        RailItem(
            icon: Icon(Icons.home),
            label: "Home",
            screen: Container(
              color: Colors.amber,
              child: Center(
                  child: Text(
                "Home",
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            )),
        RailItem(
            icon: Icon(Icons.message_outlined),
            label: "Messages",
            screen: Container(
              color: Colors.red,
              child: Center(
                  child: Text(
                "Messages",
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            )),
        RailItem(
            icon: Icon(Icons.book_outlined),
            label: "Bookmark",
            screen: Container(
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Bookmark",
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            )),
        RailItem(
            icon: Icon(Icons.person),
            label: "Profile",
            screen: Container(
              color: Colors.green,
              child: Center(
                  child: Text(
                "Profile",
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            )),
      ],
    );
  }
}
