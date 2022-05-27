import 'package:flutter/material.dart';

class t14 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الحجر',
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
          child :  Text('الر تِلْكَ آيَاتُ الْكِتَابِ وَقُرْآنٍ مُبِينٍ (1) رُبَمَا يَوَدُّ الَّذِينَ كَفَرُوا لَوْ كَانُوا مُسْلِمِينَ (2) ذَرْهُمْ يَأْكُلُوا وَيَتَمَتَّعُوا وَيُلْهِهِمُ الْأَمَلُ فَسَوْفَ يَعْلَمُونَ (3) وَمَا أَهْلَكْنَا مِنْ قَرْيَةٍ إِلَّا وَلَهَا كِتَابٌ مَعْلُومٌ (4) مَا تَسْبِقُ مِنْ أُمَّةٍ أَجَلَهَا وَمَا يَسْتَأْخِرُونَ (5) وَقَالُوا يَا أَيُّهَا الَّذِي نُزِّلَ عَلَيْهِ الذِّكْرُ إِنَّكَ لَمَجْنُونٌ (6) لَوْ مَا تَأْتِينَا بِالْمَلَائِكَةِ إِنْ كُنْتَ مِنَ الصَّادِقِينَ (7) مَا نُنَزِّلُ الْمَلَائِكَةَ إِلَّا بِالْحَقِّ وَمَا كَانُوا إِذًا مُنْظَرِينَ (8) إِنَّا نَحْنُ نَزَّلْنَا الذِّكْرَ وَإِنَّا لَهُ لَحَافِظُونَ (9) وَلَقَدْ أَرْسَلْنَا مِنْ قَبْلِكَ فِي شِيَعِ الْأَوَّلِينَ (10) وَمَا يَأْتِيهِمْ مِنْ رَسُولٍ إِلَّا كَانُوا بِهِ يَسْتَهْزِئُونَ (11) كَذَلِكَ نَسْلُكُهُ فِي قُلُوبِ الْمُجْرِمِينَ (12) لَا يُؤْمِنُونَ بِهِ وَقَدْ خَلَتْ سُنَّةُ الْأَوَّلِينَ (13) وَلَوْ فَتَحْنَا عَلَيْهِمْ بَابًا مِنَ السَّمَاءِ فَظَلُّوا فِيهِ يَعْرُجُونَ (14) لَقَالُوا إِنَّمَا سُكِّرَتْ أَبْصَارُنَا بَلْ نَحْنُ قَوْمٌ مَسْحُورُونَ (15) وَلَقَدْ جَعَلْنَا فِي السَّمَاءِ بُرُوجًا وَزَيَّنَّاهَا لِلنَّاظِرِينَ (16) وَحَفِظْنَاهَا مِنْ كُلِّ شَيْطَانٍ رَجِيمٍ (17) إِلَّا مَنِ اسْتَرَقَ السَّمْعَ فَأَتْبَعَهُ شِهَابٌ مُبِينٌ (18) وَالْأَرْضَ مَدَدْنَاهَا وَأَلْقَيْنَا فِيهَا رَوَاسِيَ وَأَنْبَتْنَا فِيهَا مِنْ كُلِّ شَيْءٍ مَوْزُونٍ (19) وَجَعَلْنَا لَكُمْ فِيهَا مَعَايِشَ وَمَنْ لَسْتُمْ لَهُ بِرَازِقِينَ (20) وَإِنْ مِنْ شَيْءٍ إِلَّا عِنْدَنَا خَزَائِنُهُ وَمَا نُنَزِّلُهُ إِلَّا بِقَدَرٍ مَعْلُومٍ (21) وَأَرْسَلْنَا الرِّيَاحَ لَوَاقِحَ فَأَنْزَلْنَا مِنَ السَّمَاءِ مَاءً فَأَسْقَيْنَاكُمُوهُ وَمَا أَنْتُمْ لَهُ بِخَازِنِينَ (22) وَإِنَّا لَنَحْنُ نُحْيِي وَنُمِيتُ وَنَحْنُ الْوَارِثُونَ (23) وَلَقَدْ عَلِمْنَا الْمُسْتَقْدِمِينَ مِنْكُمْ وَلَقَدْ عَلِمْنَا الْمُسْتَأْخِرِينَ (24) وَإِنَّ رَبَّكَ هُوَ يَحْشُرُهُمْ إِنَّهُ حَكِيمٌ عَلِيمٌ (25) وَلَقَدْ خَلَقْنَا الْإِنْسَانَ مِنْ صَلْصَالٍ مِنْ حَمَإٍ مَسْنُونٍ (26) وَالْجَانَّ خَلَقْنَاهُ مِنْ قَبْلُ مِنْ نَارِ السَّمُومِ (27) وَإِذْ قَالَ رَبُّكَ لِلْمَلَائِكَةِ إِنِّي خَالِقٌ بَشَرًا مِنْ صَلْصَالٍ مِنْ حَمَإٍ مَسْنُونٍ (28) فَإِذَا سَوَّيْتُهُ وَنَفَخْتُ فِيهِ مِنْ رُوحِي فَقَعُوا لَهُ سَاجِدِينَ (29) فَسَجَدَ الْمَلَائِكَةُ كُلُّهُمْ أَجْمَعُونَ (30) إِلَّا إِبْلِيسَ أَبَى أَنْ يَكُونَ مَعَ السَّاجِدِينَ (31) قَالَ يَا إِبْلِيسُ مَا لَكَ أَلَّا تَكُونَ مَعَ السَّاجِدِينَ (32) قَالَ لَمْ أَكُنْ لِأَسْجُدَ لِبَشَرٍ خَلَقْتَهُ مِنْ صَلْصَالٍ مِنْ حَمَإٍ مَسْنُونٍ (33) قَالَ فَاخْرُجْ مِنْهَا فَإِنَّكَ رَجِيمٌ (34) وَإِنَّ عَلَيْكَ اللَّعْنَةَ إِلَى يَوْمِ الدِّينِ (35) قَالَ رَبِّ فَأَنْظِرْنِي إِلَى يَوْمِ يُبْعَثُونَ (36) قَالَ فَإِنَّكَ مِنَ الْمُنْظَرِينَ (37) إِلَى يَوْمِ الْوَقْتِ الْمَعْلُومِ (38) قَالَ رَبِّ بِمَا أَغْوَيْتَنِي لَأُزَيِّنَنَّ لَهُمْ فِي الْأَرْضِ وَلَأُغْوِيَنَّهُمْ أَجْمَعِينَ (39) إِلَّا عِبَادَكَ مِنْهُمُ الْمُخْلَصِينَ (40) قَالَ هَذَا صِرَاطٌ عَلَيَّ مُسْتَقِيمٌ (41) إِنَّ عِبَادِي لَيْسَ لَكَ عَلَيْهِمْ سُلْطَانٌ إِلَّا مَنِ اتَّبَعَكَ مِنَ الْغَاوِينَ (42) وَإِنَّ جَهَنَّمَ لَمَوْعِدُهُمْ أَجْمَعِينَ (43) لَهَا سَبْعَةُ أَبْوَابٍ لِكُلِّ بَابٍ مِنْهُمْ جُزْءٌ مَقْسُومٌ (44) إِنَّ الْمُتَّقِينَ فِي جَنَّاتٍ وَعُيُونٍ (45) ادْخُلُوهَا بِسَلَامٍ آمِنِينَ (46) وَنَزَعْنَا مَا فِي صُدُورِهِمْ مِنْ غِلٍّ إِخْوَانًا عَلَى سُرُرٍ مُتَقَابِلِينَ (47) لَا يَمَسُّهُمْ فِيهَا نَصَبٌ وَمَا هُمْ مِنْهَا بِمُخْرَجِينَ (48) نَبِّئْ عِبَادِي أَنِّي أَنَا الْغَفُورُ الرَّحِيمُ (49) وَأَنَّ عَذَابِي هُوَ الْعَذَابُ الْأَلِيمُ (50) وَنَبِّئْهُمْ عَنْ ضَيْفِ إِبْرَاهِيمَ (51) إِذْ دَخَلُوا عَلَيْهِ فَقَالُوا سَلَامًا قَالَ إِنَّا مِنْكُمْ وَجِلُونَ (52) قَالُوا لَا تَوْجَلْ إِنَّا نُبَشِّرُكَ بِغُلَامٍ عَلِيمٍ (53) قَالَ أَبَشَّرْتُمُونِي عَلَى أَنْ مَسَّنِيَ الْكِبَرُ فَبِمَ تُبَشِّرُونَ (54) قَالُوا بَشَّرْنَاكَ بِالْحَقِّ فَلَا تَكُنْ مِنَ الْقَانِطِينَ (55) قَالَ وَمَنْ يَقْنَطُ مِنْ رَحْمَةِ رَبِّهِ إِلَّا الضَّالُّونَ (56) قَالَ فَمَا خَطْبُكُمْ أَيُّهَا الْمُرْسَلُونَ (57) قَالُوا إِنَّا أُرْسِلْنَا إِلَى قَوْمٍ مُجْرِمِينَ (58) إِلَّا آلَ لُوطٍ إِنَّا لَمُنَجُّوهُمْ أَجْمَعِينَ (59) إِلَّا امْرَأَتَهُ قَدَّرْنَا إِنَّهَا لَمِنَ الْغَابِرِينَ (60) فَلَمَّا جَاءَ آلَ لُوطٍ الْمُرْسَلُونَ (61) قَالَ إِنَّكُمْ قَوْمٌ مُنْكَرُونَ (62) قَالُوا بَلْ جِئْنَاكَ بِمَا كَانُوا فِيهِ يَمْتَرُونَ (63) وَأَتَيْنَاكَ بِالْحَقِّ وَإِنَّا لَصَادِقُونَ (64) فَأَسْرِ بِأَهْلِكَ بِقِطْعٍ مِنَ اللَّيْلِ وَاتَّبِعْ أَدْبَارَهُمْ وَلَا يَلْتَفِتْ مِنْكُمْ أَحَدٌ وَامْضُوا حَيْثُ تُؤْمَرُونَ (65) وَقَضَيْنَا إِلَيْهِ ذَلِكَ الْأَمْرَ أَنَّ دَابِرَ هَؤُلَاءِ مَقْطُوعٌ مُصْبِحِينَ (66) وَجَاءَ أَهْلُ الْمَدِينَةِ يَسْتَبْشِرُونَ (67) قَالَ إِنَّ هَؤُلَاءِ ضَيْفِي فَلَا تَفْضَحُونِ (68) وَاتَّقُوا اللَّهَ وَلَا تُخْزُونِ (69) قَالُوا أَوَلَمْ نَنْهَكَ عَنِ الْعَالَمِينَ (70) قَالَ هَؤُلَاءِ بَنَاتِي إِنْ كُنْتُمْ فَاعِلِينَ (71) لَعَمْرُكَ إِنَّهُمْ لَفِي سَكْرَتِهِمْ يَعْمَهُونَ (72) فَأَخَذَتْهُمُ الصَّيْحَةُ مُشْرِقِينَ (73) فَجَعَلْنَا عَالِيَهَا سَافِلَهَا وَأَمْطَرْنَا عَلَيْهِمْ حِجَارَةً مِنْ سِجِّيلٍ (74) إِنَّ فِي ذَلِكَ لَآيَاتٍ لِلْمُتَوَسِّمِينَ (75) وَإِنَّهَا لَبِسَبِيلٍ مُقِيمٍ (76) إِنَّ فِي ذَلِكَ لَآيَةً لِلْمُؤْمِنِينَ (77) وَإِنْ كَانَ أَصْحَابُ الْأَيْكَةِ لَظَالِمِينَ (78) فَانْتَقَمْنَا مِنْهُمْ وَإِنَّهُمَا لَبِإِمَامٍ مُبِينٍ (79) وَلَقَدْ كَذَّبَ أَصْحَابُ الْحِجْرِ الْمُرْسَلِينَ (80) وَآتَيْنَاهُمْ آيَاتِنَا فَكَانُوا عَنْهَا مُعْرِضِينَ (81) وَكَانُوا يَنْحِتُونَ مِنَ الْجِبَالِ بُيُوتًا آمِنِينَ (82) فَأَخَذَتْهُمُ الصَّيْحَةُ مُصْبِحِينَ (83) فَمَا أَغْنَى عَنْهُمْ مَا كَانُوا يَكْسِبُونَ (84) وَمَا خَلَقْنَا السَّمَاوَاتِ وَالْأَرْضَ وَمَا بَيْنَهُمَا إِلَّا بِالْحَقِّ وَإِنَّ السَّاعَةَ لَآتِيَةٌ فَاصْفَحِ الصَّفْحَ الْجَمِيلَ (85) إِنَّ رَبَّكَ هُوَ الْخَلَّاقُ الْعَلِيمُ (86) وَلَقَدْ آتَيْنَاكَ سَبْعًا مِنَ الْمَثَانِي وَالْقُرْآنَ الْعَظِيمَ (87) لَا تَمُدَّنَّ عَيْنَيْكَ إِلَى مَا مَتَّعْنَا بِهِ أَزْوَاجًا مِنْهُمْ وَلَا تَحْزَنْ عَلَيْهِمْ وَاخْفِضْ جَنَاحَكَ لِلْمُؤْمِنِينَ (88) وَقُلْ إِنِّي أَنَا النَّذِيرُ الْمُبِينُ (89) كَمَا أَنْزَلْنَا عَلَى الْمُقْتَسِمِينَ (90) الَّذِينَ جَعَلُوا الْقُرْآنَ عِضِينَ (91) فَوَرَبِّكَ لَنَسْأَلَنَّهُمْ أَجْمَعِينَ (92) عَمَّا كَانُوا يَعْمَلُونَ (93) فَاصْدَعْ بِمَا تُؤْمَرُ وَأَعْرِضْ عَنِ الْمُشْرِكِينَ (94) إِنَّا كَفَيْنَاكَ الْمُسْتَهْزِئِينَ (95) الَّذِينَ يَجْعَلُونَ مَعَ اللَّهِ إِلَهًا آخَرَ فَسَوْفَ يَعْلَمُونَ (96) وَلَقَدْ نَعْلَمُ أَنَّكَ يَضِيقُ صَدْرُكَ بِمَا يَقُولُونَ (97) فَسَبِّحْ بِحَمْدِ رَبِّكَ وَكُنْ مِنَ السَّاجِدِينَ (98) وَاعْبُدْ رَبَّكَ حَتَّى يَأْتِيَكَ الْيَقِينُ (99)'



            ,
            style: TextStyle(fontSize: 30.0 ,
                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}