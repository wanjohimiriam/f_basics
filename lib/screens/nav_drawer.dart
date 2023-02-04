
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
//         backgroundColor: Colors.blue,
//         title: Text("Navigation Drawer"),),
//         drawer: Drawer(
//         child: ListView(
//           children: [
//             UserAccountsDrawerHeader(accountName: 
//             Text("Miriam Wanjohi"), 
//             accountEmail: Text("wanjohimiriam35@gmail.com"),
//             currentAccountPicture: CircleAvatar(
//             foregroundImage: AssetImage("images/profile.jpg")
//             ),
//             otherAccountsPictures: [
//               CircleAvatar(foregroundImage: AssetImage("images/profile.jpg")),
//               CircleAvatar(foregroundImage: AssetImage("images/profile.jpg"))
//             ],
//             ),
//             //DrawerHeader(child: Text("Miriam"),),
//             ListTile(leading: Icon(Icons.home),title: Text("Home"),onTap: (){},),
//             ListTile(leading: Icon(Icons.shopping_cart),title: Text("Shop"),onTap: (){},),
//             ListTile(leading: Icon(Icons.favorite),title: Text("Favourites"),onTap: (){},),

//             Padding(
//               padding: const EdgeInsets.all(14.0),
//               child: Text("Labels"),),
//             ListTile(leading: Icon(Icons.label),title: Text("Red"),onTap: (){},),
//             ListTile(leading: Icon(Icons.label),title: Text("Green"),onTap: (){},),
//             ListTile(leading: Icon(Icons.label),title: Text("Blue"),onTap: (){},),
//           ],
//         ),),
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
//          ),
//     );
//   }
//   }