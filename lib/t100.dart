import 'package:flutter/material.dart';

class t100 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره القارعة',
          style: TextStyle(
            fontSize: 30,
            fontWeight:  FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body:    SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child: Container(
          padding: EdgeInsets.all(20.0),
          child :  Text('الْقَارِعَةُ (1) مَا الْقَارِعَةُ (2) وَمَا أَدْرَاكَ مَا الْقَارِعَةُ (3) يَوْمَ يَكُونُ النَّاسُ كَالْفَرَاشِ الْمَبْثُوثِ (4) وَتَكُونُ الْجِبَالُ كَالْعِهْنِ الْمَنْفُوشِ (5) فَأَمَّا مَنْ ثَقُلَتْ مَوَازِينُهُ (6) فَهُوَ فِي عِيشَةٍ رَاضِيَةٍ (7) وَأَمَّا مَنْ خَفَّتْ مَوَازِينُهُ (8) فَأُمُّهُ هَاوِيَةٌ (9) وَمَا أَدْرَاكَ مَا هِيَهْ (10) نَارٌ حَامِيَةٌ (11)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}