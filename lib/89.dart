import 'package:flutter/material.dart';

class t89 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره البلد',
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
          child :  Text('لَا أُقْسِمُ بِهَذَا الْبَلَدِ (1) وَأَنْتَ حِلٌّ بِهَذَا الْبَلَدِ (2) وَوَالِدٍ وَمَا وَلَدَ (3) لَقَدْ خَلَقْنَا الْإِنْسَانَ فِي كَبَدٍ (4) أَيَحْسَبُ أَنْ لَنْ يَقْدِرَ عَلَيْهِ أَحَدٌ (5) يَقُولُ أَهْلَكْتُ مَالًا لُبَدًا (6) أَيَحْسَبُ أَنْ لَمْ يَرَهُ أَحَدٌ (7) أَلَمْ نَجْعَلْ لَهُ عَيْنَيْنِ (8) وَلِسَانًا وَشَفَتَيْنِ (9) وَهَدَيْنَاهُ النَّجْدَيْنِ (10) فَلَا اقْتَحَمَ الْعَقَبَةَ (11) وَمَا أَدْرَاكَ مَا الْعَقَبَةُ (12) فَكُّ رَقَبَةٍ (13) أَوْ إِطْعَامٌ فِي يَوْمٍ ذِي مَسْغَبَةٍ (14) يَتِيمًا ذَا مَقْرَبَةٍ (15) أَوْ مِسْكِينًا ذَا مَتْرَبَةٍ (16) ثُمَّ كَانَ مِنَ الَّذِينَ آمَنُوا وَتَوَاصَوْا بِالصَّبْرِ وَتَوَاصَوْا بِالْمَرْحَمَةِ (17) أُولَئِكَ أَصْحَابُ الْمَيْمَنَةِ (18) وَالَّذِينَ كَفَرُوا بِآيَاتِنَا هُمْ أَصْحَابُ الْمَشْأَمَةِ (19) عَلَيْهِمْ نَارٌ مُؤْصَدَةٌ (20)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}