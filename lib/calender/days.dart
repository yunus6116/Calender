import 'package:flutter/material.dart';

import '../consts/const.dart';

class Days extends StatelessWidget {
  const Days({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(width: 21.44,),
        Text(
          'Lu',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 28.44,),
        Text(
          'Ma',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 28.44,),
        Text(
          'Me',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 28.44,),
        Text(
          'Je',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 34.44,),
        Text(
          'Ve',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 33.44,),
        Text(
          'Sa',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 34.44,),
        Text(
          'Di',
          style: TextStyle(
            fontSize: 20,
            color: cmonth,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
