// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ChatUI extends StatelessWidget {
  const ChatUI({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      //debugShowCheckedModeBanner: false,
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        title: Text("Gelcom Enterprice",style: TextStyle(color: Colors.white, fontSize: 18),),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.notifications_none), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
        elevation: 0.0,
        backgroundColor: Colors.orange.withOpacity(0.8),),

        body: Column(
          children: [
            Container(
              child: Text("Welcome to Gelcom Enterprise Your desire our priority", 
                maxLines: 2,
                style: TextStyle(
                wordSpacing: 3.5,
                letterSpacing: 1.0,
                fontSize: 22.0, 
                fontStyle: FontStyle.normal, 
                fontWeight: FontWeight.bold),),

            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              //mainAxisAlignment: EdgeInsets.all(8.0),
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 70,
                  foregroundImage: AssetImage("images/pic_image.png")),
                  Container(
                    child: Column(
                      children: [
                        Text("Shoes Collection", 
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold, 
                          fontStyle: FontStyle.normal),),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Ksh 5,000", 
                        style: TextStyle(
                          fontSize: 16.0,
                          //fontWeight: FontWeight.bold, 
                          fontStyle: FontStyle.italic),),
                      ],
                    ),
                  )
              ],
            ),

            // ListTile(
            //   leading: CircleAvatar(
            //     radius: 100,
            //     backgroundColor: Colors.blue,
            //     child: CircleAvatar(
            //       radius: 90,
            //       foregroundImage: AssetImage("images/pic_image.png")),
            //   ),
            //   title: Text("Safari Boot", 
            //               style: TextStyle(
            //               fontSize: 15.0,
            //               //fontWeight: FontWeight.bold, 
            //               fontStyle: FontStyle.normal),),
            //   subtitle: Text("Ksh 5,000", 
            //             style: TextStyle(
            //               fontSize: 15.0,
            //               //fontWeight: FontWeight.bold, 
            //               fontStyle: FontStyle.italic),),
              //: Icon(Icons.phone_callback, color: Colors.blue,),
             // onTap: () {},
              //tileColor: Colors.brown.shade50,
            //),

           SizedBox(
              height: 40.0,
            ),
           ListTile(
              //color:Colors.orange,
              leading: CircleAvatar(
                radius: 40,
                foregroundImage: AssetImage("images/profile2.png")),
              title: Text("Miriam Wanjohi", 
                          style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold, 
                          fontStyle: FontStyle.normal),),
              subtitle: Text("+0116723879", 
                          style: TextStyle(
                          fontSize: 16.0,
                          //fontWeight: FontWeight.bold, 
                          fontStyle: FontStyle.italic),),
              trailing: Icon(Icons.phone_callback, color: Colors.green,),
             // onTap: () {},
              //tileColor: Colors.brown.shade50,
            ),
            SizedBox(
              height: 80.0,
            ),

            Center(
              child:Container(
              height:70.0,
              width: 100.0,
              color: Colors.orange,
              child: Icon(Icons.shopping_cart, color: Colors.white,size: 35.0,),
            ),
            )
          ],
        ),
    );
  }
}