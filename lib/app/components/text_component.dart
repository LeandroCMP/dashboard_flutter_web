import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  TextComponent({
    this.text,
    this.fontWeight,
    this.fontSize,
    this.fontColor,
    this.textAlign,
  });
  final String text;
  final FontWeight fontWeight;
  final double fontSize;
  final Color fontColor;
  final TextAlign textAlign;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: TextStyle(
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: fontColor != null ? fontColor : Colors.black,
      ),
    );
  }
}
