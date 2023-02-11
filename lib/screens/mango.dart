

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class MangoApp extends StatefulWidget {
  const MangoApp({super.key});

  @override
  State<MangoApp> createState() => _MangoAppState();
}

class _MangoAppState extends State<MangoApp> {
  int counter = 0;

  void increment(){
    setState(() {
      counter++;
    });
  }

  void decrement(){
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor:Color.fromARGB(255, 240, 220, 32),
        leading: CircleAvatar(
          backgroundColor: Color.fromARGB(255, 240, 220, 32),
          radius: 8.0,
          child: Icon(Icons.arrow_back, color: Colors.white,),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 250, 229, 165),
            radius: 12.0,
            child: Icon(Icons.shopping_cart, color: Colors.white,),
          ),
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 240, 220, 32),
        child: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 240, 220, 32),
              height: 300.0,
              width: 400.0,
              child: Image(
                height: 300,
                width: 300,
                image: AssetImage("images/mmango.png",)),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),),
              // color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  Text("Mango", 
                  style: TextStyle(
                    color: Colors.black87, 
                    fontSize: 20.0, 
                    fontWeight: FontWeight.bold,
                    ),
                  textAlign: TextAlign.left),

                  SizedBox(
                    height: 10.0,
                  ),

                  Text("1 each", 
                  style: TextStyle(
                    color: Colors.black38, 
                    ),
                  textAlign: TextAlign.left),

                  SizedBox(
                    height: 10.0,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.white70), 
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(
                                onTap: () => increment(),
                                child: Icon(Icons.add, color:Colors.black,)),
                              Text('$counter', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),),
                              GestureDetector(
                                onTap: () => decrement(),
                                child: Icon(Icons.remove, color:Colors.black)),                          ],
                          )),
                        // Container(
                        //   width: 40.0,
                        //   color: Color.fromARGB(255, 232, 228, 228),
                        //   child: Text('+  3  -',style: TextStyle(color: Colors.black87,),
                        // ),),
                  Text("RS $counter", 
                  style: TextStyle(
                    color: Colors.black87, 
                    fontSize: 25.0, 
                    fontWeight: FontWeight.bold,
                    ),
                  //textAlign: TextAlign.right),
                        
                  ),],
                    ),

                    SizedBox(
                    height: 10.0,
                  ),
                  Text("Product Description",style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 0.5, fontSize: 18.0),),

                  Text("Neuroscience is the scientific study of the nervous system, specifically the brain and how it processes information. It encompasses a wide range of research areas, including anatomy, physiology, psychology, and more.",
                          style: TextStyle(letterSpacing: 1.5,),),

                  SizedBox(
                    height: 15.0,
                  ),

                  ListTile(
                    leading: Container(
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(
                        color: Color.fromARGB(255, 240, 220, 32),)),
                      child: ClipRRect(
                        //decoration: BoxDecoration(),
                borderRadius: BorderRadius.circular(16), // Image border
                child: SizedBox.fromSize(
                size: Size.fromRadius(40), // Image radius
                child: Icon(Icons.favorite_border, color: Color.fromARGB(255, 240, 220, 32),)),

                      ),
                    ),
                  
                  title: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:Color.fromARGB(255, 240, 220, 32)
                    ),
                    height: 43.0,
                    width: 80.0,
                    // color:Color.fromARGB(255, 240, 220, 32),
                    child: Center(
                      child: Text("Add to cart", 
                      style: TextStyle(
                        color: Colors.black87, 
                        fontWeight: FontWeight.bold,),
                        
                        ),
                    ),
                  ),
                  
              )],
              ),
            )
          ],
        ),
      ),
    );
  }
}