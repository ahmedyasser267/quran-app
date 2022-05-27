import 'package:flutter/material.dart';

class t71 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الجن',
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
          child :  Text('قُلْ أُوحِيَ إِلَيَّ أَنَّهُ اسْتَمَعَ نَفَرٌ مِنَ الْجِنِّ فَقَالُوا إِنَّا سَمِعْنَا قُرْآنًا عَجَبًا (1) يَهْدِي إِلَى الرُّشْدِ فَآمَنَّا بِهِ وَلَنْ نُشْرِكَ بِرَبِّنَا أَحَدًا (2) وَأَنَّهُ تَعَالَى جَدُّ رَبِّنَا مَا اتَّخَذَ صَاحِبَةً وَلَا وَلَدًا (3) وَأَنَّهُ كَانَ يَقُولُ سَفِيهُنَا عَلَى اللَّهِ شَطَطًا (4) وَأَنَّا ظَنَنَّا أَنْ لَنْ تَقُولَ الْإِنْسُ وَالْجِنُّ عَلَى اللَّهِ كَذِبًا (5) وَأَنَّهُ كَانَ رِجَالٌ مِنَ الْإِنْسِ يَعُوذُونَ بِرِجَالٍ مِنَ الْجِنِّ فَزَادُوهُمْ رَهَقًا (6) وَأَنَّهُمْ ظَنُّوا كَمَا ظَنَنْتُمْ أَنْ لَنْ يَبْعَثَ اللَّهُ أَحَدًا (7) وَأَنَّا لَمَسْنَا السَّمَاءَ فَوَجَدْنَاهَا مُلِئَتْ حَرَسًا شَدِيدًا وَشُهُبًا (8) وَأَنَّا كُنَّا نَقْعُدُ مِنْهَا مَقَاعِدَ لِلسَّمْعِ فَمَنْ يَسْتَمِعِ الْآنَ يَجِدْ لَهُ شِهَابًا رَصَدًا (9) وَأَنَّا لَا نَدْرِي أَشَرٌّ أُرِيدَ بِمَنْ فِي الْأَرْضِ أَمْ أَرَادَ بِهِمْ رَبُّهُمْ رَشَدًا (10) وَأَنَّا مِنَّا الصَّالِحُونَ وَمِنَّا دُونَ ذَلِكَ كُنَّا طَرَائِقَ قِدَدًا (11) وَأَنَّا ظَنَنَّا أَنْ لَنْ نُعْجِزَ اللَّهَ فِي الْأَرْضِ وَلَنْ نُعْجِزَهُ هَرَبًا (12) وَأَنَّا لَمَّا سَمِعْنَا الْهُدَى آمَنَّا بِهِ فَمَنْ يُؤْمِنْ بِرَبِّهِ فَلَا يَخَافُ بَخْسًا وَلَا رَهَقًا (13) وَأَنَّا مِنَّا الْمُسْلِمُونَ وَمِنَّا الْقَاسِطُونَ فَمَنْ أَسْلَمَ فَأُولَئِكَ تَحَرَّوْا رَشَدًا (14) وَأَمَّا الْقَاسِطُونَ فَكَانُوا لِجَهَنَّمَ حَطَبًا (15) وَأَلَّوِ اسْتَقَامُوا عَلَى الطَّرِيقَةِ لَأَسْقَيْنَاهُمْ مَاءً غَدَقًا (16) لِنَفْتِنَهُمْ فِيهِ وَمَنْ يُعْرِضْ عَنْ ذِكْرِ رَبِّهِ يَسْلُكْهُ عَذَابًا صَعَدًا (17) وَأَنَّ الْمَسَاجِدَ لِلَّهِ فَلَا تَدْعُوا مَعَ اللَّهِ أَحَدًا (18) وَأَنَّهُ لَمَّا قَامَ عَبْدُ اللَّهِ يَدْعُوهُ كَادُوا يَكُونُونَ عَلَيْهِ لِبَدًا (19) قُلْ إِنَّمَا أَدْعُو رَبِّي وَلَا أُشْرِكُ بِهِ أَحَدًا (20) قُلْ إِنِّي لَا أَمْلِكُ لَكُمْ ضَرًّا وَلَا رَشَدًا (21) قُلْ إِنِّي لَنْ يُجِيرَنِي مِنَ اللَّهِ أَحَدٌ وَلَنْ أَجِدَ مِنْ دُونِهِ مُلْتَحَدًا (22) إِلَّا بَلَاغًا مِنَ اللَّهِ وَرِسَالَاتِهِ وَمَنْ يَعْصِ اللَّهَ وَرَسُولَهُ فَإِنَّ لَهُ نَارَ جَهَنَّمَ خَالِدِينَ فِيهَا أَبَدًا (23) حَتَّى إِذَا رَأَوْا مَا يُوعَدُونَ فَسَيَعْلَمُونَ مَنْ أَضْعَفُ نَاصِرًا وَأَقَلُّ عَدَدًا (24) قُلْ إِنْ أَدْرِي أَقَرِيبٌ مَا تُوعَدُونَ أَمْ يَجْعَلُ لَهُ رَبِّي أَمَدًا (25) عَالِمُ الْغَيْبِ فَلَا يُظْهِرُ عَلَى غَيْبِهِ أَحَدًا (26) إِلَّا مَنِ ارْتَضَى مِنْ رَسُولٍ فَإِنَّهُ يَسْلُكُ مِنْ بَيْنِ يَدَيْهِ وَمِنْ خَلْفِهِ رَصَدًا (27) لِيَعْلَمَ أَنْ قَدْ أَبْلَغُوا رِسَالَاتِ رَبِّهِمْ وَأَحَاطَ بِمَا لَدَيْهِمْ وَأَحْصَى كُلَّ شَيْءٍ عَدَدًا (28)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}