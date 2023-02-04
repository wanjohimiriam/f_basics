// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

// import 'package:flutter/material.dart';


// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue.withOpacity(0.6),
//         elevation: 0.0,
//         title: Text("Rows & Columns"),
//         centerTitle: true,
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Expanded(child: Image(image: AssetImage("images/profile.jpg"), width: 150)),
//                   Expanded(flex: 2, child: Image(image: AssetImage("images/profile.jpg"), width: 150,)),
//                   Expanded(flex: 4,child: Image(image: AssetImage("images/profile.jpg"), width: 150,)),
//                 ],
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(Icons.star),
//                   Icon(Icons.star),
//                   Icon(Icons.star_border),
//                   Icon(Icons.star_border),
//                   Icon(Icons.star),
//                 ],
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 //crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Column(
//                     children: [
//                       Icon(Icons.alt_route, size: 35.0,),
//                       Text("Route")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(Icons.phone, size: 35.0,),
//                       Text("Calls")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(Icons.share, size: 35.0,),
//                       Text("Share")
//                     ],
//                   )
//                 ],
//               ),
//             ],
//           ),
//         ),
//     );
//   }
// } 