import 'package:flutter/material.dart';
import 'package:flutter_app/h7.dart';
import 'package:flutter_app/ra.dart';
import 'package:flutter_app/saf.dart';
import 'package:flutter_app/sle.dart';
import 'package:flutter_app/so.dart';
import 'package:flutter_app/tma.dart';

import 'ahd.dart';
import 'ev.dart';
import 'mon.dart';
class  do3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الادعيه'
          ,style: TextStyle(
            fontSize: 30,
            fontWeight:FontWeight.bold,

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body:
      SingleChildScrollView(

        child: Column(
            children: <Widget> [
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,

                  ),
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                      begin:Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.brown[200],
                        Colors.brown[800],


                      ]
                  ),
                ),
                child: TextButton(
                    child: Text("دعاء الحسد ",
                      style: TextStyle(
                        fontWeight:  FontWeight.bold,
                        fontSize: 35,
                        color: Colors.black,

                      ),
                    ),

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>h7()),
                      );
                    }
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,

                  ),
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                      begin:Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.brown[200],
                        Colors.brown[800],


                      ]
                  ),
                ),
                child: TextButton(
                    child: Text("الرزق",
                      style: TextStyle(
                        fontWeight:  FontWeight.bold,
                        fontSize: 35,
                        color: Colors.black,

                      ),
                    ),

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>ra()),
                      );
                    }
                ),
              ),

              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,

                  ),
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                      begin:Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.brown[200],
                        Colors.brown[800],


                      ]
                  ),
                ),
                child: TextButton(
                    child: Text("السفر",
                      style: TextStyle(
                        fontWeight:  FontWeight.bold,
                        fontSize: 35,
                        color: Colors.black,

                      ),
                    ),

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>saf()),
                      );
                    }
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,

                  ),
                  borderRadius: BorderRadius.circular(30.0),
                  gradient: LinearGradient(
                      begin:Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.brown[200],
                        Colors.brown[800],


                      ]
                  ),
                ),
                child: TextButton(
                    child: Text("دعاء الطمائنيه",
                      style: TextStyle(
                        fontWeight:  FontWeight.bold,
                        fontSize: 35,
                        color: Colors.black,

                      ),
                    ),

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>tma ()),
                      );
                    }
                ),
              ),



            ]

        ),
      ),

    );
  }
}
