import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton(
      {super.key, this.color, this.textColor, required this.ButtonText});
  final color;
  final textColor;
  final String ButtonText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            color: color,
            child: Center(
                child: Text(
              ButtonText,
              style: TextStyle(color: textColor),
            )),
          )),
    );
  }
}
