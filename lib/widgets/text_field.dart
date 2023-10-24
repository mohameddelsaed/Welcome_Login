import 'package:flutter/material.dart';

import '../constants.dart';

class TextFieldWidget extends StatelessWidget {
  final String hintText;
  final IconData icon ;
  final ValueChanged <String> onChanged ;
  const TextFieldWidget({
    super.key, required this.hintText,  this.icon=Icons.person, required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        icon: Icon(icon,color: KPrimaryColor,),
        hintText: hintText,
        border: InputBorder.none,
      ),
    );
  }
}