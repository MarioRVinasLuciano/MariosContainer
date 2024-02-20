import 'package:flutter/material.dart';

class Widget3 extends StatelessWidget {
  List<String> imagePaths = [
    "assets/images/Hamburger.jpeg",
    "assets/images/cake.jpeg",
    "assets/images/drink.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,

      children: [
        Container(
          height: 150.0,
          child: Row(
            children: [
              // ListView.builder of circle avatars
              Expanded(
                child: ListView.builder(
                  padding: EdgeInsets.only(left: 20),
                  scrollDirection: Axis.horizontal,
                  itemCount: imagePaths.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      // Adjust the padding as needed
                      child: CircleAvatar(
                        radius: 40,

                        backgroundImage: AssetImage(imagePaths[index]),

                      ),
                    );
                  },
                ),
              ),
              // SizedBox with Stack of icons
              const SizedBox(
                width: 100.0,
                height: 80.0,
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 20, right: 0), // Adjust padding as needed
                  child: Column(
                    children: [
                      Positioned(
                        top: 0.0, // Adjust position as needed
                        child: Icon(Icons.cake),
                      ),
                      Positioned(
                        bottom: 0.0, // Adjust position as needed
                        child: Icon(Icons.star_border),
                      ),
                      Positioned(
                        bottom: 0.0, // Adjust position as needed
                        child: Icon(Icons.music_note),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
