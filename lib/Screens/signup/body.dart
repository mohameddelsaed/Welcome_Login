import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../widgets/Already_check.dart';
import '../../widgets/Elevated_Button.dart';
import '../../widgets/SocialIcon.dart';
import '../../widgets/divider.dart';
import '../../widgets/pass_text_field.dart';
import '../../widgets/text_field.dart';
import '../../widgets/text_field_container.dart';
import 'BackGround.dart';


class Body3 extends StatelessWidget {

  const Body3({super.key,});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return BackGrond_3(child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('SIGN UP',style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: size.height*0.03,),
          SvgPicture.asset('assets/icon/signup.svg',height: size.height*0.35,),
          SizedBox(height: size.height*0.03,),
          TextFieldContainer(
            child: TextFieldWidget(
              hintText: 'Your Email',
              onChanged: (value) {},
            ),
          ),
          PasswordField(
            onChanged: (value) {},
          ),
          const SignUPButton (),
          SizedBox(height: size.height*0.03,),
          const AlreadyHaveAnAccountCheckk(login: false,),
          const OrDivider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SocialIcon(
                iconSrc: 'assets/icon/facebook.svg',
                press: () {},
              ),
              SocialIcon(
                iconSrc: 'assets/icon/google-plus.svg',
                press: () {},
              ),
              SocialIcon(
                iconSrc: 'assets/icon/twitter.svg',
                press: () {},
              ),
            ],
          ),
        ],
      ),
    ),);
  }
}






