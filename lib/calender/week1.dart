import 'package:flutter/material.dart';

import '../consts/const.dart';

class Week1 extends StatelessWidget {
  const Week1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(width: 28.44,),
          Text(
            '1',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 46.94,),
          Text(
            '2',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 46.94,),
          Text(
            '3',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 45.64,),
          Text(
            '4',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 48.25,),
          Text(
            '5',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 46.94,),
          Text(
            '6',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 48.25,),
          Text(
            '7',
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
