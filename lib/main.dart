// ignore_for_file: unused_import, unnecessary_import

//import 'package:basics_2/screens/listtile&listview.dart';
import 'package:basics_2/screens/listtile&listview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './screens/appbar.dart';
import 'screens/chat UI.dart';
//import './screens/avatar_demo.dart';
//import 'screens/listview'
//mport 'package:basics_2/screens/R&C_Expanded.dart';
//import 'screens/home.dart';
//import "./screens/nav_drawer.dart";

//import './screens/floating action _button.dart';
import './screens/stack.dart';

void main() => runApp( MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
       //title: "My Flutter App",
       themeMode: ThemeMode.system,
       debugShowCheckedModeBanner: false,
       home: ChatUI(), 
    );
 }
}