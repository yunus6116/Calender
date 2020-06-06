import 'package:flutter/material.dart';

import '../consts/const.dart';

class Bottom extends StatelessWidget {
  const Bottom({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          height: 40,
          width: 380,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: c7,
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(15),
          child: RichText(
            textAlign: TextAlign.left,
            text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: <TextSpan>[
                TextSpan(
                    text: 'Horaires pour ',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: c6,
                    )),
                TextSpan(
                  text: 'Paris (GMT+2)',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    color: c6,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
