
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class SuperBurger extends StatelessWidget {
  const SuperBurger({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Colors.white,
      //debugShowCheckedModeBanner: false,
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu, color: Colors.black,), onPressed: () {}),
        title: Text("Gelcom Enterprice",style: TextStyle(color: Colors.white, fontSize: 18),),
        actions: [
          CircleAvatar(
                radius: 18,
                backgroundColor: Colors.orange,
                child: Icon(Icons.shopping_basket, color: Colors.white),
          ),
                //foregroundImage: AssetImage("images/profile2.png")),
          // IconButton(icon: Icon(Icons.search), onPressed: () {}),
          // IconButton(icon: Icon(Icons.notifications_none), onPressed: () {}),
          // IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
        elevation: 0.0,
        backgroundColor: Colors.white.withOpacity(0.8),),

        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 250.0, 0),
                child: Text("SUPER", 
                  style: TextStyle(
                  //wordSpacing: 3.5,
                  //letterSpacing: 1.0,
                  fontSize: 25.0,
                  color: Colors.black, 
                  fontStyle: FontStyle.normal, 
                  fontWeight: FontWeight.bold),),

              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 165.0, 0),
              child: Text("BEEF BURGER", 
                  style: TextStyle(
                  //wordSpacing: 3.5,
                  //letterSpacing: 1.0,
                  fontSize: 25.0,
                  color: Colors.black, 
                  fontStyle: FontStyle.normal, 
                  fontWeight: FontWeight.bold),),

              ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              //mainAxisAlignment: EdgeInsets.all(8.0),
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Image(
                    height: 160,
                    width: 180,
                   image: AssetImage("images/burgerr.png")
                    ),),
            
                  Column(
                      children: [
                        Container(
                          child: Icon(Icons.favorite,color:Colors.white
                          ),
                          
                          decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                          color: Color.fromRGBO(233, 30, 99, 1), 
                          blurRadius: 1.0,
                          //spreadRadius: 0.0,
                          //offset: Offset(4,4),
          )
                      ]),
                        ),
                        SizedBox(
                          height: 30.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                          boxShadow: [BoxShadow(
                          color: Color.fromRGBO(233, 30, 99, 1), 
                          blurRadius: 1.0,
                          //spreadRadius: 0.0,
                          //offset: Offset(4,4),
          )
                      ]),
                          child: Icon(Icons.alarm_add, 
                          color:Colors.white,
                          )),
                    
          ]),
              ]
              ),
                  
    
           SizedBox(
              height: 30.0,
            ),

          
               ListTile(
                tileColor: Colors.white,
                  // color:Colors.orange,
                  leading: Text('Ksh 42',style: TextStyle(fontSize: 20.0, color: Colors.black),),
                  title: Container(
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.horizontal()
                    // ),
                    color: Colors.pink,
                    child: ListTile(
                      leading: Container(
                        //decoration: BoxDecoration,
                        height: 30.0,
                        width: 50.0,
                        color: Colors.white,
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Text('-'),
                          Text('0', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                          Text('+'),
                        ],)
                        ),
                        trailing: Text("Add to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                      ),
                    )
                  ),
                  //tileColor: Colors.brown.shade50,
                
             
            SizedBox(
              height: 20.0,
            ),
            ListTile(
              leading: Text("FEATURED", 
              style: TextStyle(
                color: Colors.black38, 
                fontSize: 18.0, 
                fontWeight: FontWeight.bold,
                ),
            )
            ),

            SizedBox(
              height: 20.0,
            ),
            ListTile(
              leading: ClipRRect(
              borderRadius: BorderRadius.circular(16), // Image border
              child: SizedBox.fromSize(
              size: Size.fromRadius(40), // Image radius
              child: Image.asset('images/profile.jpg', fit: BoxFit.cover),
              ),),
              title: Text("Sweet Cheese", style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.5, wordSpacing: 3, ),),
              subtitle: Text("Ksh 11", style: TextStyle( letterSpacing: 1.5, wordSpacing: 3,color: Colors.black38 ),),
        ),

        SizedBox(
              height: 20.0,
            ),

            ListTile(
              leading: ClipRRect(
              borderRadius: BorderRadius.circular(16), // Image border
              child: SizedBox.fromSize(
              size: Size.fromRadius(40), // Image radius
              child: Image.asset('images/profile.jpg', fit: BoxFit.cover),
              ),),
              title: Text("Sweet Popcons", style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.5, wordSpacing: 3, ),),
              subtitle: Text("ksh 6", style: TextStyle( letterSpacing: 1.5, wordSpacing: 3,color: Colors.black38 ),),
        )
        ]
            )
   
   );
  }
}