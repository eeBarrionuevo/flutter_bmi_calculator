import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
    fontSize: 18.0,
    color: Color(0xff8d8e98)
);

class IconContent extends StatelessWidget {

  final String text;
  final IconData icon;

  const IconContent({Key key, this.text, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(
          text,
          style: labelTextStyle
        )
      ],
    );
  }
}