// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:paypal_app/utils/constants.dart';

class OptionPill extends StatelessWidget {
  final String text;
  final bool selected;

  const OptionPill({super.key, required this.text, required this.selected});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 4,
        horizontal: 16,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: selected ? kPrimaryColor : Colors.transparent,
      ),
      child: Text(
        text,
        style: TextStyle(
          color: selected ? Colors.white : Colors.grey[400],
          fontSize: 14,
        ),
      ),
    );
  }
}
