import 'package:flutter/material.dart';

class t90 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الشمس',
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
          child :  Text('وَالشَّمْسِ وَضُحَاهَا (1) وَالْقَمَرِ إِذَا تَلَاهَا (2) وَالنَّهَارِ إِذَا جَلَّاهَا (3) وَاللَّيْلِ إِذَا يَغْشَاهَا (4) وَالسَّمَاءِ وَمَا بَنَاهَا (5) وَالْأَرْضِ وَمَا طَحَاهَا (6) وَنَفْسٍ وَمَا سَوَّاهَا (7) فَأَلْهَمَهَا فُجُورَهَا وَتَقْوَاهَا (8) قَدْ أَفْلَحَ مَنْ زَكَّاهَا (9) وَقَدْ خَابَ مَنْ دَسَّاهَا (10) كَذَّبَتْ ثَمُودُ بِطَغْوَاهَا (11) إِذِ انْبَعَثَ أَشْقَاهَا (12) فَقَالَ لَهُمْ رَسُولُ اللَّهِ نَاقَةَ اللَّهِ وَسُقْيَاهَا (13) فَكَذَّبُوهُ فَعَقَرُوهَا فَدَمْدَمَ عَلَيْهِمْ رَبُّهُمْ بِذَنْبِهِمْ فَسَوَّاهَا (14) وَلَا يَخَافُ عُقْبَاهَا (15)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}