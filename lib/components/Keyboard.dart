import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


Widget Keyboard(BuildContext context, void Function(String text) incrementCalculation, void Function() calcResult, void Function() clearScreen) {
  return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Button(context, () { incrementCalculation('7');}, '7', 'blue'),
              Button(context, () { incrementCalculation('8');}, '8', 'blue'),
              Button(context, () { incrementCalculation('9');}, '9', 'blue'),
              Button(context, () { incrementCalculation('+');}, '+', 'gray'),
            ],
          ),
          SizedBox(
            height: 0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Button(context, () { incrementCalculation('4');}, '4', 'blue'),
              Button(context, () { incrementCalculation('5');}, '5', 'blue'),
              Button(context, () { incrementCalculation('6');}, '6', 'blue'),
              Button(context, () { incrementCalculation('-');}, '-', 'gray'),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Button(context, () { incrementCalculation('1');}, '1', 'blue'),
              Button(context, () { incrementCalculation('2');}, '2', 'blue'),
              Button(context, () { incrementCalculation('3');}, '3', 'blue'),
              Button(context, () { incrementCalculation('*');}, '*', 'gray'),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Button(context, calcResult, '=', 'blue'),
              Button(context, () { incrementCalculation('0');}, '0', 'blue'),
              Button(context, clearScreen, 'c', 'blue'),
              Button(context, () { incrementCalculation('/');}, '/', 'gray'),
            ],
          )
        ]
      )
  );
}