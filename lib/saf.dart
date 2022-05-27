import 'package:flutter/material.dart';
class saf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(

          backgroundColor: Colors.brown,
          title: Text('دعاء السفر '
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
                  child: Text('اللهم إنا نسألُكَ في سفرنا هذا البرَّ والتقوى، ومن العمل ما ترضى، اللهم هون علينا سفرنا هذا واطو عنا بعده، اللهم أنت الصاحب في السفر، والخليفة في الأهل، إني أعوذ بك من وعْثاءِ السفر، وكآبة المنظر وسوء المنقلب في المال والأهل.'
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
