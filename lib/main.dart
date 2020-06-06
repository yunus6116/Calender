import 'package:flutter/material.dart';

import './consts/const.dart';
import './calender/months.dart';
import './widgets/navigation.dart';
import './widgets/bottom.dart';
import './calender/days.dart';
import './calender/week1.dart';
import './calender/week2.dart';
import './calender/week3.dart';
import './calender/week4.dart';
import './calender/week5.dart';
import './widgets/clock.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calender App',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Navigation(),
            Container(
              child: Text(
                '   Ma journée',
                style: TextStyle(
                  color: c,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
            ),
            SizedBox(height: 20),
            Months(),
            SizedBox(height: 20),
            Days(),
            SizedBox(height: 14),
            Week1(),
            SizedBox(height: 12),
            Week2(),
            SizedBox(height: 12),
            Week3(),
            SizedBox(height: 19),
            Week4(),
            SizedBox(height: 19),
            Week5(),
            SizedBox(height: 14),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                '      Créneau d’arrivée au bureau',
                style: TextStyle(
                  color: c,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                NewClock('8.30', true,),
                NewClock('9.00',false),
                NewClock('9.30',true),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                NewClock('10.00', true ),
                NewClock('10.30', true),
                NewClock('11.00', true),
              ],
            ),
            SizedBox(height: 10),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                '      Créneau de cantine',
                style: TextStyle(
                  color: c,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                NewClock('11.30', true),
                NewClock('12.00', true),
                NewClock('12.30', false),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                NewClock('13.00', true), 
                NewClock('13.30', true),
                NewClock('14.00', true),
              ],
            ),
            SizedBox(height: 3),
            Bottom(),
          ],
        ),
      ),
    );
  }
}
