import 'package:flutter/material.dart';

class t81 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الانفطار',
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
          child :  Text('إِذَا السَّمَاءُ انْفَطَرَتْ (1) وَإِذَا الْكَوَاكِبُ انْتَثَرَتْ (2) وَإِذَا الْبِحَارُ فُجِّرَتْ (3) وَإِذَا الْقُبُورُ بُعْثِرَتْ (4) عَلِمَتْ نَفْسٌ مَا قَدَّمَتْ وَأَخَّرَتْ (5) يَا أَيُّهَا الْإِنْسَانُ مَا غَرَّكَ بِرَبِّكَ الْكَرِيمِ (6) الَّذِي خَلَقَكَ فَسَوَّاكَ فَعَدَلَكَ (7) فِي أَيِّ صُورَةٍ مَا شَاءَ رَكَّبَكَ (8) كَلَّا بَلْ تُكَذِّبُونَ بِالدِّينِ (9) وَإِنَّ عَلَيْكُمْ لَحَافِظِينَ (10) كِرَامًا كَاتِبِينَ (11) يَعْلَمُونَ مَا تَفْعَلُونَ (12) إِنَّ الْأَبْرَارَ لَفِي نَعِيمٍ (13) وَإِنَّ الْفُجَّارَ لَفِي جَحِيمٍ (14) يَصْلَوْنَهَا يَوْمَ الدِّينِ (15) وَمَا هُمْ عَنْهَا بِغَائِبِينَ (16) وَمَا أَدْرَاكَ مَا يَوْمُ الدِّينِ (17) ثُمَّ مَا أَدْرَاكَ مَا يَوْمُ الدِّينِ (18) يَوْمَ لَا تَمْلِكُ نَفْسٌ لِنَفْسٍ شَيْئًا وَالْأَمْرُ يَوْمَئِذٍ لِلَّهِ (19)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}