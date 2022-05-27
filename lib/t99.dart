import 'package:flutter/material.dart';

class t99 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره العاديات',
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
          child :  Text('وَالْعَادِيَاتِ ضَبْحًا (1) فَالْمُورِيَاتِ قَدْحًا (2) فَالْمُغِيرَاتِ صُبْحًا (3) فَأَثَرْنَ بِهِ نَقْعًا (4) فَوَسَطْنَ بِهِ جَمْعًا (5) إِنَّ الْإِنْسَانَ لِرَبِّهِ لَكَنُودٌ (6) وَإِنَّهُ عَلَى ذَلِكَ لَشَهِيدٌ (7) وَإِنَّهُ لِحُبِّ الْخَيْرِ لَشَدِيدٌ (8) أَفَلَا يَعْلَمُ إِذَا بُعْثِرَ مَا فِي الْقُبُورِ (9) وَحُصِّلَ مَا فِي الصُّدُورِ (10) إِنَّ رَبَّهُمْ بِهِمْ يَوْمَئِذٍ لَخَبِيرٌ (11)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}