import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constants.dart';


class SocialIcon extends StatelessWidget {
  final String iconSrc;
  final Function() press;
  const SocialIcon({
    super.key, required this.iconSrc, required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(width: 2,color: KPrimaryLightColor),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(iconSrc,width: 20,height: 20,),
      ),
    );
  }
}