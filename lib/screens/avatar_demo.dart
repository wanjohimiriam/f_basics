// TODO Implement this library.

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  //final borderRadius = BorderRadius.circular(20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        // ignore: prefer_const_constructors
        title: Center(
          child: const Text("AvatarView Demo Home Page")),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20.0,),
            CircleAvatar(
              radius: 70,
              foregroundImage: AssetImage("images/pic_image.png")
              ),
            SizedBox(height: 20.0,),
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.yellow[300],
              child: CircleAvatar(
                radius: 60,
                foregroundImage: AssetImage("images/profile.jpg")),
            ),
            SizedBox(height: 20.0,),
            // Image border

        Container(
          padding: EdgeInsets.all(8), // Border width
          decoration: BoxDecoration(color: Colors.green, borderRadius: BorderRadius.circular(20)),
          child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: SizedBox.fromSize(
          size: Size.fromRadius(58), // Image radius
          child: Image.asset('images/proof.jpg', fit: BoxFit.cover),
    ),
  ),
),
            SizedBox(height: 25.0,),
            ClipRRect(
              borderRadius: BorderRadius.circular(20), // Image border
              child: SizedBox.fromSize(
              size: Size.fromRadius(62), // Image radius
              child: Image.asset('images/profile.jpg', fit: BoxFit.cover),
  ),
)
          ],
        ),
      )
    );
  }
}