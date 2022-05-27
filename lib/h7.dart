import 'package:flutter/material.dart';
class h7 extends StatefulWidget {
  @override
  _h7State createState() => _h7State();
}

class _h7State extends State<h7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(

        backgroundColor: Colors.brown,
        title: Text('دعاء الحسد'
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
                child: Text('اللهم أبطل تأثير العين والحسد، اللهم أخرج كل عين لامّة، اللهم أخرج كل العيون اللامّة، اللهم أخرج كل عين قوية، اللهم أخرج كل عين قديمة. اللهم أخرج كل عين نظرت استحسنت وتمعنت وركزت، اللهم أخرج كل عين نظرت وأمرضت وأهلكت، وكل نظرة تكررت وما بركت'
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