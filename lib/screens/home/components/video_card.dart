import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  const VideoCard({
    super.key,
    required this.title,
    required this.channel_name,
    required this.views,
    required this.months_ago,
    required this.thumbnail,
    required this.logo,
    required this.time,
  });
  final String thumbnail, time, logo, title, channel_name, views;
  final int months_ago;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: Column(
        children: [
          //FOR THUMBNAIL
          Stack(
            children: [
              Container(
                height: size.height * 0.26,
                decoration: BoxDecoration(
                  color: Colors.teal[200],
                ),
                child: Image.network(thumbnail),
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: Container(
                  height: size.height * 0.026,
                  width: size.width * 0.12,
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.40),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    time,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
          //FOR CHANNEL ICON AND VIDEO TITLE
          Container(
            height: size.height * 0.09,
            // color: Colors.purple[200],
            child: Row(
              children: [
                //FOR CHANNEL LOGO
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(logo),
                    radius: 24,
                  ),
                ),
                //FOR VIDEO TITLE
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 12),
                      // color: Colors.black87,
                      width: size.width * 0.7,
                      child: Text(title),
                    ),
                    // CHANNEL NAME ,VIEWS and MONTHS AGO
                    Container(
                      height: 20,
                      width: 275,
                      // color: Colors.blue[400],
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            channel_name,
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "$views views",
                            style: TextStyle(color: Colors.grey),
                          ),
                          Text(
                            "$months_ago months ago",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, bottom: 28),
                  child: Icon(Icons.more_vert),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
