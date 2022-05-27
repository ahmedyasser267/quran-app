import 'package:flutter/material.dart';

class t92 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الضحى',
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
          child :  Text('وَالضُّحَى (1) وَاللَّيْلِ إِذَا سَجَى (2) مَا وَدَّعَكَ رَبُّكَ وَمَا قَلَى (3) وَلَلْآخِرَةُ خَيْرٌ لَكَ مِنَ الْأُولَى (4) وَلَسَوْفَ يُعْطِيكَ رَبُّكَ فَتَرْضَى (5) أَلَمْ يَجِدْكَ يَتِيمًا فَآوَى (6) وَوَجَدَكَ ضَالًّا فَهَدَى (7) وَوَجَدَكَ عَائِلًا فَأَغْنَى (8) فَأَمَّا الْيَتِيمَ فَلَا تَقْهَرْ (9) وَأَمَّا السَّائِلَ فَلَا تَنْهَرْ (10) وَأَمَّا بِنِعْمَةِ رَبِّكَ فَحَدِّثْ (11)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}