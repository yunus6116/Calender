import 'package:flutter/material.dart';

import '../consts/const.dart';

class Week2 extends StatelessWidget {
  const Week2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: 28.44,
          ),
          Text(
            '8',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 46.94,
          ),
          Text(
            '9',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 42.73,
          ),
          Text(
            '10',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 36.21,
          ),
          Text(
            '11',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 33.81,
          ),
          Container(
             decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color:c,
              borderRadius: BorderRadius.all(Radius.circular(17)),
            ),
            padding: EdgeInsets.all(6),
            child: Text(
              '12',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            width: 32.51,
          ),
          Text(
            '13',
            style: TextStyle(
              color: cmonth.withOpacity(0.6),
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 37.81,
          ),
          Container(
           
            child: Text(
              '14',
              style: TextStyle(
                color: cmonth.withOpacity(0.6),
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
