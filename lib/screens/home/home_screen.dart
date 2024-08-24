import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:youtube_ui/screens/home/components/body.dart';
import 'package:youtube_ui/screens/home/components/bottom_navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: BottomBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Container(
        height: 25,
        width: 100,
        child: Image(
            image: AssetImage(
                "assets/images/Youtube-Logo-PNG-removebg-preview.png")),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.cast_sharp,
            size: 25,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.notifications,
            size: 25,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.search,
            size: 25,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
