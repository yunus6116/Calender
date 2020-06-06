import 'package:flutter/material.dart';

import '../consts/const.dart';

class NewClock extends StatelessWidget {
  final String text;
  // final Function changeStyle;
  final bool styleOBJ;
  NewClock(this.text, this.styleOBJ);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        alignment: Alignment.center,
        width: 92,
        height: 53,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: styleOBJ ? c4 : c,
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Text(
          '$text',
          style: styleOBJ
              ? TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: c5,
                )
              : TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white,
                ),
        ),
      ),
    );
  }
}
