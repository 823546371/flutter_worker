import 'package:flutter/material.dart';
import 'package:flutter_worker/constant.dart';

class MyLogo extends StatelessWidget {
  const MyLogo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'images/icon_logo.png',
          width: 64,
          height: 64,
        ),
        Text(
          'LOGO',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
