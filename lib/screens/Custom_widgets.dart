

import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {

  final String text;
  final double fsize;
  FontWeight? fWeight;
  double? lspacing;
  Color? textColor;
  CustomText({super.key, required this.text, required this.fsize, this.fWeight, this.lspacing, this.textColor});
  

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fsize,
        fontWeight: fWeight?? FontWeight.normal,
        color: textColor ?? Colors.black,
        letterSpacing: lspacing ?? 1.2
      ),
    );
  }
}