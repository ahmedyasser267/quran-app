import 'package:flutter/material.dart';

class t91 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الليل',
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
          child :  Text('وَاللَّيْلِ إِذَا يَغْشَى (1) وَالنَّهَارِ إِذَا تَجَلَّى (2) وَمَا خَلَقَ الذَّكَرَ وَالْأُنْثَى (3) إِنَّ سَعْيَكُمْ لَشَتَّى (4) فَأَمَّا مَنْ أَعْطَى وَاتَّقَى (5) وَصَدَّقَ بِالْحُسْنَى (6) فَسَنُيَسِّرُهُ لِلْيُسْرَى (7) وَأَمَّا مَنْ بَخِلَ وَاسْتَغْنَى (8) وَكَذَّبَ بِالْحُسْنَى (9) فَسَنُيَسِّرُهُ لِلْعُسْرَى (10) وَمَا يُغْنِي عَنْهُ مَالُهُ إِذَا تَرَدَّى (11) إِنَّ عَلَيْنَا لَلْهُدَى (12) وَإِنَّ لَنَا لَلْآخِرَةَ وَالْأُولَى (13) فَأَنْذَرْتُكُمْ نَارًا تَلَظَّى (14) لَا يَصْلَاهَا إِلَّا الْأَشْقَى (15) الَّذِي كَذَّبَ وَتَوَلَّى (16) وَسَيُجَنَّبُهَا الْأَتْقَى (17) الَّذِي يُؤْتِي مَالَهُ يَتَزَكَّى (18) وَمَا لِأَحَدٍ عِنْدَهُ مِنْ نِعْمَةٍ تُجْزَى (19) إِلَّا ابْتِغَاءَ وَجْهِ رَبِّهِ الْأَعْلَى (20) وَلَسَوْفَ يَرْضَى (21)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}