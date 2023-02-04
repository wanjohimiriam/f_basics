
// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';


// class Home extends StatelessWidget {
//   Home({super.key});


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(child: Text("Stack")),
//         backgroundColor: Colors.blue,
//       ),
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Container(
//           padding: const EdgeInsets.all(16),
//           constraints: const BoxConstraints.expand(
//             width: 330,
//             height: 450,
//           ),
//           decoration: const BoxDecoration(
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.white24,
//                 offset: Offset(0, 2),
//                 spreadRadius: 5,
//                 blurRadius: 10
//               ),
//             ],
//             image: DecorationImage(image: AssetImage("images/profile.jpg"),
//             fit:  BoxFit.cover
//             ),
//             borderRadius: BorderRadius.all(Radius.circular(10.0))
//           ),
//         //CHILD
//         child: Stack(
//           children: [
//             Text("Editor's choice", 
//             style: TextStyle(color: Colors.white70, fontSize: 18),),
//             Positioned(
//               top: 20.0,
//               child: Text("The Art of making a Coffee", 
//               style: TextStyle(color: Colors.white, fontSize: 22.0),),
//             ),
//             Positioned(
//               right: 0,
//               bottom: 20,
//               child: Text("Learn to make the perfect coffee", 
//               style: TextStyle(color: Colors.white, fontSize: 16.0),),
//             ),
//             Positioned(
//               right: 0,
//               bottom: 0,
//               child: Text("Coding with tea", 
//               style: TextStyle(color: Colors.white, fontSize: 16.0),),
//             ),
//           ],
//         ),        
        
//         )
//         // child: Stack(
//         //   //alignment: Alignment.bottomRight,
//         //   alignment: Alignment.center,
//         //   //textDirection: TextDirection.rtl,
//         //   children: [
//             // Container(
//             //   width: 300,
//             //   height: 200,
//             //   color: Colors.green,
//            // ),
//             // Positioned(
//             //   bottom: 0,
//             //   child: Container(
//             //     width: 200,
//             //     height: 100,
//             //     color: Colors.yellow,
//             //   ),
//             // ),
//      //       Positioned(
//             //   bottom: 40,
//             //   child: Container(
//             //     width: 100,
//             //     height: 50,
//             //     color: Colors.blue,
//             //   ),
//             // )
//          // ],
//         ),
//     );
//   }
// } 