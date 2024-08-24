import 'package:flutter/material.dart';
import 'package:youtube_ui/screens/home/components/text_slidebar.dart';
import 'package:youtube_ui/screens/home/components/video_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          TextSlideBar(),
          VideoCard(
            thumbnail:
                "https://i.ytimg.com/vi/2fDSAthUL1E/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLA4VCXuY1Nj-xjHG4hb_TVkkrsZKA",
            channel_name: "Harkirat Singh",
            logo:
                "https://yt3.ggpht.com/MeY_fGNrjVLV0PVOBN7dRWzMBS0y41YGm55LOaJ02cXV82a7Np9pYxxhHFqdYdncEy1I2cYR=s68-c-k-c0x00ffffff-no-rj",
            months_ago: 4,
            views: "112",
            time: "23:38",
            title:
                "Tier 3 Fresher to US Remote Job: Complete Hiring Process Revealed",
          ),
          VideoCard(
            thumbnail:
                "https://i.ytimg.com/vi/zpCkdAFYHX8/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCWCdBXFGJpFRxRU_C3KyQj1p0_6A",
            channel_name: "Zaid ZIZ",
            logo:
                "https://yt3.ggpht.com/bVcule35YqkztghYXVwd5e6DKj0-6u7-bjSbPUNUZGGRFeOdkNng8QCVE8f88hRmlGkT9PnL=s176-c-k-c0x00ffffff-no-rj-mo",
            months_ago: 10,
            views: "207",
            time: "12:48",
            title: "EXTREME COOK OFF VS AMINJAZ !",
          ),
          VideoCard(
            thumbnail:
                "https://i.ytimg.com/vi/SQnc1QibapQ/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLAhbGqRZWg7dvOw9R0PpC_CbI1DLw",
            channel_name: "Zaid ZIZ",
            logo:
                "https://yt3.ggpht.com/Jd9XwEWVpzMz8fkO5fNFeCOpvRzyUwCmmZ3cGG8arZHP0tUdDhIw1a0MxAziBZaCvFcKxUH7hlw=s48-c-k-c0x00ffffff-no-rj",
            months_ago: 6,
            views: "900",
            time: "2:34",
            title: "SZA - Kill Bill (Lyrics) 'I might kill my ex'",
          ),
        ],
      ),
    );
  }
}
