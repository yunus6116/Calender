import 'package:flutter/material.dart';

import '../consts/const.dart';

class Week4 extends StatelessWidget {
  const Week4({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(width: 25.22,),
          Text(
            '22',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.51,),
          Text(
            '23',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.51,),
          Text(
            '24',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 36.21,),
          Text(
            '25',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.81,),
          Text(
            '26',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.81,),
          Text(
            '27',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 36.81,),
          Text(
            '28',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
