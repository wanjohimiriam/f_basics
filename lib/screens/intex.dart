import 'package:basics_2/screens/Custom_widgets.dart';
import 'package:flutter/material.dart';

class Access extends StatelessWidget {
  const Access({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
          child: CustomText(
            text: 'The Season is for Flutter', 
            fsize: 12,
            lspacing: 3,
            textColor: Colors.blue,
            ),
          
        ),
      
    );
  }
}