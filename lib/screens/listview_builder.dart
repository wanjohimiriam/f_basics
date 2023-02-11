// ignore_for_file: prefer_const_constructors

import 'package:basics_2/screens/lists.dart';
import 'package:flutter/material.dart';


class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List_View BUilder"),
      backgroundColor: Colors.purple,
      ),
      body:ListView.builder(
        itemCount: mine.length,
        itemBuilder: (BuildContext,  index){
          return Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                    image: DecorationImage(
                      image: AssetImage(mine[index]),
                    )
                  ),
                ),
              )
            ],
          );
        }
      )

    );
  }
}

