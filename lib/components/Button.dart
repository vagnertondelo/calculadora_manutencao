import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Button(BuildContext context, void Function()? onPressed, String text, String color) {
  return MaterialButton(
    onPressed: onPressed,
    color: color == 'gray' ? Colors.black54 : Colors.blue,
    textColor: Colors.white,
    child: Text(text),
    padding: EdgeInsets.all(42),
    shape: CircleBorder(),
  );
}