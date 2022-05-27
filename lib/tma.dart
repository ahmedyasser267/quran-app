import 'package:flutter/material.dart';
class tma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(

          backgroundColor: Colors.brown,
          title: Text('دعاء الطمأنينة '
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
                  child: Text(' اللهم إني أسألك العافية في الدنيا والآخرة, اللهم إني أسألك العفو والعافية في ديني ودنياي وأهلي ومالي, اللهم استر عوراتي وآمن روعاتي، اللهم احفظني من بين يدي ومن خلفي وعن يميني وعن شمالي ومن فوقي وأعوذ بعظمتك أن أغتال من تحتي'
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
