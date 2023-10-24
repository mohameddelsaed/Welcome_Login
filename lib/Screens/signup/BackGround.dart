import 'package:flutter/material.dart';


// ignore: camel_case_types
class BackGrond_3 extends StatelessWidget {
  final Widget child;
  const BackGrond_3({
    super.key, required this.child,

  });



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child:Image.asset('assets/images/signup_top.png',width:size.width*0.34,), ),
          Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset('assets/images/main_bottom.png',width: size.width*0.25,)),
          child,
        ],
      ),
    );
  }
}