import 'dart:ffi';

import 'package:flutter/material.dart';

class Display extends StatelessWidget {

  final Double text;

  Display(this.text);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: Color.fromRGBO(48, 48, 48, 1),
        child: Text(text),
        ),
    );
  }
}