import 'package:flutter/material.dart';
class ra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(

          backgroundColor: Colors.brown,
          title: Text('دعاء الرزق'
            ,style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,

            ),
          ),
          centerTitle: true,


        ) ,
        body:  Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Colors.brown.shade200, Colors.brown])),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text('اللهم إن كان رزقي في السماء فأنزله وإن كان رزقي في الأرض فأخرجه وإن كان رزقي بعيدًا فقرّبه وإن كان قليلاً فكثّره وإن كان كثيرًا فبارك لي فيه يارب العالمين».'
                    ,style: TextStyle(
                      fontFamily: 'Aref+Ruqaa:700',
                      color: Colors.black,
                      fontSize: 30.0,
                    ),
                    textDirection: TextDirection.rtl,


                  )


                  ,
                ),
              ),
            ]
        )




    );
  }
}
