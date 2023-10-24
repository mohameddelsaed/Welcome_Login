import 'package:flutter/material.dart';
import 'package:welcome_login/widgets/text_field_container.dart';

import '../constants.dart';

class PasswordField extends StatelessWidget {
  final ValueChanged <String> onChanged ;
  const PasswordField({
    super.key, required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration:  const InputDecoration(
            hintText: 'Password',
            border: InputBorder.none,
            icon: Icon(Icons.lock,color: KPrimaryColor,),
            suffixIcon: Icon(Icons.visibility,color: KPrimaryColor,)
        ),
      ) ,
    );
  }
}