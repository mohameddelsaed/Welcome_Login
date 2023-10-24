

import 'package:flutter/material.dart';
import 'package:welcome_login/Screens/login/Login_Screen.dart';

import '../Screens/signup/Sign_Up_Screen.dart';
import '../constants.dart';

ButtonStyle buttonPrimary =ElevatedButton.styleFrom(
  padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
  backgroundColor: KPrimaryColor ,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29),),

);


ButtonStyle buttonStyle=ElevatedButton.styleFrom(
  padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
  backgroundColor: KPrimaryLightColor ,
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(29),),
);

ButtonStyle buttonStylee=ElevatedButton.styleFrom(
  padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
  backgroundColor: KPrimaryColor ,
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
              MaterialPageRoute(builder: (context){return const LoginScreen();}));
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
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context){return const SignUP ();}));
        },
        child: const Text(
          'SIGNUP',style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}

class passButton extends StatelessWidget {
  const passButton({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ElevatedButton(
        style: buttonStylee,
        onPressed: (){},
        child: const Text(
          'Login',style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class SignUPButton extends StatelessWidget {
  const SignUPButton ({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: ElevatedButton(
        style:buttonPrimary ,
        onPressed: (){},
        child: const Text(
          'SIGNUP',style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}