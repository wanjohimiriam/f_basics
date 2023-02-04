
// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';


// class Home extends StatelessWidget {
//   Home({super.key});

//   List<String> products = ['Bed', 'Sofa', 'chair'];
//   List<String> productDetails = ['King size Bed', 'King size sofa', 'wooden table size'];
//   List<int> price = [3000, 3500, 5000];


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue.withOpacity(0.6),
//         elevation: 0.0,
//         title: Text("List View Builder"),
//         centerTitle: true,
//         ),
//         body: Container(
//           child: ListView.builder(
//             itemCount: products.length,
//             itemBuilder: (context, index){
//               return ListTile(
//                 leading: CircleAvatar(
//                   child: Text(products[index][0])),
//                   title: Text(products[index]),
//                   subtitle: Text(productDetails[index]),
//                   trailing: Text(price[index].toString()),
//               );
//             }
//         ),
//         ),
//     );
//   }
// } // TODO Implement this library.