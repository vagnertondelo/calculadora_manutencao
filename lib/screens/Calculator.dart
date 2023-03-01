import 'package:flutter/material.dart';
import '../Components/Display.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: Column(
                children: <Widget>[
                     Display('123.45'),
                     Text('Keyboard'),
                ],
            ),
        );
    }
}