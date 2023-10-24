import 'package:flutter/material.dart';
import 'package:welcome_login/Screens/login/Login_Screen.dart';

import '../Screens/signup/Sign_Up_Screen.dart';
import '../constants.dart';
class AlreadyHaveAnAccountCheck extends StatelessWidget {
  final bool login;
  const AlreadyHaveAnAccountCheck({
    super.key,  this.login = true,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login?     'Dont have an Account ?':"Already have an Account",
          style: const TextStyle(color: KPrimaryColor),
        ),
        GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){return const SignUP ();}));
            } ,
            child: Text(
              login?  'Sign Up': " Sign in ",
              style: const TextStyle(color: KPrimaryColor, fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}








class AlreadyHaveAnAccountCheckk extends StatelessWidget {
  final bool login;
  const AlreadyHaveAnAccountCheckk({
    super.key,  this.login = true,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          login?     'Dont have an Account ?':"Already have an Account",
          style: const TextStyle(color: KPrimaryColor),
        ),
        GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context){return const LoginScreen ();}));
            } ,
            child: Text(
              login?  'Sign Up': " Sign in ",
              style: const TextStyle(color: KPrimaryColor, fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}