import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({
    super.key,
  });

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 28,
        fixedColor: Colors.white,
        onTap: (value) {
          setState(() {
            selectedIndex = value;
          });
        },
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_view_day_rounded), label: 'Shorts'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline_rounded,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.ondemand_video_outlined), label: 'Subscription'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'You'),
        ]);
  }
}
