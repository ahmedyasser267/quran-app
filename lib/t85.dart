import 'package:flutter/material.dart';

class t85 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الطارق',
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
          child :  Text('وَالسَّمَاءِ وَالطَّارِقِ (1) وَمَا أَدْرَاكَ مَا الطَّارِقُ (2) النَّجْمُ الثَّاقِبُ (3) إِنْ كُلُّ نَفْسٍ لَمَّا عَلَيْهَا حَافِظٌ (4) فَلْيَنْظُرِ الْإِنْسَانُ مِمَّ خُلِقَ (5) خُلِقَ مِنْ مَاءٍ دَافِقٍ (6) يَخْرُجُ مِنْ بَيْنِ الصُّلْبِ وَالتَّرَائِبِ (7) إِنَّهُ عَلَى رَجْعِهِ لَقَادِرٌ (8) يَوْمَ تُبْلَى السَّرَائِرُ (9) فَمَا لَهُ مِنْ قُوَّةٍ وَلَا نَاصِرٍ (10) وَالسَّمَاءِ ذَاتِ الرَّجْعِ (11) وَالْأَرْضِ ذَاتِ الصَّدْعِ (12) إِنَّهُ لَقَوْلٌ فَصْلٌ (13) وَمَا هُوَ بِالْهَزْلِ (14) إِنَّهُمْ يَكِيدُونَ كَيْدًا (15) وَأَكِيدُ كَيْدًا (16) فَمَهِّلِ الْكَافِرِينَ أَمْهِلْهُمْ رُوَيْدًا (17)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}