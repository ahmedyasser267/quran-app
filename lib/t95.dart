import 'package:flutter/material.dart';

class t95 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره العلق',
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
          child :  Text('اقْرَأْ بِاسْمِ رَبِّكَ الَّذِي خَلَقَ (1) خَلَقَ الْإِنْسَانَ مِنْ عَلَقٍ (2) اقْرَأْ وَرَبُّكَ الْأَكْرَمُ (3) الَّذِي عَلَّمَ بِالْقَلَمِ (4) عَلَّمَ الْإِنْسَانَ مَا لَمْ يَعْلَمْ (5) كَلَّا إِنَّ الْإِنْسَانَ لَيَطْغَى (6) أَنْ رَآهُ اسْتَغْنَى (7) إِنَّ إِلَى رَبِّكَ الرُّجْعَى (8) أَرَأَيْتَ الَّذِي يَنْهَى (9) عَبْدًا إِذَا صَلَّى (10) أَرَأَيْتَ إِنْ كَانَ عَلَى الْهُدَى (11) أَوْ أَمَرَ بِالتَّقْوَى (12) أَرَأَيْتَ إِنْ كَذَّبَ وَتَوَلَّى (13) أَلَمْ يَعْلَمْ بِأَنَّ اللَّهَ يَرَى (14) كَلَّا لَئِنْ لَمْ يَنْتَهِ لَنَسْفَعًا بِالنَّاصِيَةِ (15) نَاصِيَةٍ كَاذِبَةٍ خَاطِئَةٍ (16) فَلْيَدْعُ نَادِيَهُ (17) سَنَدْعُ الزَّبَانِيَةَ (18) كَلَّا لَا تُطِعْهُ وَاسْجُدْ وَاقْتَرِبْ (19)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}