// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

class C_ontainer extends StatelessWidget {
  const C_ontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Color.fromRGBO(182, 203, 240, 1),
        title: Center
        (child: Text("Container", style: TextStyle(color: Colors.black38),)),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: Container(
                height: 300.0,
                width: 300.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/doc4.png"),
                    fit: BoxFit.cover),
                  
                  //color: Colors.green,
                  borderRadius: BorderRadius.circular(150),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 3,
                      blurStyle: BlurStyle.inner,
                      color: Color.fromRGBO(75, 126, 214, 1),
                      offset: Offset(2,2)

                    )
                  ]
                ),
              ),
          ),
        ],
      ),
      
    );
  }
}