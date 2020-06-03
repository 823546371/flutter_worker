import 'package:flutter/material.dart';
import 'package:flutter_worker/constant.dart';

class MyMenu extends StatelessWidget {
  const MyMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'HOME',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'CAREERMINE',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'MINING JOB',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'CONTACT',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 24,),
        Text(
          'ABOUT US',
          style: TextStyle(
            color: mTextPrimaryColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),

      ],
    );
  }
}
