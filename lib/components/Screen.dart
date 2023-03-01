import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Screen(BuildContext context, String expression, String result) {
  return Container(
    width: double.infinity,
    height: 120,
    decoration: BoxDecoration(
        color: Colors.black12,
        border: Border.all(color: Colors.black)),
    child: Column(
      children: <Widget>[
        Text(expression, style: TextStyle(
          fontSize: 16,
        ),),
        Text(result, style: TextStyle(
          fontSize: 32,
        ),),
      ],
    ),
  );
}