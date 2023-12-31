import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:welcome_login/Screens/components/background.dart';
import '../../widgets/Elevated_Button.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome To MY App ',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SvgPicture.asset(
              'assets/icon/chat.svg',
              height: size.height * 0.4,
            ),
            const SizedBox(height: 35,),
            const RoundedButton(),
            const SizedBox(height: 15,),
            const RoundButton(),
          ],
        ),
      ),
    );
  }
}



