import 'package:flutter/material.dart';

class t20 extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('سوره الأنبياء',
          style: TextStyle(
            fontSize: 30,
            fontWeight:  FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body:    SingleChildScrollView(


        child: Container(
          padding: EdgeInsets.all(20.0),
          child :  Text('اقْتَرَبَ لِلنَّاسِ حِسَابُهُمْ وَهُمْ فِي غَفْلَةٍ مُعْرِضُونَ (1) مَا يَأْتِيهِمْ مِنْ ذِكْرٍ مِنْ رَبِّهِمْ مُحْدَثٍ إِلَّا اسْتَمَعُوهُ وَهُمْ يَلْعَبُونَ (2) لَاهِيَةً قُلُوبُهُمْ وَأَسَرُّوا النَّجْوَى الَّذِينَ ظَلَمُوا هَلْ هَذَا إِلَّا بَشَرٌ مِثْلُكُمْ أَفَتَأْتُونَ السِّحْرَ وَأَنْتُمْ تُبْصِرُونَ (3) قَالَ رَبِّي يَعْلَمُ الْقَوْلَ فِي السَّمَاءِ وَالْأَرْضِ وَهُوَ السَّمِيعُ الْعَلِيمُ (4) بَلْ قَالُوا أَضْغَاثُ أَحْلَامٍ بَلِ افْتَرَاهُ بَلْ هُوَ شَاعِرٌ فَلْيَأْتِنَا بِآيَةٍ كَمَا أُرْسِلَ الْأَوَّلُونَ (5) مَا آمَنَتْ قَبْلَهُمْ مِنْ قَرْيَةٍ أَهْلَكْنَاهَا أَفَهُمْ يُؤْمِنُونَ (6) وَمَا أَرْسَلْنَا قَبْلَكَ إِلَّا رِجَالًا نُوحِي إِلَيْهِمْ فَاسْأَلُوا أَهْلَ الذِّكْرِ إِنْ كُنْتُمْ لَا تَعْلَمُونَ (7) وَمَا جَعَلْنَاهُمْ جَسَدًا لَا يَأْكُلُونَ الطَّعَامَ وَمَا كَانُوا خَالِدِينَ (8) ثُمَّ صَدَقْنَاهُمُ الْوَعْدَ فَأَنْجَيْنَاهُمْ وَمَنْ نَشَاءُ وَأَهْلَكْنَا الْمُسْرِفِينَ (9) لَقَدْ أَنْزَلْنَا إِلَيْكُمْ كِتَابًا فِيهِ ذِكْرُكُمْ أَفَلَا تَعْقِلُونَ (10) وَكَمْ قَصَمْنَا مِنْ قَرْيَةٍ كَانَتْ ظَالِمَةً وَأَنْشَأْنَا بَعْدَهَا قَوْمًا آخَرِينَ (11) فَلَمَّا أَحَسُّوا بَأْسَنَا إِذَا هُمْ مِنْهَا يَرْكُضُونَ (12) لَا تَرْكُضُوا وَارْجِعُوا إِلَى مَا أُتْرِفْتُمْ فِيهِ وَمَسَاكِنِكُمْ لَعَلَّكُمْ تُسْأَلُونَ (13) قَالُوا يَا وَيْلَنَا إِنَّا كُنَّا ظَالِمِينَ (14) فَمَا زَالَتْ تِلْكَ دَعْوَاهُمْ حَتَّى جَعَلْنَاهُمْ حَصِيدًا خَامِدِينَ (15) وَمَا خَلَقْنَا السَّمَاءَ وَالْأَرْضَ وَمَا بَيْنَهُمَا لَاعِبِينَ (16) لَوْ أَرَدْنَا أَنْ نَتَّخِذَ لَهْوًا لَاتَّخَذْنَاهُ مِنْ لَدُنَّا إِنْ كُنَّا فَاعِلِينَ (17) بَلْ نَقْذِفُ بِالْحَقِّ عَلَى الْبَاطِلِ فَيَدْمَغُهُ فَإِذَا هُوَ زَاهِقٌ وَلَكُمُ الْوَيْلُ مِمَّا تَصِفُونَ (18) وَلَهُ مَنْ فِي السَّمَاوَاتِ وَالْأَرْضِ وَمَنْ عِنْدَهُ لَا يَسْتَكْبِرُونَ عَنْ عِبَادَتِهِ وَلَا يَسْتَحْسِرُونَ (19) يُسَبِّحُونَ اللَّيْلَ وَالنَّهَارَ لَا يَفْتُرُونَ (20) أَمِ اتَّخَذُوا آلِهَةً مِنَ الْأَرْضِ هُمْ يُنْشِرُونَ (21) لَوْ كَانَ فِيهِمَا آلِهَةٌ إِلَّا اللَّهُ لَفَسَدَتَا فَسُبْحَانَ اللَّهِ رَبِّ الْعَرْشِ عَمَّا يَصِفُونَ (22) لَا يُسْأَلُ عَمَّا يَفْعَلُ وَهُمْ يُسْأَلُونَ (23) أَمِ اتَّخَذُوا مِنْ دُونِهِ آلِهَةً قُلْ هَاتُوا بُرْهَانَكُمْ هَذَا ذِكْرُ مَنْ مَعِيَ وَذِكْرُ مَنْ قَبْلِي بَلْ أَكْثَرُهُمْ لَا يَعْلَمُونَ الْحَقَّ فَهُمْ مُعْرِضُونَ (24) وَمَا أَرْسَلْنَا مِنْ قَبْلِكَ مِنْ رَسُولٍ إِلَّا نُوحِي إِلَيْهِ أَنَّهُ لَا إِلَهَ إِلَّا أَنَا فَاعْبُدُونِ (25) وَقَالُوا اتَّخَذَ الرَّحْمَنُ وَلَدًا سُبْحَانَهُ بَلْ عِبَادٌ مُكْرَمُونَ (26) لَا يَسْبِقُونَهُ بِالْقَوْلِ وَهُمْ بِأَمْرِهِ يَعْمَلُونَ (27) يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلَا يَشْفَعُونَ إِلَّا لِمَنِ ارْتَضَى وَهُمْ مِنْ خَشْيَتِهِ مُشْفِقُونَ (28) وَمَنْ يَقُلْ مِنْهُمْ إِنِّي إِلَهٌ مِنْ دُونِهِ فَذَلِكَ نَجْزِيهِ جَهَنَّمَ كَذَلِكَ نَجْزِي الظَّالِمِينَ (29) أَوَلَمْ يَرَ الَّذِينَ كَفَرُوا أَنَّ السَّمَاوَاتِ وَالْأَرْضَ كَانَتَا رَتْقًا فَفَتَقْنَاهُمَا وَجَعَلْنَا مِنَ الْمَاءِ كُلَّ شَيْءٍ حَيٍّ أَفَلَا يُؤْمِنُونَ (30) وَجَعَلْنَا فِي الْأَرْضِ رَوَاسِيَ أَنْ تَمِيدَ بِهِمْ وَجَعَلْنَا فِيهَا فِجَاجًا سُبُلًا لَعَلَّهُمْ يَهْتَدُونَ (31) وَجَعَلْنَا السَّمَاءَ سَقْفًا مَحْفُوظًا وَهُمْ عَنْ آيَاتِهَا مُعْرِضُونَ (32) وَهُوَ الَّذِي خَلَقَ اللَّيْلَ وَالنَّهَارَ وَالشَّمْسَ وَالْقَمَرَ كُلٌّ فِي فَلَكٍ يَسْبَحُونَ (33) وَمَا جَعَلْنَا لِبَشَرٍ مِنْ قَبْلِكَ الْخُلْدَ أَفَإِنْ مِتَّ فَهُمُ الْخَالِدُونَ (34) كُلُّ نَفْسٍ ذَائِقَةُ الْمَوْتِ وَنَبْلُوكُمْ بِالشَّرِّ وَالْخَيْرِ فِتْنَةً وَإِلَيْنَا تُرْجَعُونَ (35) وَإِذَا رَآكَ الَّذِينَ كَفَرُوا إِنْ يَتَّخِذُونَكَ إِلَّا هُزُوًا أَهَذَا الَّذِي يَذْكُرُ آلِهَتَكُمْ وَهُمْ بِذِكْرِ الرَّحْمَنِ هُمْ كَافِرُونَ (36) خُلِقَ الْإِنْسَانُ مِنْ عَجَلٍ سَأُرِيكُمْ آيَاتِي فَلَا تَسْتَعْجِلُونِ (37) وَيَقُولُونَ مَتَى هَذَا الْوَعْدُ إِنْ كُنْتُمْ صَادِقِينَ (38) لَوْ يَعْلَمُ الَّذِينَ كَفَرُوا حِينَ لَا يَكُفُّونَ عَنْ وُجُوهِهِمُ النَّارَ وَلَا عَنْ ظُهُورِهِمْ وَلَا هُمْ يُنْصَرُونَ (39) بَلْ تَأْتِيهِمْ بَغْتَةً فَتَبْهَتُهُمْ فَلَا يَسْتَطِيعُونَ رَدَّهَا وَلَا هُمْ يُنْظَرُونَ (40) وَلَقَدِ اسْتُهْزِئَ بِرُسُلٍ مِنْ قَبْلِكَ فَحَاقَ بِالَّذِينَ سَخِرُوا مِنْهُمْ مَا كَانُوا بِهِ يَسْتَهْزِئُونَ (41) قُلْ مَنْ يَكْلَؤُكُمْ بِاللَّيْلِ وَالنَّهَارِ مِنَ الرَّحْمَنِ بَلْ هُمْ عَنْ ذِكْرِ رَبِّهِمْ مُعْرِضُونَ (42) أَمْ لَهُمْ آلِهَةٌ تَمْنَعُهُمْ مِنْ دُونِنَا لَا يَسْتَطِيعُونَ نَصْرَ أَنْفُسِهِمْ وَلَا هُمْ مِنَّا يُصْحَبُونَ (43) بَلْ مَتَّعْنَا هَؤُلَاءِ وَآبَاءَهُمْ حَتَّى طَالَ عَلَيْهِمُ الْعُمُرُ أَفَلَا يَرَوْنَ أَنَّا نَأْتِي الْأَرْضَ نَنْقُصُهَا مِنْ أَطْرَافِهَا أَفَهُمُ الْغَالِبُونَ (44) قُلْ إِنَّمَا أُنْذِرُكُمْ بِالْوَحْيِ وَلَا يَسْمَعُ الصُّمُّ الدُّعَاءَ إِذَا مَا يُنْذَرُونَ (45) وَلَئِنْ مَسَّتْهُمْ نَفْحَةٌ مِنْ عَذَابِ رَبِّكَ لَيَقُولُنَّ يَا وَيْلَنَا إِنَّا كُنَّا ظَالِمِينَ (46) وَنَضَعُ الْمَوَازِينَ الْقِسْطَ لِيَوْمِ الْقِيَامَةِ فَلَا تُظْلَمُ نَفْسٌ شَيْئًا وَإِنْ كَانَ مِثْقَالَ حَبَّةٍ مِنْ خَرْدَلٍ أَتَيْنَا بِهَا وَكَفَى بِنَا حَاسِبِينَ (47) وَلَقَدْ آتَيْنَا مُوسَى وَهَارُونَ الْفُرْقَانَ وَضِيَاءً وَذِكْرًا لِلْمُتَّقِينَ (48) الَّذِينَ يَخْشَوْنَ رَبَّهُمْ بِالْغَيْبِ وَهُمْ مِنَ السَّاعَةِ مُشْفِقُونَ (49) وَهَذَا ذِكْرٌ مُبَارَكٌ أَنْزَلْنَاهُ أَفَأَنْتُمْ لَهُ مُنْكِرُونَ (50) وَلَقَدْ آتَيْنَا إِبْرَاهِيمَ رُشْدَهُ مِنْ قَبْلُ وَكُنَّا بِهِ عَالِمِينَ (51) إِذْ قَالَ لِأَبِيهِ وَقَوْمِهِ مَا هَذِهِ التَّمَاثِيلُ الَّتِي أَنْتُمْ لَهَا عَاكِفُونَ (52) قَالُوا وَجَدْنَا آبَاءَنَا لَهَا عَابِدِينَ (53) قَالَ لَقَدْ كُنْتُمْ أَنْتُمْ وَآبَاؤُكُمْ فِي ضَلَالٍ مُبِينٍ (54) قَالُوا أَجِئْتَنَا بِالْحَقِّ أَمْ أَنْتَ مِنَ اللَّاعِبِينَ (55) قَالَ بَلْ رَبُّكُمْ رَبُّ السَّمَاوَاتِ وَالْأَرْضِ الَّذِي فَطَرَهُنَّ وَأَنَا عَلَى ذَلِكُمْ مِنَ الشَّاهِدِينَ (56) وَتَاللَّهِ لَأَكِيدَنَّ أَصْنَامَكُمْ بَعْدَ أَنْ تُوَلُّوا مُدْبِرِينَ (57) فَجَعَلَهُمْ جُذَاذًا إِلَّا كَبِيرًا لَهُمْ لَعَلَّهُمْ إِلَيْهِ يَرْجِعُونَ (58) قَالُوا مَنْ فَعَلَ هَذَا بِآلِهَتِنَا إِنَّهُ لَمِنَ الظَّالِمِينَ (59) قَالُوا سَمِعْنَا فَتًى يَذْكُرُهُمْ يُقَالُ لَهُ إِبْرَاهِيمُ (60) قَالُوا فَأْتُوا بِهِ عَلَى أَعْيُنِ النَّاسِ لَعَلَّهُمْ يَشْهَدُونَ (61) قَالُوا أَأَنْتَ فَعَلْتَ هَذَا بِآلِهَتِنَا يَا إِبْرَاهِيمُ (62) قَالَ بَلْ فَعَلَهُ كَبِيرُهُمْ هَذَا فَاسْأَلُوهُمْ إِنْ كَانُوا يَنْطِقُونَ (63) فَرَجَعُوا إِلَى أَنْفُسِهِمْ فَقَالُوا إِنَّكُمْ أَنْتُمُ الظَّالِمُونَ (64) ثُمَّ نُكِسُوا عَلَى رُءُوسِهِمْ لَقَدْ عَلِمْتَ مَا هَؤُلَاءِ يَنْطِقُونَ (65) قَالَ أَفَتَعْبُدُونَ مِنْ دُونِ اللَّهِ مَا لَا يَنْفَعُكُمْ شَيْئًا وَلَا يَضُرُّكُمْ (66) أُفٍّ لَكُمْ وَلِمَا تَعْبُدُونَ مِنْ دُونِ اللَّهِ أَفَلَا تَعْقِلُونَ (67) قَالُوا حَرِّقُوهُ وَانْصُرُوا آلِهَتَكُمْ إِنْ كُنْتُمْ فَاعِلِينَ (68) قُلْنَا يَا نَارُ كُونِي بَرْدًا وَسَلَامًا عَلَى إِبْرَاهِيمَ (69) وَأَرَادُوا بِهِ كَيْدًا فَجَعَلْنَاهُمُ الْأَخْسَرِينَ (70) وَنَجَّيْنَاهُ وَلُوطًا إِلَى الْأَرْضِ الَّتِي بَارَكْنَا فِيهَا لِلْعَالَمِينَ (71) وَوَهَبْنَا لَهُ إِسْحَاقَ وَيَعْقُوبَ نَافِلَةً وَكُلًّا جَعَلْنَا صَالِحِينَ (72) وَجَعَلْنَاهُمْ أَئِمَّةً يَهْدُونَ بِأَمْرِنَا وَأَوْحَيْنَا إِلَيْهِمْ فِعْلَ الْخَيْرَاتِ وَإِقَامَ الصَّلَاةِ وَإِيتَاءَ الزَّكَاةِ وَكَانُوا لَنَا عَابِدِينَ (73) وَلُوطًا آتَيْنَاهُ حُكْمًا وَعِلْمًا وَنَجَّيْنَاهُ مِنَ الْقَرْيَةِ الَّتِي كَانَتْ تَعْمَلُ الْخَبَائِثَ إِنَّهُمْ كَانُوا قَوْمَ سَوْءٍ فَاسِقِينَ (74) وَأَدْخَلْنَاهُ فِي رَحْمَتِنَا إِنَّهُ مِنَ الصَّالِحِينَ (75) وَنُوحًا إِذْ نَادَى مِنْ قَبْلُ فَاسْتَجَبْنَا لَهُ فَنَجَّيْنَاهُ وَأَهْلَهُ مِنَ الْكَرْبِ الْعَظِيمِ (76) وَنَصَرْنَاهُ مِنَ الْقَوْمِ الَّذِينَ كَذَّبُوا بِآيَاتِنَا إِنَّهُمْ كَانُوا قَوْمَ سَوْءٍ فَأَغْرَقْنَاهُمْ أَجْمَعِينَ (77) وَدَاوُودَ وَسُلَيْمَانَ إِذْ يَحْكُمَانِ فِي الْحَرْثِ إِذْ نَفَشَتْ فِيهِ غَنَمُ الْقَوْمِ وَكُنَّا لِحُكْمِهِمْ شَاهِدِينَ (78) فَفَهَّمْنَاهَا سُلَيْمَانَ وَكُلًّا آتَيْنَا حُكْمًا وَعِلْمًا وَسَخَّرْنَا مَعَ دَاوُودَ الْجِبَالَ يُسَبِّحْنَ وَالطَّيْرَ وَكُنَّا فَاعِلِينَ (79) وَعَلَّمْنَاهُ صَنْعَةَ لَبُوسٍ لَكُمْ لِتُحْصِنَكُمْ مِنْ بَأْسِكُمْ فَهَلْ أَنْتُمْ شَاكِرُونَ (80) وَلِسُلَيْمَانَ الرِّيحَ عَاصِفَةً تَجْرِي بِأَمْرِهِ إِلَى الْأَرْضِ الَّتِي بَارَكْنَا فِيهَا وَكُنَّا بِكُلِّ شَيْءٍ عَالِمِينَ (81) وَمِنَ الشَّيَاطِينِ مَنْ يَغُوصُونَ لَهُ وَيَعْمَلُونَ عَمَلًا دُونَ ذَلِكَ وَكُنَّا لَهُمْ حَافِظِينَ (82) وَأَيُّوبَ إِذْ نَادَى رَبَّهُ أَنِّي مَسَّنِيَ الضُّرُّ وَأَنْتَ أَرْحَمُ الرَّاحِمِينَ (83) فَاسْتَجَبْنَا لَهُ فَكَشَفْنَا مَا بِهِ مِنْ ضُرٍّ وَآتَيْنَاهُ أَهْلَهُ وَمِثْلَهُمْ مَعَهُمْ رَحْمَةً مِنْ عِنْدِنَا وَذِكْرَى لِلْعَابِدِينَ (84) وَإِسْمَاعِيلَ وَإِدْرِيسَ وَذَا الْكِفْلِ كُلٌّ مِنَ الصَّابِرِينَ (85) وَأَدْخَلْنَاهُمْ فِي رَحْمَتِنَا إِنَّهُمْ مِنَ الصَّالِحِينَ (86) وَذَا النُّونِ إِذْ ذَهَبَ مُغَاضِبًا فَظَنَّ أَنْ لَنْ نَقْدِرَ عَلَيْهِ فَنَادَى فِي الظُّلُمَاتِ أَنْ لَا إِلَهَ إِلَّا أَنْتَ سُبْحَانَكَ إِنِّي كُنْتُ مِنَ الظَّالِمِينَ (87) فَاسْتَجَبْنَا لَهُ وَنَجَّيْنَاهُ مِنَ الْغَمِّ وَكَذَلِكَ نُنْجِي الْمُؤْمِنِينَ (88) وَزَكَرِيَّا إِذْ نَادَى رَبَّهُ رَبِّ لَا تَذَرْنِي فَرْدًا وَأَنْتَ خَيْرُ الْوَارِثِينَ (89) فَاسْتَجَبْنَا لَهُ وَوَهَبْنَا لَهُ يَحْيَى وَأَصْلَحْنَا لَهُ زَوْجَهُ إِنَّهُمْ كَانُوا يُسَارِعُونَ فِي الْخَيْرَاتِ وَيَدْعُونَنَا رَغَبًا وَرَهَبًا وَكَانُوا لَنَا خَاشِعِينَ (90) وَالَّتِي أَحْصَنَتْ فَرْجَهَا فَنَفَخْنَا فِيهَا مِنْ رُوحِنَا وَجَعَلْنَاهَا وَابْنَهَا آيَةً لِلْعَالَمِينَ (91) إِنَّ هَذِهِ أُمَّتُكُمْ أُمَّةً وَاحِدَةً وَأَنَا رَبُّكُمْ فَاعْبُدُونِ (92) وَتَقَطَّعُوا أَمْرَهُمْ بَيْنَهُمْ كُلٌّ إِلَيْنَا رَاجِعُونَ (93) فَمَنْ يَعْمَلْ مِنَ الصَّالِحَاتِ وَهُوَ مُؤْمِنٌ فَلَا كُفْرَانَ لِسَعْيِهِ وَإِنَّا لَهُ كَاتِبُونَ (94) وَحَرَامٌ عَلَى قَرْيَةٍ أَهْلَكْنَاهَا أَنَّهُمْ لَا يَرْجِعُونَ (95) حَتَّى إِذَا فُتِحَتْ يَأْجُوجُ وَمَأْجُوجُ وَهُمْ مِنْ كُلِّ حَدَبٍ يَنْسِلُونَ (96) وَاقْتَرَبَ الْوَعْدُ الْحَقُّ فَإِذَا هِيَ شَاخِصَةٌ أَبْصَارُ الَّذِينَ كَفَرُوا يَا وَيْلَنَا قَدْ كُنَّا فِي غَفْلَةٍ مِنْ هَذَا بَلْ كُنَّا ظَالِمِينَ (97) إِنَّكُمْ وَمَا تَعْبُدُونَ مِنْ دُونِ اللَّهِ حَصَبُ جَهَنَّمَ أَنْتُمْ لَهَا وَارِدُونَ (98) لَوْ كَانَ هَؤُلَاءِ آلِهَةً مَا وَرَدُوهَا وَكُلٌّ فِيهَا خَالِدُونَ (99) لَهُمْ فِيهَا زَفِيرٌ وَهُمْ فِيهَا لَا يَسْمَعُونَ (100) إِنَّ الَّذِينَ سَبَقَتْ لَهُمْ مِنَّا الْحُسْنَى أُولَئِكَ عَنْهَا مُبْعَدُونَ (101) لَا يَسْمَعُونَ حَسِيسَهَا وَهُمْ فِي مَا اشْتَهَتْ أَنْفُسُهُمْ خَالِدُونَ (102) لَا يَحْزُنُهُمُ الْفَزَعُ الْأَكْبَرُ وَتَتَلَقَّاهُمُ الْمَلَائِكَةُ هَذَا يَوْمُكُمُ الَّذِي كُنْتُمْ تُوعَدُونَ (103) يَوْمَ نَطْوِي السَّمَاءَ كَطَيِّ السِّجِلِّ لِلْكُتُبِ كَمَا بَدَأْنَا أَوَّلَ خَلْقٍ نُعِيدُهُ وَعْدًا عَلَيْنَا إِنَّا كُنَّا فَاعِلِينَ (104) وَلَقَدْ كَتَبْنَا فِي الزَّبُورِ مِنْ بَعْدِ الذِّكْرِ أَنَّ الْأَرْضَ يَرِثُهَا عِبَادِيَ الصَّالِحُونَ (105) إِنَّ فِي هَذَا لَبَلَاغًا لِقَوْمٍ عَابِدِينَ (106) وَمَا أَرْسَلْنَاكَ إِلَّا رَحْمَةً لِلْعَالَمِينَ (107) قُلْ إِنَّمَا يُوحَى إِلَيَّ أَنَّمَا إِلَهُكُمْ إِلَهٌ وَاحِدٌ فَهَلْ أَنْتُمْ مُسْلِمُونَ (108) فَإِنْ تَوَلَّوْا فَقُلْ آذَنْتُكُمْ عَلَى سَوَاءٍ وَإِنْ أَدْرِي أَقَرِيبٌ أَمْ بَعِيدٌ مَا تُوعَدُونَ (109) إِنَّهُ يَعْلَمُ الْجَهْرَ مِنَ الْقَوْلِ وَيَعْلَمُ مَا تَكْتُمُونَ (110) وَإِنْ أَدْرِي لَعَلَّهُ فِتْنَةٌ لَكُمْ وَمَتَاعٌ إِلَى حِينٍ (111) قَالَ رَبِّ احْكُمْ بِالْحَقِّ وَرَبُّنَا الرَّحْمَنُ الْمُسْتَعَانُ عَلَى مَا تَصِفُونَ (112)'



            ,
            style: TextStyle(fontSize: 28.0,



                fontWeight:FontWeight.bold,color: Colors.black) ,
          ),
        ),
      ),



    );

  }







}