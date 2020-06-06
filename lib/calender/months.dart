import 'package:flutter/material.dart';

import '../consts/const.dart';

class Months extends StatelessWidget {
  const Months({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        //SizedBox(height: 14),
        Text(
          'Mai',
          style: TextStyle(
            fontSize: 17,
            color: c8,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 28.44,),
        Text(
          'Juin',
          style: TextStyle(
            fontSize: 17,
            color: c8,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 28.44,),
        Container(
          alignment: Alignment.center,
          width: 164,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: c,
            borderRadius: BorderRadius.all(Radius.circular(17)),
          ),
          padding: EdgeInsets.all(6),
          child: Text(
            'Juillet 2020',
            style: TextStyle(
              fontSize: 17,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(width: 28.44,),
        Text(
          'Août',
          style: TextStyle(
            fontSize: 17,
            color: c8,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 49.44,),
        Text(
          'S',
          style: TextStyle(
            fontSize: 17,
            color: c8,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
