import 'package:flutter/material.dart';

class TextSlideBar extends StatelessWidget {
  const TextSlideBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.08,
      // color: Colors.deepPurple[300],
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
                padding: const EdgeInsets.only(left: 16, right: 15),
                child: Container(
                    width: 45,
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(Icons.explore_outlined))),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: TextButton(
                style: ButtonStyle(
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
                  backgroundColor: WidgetStatePropertyAll(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  "All",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: TextButton(
                style: ButtonStyle(
                  padding: WidgetStatePropertyAll(
                      EdgeInsets.symmetric(horizontal: 18)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
                  backgroundColor: WidgetStatePropertyAll(Colors.grey[900]),
                ),
                onPressed: () {},
                child: Text(
                  "Flutter",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: TextButton(
                style: ButtonStyle(
                  padding: WidgetStatePropertyAll(
                      EdgeInsets.symmetric(horizontal: 18)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
                  backgroundColor: WidgetStatePropertyAll(Colors.grey[900]),
                ),
                onPressed: () {},
                child: Text(
                  "Software Engineering",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: TextButton(
                style: ButtonStyle(
                  padding: WidgetStatePropertyAll(
                      EdgeInsets.symmetric(horizontal: 18)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10))),
                  backgroundColor: WidgetStatePropertyAll(Colors.grey[900]),
                ),
                onPressed: () {},
                child: Text(
                  "Gamming",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
