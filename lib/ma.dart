import 'package:flutter/material.dart';
import 'package:flutter_app/sle.dart';
import 'package:flutter_app/so.dart';

import 'ahd.dart';
import 'ev.dart';
import 'mon.dart';
class ma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الاذكار '
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
                child: Text("اذكار الصلاه",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,

                  ),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>SalahScreen()),
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
                child: Text("اذكار المساء",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,

                  ),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>EveningScreen()),
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
                child: Text("اذكار الصباح",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,

                  ),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>MorningScreen()),
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
                child: Text("اذكار النوم",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,

                  ),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>SleepScreen ()),
                  );
                }
            ),
          ),
          Container(
           // width: double.infinity,

            margin: const EdgeInsets.all(15.0),
            padding: const EdgeInsets.all(41.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,

              ),
              shape: BoxShape.circle,



              gradient: LinearGradient(
                  begin:Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.brown.shade200,
                    Colors.brown.shade400,


                  ]
              ),
            ),
            child: TextButton(
                child: Text("التسبيح",
                  style: TextStyle(
                    fontWeight:  FontWeight.bold,
                    fontSize: 35,
                    color: Colors.black,

                  ),
                ),

                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>SbhaScreen()),
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
