import 'package:flutter/material.dart';

import '../consts/const.dart';

class Week5 extends StatelessWidget {
  const Week5({
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
            '29',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.51,),
          Text(
            '30',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 39.60,),
          Text(
            '31',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 40.22,),
          Text(
            '1',
            style: TextStyle(
              color: cmonth.withOpacity(0.2),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 48.22,),
          Text(
            '2',
            style: TextStyle(
              color: cmonth.withOpacity(0.2),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 47.22,),
          Text(
            '3',
            style: TextStyle(
              color: cmonth.withOpacity(0.2),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 48.22,),
          Text(
            '4',
            style: TextStyle(
              color: cmonth.withOpacity(0.2),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}