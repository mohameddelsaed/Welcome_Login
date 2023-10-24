

import 'package:flutter/material.dart';
import 'package:welcome_login/Screens/login/Login_Screen.dart';

import '../constants.dart';

ButtonStyle buttonPrimary =ElevatedButton.styleFrom(
  padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
  backgroundColor: KPrimaryColor ,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29),),

);


ButtonStyle buttonStyle=ElevatedButton.styleFrom(
  padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
  backgroundColor: KPrimaryLightColor ,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29),),

);

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ElevatedButton(
        style: buttonPrimary,
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context){return LoginScreen();}));
        },
        child: const Text(
          'LOGIN',
        ),
      ),
    );
  }
}








class RoundButton extends StatelessWidget {
  const RoundButton({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ElevatedButton(
        style: buttonStyle,
        onPressed: (){},
        child: const Text(
          'SIGNUP',style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}