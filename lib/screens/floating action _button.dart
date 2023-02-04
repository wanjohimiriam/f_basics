
// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';


// class Home extends StatelessWidget {
//   Home({super.key});

//     @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green[400],
//       appBar: AppBar(
//         title: Center(child: Text("Floating Action Button")),
//         backgroundColor: Colors.grey[800],
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       floatingActionButton: FloatingActionButton(onPressed: () {},
//       child: Icon(Icons.add),
//       backgroundColor: Colors.black87,
//       foregroundColor: Colors.yellow,
//       // elevation: 0,
//       // shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(12.0),
//       // side: BorderSide(color: Colors.blue, width: 5.0,style: BorderStyle.solid)),
//       // mini: true,
//       ),
//       bottomNavigationBar: BottomAppBar(
//         notchMargin: 5.0,
//         shape: CircularNotchedRectangle(),
//         color: Colors.black87,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           mainAxisSize: MainAxisSize.max,
//           children: [
//             Padding(padding: const EdgeInsets.only(left: 10.0),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(
//                   Icons.home,
//                   color: Colors.white,
//                 ),
//                 Text("Home", style: TextStyle(color: Colors.white),)
//               ],
//             ),),
//             Padding(padding: const EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
//             child: Column( 
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(
//                   Icons.shopping_cart,
//                   color: Colors.white,
//                 ),
//                 Text("Shop", style: TextStyle(color: Colors.white),)
//               ],
//             ),),
//             Padding(padding: const EdgeInsets.only(right: 10.0, top: 10.0, bottom: 10.0),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(
//                   Icons.favorite,
//                   color: Colors.white,
//                 ),
//                 Text("Fav", style: TextStyle(color: Colors.white),)
//               ],
//             ),),
//             Padding(padding: const EdgeInsets.only(right: 10.0,),
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Icon(
//                   Icons.settings,
//                   color: Colors.white,
//                 ),
//                 Text("Settings", style: TextStyle(color: Colors.white),)
//               ],
//             ),),
//           ],
//         ),
//       ),
//     );
//   }
// } 