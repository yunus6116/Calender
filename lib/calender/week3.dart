import 'package:flutter/material.dart';

import '../consts/const.dart';

class Week3 extends StatelessWidget {
  const Week3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(width: 24.22,),
          Text(
            '15',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.51,),
          Text(
            '16',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.51,),
          Text(
            '17',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 36.21,),
          Text(
            '18',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 38.81,),
          Text(
            '19',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 39.51,),
          Text(
            '20',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 37.81,),
          Text(
            '21',
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
