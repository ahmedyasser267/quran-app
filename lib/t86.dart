import 'package:flutter/material.dart';

class t86 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الأعلى',
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
          child :  Text('سَبِّحِ اسْمَ رَبِّكَ الْأَعْلَى (1) الَّذِي خَلَقَ فَسَوَّى (2) وَالَّذِي قَدَّرَ فَهَدَى (3) وَالَّذِي أَخْرَجَ الْمَرْعَى (4) فَجَعَلَهُ غُثَاءً أَحْوَى (5) سَنُقْرِئُكَ فَلَا تَنْسَى (6) إِلَّا مَا شَاءَ اللَّهُ إِنَّهُ يَعْلَمُ الْجَهْرَ وَمَا يَخْفَى (7) وَنُيَسِّرُكَ لِلْيُسْرَى (8) فَذَكِّرْ إِنْ نَفَعَتِ الذِّكْرَى (9) سَيَذَّكَّرُ مَنْ يَخْشَى (10) وَيَتَجَنَّبُهَا الْأَشْقَى (11) الَّذِي يَصْلَى النَّارَ الْكُبْرَى (12) ثُمَّ لَا يَمُوتُ فِيهَا وَلَا يَحْيَى (13) قَدْ أَفْلَحَ مَنْ تَزَكَّى (14) وَذَكَرَ اسْمَ رَبِّهِ فَصَلَّى (15) بَلْ تُؤْثِرُونَ الْحَيَاةَ الدُّنْيَا (16) وَالْآخِرَةُ خَيْرٌ وَأَبْقَى (17) إِنَّ هَذَا لَفِي الصُّحُفِ الْأُولَى (18) صُحُفِ إِبْرَاهِيمَ وَمُوسَى (19)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}