import 'package:flutter/material.dart';

import '../consts/const.dart';

class Navigation extends StatelessWidget {
  const Navigation({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
          child: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: c,
              size: 23,
            ),
            onPressed: () {},
          ),
        ),
        Row(
          children: <Widget>[
            Container(
              child: Text(
                '2',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: c3,
              ),
              margin: EdgeInsets.all(4),
              padding: EdgeInsets.all(9),
            ),
            Container(
              padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(2),
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/images.png'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}