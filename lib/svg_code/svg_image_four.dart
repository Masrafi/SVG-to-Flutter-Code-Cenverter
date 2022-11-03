import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.9713467048710601).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.04593983, size.height * 0.5955339);
    path_0.lineTo(size.width * 0.1068670, size.height * 0.5955339);
    path_0.lineTo(size.width * 0.1068670, size.height * 0.5690236);
    path_0.lineTo(size.width * 0.04593983, size.height * 0.5690236);
    path_0.lineTo(size.width * 0.04593983, size.height * 0.5955339);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.07997192, size.height * 0.5356313);
    path_1.lineTo(size.width * 0.1100908, size.height * 0.5349233);
    path_1.lineTo(size.width * 0.1254951, size.height * 0.5346844);
    path_1.cubicTo(
        size.width * 0.1305533,
        size.height * 0.5346844,
        size.width * 0.1358413,
        size.height * 0.5346844,
        size.width * 0.1408994,
        size.height * 0.5344484);
    path_1.lineTo(size.width * 0.1418192, size.height * 0.5344484);
    path_1.lineTo(size.width * 0.1418192, size.height * 0.5353953);
    path_1.lineTo(size.width * 0.1420490, size.height * 0.5619056);
    path_1.lineTo(size.width * 0.1420490, size.height * 0.5630885);
    path_1.lineTo(size.width * 0.1408994, size.height * 0.5630885);
    path_1.lineTo(size.width * 0.1105507, size.height * 0.5628525);
    path_1.cubicTo(
        size.width * 0.1004344,
        size.height * 0.5628525,
        size.width * 0.09031805,
        size.height * 0.5626165,
        size.width * 0.08020201,
        size.height * 0.5623805);
    path_1.lineTo(size.width * 0.07951232, size.height * 0.5623805);
    path_1.lineTo(size.width * 0.07951232, size.height * 0.5616696);
    path_1.cubicTo(
        size.width * 0.07951232,
        size.height * 0.5571711,
        size.width * 0.07974212,
        size.height * 0.5526755,
        size.width * 0.07974212,
        size.height * 0.5481770);
    path_1.lineTo(size.width * 0.07997192, size.height * 0.5356313);
    path_1.close();
    path_1.moveTo(size.width * 0.07997192, size.height * 0.5356313);
    path_1.lineTo(size.width * 0.08020201, size.height * 0.5491239);
    path_1.cubicTo(
        size.width * 0.08020201,
        size.height * 0.5536224,
        size.width * 0.08043181,
        size.height * 0.5578820,
        size.width * 0.08043181,
        size.height * 0.5621416);
    path_1.lineTo(size.width * 0.07974212, size.height * 0.5614336);
    path_1.cubicTo(
        size.width * 0.08985845,
        size.height * 0.5611947,
        size.width * 0.09997450,
        size.height * 0.5609587,
        size.width * 0.1100908,
        size.height * 0.5609587);
    path_1.lineTo(size.width * 0.1404395, size.height * 0.5607227);
    path_1.lineTo(size.width * 0.1392900, size.height * 0.5619056);
    path_1.lineTo(size.width * 0.1395201, size.height * 0.5353953);
    path_1.lineTo(size.width * 0.1404395, size.height * 0.5363422);
    path_1.cubicTo(
        size.width * 0.1353814,
        size.height * 0.5363422,
        size.width * 0.1303235,
        size.height * 0.5363422,
        size.width * 0.1254951,
        size.height * 0.5361062);
    path_1.lineTo(size.width * 0.1103209, size.height * 0.5358702);
    path_1.lineTo(size.width * 0.07997192, size.height * 0.5356313);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.01191765, size.height * 0.5356313);
    path_2.lineTo(size.width * 0.04203639, size.height * 0.5349233);
    path_2.lineTo(size.width * 0.05744069, size.height * 0.5346844);
    path_2.cubicTo(
        size.width * 0.06249885,
        size.height * 0.5346844,
        size.width * 0.06778682,
        size.height * 0.5346844,
        size.width * 0.07284499,
        size.height * 0.5344484);
    path_2.lineTo(size.width * 0.07376476, size.height * 0.5344484);
    path_2.lineTo(size.width * 0.07376476, size.height * 0.5353953);
    path_2.lineTo(size.width * 0.07399456, size.height * 0.5619056);
    path_2.lineTo(size.width * 0.07399456, size.height * 0.5630885);
    path_2.lineTo(size.width * 0.07284499, size.height * 0.5630885);
    path_2.lineTo(size.width * 0.04249628, size.height * 0.5628525);
    path_2.cubicTo(
        size.width * 0.03237994,
        size.height * 0.5628525,
        size.width * 0.02226381,
        size.height * 0.5626165,
        size.width * 0.01214756,
        size.height * 0.5623805);
    path_2.lineTo(size.width * 0.01145782, size.height * 0.5623805);
    path_2.lineTo(size.width * 0.01145782, size.height * 0.5616696);
    path_2.cubicTo(
        size.width * 0.01145782,
        size.height * 0.5571711,
        size.width * 0.01168774,
        size.height * 0.5526755,
        size.width * 0.01168774,
        size.height * 0.5481770);
    path_2.lineTo(size.width * 0.01191765, size.height * 0.5356313);
    path_2.close();
    path_2.moveTo(size.width * 0.01191765, size.height * 0.5356313);
    path_2.lineTo(size.width * 0.01214756, size.height * 0.5491239);
    path_2.cubicTo(
        size.width * 0.01214756,
        size.height * 0.5536224,
        size.width * 0.01237748,
        size.height * 0.5578820,
        size.width * 0.01237748,
        size.height * 0.5621416);
    path_2.lineTo(size.width * 0.01168774, size.height * 0.5614336);
    path_2.cubicTo(
        size.width * 0.02180398,
        size.height * 0.5611947,
        size.width * 0.03192034,
        size.height * 0.5609587,
        size.width * 0.04203639,
        size.height * 0.5609587);
    path_2.lineTo(size.width * 0.07238539, size.height * 0.5607227);
    path_2.lineTo(size.width * 0.07123582, size.height * 0.5619056);
    path_2.lineTo(size.width * 0.07146562, size.height * 0.5353953);
    path_2.lineTo(size.width * 0.07238539, size.height * 0.5363422);
    path_2.cubicTo(
        size.width * 0.06732722,
        size.height * 0.5363422,
        size.width * 0.06226905,
        size.height * 0.5363422,
        size.width * 0.05744069,
        size.height * 0.5361062);
    path_2.lineTo(size.width * 0.04226648, size.height * 0.5358702);
    path_2.lineTo(size.width * 0.01191765, size.height * 0.5356313);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9485903, size.height * 0.04448614);
    path_3.lineTo(size.width * 0.9184728, size.height * 0.04519617);
    path_3.lineTo(size.width * 0.9030688, size.height * 0.04543304);
    path_3.cubicTo(
        size.width * 0.8980086,
        size.height * 0.04543304,
        size.width * 0.8927221,
        size.height * 0.04543304,
        size.width * 0.8876648,
        size.height * 0.04566962);
    path_3.lineTo(size.width * 0.8867450, size.height * 0.04566962);
    path_3.lineTo(size.width * 0.8867450, size.height * 0.04472301);
    path_3.lineTo(size.width * 0.8865129, size.height * 0.01821283);
    path_3.lineTo(size.width * 0.8865129, size.height * 0.01702935);
    path_3.lineTo(size.width * 0.8876648, size.height * 0.01702935);
    path_3.lineTo(size.width * 0.9180115, size.height * 0.01726605);
    path_3.cubicTo(
        size.width * 0.9281289,
        size.height * 0.01726605,
        size.width * 0.9382436,
        size.height * 0.01750274,
        size.width * 0.9483610,
        size.height * 0.01773944);
    path_3.lineTo(size.width * 0.9490516, size.height * 0.01773944);
    path_3.lineTo(size.width * 0.9490516, size.height * 0.01844953);
    path_3.cubicTo(
        size.width * 0.9490516,
        size.height * 0.02294678,
        size.width * 0.9488195,
        size.height * 0.02744401,
        size.width * 0.9488195,
        size.height * 0.03194130);
    path_3.lineTo(size.width * 0.9485903, size.height * 0.04448614);
    path_3.close();
    path_3.moveTo(size.width * 0.9485903, size.height * 0.04448614);
    path_3.lineTo(size.width * 0.9483610, size.height * 0.03099440);
    path_3.cubicTo(
        size.width * 0.9483610,
        size.height * 0.02649723,
        size.width * 0.9481318,
        size.height * 0.02223670,
        size.width * 0.9481318,
        size.height * 0.01797614);
    path_3.lineTo(size.width * 0.9488195, size.height * 0.01868622);
    path_3.cubicTo(
        size.width * 0.9387049,
        size.height * 0.01892292,
        size.width * 0.9285874,
        size.height * 0.01915962,
        size.width * 0.9184728,
        size.height * 0.01915962);
    path_3.lineTo(size.width * 0.8881232, size.height * 0.01939631);
    path_3.lineTo(size.width * 0.8892722, size.height * 0.01821283);
    path_3.lineTo(size.width * 0.8890430, size.height * 0.04472301);
    path_3.lineTo(size.width * 0.8881232, size.height * 0.04377611);
    path_3.cubicTo(
        size.width * 0.8931805,
        size.height * 0.04377611,
        size.width * 0.8982407,
        size.height * 0.04377611,
        size.width * 0.9030688,
        size.height * 0.04401268);
    path_3.lineTo(size.width * 0.9182407, size.height * 0.04424956);
    path_3.lineTo(size.width * 0.9485903, size.height * 0.04448614);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9823868, size.height * 0.05135103);
    path_4.lineTo(size.width * 0.9214613, size.height * 0.05135103);
    path_4.lineTo(size.width * 0.9214613, size.height * 0.07786106);
    path_4.lineTo(size.width * 0.9823868, size.height * 0.07786106);
    path_4.lineTo(size.width * 0.9823868, size.height * 0.05135103);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.07284355, size.height * 0.04448673);
    path_5.lineTo(size.width * 0.04272493, size.height * 0.04519676);
    path_5.lineTo(size.width * 0.02732054, size.height * 0.04543333);
    path_5.cubicTo(
        size.width * 0.02226241,
        size.height * 0.04543333,
        size.width * 0.01697438,
        size.height * 0.04543333,
        size.width * 0.01191625,
        size.height * 0.04567021);
    path_5.lineTo(size.width * 0.01099659, size.height * 0.04567021);
    path_5.lineTo(size.width * 0.01099659, size.height * 0.04472330);
    path_5.lineTo(size.width * 0.01076668, size.height * 0.01797661);
    path_5.lineTo(size.width * 0.01076668, size.height * 0.01679313);
    path_5.lineTo(size.width * 0.01191625, size.height * 0.01679313);
    path_5.lineTo(size.width * 0.04226504, size.height * 0.01702982);
    path_5.cubicTo(
        size.width * 0.05238138,
        size.height * 0.01702982,
        size.width * 0.06249742,
        size.height * 0.01726652,
        size.width * 0.07261375,
        size.height * 0.01750322);
    path_5.lineTo(size.width * 0.07330344, size.height * 0.01750322);
    path_5.lineTo(size.width * 0.07330344, size.height * 0.01821330);
    path_5.cubicTo(
        size.width * 0.07330344,
        size.height * 0.02271056,
        size.width * 0.07307364,
        size.height * 0.02720779,
        size.width * 0.07307364,
        size.height * 0.03170501);
    path_5.lineTo(size.width * 0.07284355, size.height * 0.04448673);
    path_5.close();
    path_5.moveTo(size.width * 0.07284355, size.height * 0.04448673);
    path_5.lineTo(size.width * 0.07261375, size.height * 0.03099499);
    path_5.cubicTo(
        size.width * 0.07261375,
        size.height * 0.02649770,
        size.width * 0.07238395,
        size.height * 0.02223717,
        size.width * 0.07238395,
        size.height * 0.01797661);
    path_5.lineTo(size.width * 0.07307364, size.height * 0.01868670);
    path_5.cubicTo(
        size.width * 0.06295731,
        size.height * 0.01892339,
        size.width * 0.05284097,
        size.height * 0.01916009,
        size.width * 0.04272493,
        size.height * 0.01916009);
    path_5.lineTo(size.width * 0.01191625, size.height * 0.01916009);
    path_5.lineTo(size.width * 0.01306582, size.height * 0.01797661);
    path_5.lineTo(size.width * 0.01306582, size.height * 0.04448673);
    path_5.lineTo(size.width * 0.01214616, size.height * 0.04353982);
    path_5.cubicTo(
        size.width * 0.01720430,
        size.height * 0.04353982,
        size.width * 0.02226241,
        size.height * 0.04353982,
        size.width * 0.02709063,
        size.height * 0.04377670);
    path_5.lineTo(size.width * 0.04226504, size.height * 0.04401327);
    path_5.lineTo(size.width * 0.07284355, size.height * 0.04448673);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4399542, size.height * 0.2115684);
    path_6.lineTo(size.width * 0.5008797, size.height * 0.2115684);
    path_6.lineTo(size.width * 0.5008797, size.height * 0.1850584);
    path_6.lineTo(size.width * 0.4399542, size.height * 0.1850584);
    path_6.lineTo(size.width * 0.4399542, size.height * 0.2115684);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9214613, size.height * 0.5455752);
    path_7.lineTo(size.width * 0.9515788, size.height * 0.5448643);
    path_7.lineTo(size.width * 0.9669828, size.height * 0.5446283);
    path_7.cubicTo(
        size.width * 0.9720430,
        size.height * 0.5446283,
        size.width * 0.9773295,
        size.height * 0.5446283,
        size.width * 0.9823897,
        size.height * 0.5443923);
    path_7.lineTo(size.width * 0.9833095, size.height * 0.5443923);
    path_7.lineTo(size.width * 0.9833095, size.height * 0.5453392);
    path_7.lineTo(size.width * 0.9835387, size.height * 0.5720855);
    path_7.lineTo(size.width * 0.9835387, size.height * 0.5732684);
    path_7.lineTo(size.width * 0.9823897, size.height * 0.5732684);
    path_7.lineTo(size.width * 0.9520401, size.height * 0.5730324);
    path_7.cubicTo(
        size.width * 0.9419226,
        size.height * 0.5730324,
        size.width * 0.9318080,
        size.height * 0.5727935,
        size.width * 0.9216905,
        size.height * 0.5725575);
    path_7.lineTo(size.width * 0.9210000, size.height * 0.5725575);
    path_7.lineTo(size.width * 0.9210000, size.height * 0.5718466);
    path_7.cubicTo(
        size.width * 0.9210000,
        size.height * 0.5673510,
        size.width * 0.9212321,
        size.height * 0.5628525,
        size.width * 0.9212321,
        size.height * 0.5583569);
    path_7.lineTo(size.width * 0.9214613, size.height * 0.5455752);
    path_7.close();
    path_7.moveTo(size.width * 0.9214613, size.height * 0.5455752);
    path_7.lineTo(size.width * 0.9216905, size.height * 0.5590649);
    path_7.cubicTo(
        size.width * 0.9216905,
        size.height * 0.5635634,
        size.width * 0.9219198,
        size.height * 0.5678230,
        size.width * 0.9219198,
        size.height * 0.5720855);
    path_7.lineTo(size.width * 0.9212321, size.height * 0.5713746);
    path_7.cubicTo(
        size.width * 0.9313467,
        size.height * 0.5711386,
        size.width * 0.9414642,
        size.height * 0.5708997,
        size.width * 0.9515788,
        size.height * 0.5708997);
    path_7.lineTo(size.width * 0.9819284, size.height * 0.5706637);
    path_7.lineTo(size.width * 0.9812378, size.height * 0.5720855);
    path_7.lineTo(size.width * 0.9814699, size.height * 0.5455752);
    path_7.lineTo(size.width * 0.9823897, size.height * 0.5465221);
    path_7.cubicTo(
        size.width * 0.9773295,
        size.height * 0.5465221,
        size.width * 0.9722722,
        size.height * 0.5465221,
        size.width * 0.9674441,
        size.height * 0.5462861);
    path_7.lineTo(size.width * 0.9522693, size.height * 0.5460472);
    path_7.lineTo(size.width * 0.9214613, size.height * 0.5455752);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5234126, size.height * 0.7921858);
    path_8.lineTo(size.width * 0.5843381, size.height * 0.7921858);
    path_8.lineTo(size.width * 0.5843381, size.height * 0.7656755);
    path_8.lineTo(size.width * 0.5234126, size.height * 0.7656755);
    path_8.lineTo(size.width * 0.5234126, size.height * 0.7921858);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4738138, size.height * 0.1517103);
    path_9.lineTo(size.width * 0.5039341, size.height * 0.1510000);
    path_9.lineTo(size.width * 0.5193381, size.height * 0.1507634);
    path_9.cubicTo(
        size.width * 0.5243954,
        size.height * 0.1507634,
        size.width * 0.5296848,
        size.height * 0.1507634,
        size.width * 0.5347421,
        size.height * 0.1505268);
    path_9.lineTo(size.width * 0.5356619, size.height * 0.1505268);
    path_9.lineTo(size.width * 0.5356619, size.height * 0.1514735);
    path_9.lineTo(size.width * 0.5358911, size.height * 0.1779835);
    path_9.lineTo(size.width * 0.5358911, size.height * 0.1791670);
    path_9.lineTo(size.width * 0.5347421, size.height * 0.1791670);
    path_9.lineTo(size.width * 0.5043926, size.height * 0.1791670);
    path_9.cubicTo(
        size.width * 0.4942779,
        size.height * 0.1791670,
        size.width * 0.4841605,
        size.height * 0.1789304,
        size.width * 0.4740458,
        size.height * 0.1786938);
    path_9.lineTo(size.width * 0.4733553, size.height * 0.1786938);
    path_9.lineTo(size.width * 0.4733553, size.height * 0.1779835);
    path_9.cubicTo(
        size.width * 0.4733553,
        size.height * 0.1734864,
        size.width * 0.4735845,
        size.height * 0.1689891,
        size.width * 0.4735845,
        size.height * 0.1644917);
    path_9.lineTo(size.width * 0.4738138, size.height * 0.1517103);
    path_9.close();
    path_9.moveTo(size.width * 0.4738138, size.height * 0.1517103);
    path_9.lineTo(size.width * 0.4740458, size.height * 0.1652021);
    path_9.cubicTo(
        size.width * 0.4740458,
        size.height * 0.1696991,
        size.width * 0.4742751,
        size.height * 0.1739596,
        size.width * 0.4742751,
        size.height * 0.1782204);
    path_9.lineTo(size.width * 0.4735845, size.height * 0.1775103);
    path_9.cubicTo(
        size.width * 0.4837020,
        size.height * 0.1772735,
        size.width * 0.4938166,
        size.height * 0.1770369,
        size.width * 0.5039341,
        size.height * 0.1770369);
    path_9.lineTo(size.width * 0.5342837, size.height * 0.1768000);
    path_9.lineTo(size.width * 0.5331318, size.height * 0.1779835);
    path_9.lineTo(size.width * 0.5333639, size.height * 0.1514735);
    path_9.lineTo(size.width * 0.5342837, size.height * 0.1524204);
    path_9.cubicTo(
        size.width * 0.5292235,
        size.height * 0.1524204,
        size.width * 0.5241662,
        size.height * 0.1524204,
        size.width * 0.5193381,
        size.height * 0.1521835);
    path_9.lineTo(size.width * 0.5041633, size.height * 0.1519469);
    path_9.lineTo(size.width * 0.4738138, size.height * 0.1517103);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1696375, size.height * 0.7664130);
    path_10.lineTo(size.width * 0.09238625, size.height * 0.7664130);
    path_10.lineTo(size.width * 0.04824269, size.height * 0.5398938);
    path_10.lineTo(size.width * 0.1190564, size.height * 0.5065192);
    path_10.lineTo(size.width * 0.1696375, size.height * 0.7664130);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3905817, size.height * 0.7664130);
    path_11.lineTo(size.width * 0.1696344, size.height * 0.7664130);
    path_11.lineTo(size.width * 0.1190533, size.height * 0.5065192);
    path_11.lineTo(size.width * 0.3397708, size.height * 0.5065192);
    path_11.lineTo(size.width * 0.3905817, size.height * 0.7664130);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1298607, size.height * 0.6449882);
    path_12.lineTo(size.width * 0.01168447, size.height * 0.6449882);
    path_12.lineTo(size.width * 0.01168447, size.height * 0.8947021);
    path_12.lineTo(size.width * 0.1298607, size.height * 0.8947021);
    path_12.lineTo(size.width * 0.1298607, size.height * 0.6449882);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4471433, size.height * 0.8947021);
    path_13.lineTo(size.width * 0.4149570, size.height * 0.8947021);
    path_13.lineTo(size.width * 0.3669054, size.height * 0.6449882);
    path_13.lineTo(size.width * 0.4471433, size.height * 0.6449882);
    path_13.lineTo(size.width * 0.4471433, size.height * 0.8947021);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1951579, size.height * 0.6449882);
    path_14.lineTo(size.width * 0.1300920, size.height * 0.6449882);
    path_14.lineTo(size.width * 0.1300920, size.height * 0.8947021);
    path_14.lineTo(size.width * 0.1951579, size.height * 0.8947021);
    path_14.lineTo(size.width * 0.1951579, size.height * 0.6449882);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5122092, size.height * 0.6449882);
    path_15.lineTo(size.width * 0.4471433, size.height * 0.6449882);
    path_15.lineTo(size.width * 0.4471433, size.height * 0.8947021);
    path_15.lineTo(size.width * 0.5122092, size.height * 0.8947021);
    path_15.lineTo(size.width * 0.5122092, size.height * 0.6449882);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4471433, size.height * 0.7664130);
    path_16.lineTo(size.width * 0.1949258, size.height * 0.7664130);
    path_16.lineTo(size.width * 0.1949258, size.height * 0.8947021);
    path_16.lineTo(size.width * 0.4471433, size.height * 0.8947021);
    path_16.lineTo(size.width * 0.4471433, size.height * 0.7664130);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4471433, size.height * 0.7110265);
    path_17.lineTo(size.width * 0.1949258, size.height * 0.7110265);
    path_17.lineTo(size.width * 0.1949258, size.height * 0.7668879);
    path_17.lineTo(size.width * 0.4471433, size.height * 0.7668879);
    path_17.lineTo(size.width * 0.4471433, size.height * 0.7110265);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1459547, size.height * 0.6449882);
    path_18.lineTo(size.width * 0.1705556, size.height * 0.6445133);
    path_18.lineTo(size.width * 0.1951567, size.height * 0.6442773);
    path_18.lineTo(size.width * 0.1958464, size.height * 0.6442773);
    path_18.lineTo(size.width * 0.1958464, size.height * 0.6449882);
    path_18.lineTo(size.width * 0.1960762, size.height * 0.6741003);
    path_18.lineTo(size.width * 0.1960762, size.height * 0.7032153);
    path_18.cubicTo(
        size.width * 0.1960762,
        size.height * 0.7226254,
        size.width * 0.1963063,
        size.height * 0.7422714,
        size.width * 0.1960762,
        size.height * 0.7616785);
    path_18.cubicTo(
        size.width * 0.1960762,
        size.height * 0.7810885,
        size.width * 0.1960762,
        size.height * 0.8007345,
        size.width * 0.1958464,
        size.height * 0.8201445);
    path_18.cubicTo(
        size.width * 0.1956163,
        size.height * 0.8395516,
        size.width * 0.1953865,
        size.height * 0.8591976,
        size.width * 0.1949266,
        size.height * 0.8786077);
    path_18.cubicTo(
        size.width * 0.1944668,
        size.height * 0.8591976,
        size.width * 0.1942370,
        size.height * 0.8395516,
        size.width * 0.1940069,
        size.height * 0.8201445);
    path_18.cubicTo(
        size.width * 0.1937771,
        size.height * 0.8007345,
        size.width * 0.1937771,
        size.height * 0.7810885,
        size.width * 0.1937771,
        size.height * 0.7616785);
    path_18.cubicTo(
        size.width * 0.1937771,
        size.height * 0.7422714,
        size.width * 0.1937771,
        size.height * 0.7226254,
        size.width * 0.1937771,
        size.height * 0.7032153);
    path_18.lineTo(size.width * 0.1937771, size.height * 0.6741003);
    path_18.lineTo(size.width * 0.1940069, size.height * 0.6449882);
    path_18.lineTo(size.width * 0.1946968, size.height * 0.6456991);
    path_18.lineTo(size.width * 0.1705556, size.height * 0.6454602);
    path_18.lineTo(size.width * 0.1459547, size.height * 0.6449882);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4471433, size.height * 0.6449882);
    path_19.cubicTo(
        size.width * 0.4476046,
        size.height * 0.6646342,
        size.width * 0.4478338,
        size.height * 0.6840413,
        size.width * 0.4480630,
        size.height * 0.7036873);
    path_19.lineTo(size.width * 0.4482951, size.height * 0.7623894);
    path_19.lineTo(size.width * 0.4480630, size.height * 0.8210885);
    path_19.lineTo(size.width * 0.4478338, size.height * 0.8504395);
    path_19.lineTo(size.width * 0.4471433, size.height * 0.8797906);
    path_19.lineTo(size.width * 0.4464556, size.height * 0.8504395);
    path_19.lineTo(size.width * 0.4462235, size.height * 0.8210885);
    path_19.lineTo(size.width * 0.4459943, size.height * 0.7623894);
    path_19.lineTo(size.width * 0.4462235, size.height * 0.7036873);
    path_19.cubicTo(
        size.width * 0.4464556,
        size.height * 0.6840413,
        size.width * 0.4466848,
        size.height * 0.6643953,
        size.width * 0.4471433,
        size.height * 0.6449882);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4471433, size.height * 0.7664130);
    path_20.cubicTo(
        size.width * 0.4262206,
        size.height * 0.7668850,
        size.width * 0.4050688,
        size.height * 0.7671239,
        size.width * 0.3841461,
        size.height * 0.7673599);
    path_20.lineTo(size.width * 0.3211490, size.height * 0.7675959);
    path_20.lineTo(size.width * 0.2581521, size.height * 0.7673599);
    path_20.lineTo(size.width * 0.2266539, size.height * 0.7671239);
    path_20.lineTo(size.width * 0.1949258, size.height * 0.7664130);
    path_20.lineTo(size.width * 0.2264241, size.height * 0.7657021);
    path_20.lineTo(size.width * 0.2579223, size.height * 0.7654661);
    path_20.lineTo(size.width * 0.3209198, size.height * 0.7652301);
    path_20.lineTo(size.width * 0.3839169, size.height * 0.7654661);
    path_20.cubicTo(
        size.width * 0.4052980,
        size.height * 0.7657021,
        size.width * 0.4262206,
        size.height * 0.7659381,
        size.width * 0.4471433,
        size.height * 0.7664130);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4471433, size.height * 0.7110265);
    path_21.cubicTo(
        size.width * 0.4262206,
        size.height * 0.7114985,
        size.width * 0.4050688,
        size.height * 0.7117345,
        size.width * 0.3841461,
        size.height * 0.7119735);
    path_21.lineTo(size.width * 0.3211490, size.height * 0.7122094);
    path_21.lineTo(size.width * 0.2581521, size.height * 0.7119735);
    path_21.lineTo(size.width * 0.2264241, size.height * 0.7117345);
    path_21.lineTo(size.width * 0.1949258, size.height * 0.7110265);
    path_21.lineTo(size.width * 0.2264241, size.height * 0.7103156);
    path_21.lineTo(size.width * 0.2579223, size.height * 0.7100796);
    path_21.lineTo(size.width * 0.3209198, size.height * 0.7098407);
    path_21.lineTo(size.width * 0.3839169, size.height * 0.7100796);
    path_21.cubicTo(
        size.width * 0.4052980,
        size.height * 0.7103156,
        size.width * 0.4262206,
        size.height * 0.7105516,
        size.width * 0.4471433,
        size.height * 0.7110265);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.05674642, size.height * 0.8947021);
    path_22.lineTo(size.width * 0.05513725, size.height * 0.9148201);
    path_22.lineTo(size.width * 0.05145845, size.height * 0.9616873);
    path_22.lineTo(size.width * 0.03421490, size.height * 0.9616873);
    path_22.lineTo(size.width * 0.03053610, size.height * 0.9148201);
    path_22.lineTo(size.width * 0.02892693, size.height * 0.8947021);
    path_22.lineTo(size.width * 0.05674642, size.height * 0.8947021);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.02892693, size.height * 0.8947021);
    path_23.lineTo(size.width * 0.05674642, size.height * 0.8947021);
    path_23.lineTo(size.width * 0.05513725, size.height * 0.9148201);
    path_23.lineTo(size.width * 0.03053610, size.height * 0.9148201);
    path_23.lineTo(size.width * 0.02892693, size.height * 0.8947021);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.1763037, size.height * 0.8947021);
    path_24.lineTo(size.width * 0.1749241, size.height * 0.9148201);
    path_24.lineTo(size.width * 0.1710155, size.height * 0.9616873);
    path_24.lineTo(size.width * 0.1540017, size.height * 0.9616873);
    path_24.lineTo(size.width * 0.1503232, size.height * 0.9148201);
    path_24.lineTo(size.width * 0.1487138, size.height * 0.8947021);
    path_24.lineTo(size.width * 0.1763037, size.height * 0.8947021);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.1487138, size.height * 0.8947021);
    path_25.lineTo(size.width * 0.1763037, size.height * 0.8947021);
    path_25.lineTo(size.width * 0.1749241, size.height * 0.9148201);
    path_25.lineTo(size.width * 0.1503232, size.height * 0.9148201);
    path_25.lineTo(size.width * 0.1487138, size.height * 0.8947021);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3749484, size.height * 0.8947021);
    path_26.lineTo(size.width * 0.3733410, size.height * 0.9148201);
    path_26.lineTo(size.width * 0.3696619, size.height * 0.9616873);
    path_26.lineTo(size.width * 0.3524183, size.height * 0.9616873);
    path_26.lineTo(size.width * 0.3487393, size.height * 0.9148201);
    path_26.lineTo(size.width * 0.3471289, size.height * 0.8947021);
    path_26.lineTo(size.width * 0.3749484, size.height * 0.8947021);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.3471289, size.height * 0.8947021);
    path_27.lineTo(size.width * 0.3749484, size.height * 0.8947021);
    path_27.lineTo(size.width * 0.3733410, size.height * 0.9148201);
    path_27.lineTo(size.width * 0.3487393, size.height * 0.9148201);
    path_27.lineTo(size.width * 0.3471289, size.height * 0.8947021);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4947364, size.height * 0.8947021);
    path_28.lineTo(size.width * 0.4931261, size.height * 0.9148201);
    path_28.lineTo(size.width * 0.4892178, size.height * 0.9616873);
    path_28.lineTo(size.width * 0.4722034, size.height * 0.9616873);
    path_28.lineTo(size.width * 0.4685272, size.height * 0.9148201);
    path_28.lineTo(size.width * 0.4669169, size.height * 0.8947021);
    path_28.lineTo(size.width * 0.4947364, size.height * 0.8947021);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4947364, size.height * 0.8947021);
    path_29.lineTo(size.width * 0.4931261, size.height * 0.9148201);
    path_29.lineTo(size.width * 0.4685272, size.height * 0.9148201);
    path_29.lineTo(size.width * 0.4669169, size.height * 0.8947021);
    path_29.lineTo(size.width * 0.4947364, size.height * 0.8947021);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4533496, size.height * 0.1652027);
    path_30.lineTo(size.width * 0.05881691, size.height * 0.1652027);
    path_30.lineTo(size.width * 0.05881691, size.height * 0.1827183);
    path_30.lineTo(size.width * 0.4533496, size.height * 0.1827183);
    path_30.lineTo(size.width * 0.4533496, size.height * 0.1652027);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1160665, size.height * 0.2513602);
    path_31.lineTo(size.width * 0.1006622, size.height * 0.2513602);
    path_31.lineTo(size.width * 0.09445444, size.height * 0.1827183);
    path_31.lineTo(size.width * 0.1160665, size.height * 0.1827183);
    path_31.lineTo(size.width * 0.1160665, size.height * 0.2513602);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3958711, size.height * 0.2513602);
    path_32.lineTo(size.width * 0.4112751, size.height * 0.2513602);
    path_32.lineTo(size.width * 0.4174842, size.height * 0.1827183);
    path_32.lineTo(size.width * 0.3958711, size.height * 0.1827183);
    path_32.lineTo(size.width * 0.3958711, size.height * 0.2513602);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.09445444, size.height * 0.1827183);
    path_33.lineTo(size.width * 0.1160665, size.height * 0.1827183);
    path_33.lineTo(size.width * 0.1160665, size.height * 0.2063879);
    path_33.lineTo(size.width * 0.09675358, size.height * 0.2063879);
    path_33.lineTo(size.width * 0.09445444, size.height * 0.1827183);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4174842, size.height * 0.1827183);
    path_34.lineTo(size.width * 0.4154126, size.height * 0.2063879);
    path_34.lineTo(size.width * 0.3958711, size.height * 0.2063879);
    path_34.lineTo(size.width * 0.3958711, size.height * 0.1827183);
    path_34.lineTo(size.width * 0.4174842, size.height * 0.1827183);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.2015940, size.height * 0.06058230);
    path_35.cubicTo(
        size.width * 0.1841203,
        size.height * 0.08496224,
        size.width * 0.1657272,
        size.height * 0.1133658,
        size.width * 0.1613587,
        size.height * 0.1438997);
    path_35.cubicTo(
        size.width * 0.1613587,
        size.height * 0.1443732,
        size.width * 0.1620484,
        size.height * 0.1446097,
        size.width * 0.1620484,
        size.height * 0.1441366);
    path_35.cubicTo(
        size.width * 0.1641178,
        size.height * 0.1358522,
        size.width * 0.1666467,
        size.height * 0.1275676,
        size.width * 0.1698656,
        size.height * 0.1195201);
    path_35.cubicTo(
        size.width * 0.1813613,
        size.height * 0.1162062,
        size.width * 0.1926272,
        size.height * 0.1136027,
        size.width * 0.1988350,
        size.height * 0.1017678);
    path_35.cubicTo(
        size.width * 0.2050427,
        size.height * 0.08969617,
        size.width * 0.2041229,
        size.height * 0.07383746,
        size.width * 0.2029734,
        size.height * 0.06081917);
    path_35.cubicTo(
        size.width * 0.2029734,
        size.height * 0.06010914,
        size.width * 0.2020536,
        size.height * 0.06010914,
        size.width * 0.2015940,
        size.height * 0.06058230);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1700943, size.height * 0.1192835);
    path_36.cubicTo(
        size.width * 0.1779115,
        size.height * 0.1010578,
        size.width * 0.1880275,
        size.height * 0.08283215,
        size.width * 0.2009029,
        size.height * 0.06792035);
    path_36.cubicTo(
        size.width * 0.2009029,
        size.height * 0.06792035,
        size.width * 0.2011327,
        size.height * 0.06792035,
        size.width * 0.2011327,
        size.height * 0.06815693);
    path_36.cubicTo(
        size.width * 0.1926258,
        size.height * 0.07880826,
        size.width * 0.1864183,
        size.height * 0.09040649,
        size.width * 0.1802106,
        size.height * 0.1022413);
    path_36.cubicTo(
        size.width * 0.1859585,
        size.height * 0.09608732,
        size.width * 0.1923960,
        size.height * 0.09064307,
        size.width * 0.1979140,
        size.height * 0.08425221);
    path_36.cubicTo(
        size.width * 0.1979140,
        size.height * 0.08401563,
        size.width * 0.1981438,
        size.height * 0.08425221,
        size.width * 0.1981438,
        size.height * 0.08448909);
    path_36.cubicTo(
        size.width * 0.1926258,
        size.height * 0.09111652,
        size.width * 0.1866481,
        size.height * 0.09845428,
        size.width * 0.1795209,
        size.height * 0.1034248);
    path_36.cubicTo(
        size.width * 0.1776814,
        size.height * 0.1069752,
        size.width * 0.1756123,
        size.height * 0.1107625,
        size.width * 0.1737728,
        size.height * 0.1143130);
    path_36.cubicTo(
        size.width * 0.1742327,
        size.height * 0.1140761,
        size.width * 0.1746926,
        size.height * 0.1138395,
        size.width * 0.1751524,
        size.height * 0.1136027);
    path_36.cubicTo(
        size.width * 0.1751524,
        size.height * 0.1136027,
        size.width * 0.1753822,
        size.height * 0.1136027,
        size.width * 0.1751524,
        size.height * 0.1138395);
    path_36.cubicTo(
        size.width * 0.1746926,
        size.height * 0.1140761,
        size.width * 0.1740029,
        size.height * 0.1143130,
        size.width * 0.1735430,
        size.height * 0.1145496);
    path_36.cubicTo(
        size.width * 0.1726232,
        size.height * 0.1162065,
        size.width * 0.1717037,
        size.height * 0.1181000,
        size.width * 0.1707840,
        size.height * 0.1197569);
    path_36.cubicTo(
        size.width * 0.1703241,
        size.height * 0.1199935,
        size.width * 0.1698645,
        size.height * 0.1197569,
        size.width * 0.1700943,
        size.height * 0.1192835);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.1758421, size.height * 0.1128932);
    path_37.cubicTo(
        size.width * 0.1804404,
        size.height * 0.1100528,
        size.width * 0.1850387,
        size.height * 0.1072124,
        size.width * 0.1891774,
        size.height * 0.1036619);
    path_37.cubicTo(
        size.width * 0.1891774,
        size.height * 0.1036619,
        size.width * 0.1894072,
        size.height * 0.1036619,
        size.width * 0.1894072,
        size.height * 0.1038988);
    path_37.cubicTo(
        size.width * 0.1852688,
        size.height * 0.1074493,
        size.width * 0.1809003,
        size.height * 0.1107628,
        size.width * 0.1760722,
        size.height * 0.1133667);
    path_37.cubicTo(
        size.width * 0.1758421,
        size.height * 0.1133667,
        size.width * 0.1756123,
        size.height * 0.1131298,
        size.width * 0.1758421,
        size.height * 0.1128932);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1595238, size.height * 0.1436634);
    path_38.cubicTo(
        size.width * 0.1595238,
        size.height * 0.1441366,
        size.width * 0.1602135,
        size.height * 0.1441366,
        size.width * 0.1602135,
        size.height * 0.1436634);
    path_38.cubicTo(
        size.width * 0.1602135,
        size.height * 0.1334853,
        size.width * 0.1602135,
        size.height * 0.1235440,
        size.width * 0.1604433,
        size.height * 0.1133661);
    path_38.cubicTo(
        size.width * 0.1627424,
        size.height * 0.1081587,
        size.width * 0.1682605,
        size.height * 0.1050817,
        size.width * 0.1719390,
        size.height * 0.1010578);
    path_38.cubicTo(
        size.width * 0.1746980,
        size.height * 0.09798083,
        size.width * 0.1769971,
        size.height * 0.09466696,
        size.width * 0.1788364,
        size.height * 0.09111652);
    path_38.cubicTo(
        size.width * 0.1834347,
        size.height * 0.08259558,
        size.width * 0.1859639,
        size.height * 0.07289086,
        size.width * 0.1868837,
        size.height * 0.06318643);
    path_38.cubicTo(
        size.width * 0.1878032,
        size.height * 0.05229823,
        size.width * 0.1838946,
        size.height * 0.01679372,
        size.width * 0.1795264,
        size.height * 0.01797720);
    path_38.cubicTo(
        size.width * 0.1772272,
        size.height * 0.01868729,
        size.width * 0.1698699,
        size.height * 0.03620295,
        size.width * 0.1678006,
        size.height * 0.04212035);
    path_38.cubicTo(
        size.width * 0.1645817,
        size.height * 0.05182478,
        size.width * 0.1622825,
        size.height * 0.06152950,
        size.width * 0.1609032,
        size.height * 0.07170737);
    path_38.cubicTo(
        size.width * 0.1574544,
        size.height * 0.09537699,
        size.width * 0.1576842,
        size.height * 0.1197569,
        size.width * 0.1595238,
        size.height * 0.1436634);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.1595235, size.height * 0.1001100);
    path_39.cubicTo(
        size.width * 0.1602132,
        size.height * 0.08732861,
        size.width * 0.1629722,
        size.height * 0.07431032,
        size.width * 0.1655014,
        size.height * 0.06200206);
    path_39.cubicTo(
        size.width * 0.1682602,
        size.height * 0.04874690,
        size.width * 0.1717089,
        size.height * 0.03620206,
        size.width * 0.1783765,
        size.height * 0.02413041);
    path_39.cubicTo(
        size.width * 0.1786066,
        size.height * 0.02389372,
        size.width * 0.1788364,
        size.height * 0.02413041,
        size.width * 0.1786066,
        size.height * 0.02436711);
    path_39.cubicTo(
        size.width * 0.1740080,
        size.height * 0.03359823,
        size.width * 0.1707894,
        size.height * 0.04330295,
        size.width * 0.1682602,
        size.height * 0.05324425);
    path_39.cubicTo(
        size.width * 0.1687201,
        size.height * 0.05253392,
        size.width * 0.1691799,
        size.height * 0.05182389,
        size.width * 0.1696398,
        size.height * 0.05111386);
    path_39.cubicTo(
        size.width * 0.1698696,
        size.height * 0.05087729,
        size.width * 0.1703295,
        size.height * 0.05111386,
        size.width * 0.1700997,
        size.height * 0.05135044);
    path_39.cubicTo(
        size.width * 0.1694097,
        size.height * 0.05229735,
        size.width * 0.1689501,
        size.height * 0.05348083,
        size.width * 0.1680304,
        size.height * 0.05442773);
    path_39.cubicTo(
        size.width * 0.1657312,
        size.height * 0.06389558,
        size.width * 0.1641218,
        size.height * 0.07360000,
        size.width * 0.1627424,
        size.height * 0.08354130);
    path_39.cubicTo(
        size.width * 0.1627424,
        size.height * 0.08330472,
        size.width * 0.1629722,
        size.height * 0.08330472,
        size.width * 0.1629722,
        size.height * 0.08306785);
    path_39.lineTo(size.width * 0.1632020, size.height * 0.08306785);
    path_39.cubicTo(
        size.width * 0.1629722,
        size.height * 0.08330472,
        size.width * 0.1627424,
        size.height * 0.08377817,
        size.width * 0.1627424,
        size.height * 0.08401475);
    path_39.cubicTo(
        size.width * 0.1620524,
        size.height * 0.08898525,
        size.width * 0.1613628,
        size.height * 0.09395605,
        size.width * 0.1606731,
        size.height * 0.09868997);
    path_39.cubicTo(
        size.width * 0.1691799,
        size.height * 0.09111563,
        size.width * 0.1765372,
        size.height * 0.08235782,
        size.width * 0.1806756,
        size.height * 0.07146991);
    path_39.cubicTo(
        size.width * 0.1765372,
        size.height * 0.08283127,
        size.width * 0.1703295,
        size.height * 0.09277257,
        size.width * 0.1604433,
        size.height * 0.09963687);
    path_39.cubicTo(
        size.width * 0.1602132,
        size.height * 0.1010569,
        size.width * 0.1599834,
        size.height * 0.1022404,
        size.width * 0.1599834,
        size.height * 0.1036605);
    path_39.cubicTo(
        size.width * 0.1599834,
        size.height * 0.1038973,
        size.width * 0.1595235,
        size.height * 0.1038973,
        size.width * 0.1595235,
        size.height * 0.1036605);
    path_39.cubicTo(
        size.width * 0.1595235,
        size.height * 0.1024770,
        size.width * 0.1595235,
        size.height * 0.1012935,
        size.width * 0.1595235,
        size.height * 0.1001100);
    path_39.cubicTo(
        size.width * 0.1592937,
        size.height * 0.1003469,
        size.width * 0.1592937,
        size.height * 0.1003469,
        size.width * 0.1595235,
        size.height * 0.1001100);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1634318, size.height * 0.08164838);
    path_40.cubicTo(
        size.width * 0.1698696,
        size.height * 0.07170708,
        size.width * 0.1760774,
        size.height * 0.06200265,
        size.width * 0.1809054,
        size.height * 0.05087788);
    path_40.cubicTo(
        size.width * 0.1809054,
        size.height * 0.05064100,
        size.width * 0.1811352,
        size.height * 0.05087788,
        size.width * 0.1811352,
        size.height * 0.05087788);
    path_40.cubicTo(
        size.width * 0.1772269,
        size.height * 0.06176578,
        size.width * 0.1714788,
        size.height * 0.07312743,
        size.width * 0.1638917,
        size.height * 0.08188525);
    path_40.cubicTo(
        size.width * 0.1636619,
        size.height * 0.08212183,
        size.width * 0.1632020,
        size.height * 0.08188525,
        size.width * 0.1634318,
        size.height * 0.08164838);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1721679, size.height * 0.04827375);
    path_41.cubicTo(
        size.width * 0.1749266,
        size.height * 0.04330324,
        size.width * 0.1776857,
        size.height * 0.03856932,
        size.width * 0.1802149,
        size.height * 0.03359853);
    path_41.cubicTo(
        size.width * 0.1802149,
        size.height * 0.03336195,
        size.width * 0.1804447,
        size.height * 0.03359853,
        size.width * 0.1804447,
        size.height * 0.03383540);
    path_41.cubicTo(
        size.width * 0.1783756,
        size.height * 0.03904277,
        size.width * 0.1758464,
        size.height * 0.04424985,
        size.width * 0.1726278,
        size.height * 0.04874720);
    path_41.cubicTo(
        size.width * 0.1723977,
        size.height * 0.04874720,
        size.width * 0.1719378,
        size.height * 0.04874720,
        size.width * 0.1721679,
        size.height * 0.04827375);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.1546946, size.height * 0.1178631);
    path_42.cubicTo(
        size.width * 0.1544645,
        size.height * 0.1244906,
        size.width * 0.1537748,
        size.height * 0.1311183,
        size.width * 0.1523954,
        size.height * 0.1377457);
    path_42.cubicTo(
        size.width * 0.1523954,
        size.height * 0.1384558,
        size.width * 0.1526252,
        size.height * 0.1391658,
        size.width * 0.1526252,
        size.height * 0.1398758);
    path_42.cubicTo(
        size.width * 0.1546946,
        size.height * 0.1325383,
        size.width * 0.1558441,
        size.height * 0.1252006,
        size.width * 0.1560739,
        size.height * 0.1176265);
    path_42.cubicTo(
        size.width * 0.1560739,
        size.height * 0.1173897,
        size.width * 0.1563037,
        size.height * 0.1171531,
        size.width * 0.1560739,
        size.height * 0.1169162);
    path_42.cubicTo(
        size.width * 0.1565338,
        size.height * 0.1069749,
        size.width * 0.1556140,
        size.height * 0.09679705,
        size.width * 0.1540046,
        size.height * 0.08685575);
    path_42.cubicTo(
        size.width * 0.1510158,
        size.height * 0.06839351,
        size.width * 0.1443481,
        size.height * 0.05064130,
        size.width * 0.1317029,
        size.height * 0.03667611);
    path_42.cubicTo(
        size.width * 0.1312433,
        size.height * 0.03620265,
        size.width * 0.1305533,
        size.height * 0.03643923,
        size.width * 0.1303235,
        size.height * 0.03691268);
    path_42.cubicTo(
        size.width * 0.1252653,
        size.height * 0.05016785,
        size.width * 0.1271046,
        size.height * 0.06602655,
        size.width * 0.1312433,
        size.height * 0.07928142);
    path_42.cubicTo(
        size.width * 0.1335424,
        size.height * 0.08638230,
        size.width * 0.1369911,
        size.height * 0.09324661,
        size.width * 0.1411295,
        size.height * 0.09940088);
    path_42.cubicTo(
        size.width * 0.1457278,
        size.height * 0.1057914,
        size.width * 0.1512458,
        size.height * 0.1109988,
        size.width * 0.1546946,
        size.height * 0.1178631);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.1333117, size.height * 0.04306755);
    path_43.cubicTo(
        size.width * 0.1452673,
        size.height * 0.06295015,
        size.width * 0.1535444,
        size.height * 0.08661976,
        size.width * 0.1544639,
        size.height * 0.1100528);
    path_43.cubicTo(
        size.width * 0.1544639,
        size.height * 0.1105263,
        size.width * 0.1537742,
        size.height * 0.1105263,
        size.width * 0.1537742,
        size.height * 0.1100528);
    path_43.cubicTo(
        size.width * 0.1535444,
        size.height * 0.1079224,
        size.width * 0.1530845,
        size.height * 0.1057923,
        size.width * 0.1528544,
        size.height * 0.1036619);
    path_43.cubicTo(
        size.width * 0.1480264,
        size.height * 0.09869145,
        size.width * 0.1429682,
        size.height * 0.09372065,
        size.width * 0.1392897,
        size.height * 0.08756667);
    path_43.cubicTo(
        size.width * 0.1392897,
        size.height * 0.08756667,
        size.width * 0.1392897,
        size.height * 0.08732979,
        size.width * 0.1395195,
        size.height * 0.08732979);
    path_43.cubicTo(
        size.width * 0.1438880,
        size.height * 0.09230059,
        size.width * 0.1477966,
        size.height * 0.09750796,
        size.width * 0.1526246,
        size.height * 0.1020050);
    path_43.cubicTo(
        size.width * 0.1517049,
        size.height * 0.09679764,
        size.width * 0.1507854,
        size.height * 0.09159027,
        size.width * 0.1496358,
        size.height * 0.08661976);
    path_43.cubicTo(
        size.width * 0.1494057,
        size.height * 0.08614631,
        size.width * 0.1489461,
        size.height * 0.08590973,
        size.width * 0.1487160,
        size.height * 0.08543628);
    path_43.cubicTo(
        size.width * 0.1484862,
        size.height * 0.08519971,
        size.width * 0.1489461,
        size.height * 0.08472625,
        size.width * 0.1491759,
        size.height * 0.08496283);
    path_43.lineTo(size.width * 0.1494057, size.height * 0.08519971);
    path_43.cubicTo(
        size.width * 0.1477966,
        size.height * 0.07833540,
        size.width * 0.1457272,
        size.height * 0.07147109,
        size.width * 0.1431983,
        size.height * 0.06484366);
    path_43.cubicTo(
        size.width * 0.1402092,
        size.height * 0.06105664,
        size.width * 0.1367605,
        size.height * 0.05797935,
        size.width * 0.1346914,
        size.height * 0.05348230);
    path_43.cubicTo(
        size.width * 0.1346914,
        size.height * 0.05348230,
        size.width * 0.1346914,
        size.height * 0.05324543,
        size.width * 0.1349212,
        size.height * 0.05348230);
    path_43.cubicTo(
        size.width * 0.1367605,
        size.height * 0.05608584,
        size.width * 0.1383699,
        size.height * 0.05868938,
        size.width * 0.1404393,
        size.height * 0.06105664);
    path_43.cubicTo(
        size.width * 0.1411289,
        size.height * 0.06200324,
        size.width * 0.1420487,
        size.height * 0.06295015,
        size.width * 0.1429682,
        size.height * 0.06389676);
    path_43.cubicTo(
        size.width * 0.1402092,
        size.height * 0.05679587,
        size.width * 0.1369905,
        size.height * 0.04993186,
        size.width * 0.1333117,
        size.height * 0.04306755);
    path_43.cubicTo(
        size.width * 0.1326221,
        size.height * 0.04306755,
        size.width * 0.1330819,
        size.height * 0.04259410,
        size.width * 0.1333117,
        size.height * 0.04306755);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.1356117, size.height * 0.06744690);
    path_44.cubicTo(
        size.width * 0.1395203,
        size.height * 0.07289086,
        size.width * 0.1438888,
        size.height * 0.07786165,
        size.width * 0.1473375,
        size.height * 0.08330560);
    path_44.cubicTo(
        size.width * 0.1473375,
        size.height * 0.08354218,
        size.width * 0.1471074,
        size.height * 0.08354218,
        size.width * 0.1471074,
        size.height * 0.08354218);
    path_44.cubicTo(
        size.width * 0.1425092,
        size.height * 0.07904513,
        size.width * 0.1386009,
        size.height * 0.07312773,
        size.width * 0.1353819,
        size.height * 0.06768348);
    path_44.cubicTo(
        size.width * 0.1353819,
        size.height * 0.06744690,
        size.width * 0.1356117,
        size.height * 0.06744690,
        size.width * 0.1356117,
        size.height * 0.06744690);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.1480266, size.height * 0.08472743);
    path_45.cubicTo(
        size.width * 0.1482596,
        size.height * 0.08496696,
        size.width * 0.1480266,
        size.height * 0.08520678,
        size.width * 0.1480266,
        size.height * 0.08496696);
    path_45.lineTo(size.width * 0.1480266, size.height * 0.08472743);
    path_45.cubicTo(
        size.width * 0.1480266,
        size.height * 0.08448791,
        size.width * 0.1477940,
        size.height * 0.08472743,
        size.width * 0.1480266,
        size.height * 0.08472743);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1128467, size.height * 0.07620472);
    path_46.cubicTo(
        size.width * 0.1137665,
        size.height * 0.08638260,
        size.width * 0.1190544,
        size.height * 0.09869086,
        size.width * 0.1254923,
        size.height * 0.1065018);
    path_46.cubicTo(
        size.width * 0.1282510,
        size.height * 0.1100522,
        size.width * 0.1316997,
        size.height * 0.1126560,
        size.width * 0.1356083,
        size.height * 0.1147861);
    path_46.cubicTo(
        size.width * 0.1399768,
        size.height * 0.1169165,
        size.width * 0.1445751,
        size.height * 0.1195201,
        size.width * 0.1491734,
        size.height * 0.1214139);
    path_46.cubicTo(
        size.width * 0.1512427,
        size.height * 0.1270944,
        size.width * 0.1528521,
        size.height * 0.1327752,
        size.width * 0.1540017,
        size.height * 0.1389292);
    path_46.cubicTo(
        size.width * 0.1542315,
        size.height * 0.1384560,
        size.width * 0.1542315,
        size.height * 0.1379826,
        size.width * 0.1544613,
        size.height * 0.1372726);
    path_46.cubicTo(
        size.width * 0.1514725,
        size.height * 0.1114726,
        size.width * 0.1351487,
        size.height * 0.08945959,
        size.width * 0.1144562,
        size.height * 0.07525782);
    path_46.cubicTo(
        size.width * 0.1135367,
        size.height * 0.07454779,
        size.width * 0.1128467,
        size.height * 0.07525782,
        size.width * 0.1128467,
        size.height * 0.07620472);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.1199739, size.height * 0.08377906);
    path_47.cubicTo(
        size.width * 0.1197438,
        size.height * 0.08354248,
        size.width * 0.1199739,
        size.height * 0.08330590,
        size.width * 0.1202037,
        size.height * 0.08354248);
    path_47.cubicTo(
        size.width * 0.1312398,
        size.height * 0.09206342,
        size.width * 0.1411261,
        size.height * 0.1041351,
        size.width * 0.1466441,
        size.height * 0.1171534);
    path_47.cubicTo(
        size.width * 0.1468739,
        size.height * 0.1173903,
        size.width * 0.1464140,
        size.height * 0.1178634,
        size.width * 0.1461842,
        size.height * 0.1173903);
    path_47.cubicTo(
        size.width * 0.1452645,
        size.height * 0.1157333,
        size.width * 0.1443450,
        size.height * 0.1138398,
        size.width * 0.1431954,
        size.height * 0.1121829);
    path_47.cubicTo(
        size.width * 0.1383670,
        size.height * 0.1112360,
        size.width * 0.1339986,
        size.height * 0.1079221,
        size.width * 0.1303201,
        size.height * 0.1046086);
    path_47.cubicTo(
        size.width * 0.1303201,
        size.height * 0.1046086,
        size.width * 0.1303201,
        size.height * 0.1043717,
        size.width * 0.1305499,
        size.height * 0.1043717);
    path_47.cubicTo(
        size.width * 0.1323894,
        size.height * 0.1060286,
        size.width * 0.1344585,
        size.height * 0.1076855,
        size.width * 0.1365278,
        size.height * 0.1086324);
    path_47.cubicTo(
        size.width * 0.1383670,
        size.height * 0.1095791,
        size.width * 0.1404364,
        size.height * 0.1102891,
        size.width * 0.1425054,
        size.height * 0.1109994);
    path_47.cubicTo(
        size.width * 0.1406662,
        size.height * 0.1081590,
        size.width * 0.1388269,
        size.height * 0.1053186,
        size.width * 0.1369877,
        size.height * 0.1027150);
    path_47.cubicTo(
        size.width * 0.1319295,
        size.height * 0.1008212,
        size.width * 0.1271011,
        size.height * 0.09774425,
        size.width * 0.1227330,
        size.height * 0.09443038);
    path_47.cubicTo(
        size.width * 0.1225029,
        size.height * 0.09443038,
        size.width * 0.1227330,
        size.height * 0.09419381,
        size.width * 0.1229628,
        size.height * 0.09419381);
    path_47.cubicTo(
        size.width * 0.1273312,
        size.height * 0.09679735,
        size.width * 0.1316994,
        size.height * 0.09940118,
        size.width * 0.1362977,
        size.height * 0.1015316);
    path_47.cubicTo(
        size.width * 0.1333089,
        size.height * 0.09750767,
        size.width * 0.1303201,
        size.height * 0.09395723,
        size.width * 0.1268713,
        size.height * 0.09016991);
    path_47.cubicTo(
        size.width * 0.1252619,
        size.height * 0.08922330,
        size.width * 0.1236524,
        size.height * 0.08851298,
        size.width * 0.1220430,
        size.height * 0.08756637);
    path_47.cubicTo(
        size.width * 0.1218132,
        size.height * 0.08756637,
        size.width * 0.1220430,
        size.height * 0.08732950,
        size.width * 0.1220430,
        size.height * 0.08732950);
    path_47.cubicTo(
        size.width * 0.1231926,
        size.height * 0.08780295,
        size.width * 0.1245722,
        size.height * 0.08851298,
        size.width * 0.1257218,
        size.height * 0.08922330);
    path_47.cubicTo(
        size.width * 0.1241123,
        size.height * 0.08756637,
        size.width * 0.1220430,
        size.height * 0.08567286,
        size.width * 0.1199739,
        size.height * 0.08377906);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1204344, size.height * 0.09277375);
    path_48.cubicTo(
        size.width * 0.1206645,
        size.height * 0.09301032,
        size.width * 0.1208943,
        size.height * 0.09324690,
        size.width * 0.1211241,
        size.height * 0.09324690);
    path_48.lineTo(size.width * 0.1211241, size.height * 0.09348378);
    path_48.cubicTo(
        size.width * 0.1208943,
        size.height * 0.09324690,
        size.width * 0.1206645,
        size.height * 0.09324690,
        size.width * 0.1204344,
        size.height * 0.09277375);
    path_48.cubicTo(
        size.width * 0.1202046,
        size.height * 0.09277375,
        size.width * 0.1202046,
        size.height * 0.09301032,
        size.width * 0.1204344,
        size.height * 0.09277375);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.1799831, size.height * 0.1652024);
    path_49.lineTo(size.width * 0.1372189, size.height * 0.1652024);
    path_49.lineTo(size.width * 0.1392883, size.height * 0.1363254);
    path_49.lineTo(size.width * 0.1399779, size.height * 0.1268575);
    path_49.lineTo(size.width * 0.1767642, size.height * 0.1268575);
    path_49.lineTo(size.width * 0.1774542, size.height * 0.1363254);
    path_49.lineTo(size.width * 0.1799831, size.height * 0.1652024);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.1774527, size.height * 0.1363254);
    path_50.lineTo(size.width * 0.1392868, size.height * 0.1363254);
    path_50.lineTo(size.width * 0.1399765, size.height * 0.1268575);
    path_50.lineTo(size.width * 0.1767628, size.height * 0.1268575);
    path_50.lineTo(size.width * 0.1774527, size.height * 0.1363254);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.1797533, size.height * 0.1190469);
    path_51.lineTo(size.width * 0.1372189, size.height * 0.1190469);
    path_51.lineTo(size.width * 0.1372189, size.height * 0.1287516);
    path_51.lineTo(size.width * 0.1797533, size.height * 0.1287516);
    path_51.lineTo(size.width * 0.1797533, size.height * 0.1190469);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2841481, size.height * 0.1651109);
    path_52.lineTo(size.width * 0.2841481, size.height * 0.06001740);
    path_52.lineTo(size.width * 0.2583977, size.height * 0.06001740);
    path_52.lineTo(size.width * 0.2583977, size.height * 0.1651109);
    path_52.lineTo(size.width * 0.2841481, size.height * 0.1651109);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2840951, size.height * 0.06611770);
    path_53.lineTo(size.width * 0.2840951, size.height * 0.05451976);
    path_53.lineTo(size.width * 0.2583447, size.height * 0.05451976);
    path_53.lineTo(size.width * 0.2583447, size.height * 0.06611770);
    path_53.lineTo(size.width * 0.2840951, size.height * 0.06611770);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2840754, size.height * 0.08503304);
    path_54.lineTo(size.width * 0.2840754, size.height * 0.08077227);
    path_54.lineTo(size.width * 0.2583249, size.height * 0.08077227);
    path_54.lineTo(size.width * 0.2583249, size.height * 0.08503304);
    path_54.lineTo(size.width * 0.2840754, size.height * 0.08503304);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2842126, size.height * 0.1514504);
    path_55.lineTo(size.width * 0.2842126, size.height * 0.1398522);
    path_55.lineTo(size.width * 0.2584622, size.height * 0.1398522);
    path_55.lineTo(size.width * 0.2584622, size.height * 0.1514504);
    path_55.lineTo(size.width * 0.2842126, size.height * 0.1514504);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3020745, size.height * 0.1651407);
    path_56.lineTo(size.width * 0.3020745, size.height * 0.04253156);
    path_56.lineTo(size.width * 0.2841398, size.height * 0.04253156);
    path_56.lineTo(size.width * 0.2841398, size.height * 0.1651407);
    path_56.lineTo(size.width * 0.3020745, size.height * 0.1651407);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2984040, size.height * 0.1011687);
    path_57.lineTo(size.width * 0.2984040, size.height * 0.05406608);
    path_57.lineTo(size.width * 0.2875989, size.height * 0.05406608);
    path_57.lineTo(size.width * 0.2875989, size.height * 0.1011687);
    path_57.lineTo(size.width * 0.2984040, size.height * 0.1011687);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4300946, size.height * 0.1518298);
    path_58.lineTo(size.width * 0.3453954, size.height * 0.06563569);
    path_58.lineTo(size.width * 0.3327880, size.height * 0.07876608);
    path_58.lineTo(size.width * 0.4174871, size.height * 0.1649602);
    path_58.lineTo(size.width * 0.4300946, size.height * 0.1518298);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4077822, size.height * 0.1342366);
    path_59.lineTo(size.width * 0.3752436, size.height * 0.1011233);
    path_59.lineTo(size.width * 0.3676447, size.height * 0.1090354);
    path_59.lineTo(size.width * 0.4001862, size.height * 0.1421484);
    path_59.lineTo(size.width * 0.4077822, size.height * 0.1342366);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.3325673, size.height * 0.1651413);
    path_60.lineTo(size.width * 0.3325673, size.height * 0.07211947);
    path_60.lineTo(size.width * 0.3019885, size.height * 0.07211947);
    path_60.lineTo(size.width * 0.3019885, size.height * 0.1651413);
    path_60.lineTo(size.width * 0.3325673, size.height * 0.1651413);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3327049, size.height * 0.1553407);
    path_61.lineTo(size.width * 0.3327049, size.height * 0.1465829);
    path_61.lineTo(size.width * 0.3021261, size.height * 0.1465829);
    path_61.lineTo(size.width * 0.3021261, size.height * 0.1553407);
    path_61.lineTo(size.width * 0.3327049, size.height * 0.1553407);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.3325931, size.height * 0.1407879);
    path_62.lineTo(size.width * 0.3325931, size.height * 0.1374743);
    path_62.lineTo(size.width * 0.3020143, size.height * 0.1374743);
    path_62.lineTo(size.width * 0.3020143, size.height * 0.1407879);
    path_62.lineTo(size.width * 0.3325931, size.height * 0.1407879);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2251562, size.height * 0.1652720);
    path_63.lineTo(size.width * 0.2587155, size.height * 0.08479676);
    path_63.lineTo(size.width * 0.2392788, size.height * 0.07620619);
    path_63.lineTo(size.width * 0.2057195, size.height * 0.1566814);
    path_63.lineTo(size.width * 0.2251562, size.height * 0.1652720);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2287897, size.height * 0.1565714);
    path_64.lineTo(size.width * 0.2318728, size.height * 0.1491764);
    path_64.lineTo(size.width * 0.2124361, size.height * 0.1405879);
    path_64.lineTo(size.width * 0.2093530, size.height * 0.1479829);
    path_64.lineTo(size.width * 0.2287897, size.height * 0.1565714);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2486923, size.height * 0.1088525);
    path_65.lineTo(size.width * 0.2517762, size.height * 0.1014572);
    path_65.lineTo(size.width * 0.2323395, size.height * 0.09286667);
    path_65.lineTo(size.width * 0.2292556, size.height * 0.1002617);
    path_65.lineTo(size.width * 0.2486923, size.height * 0.1088525);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2452330, size.height * 0.1169074);
    path_66.lineTo(size.width * 0.2464120, size.height * 0.1140799);
    path_66.lineTo(size.width * 0.2269754, size.height * 0.1054894);
    path_66.lineTo(size.width * 0.2257963, size.height * 0.1083168);
    path_66.lineTo(size.width * 0.2452330, size.height * 0.1169074);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.8975473, size.height * 0.6755192);
    path_67.lineTo(size.width * 0.6726905, size.height * 0.6755192);
    path_67.lineTo(size.width * 0.6726905, size.height * 0.9616873);
    path_67.lineTo(size.width * 0.8975473, size.height * 0.9616873);
    path_67.lineTo(size.width * 0.8975473, size.height * 0.6755192);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.9085845, size.height * 0.6636873);
    path_68.lineTo(size.width * 0.6618854, size.height * 0.6636873);
    path_68.lineTo(size.width * 0.6618854, size.height * 0.6755221);
    path_68.lineTo(size.width * 0.9085845, size.height * 0.6755221);
    path_68.lineTo(size.width * 0.9085845, size.height * 0.6636873);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.9858338, size.height * 0.6636873);
    path_69.lineTo(size.width * 0.9083524, size.height * 0.6636873);
    path_69.lineTo(size.width * 0.9083524, size.height * 0.6755221);
    path_69.lineTo(size.width * 0.9858338, size.height * 0.6755221);
    path_69.lineTo(size.width * 0.9858338, size.height * 0.6636873);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.9736476, size.height * 0.6755192);
    path_70.lineTo(size.width * 0.8975473, size.height * 0.6755192);
    path_70.lineTo(size.width * 0.8975473, size.height * 0.9616873);
    path_70.lineTo(size.width * 0.9736476, size.height * 0.9616873);
    path_70.lineTo(size.width * 0.9736476, size.height * 0.6755192);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8729456, size.height * 0.7060560);
    path_71.lineTo(size.width * 0.6970602, size.height * 0.7060560);
    path_71.lineTo(size.width * 0.6970602, size.height * 0.8080708);
    path_71.lineTo(size.width * 0.8729456, size.height * 0.8080708);
    path_71.lineTo(size.width * 0.8729456, size.height * 0.7060560);
    path_71.close();

    Paint paint_71_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0007163324;
    paint_71_stroke.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_stroke);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.7947736, size.height * 0.7356431);
    path_72.lineTo(size.width * 0.7605186, size.height * 0.7356431);
    path_72.lineTo(size.width * 0.7605186, size.height * 0.7559971);
    path_72.lineTo(size.width * 0.7947736, size.height * 0.7559971);
    path_72.lineTo(size.width * 0.7947736, size.height * 0.7356431);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.8048911, size.height * 0.7372979);
    path_73.lineTo(size.width * 0.7706332, size.height * 0.7372979);
    path_73.lineTo(size.width * 0.7706332, size.height * 0.7545782);
    path_73.lineTo(size.width * 0.8048911, size.height * 0.7545782);
    path_73.lineTo(size.width * 0.8048911, size.height * 0.7372979);
    path_73.close();

    Paint paint_73_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0007163324;
    paint_73_stroke.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_stroke);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.8729456, size.height * 0.8350531);
    path_74.lineTo(size.width * 0.6970602, size.height * 0.8350531);
    path_74.lineTo(size.width * 0.6970602, size.height * 0.9370708);
    path_74.lineTo(size.width * 0.8729456, size.height * 0.9370708);
    path_74.lineTo(size.width * 0.8729456, size.height * 0.8350531);
    path_74.close();

    Paint paint_74_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0007163324;
    paint_74_stroke.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_stroke);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.7947736, size.height * 0.8646401);
    path_75.lineTo(size.width * 0.7605186, size.height * 0.8646401);
    path_75.lineTo(size.width * 0.7605186, size.height * 0.8849971);
    path_75.lineTo(size.width * 0.7947736, size.height * 0.8849971);
    path_75.lineTo(size.width * 0.7947736, size.height * 0.8646401);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.8048940, size.height * 0.8662979);
    path_76.lineTo(size.width * 0.7706361, size.height * 0.8662979);
    path_76.lineTo(size.width * 0.7706361, size.height * 0.8835782);
    path_76.lineTo(size.width * 0.8048940, size.height * 0.8835782);
    path_76.lineTo(size.width * 0.8048940, size.height * 0.8662979);
    path_76.close();

    Paint paint_76_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0007163324;
    paint_76_stroke.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_stroke);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.9869828, size.height * 0.9616873);
    path_77.lineTo(size.width * 0.8639799, size.height * 0.9621622);
    path_77.lineTo(size.width * 0.7407450, size.height * 0.9623982);
    path_77.lineTo(size.width * 0.4945072, size.height * 0.9628702);
    path_77.lineTo(size.width * 0.2480372, size.height * 0.9623982);
    path_77.lineTo(size.width * 0.1250330, size.height * 0.9621622);
    path_77.lineTo(size.width * 0.001798527, size.height * 0.9616873);
    path_77.lineTo(size.width * 0.1250330, size.height * 0.9612153);
    path_77.lineTo(size.width * 0.2480372, size.height * 0.9609764);
    path_77.lineTo(size.width * 0.4945072, size.height * 0.9605044);
    path_77.lineTo(size.width * 0.7407450, size.height * 0.9609764);
    path_77.lineTo(size.width * 0.8639799, size.height * 0.9612153);
    path_77.lineTo(size.width * 0.9869828, size.height * 0.9616873);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.9292779, size.height * 0.9616873);
    path_78.lineTo(size.width * 0.9423840, size.height * 0.9616873);
    path_78.lineTo(size.width * 0.8501862, size.height * 0.4596549);
    path_78.lineTo(size.width * 0.8173095, size.height * 0.4596549);
    path_78.lineTo(size.width * 0.9292779, size.height * 0.9616873);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.8173095, size.height * 0.4596549);
    path_79.lineTo(size.width * 0.8338625, size.height * 0.5339764);
    path_79.lineTo(size.width * 0.8637507, size.height * 0.5339764);
    path_79.lineTo(size.width * 0.8501862, size.height * 0.4598909);
    path_79.lineTo(size.width * 0.8501862, size.height * 0.4596549);
    path_79.lineTo(size.width * 0.8173095, size.height * 0.4596549);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.7945473, size.height * 0.9616873);
    path_80.lineTo(size.width * 0.8078825, size.height * 0.9616873);
    path_80.lineTo(size.width * 0.8048940, size.height * 0.4596549);
    path_80.lineTo(size.width * 0.7720143, size.height * 0.4596549);
    path_80.lineTo(size.width * 0.7945473, size.height * 0.9616873);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.7720143, size.height * 0.4596549);
    path_81.lineTo(size.width * 0.7754642, size.height * 0.5339764);
    path_81.lineTo(size.width * 0.8053524, size.height * 0.5339764);
    path_81.lineTo(size.width * 0.8048940, size.height * 0.4598909);
    path_81.lineTo(size.width * 0.8048940, size.height * 0.4596549);
    path_81.lineTo(size.width * 0.7720143, size.height * 0.4596549);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6731519, size.height * 0.9616873);
    path_82.lineTo(size.width * 0.6600458, size.height * 0.9616873);
    path_82.lineTo(size.width * 0.7326991, size.height * 0.4596549);
    path_82.lineTo(size.width * 0.7655788, size.height * 0.4596549);
    path_82.lineTo(size.width * 0.6731519, size.height * 0.9616873);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.7218940, size.height * 0.5339764);
    path_83.lineTo(size.width * 0.7517822, size.height * 0.5339764);
    path_83.lineTo(size.width * 0.7655788, size.height * 0.4596549);
    path_83.lineTo(size.width * 0.7326991, size.height * 0.4596549);
    path_83.lineTo(size.width * 0.7326991, size.height * 0.4598909);
    path_83.lineTo(size.width * 0.7218940, size.height * 0.5339764);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.7000544, size.height * 0.7565634);
    path_84.lineTo(size.width * 0.8915731, size.height * 0.7565634);
    path_84.lineTo(size.width * 0.8915731, size.height * 0.7468584);
    path_84.lineTo(size.width * 0.7000544, size.height * 0.7468584);
    path_84.lineTo(size.width * 0.7000544, size.height * 0.7565634);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.9859799, size.height * 0.2737737);
    path_85.cubicTo(
        size.width * 0.9927020,
        size.height * 0.1336749,
        size.width * 0.9198080,
        size.height * 0.01611785,
        size.width * 0.8231662,
        size.height * 0.01120242);
    path_85.cubicTo(
        size.width * 0.7265244,
        size.height * 0.006286991,
        size.width * 0.6427307,
        size.height * 0.1158746,
        size.width * 0.6360086,
        size.height * 0.2559735);
    path_85.cubicTo(
        size.width * 0.6292865,
        size.height * 0.3960708,
        size.width * 0.7021777,
        size.height * 0.5136283,
        size.width * 0.7988195,
        size.height * 0.5185457);
    path_85.cubicTo(
        size.width * 0.8954613,
        size.height * 0.5234602,
        size.width * 0.9792550,
        size.height * 0.4138732,
        size.width * 0.9859799,
        size.height * 0.2737737);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.7851175, size.height * 0.008745664);
    path_86.lineTo(size.width * 0.8262722, size.height * 0.01158605);
    path_86.lineTo(size.width * 0.7947736, size.height * 0.5183540);
    path_86.lineTo(size.width * 0.7536189, size.height * 0.5157493);
    path_86.lineTo(size.width * 0.7851175, size.height * 0.008745664);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.7851175, size.height * 0.008745664);
    path_87.lineTo(size.width * 0.8262722, size.height * 0.01158605);
    path_87.lineTo(size.width * 0.7947736, size.height * 0.5183540);
    path_87.lineTo(size.width * 0.7536189, size.height * 0.5157493);
    path_87.lineTo(size.width * 0.7851175, size.height * 0.008745664);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.9481948, size.height * 0.2714708);
    path_88.cubicTo(
        size.width * 0.9549169,
        size.height * 0.1313723,
        size.width * 0.8820229,
        size.height * 0.01381522,
        size.width * 0.7853840,
        size.height * 0.008899912);
    path_88.cubicTo(
        size.width * 0.6887421,
        size.height * 0.003984631,
        size.width * 0.6049484,
        size.height * 0.1135723,
        size.width * 0.5982235,
        size.height * 0.2536711);
    path_88.cubicTo(
        size.width * 0.5915014,
        size.height * 0.3937699,
        size.width * 0.6643954,
        size.height * 0.5113274,
        size.width * 0.7610372,
        size.height * 0.5162419);
    path_88.cubicTo(
        size.width * 0.8576791,
        size.height * 0.5211563,
        size.width * 0.9414728,
        size.height * 0.4115693,
        size.width * 0.9481948,
        size.height * 0.2714708);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.9096160, size.height * 0.2695083);
    path_89.cubicTo(
        size.width * 0.9148596,
        size.height * 0.1602236,
        size.width * 0.8580401,
        size.height * 0.06852448,
        size.width * 0.7827049,
        size.height * 0.06469292);
    path_89.cubicTo(
        size.width * 0.7073696,
        size.height * 0.06086106,
        size.width * 0.6420487,
        size.height * 0.1463478,
        size.width * 0.6368052,
        size.height * 0.2556327);
    path_89.cubicTo(
        size.width * 0.6315587,
        size.height * 0.3649174,
        size.width * 0.6883782,
        size.height * 0.4566165,
        size.width * 0.7637135,
        size.height * 0.4604484);
    path_89.cubicTo(
        size.width * 0.8390487,
        size.height * 0.4642802,
        size.width * 0.9043696,
        size.height * 0.3787935,
        size.width * 0.9096160,
        size.height * 0.2695083);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.8714957, size.height * 0.2675690);
    path_90.cubicTo(
        size.width * 0.8752722,
        size.height * 0.1888372,
        size.width * 0.8343324,
        size.height * 0.1227740,
        size.width * 0.7800516,
        size.height * 0.1200130);
    path_90.cubicTo(
        size.width * 0.7257708,
        size.height * 0.1172519,
        size.width * 0.6787020,
        size.height * 0.1788386,
        size.width * 0.6749255,
        size.height * 0.2575708);
    path_90.cubicTo(
        size.width * 0.6711461,
        size.height * 0.3363038,
        size.width * 0.7120860,
        size.height * 0.4023658,
        size.width * 0.7663696,
        size.height * 0.4051268);
    path_90.cubicTo(
        size.width * 0.8206504,
        size.height * 0.4078879,
        size.width * 0.8677163,
        size.height * 0.3463009,
        size.width * 0.8714957,
        size.height * 0.2675690);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.8331433, size.height * 0.2656186);
    path_91.cubicTo(
        size.width * 0.8354441,
        size.height * 0.2177006,
        size.width * 0.8104728,
        size.height * 0.1774903,
        size.width * 0.7773725,
        size.height * 0.1758068);
    path_91.cubicTo(
        size.width * 0.7442722,
        size.height * 0.1741233,
        size.width * 0.7155731,
        size.height * 0.2116038,
        size.width * 0.7132722,
        size.height * 0.2595221);
    path_91.cubicTo(
        size.width * 0.7109742,
        size.height * 0.3074395,
        size.width * 0.7359427,
        size.height * 0.3476490,
        size.width * 0.7690458,
        size.height * 0.3493333);
    path_91.cubicTo(
        size.width * 0.8021461,
        size.height * 0.3510177,
        size.width * 0.8308453,
        size.height * 0.3135369,
        size.width * 0.8331433,
        size.height * 0.2656186);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.7998338, size.height * 0.2575147);
    path_92.cubicTo(
        size.width * 0.8012149,
        size.height * 0.2785808,
        size.width * 0.7904069,
        size.height * 0.2982271,
        size.width * 0.7756934,
        size.height * 0.3008289);
    path_92.cubicTo(
        size.width * 0.7609799,
        size.height * 0.3036696,
        size.width * 0.7478739,
        size.height * 0.2887587,
        size.width * 0.7464957,
        size.height * 0.2674560);
    path_92.cubicTo(
        size.width * 0.7451146,
        size.height * 0.2463900,
        size.width * 0.7559198,
        size.height * 0.2267442,
        size.width * 0.7706361,
        size.height * 0.2241404);
    path_92.cubicTo(
        size.width * 0.7853496,
        size.height * 0.2213000,
        size.width * 0.7984556,
        size.height * 0.2362121,
        size.width * 0.7998338,
        size.height * 0.2575147);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.9481948, size.height * 0.2714708);
    path_93.cubicTo(
        size.width * 0.9549169,
        size.height * 0.1313723,
        size.width * 0.8820229,
        size.height * 0.01381522,
        size.width * 0.7853840,
        size.height * 0.008899912);
    path_93.cubicTo(
        size.width * 0.6887421,
        size.height * 0.003984631,
        size.width * 0.6049484,
        size.height * 0.1135723,
        size.width * 0.5982235,
        size.height * 0.2536711);
    path_93.cubicTo(
        size.width * 0.5915014,
        size.height * 0.3937699,
        size.width * 0.6643954,
        size.height * 0.5113274,
        size.width * 0.7610372,
        size.height * 0.5162419);
    path_93.cubicTo(
        size.width * 0.8576791,
        size.height * 0.5211563,
        size.width * 0.9414728,
        size.height * 0.4115693,
        size.width * 0.9481948,
        size.height * 0.2714708);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.6080860, size.height * 0.8210914);
    path_94.cubicTo(
        size.width * 0.6090057,
        size.height * 0.8004985,
        size.width * 0.6085444,
        size.height * 0.7796667,
        size.width * 0.6071662,
        size.height * 0.7590767);
    path_94.cubicTo(
        size.width * 0.6044069,
        size.height * 0.7164690,
        size.width * 0.5977393,
        size.height * 0.6743392,
        size.width * 0.5883123,
        size.height * 0.6326785);
    path_94.cubicTo(
        size.width * 0.5830229,
        size.height * 0.6092448,
        size.width * 0.5765874,
        size.height * 0.5862861,
        size.width * 0.5699198,
        size.height * 0.5633274);
    path_94.cubicTo(
        size.width * 0.5696905,
        size.height * 0.5626165,
        size.width * 0.5685387,
        size.height * 0.5628525,
        size.width * 0.5687708,
        size.height * 0.5635634);
    path_94.cubicTo(
        size.width * 0.5896905,
        size.height * 0.6445133,
        size.width * 0.6067049,
        size.height * 0.7280678,
        size.width * 0.6055559,
        size.height * 0.8123333);
    path_94.cubicTo(
        size.width * 0.6053266,
        size.height * 0.8360029,
        size.width * 0.6025673,
        size.height * 0.8589617,
        size.width * 0.6004986,
        size.height * 0.8823953);
    path_94.cubicTo(
        size.width * 0.6004986,
        size.height * 0.8831032,
        size.width * 0.6014183,
        size.height * 0.8833422,
        size.width * 0.6016476,
        size.height * 0.8826313);
    path_94.cubicTo(
        size.width * 0.6060143,
        size.height * 0.8625133,
        size.width * 0.6073954,
        size.height * 0.8414454,
        size.width * 0.6080860,
        size.height * 0.8210914);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.5687679, size.height * 0.5635634);
    path_95.cubicTo(
        size.width * 0.5687679,
        size.height * 0.5635634,
        size.width * 0.5370401,
        size.height * 0.6461711,
        size.width * 0.5441691,
        size.height * 0.6655782);
    path_95.cubicTo(
        size.width * 0.5512951,
        size.height * 0.6849882,
        size.width * 0.5657794,
        size.height * 0.6892507,
        size.width * 0.5657794,
        size.height * 0.6892507);
    path_95.cubicTo(
        size.width * 0.5657794,
        size.height * 0.6892507,
        size.width * 0.5464670,
        size.height * 0.7176519,
        size.width * 0.5600315,
        size.height * 0.7443982);
    path_95.cubicTo(
        size.width * 0.5735960,
        size.height * 0.7711475,
        size.width * 0.6037163,
        size.height * 0.7697257,
        size.width * 0.6055559,
        size.height * 0.8000236);
    path_95.cubicTo(
        size.width * 0.6057851,
        size.height * 0.8000236,
        size.width * 0.6073954,
        size.height * 0.6733894,
        size.width * 0.5687679,
        size.height * 0.5635634);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.6023381, size.height * 0.7477139);
    path_96.cubicTo(
        size.width * 0.6023381,
        size.height * 0.7474779,
        size.width * 0.6023381,
        size.height * 0.7474779,
        size.width * 0.6023381,
        size.height * 0.7472389);
    path_96.cubicTo(
        size.width * 0.5979685,
        size.height * 0.6909056,
        size.width * 0.5883123,
        size.height * 0.6350472,
        size.width * 0.5715272,
        size.height * 0.5808437);
    path_96.cubicTo(
        size.width * 0.5715272,
        size.height * 0.5806047,
        size.width * 0.5712980,
        size.height * 0.5808437,
        size.width * 0.5712980,
        size.height * 0.5808437);
    path_96.cubicTo(
        size.width * 0.5775072,
        size.height * 0.6049853,
        size.width * 0.5832550,
        size.height * 0.6293658,
        size.width * 0.5878510,
        size.height * 0.6537463);
    path_96.cubicTo(
        size.width * 0.5837135,
        size.height * 0.6494838,
        size.width * 0.5784269,
        size.height * 0.6468820,
        size.width * 0.5726791,
        size.height * 0.6449882);
    path_96.cubicTo(
        size.width * 0.5726791,
        size.height * 0.6449882,
        size.width * 0.5724470,
        size.height * 0.6452242,
        size.width * 0.5726791,
        size.height * 0.6452242);
    path_96.cubicTo(
        size.width * 0.5784269,
        size.height * 0.6478289,
        size.width * 0.5841748,
        size.height * 0.6509056,
        size.width * 0.5883123,
        size.height * 0.6558761);
    path_96.cubicTo(
        size.width * 0.5892321,
        size.height * 0.6606106,
        size.width * 0.5901519,
        size.height * 0.6655811,
        size.width * 0.5910716,
        size.height * 0.6703127);
    path_96.cubicTo(
        size.width * 0.5839427,
        size.height * 0.6622655,
        size.width * 0.5742865,
        size.height * 0.6582419,
        size.width * 0.5644011,
        size.height * 0.6542183);
    path_96.cubicTo(
        size.width * 0.5641719,
        size.height * 0.6542183,
        size.width * 0.5641719,
        size.height * 0.6544543,
        size.width * 0.5644011,
        size.height * 0.6544543);
    path_96.cubicTo(
        size.width * 0.5745186,
        size.height * 0.6587168,
        size.width * 0.5848625,
        size.height * 0.6641593,
        size.width * 0.5917622,
        size.height * 0.6733894);
    path_96.cubicTo(
        size.width * 0.5940602,
        size.height * 0.6871180,
        size.width * 0.5963582,
        size.height * 0.7008466,
        size.width * 0.5981977,
        size.height * 0.7148142);
    path_96.cubicTo(
        size.width * 0.5931404,
        size.height * 0.7093687,
        size.width * 0.5867020,
        size.height * 0.7055811,
        size.width * 0.5793467,
        size.height * 0.7036873);
    path_96.cubicTo(
        size.width * 0.5791146,
        size.height * 0.7036873,
        size.width * 0.5791146,
        size.height * 0.7039233,
        size.width * 0.5791146,
        size.height * 0.7039233);
    path_96.cubicTo(
        size.width * 0.5867020,
        size.height * 0.7060560,
        size.width * 0.5931404,
        size.height * 0.7105516,
        size.width * 0.5981977,
        size.height * 0.7164690);
    path_96.cubicTo(
        size.width * 0.5981977,
        size.height * 0.7164690,
        size.width * 0.5981977,
        size.height * 0.7164690,
        size.width * 0.5984298,
        size.height * 0.7164690);
    path_96.cubicTo(
        size.width * 0.5991175,
        size.height * 0.7214395,
        size.width * 0.5995788,
        size.height * 0.7261740,
        size.width * 0.6002665,
        size.height * 0.7311445);
    path_96.cubicTo(
        size.width * 0.5963582,
        size.height * 0.7275959,
        size.width * 0.5919914,
        size.height * 0.7249912,
        size.width * 0.5869341,
        size.height * 0.7228614);
    path_96.cubicTo(
        size.width * 0.5867020,
        size.height * 0.7228614,
        size.width * 0.5867020,
        size.height * 0.7230973,
        size.width * 0.5869341,
        size.height * 0.7230973);
    path_96.cubicTo(
        size.width * 0.5917622,
        size.height * 0.7252271,
        size.width * 0.5963582,
        size.height * 0.7283038,
        size.width * 0.6002665,
        size.height * 0.7320914);
    path_96.cubicTo(
        size.width * 0.6002665,
        size.height * 0.7320914,
        size.width * 0.6002665,
        size.height * 0.7320914,
        size.width * 0.6004986,
        size.height * 0.7320914);
    path_96.cubicTo(
        size.width * 0.6009570,
        size.height * 0.7368260,
        size.width * 0.6016476,
        size.height * 0.7413215,
        size.width * 0.6021060,
        size.height * 0.7460560);
    path_96.cubicTo(
        size.width * 0.5947507,
        size.height * 0.7370619,
        size.width * 0.5857822,
        size.height * 0.7304336,
        size.width * 0.5752063,
        size.height * 0.7264100);
    path_96.cubicTo(
        size.width * 0.5749771,
        size.height * 0.7264100,
        size.width * 0.5749771,
        size.height * 0.7266490,
        size.width * 0.5752063,
        size.height * 0.7266490);
    path_96.cubicTo(
        size.width * 0.5855530,
        size.height * 0.7313805,
        size.width * 0.5945186,
        size.height * 0.7384838,
        size.width * 0.6016476,
        size.height * 0.7477139);
    path_96.cubicTo(
        size.width * 0.6018768,
        size.height * 0.7479499,
        size.width * 0.6021060,
        size.height * 0.7479499,
        size.width * 0.6023381,
        size.height * 0.7479499);
    path_96.cubicTo(
        size.width * 0.6030258,
        size.height * 0.7550501,
        size.width * 0.6037163,
        size.height * 0.7621534,
        size.width * 0.6041777,
        size.height * 0.7692537);
    path_96.lineTo(size.width * 0.6044069, size.height * 0.7692537);
    path_96.cubicTo(
        size.width * 0.6032579,
        size.height * 0.7623894,
        size.width * 0.6027966,
        size.height * 0.7550501,
        size.width * 0.6023381,
        size.height * 0.7477139);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.5768166, size.height * 0.6371770);
    path_97.cubicTo(
        size.width * 0.5712980,
        size.height * 0.6333894,
        size.width * 0.5644011,
        size.height * 0.6317316,
        size.width * 0.5577335,
        size.height * 0.6310236);
    path_97.cubicTo(
        size.width * 0.5575043,
        size.height * 0.6310236,
        size.width * 0.5575043,
        size.height * 0.6312596,
        size.width * 0.5577335,
        size.height * 0.6312596);
    path_97.cubicTo(
        size.width * 0.5646304,
        size.height * 0.6322065,
        size.width * 0.5703782,
        size.height * 0.6348083,
        size.width * 0.5765874,
        size.height * 0.6376490);
    path_97.cubicTo(
        size.width * 0.5768166,
        size.height * 0.6376490,
        size.width * 0.5770458,
        size.height * 0.6371770,
        size.width * 0.5768166,
        size.height * 0.6371770);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.5807249, size.height * 0.7247552);
    path_98.cubicTo(
        size.width * 0.5763553,
        size.height * 0.7221504,
        size.width * 0.5715272,
        size.height * 0.7204926,
        size.width * 0.5664699,
        size.height * 0.7197847);
    path_98.cubicTo(
        size.width * 0.5662378,
        size.height * 0.7197847,
        size.width * 0.5662378,
        size.height * 0.7200206,
        size.width * 0.5664699,
        size.height * 0.7200206);
    path_98.cubicTo(
        size.width * 0.5715272,
        size.height * 0.7209676,
        size.width * 0.5758940,
        size.height * 0.7228614,
        size.width * 0.5804928,
        size.height * 0.7252271);
    path_98.cubicTo(
        size.width * 0.5807249,
        size.height * 0.7252271,
        size.width * 0.5809542,
        size.height * 0.7247552,
        size.width * 0.5807249,
        size.height * 0.7247552);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6913152, size.height * 0.6670000);
    path_99.cubicTo(
        size.width * 0.6782092,
        size.height * 0.6764690,
        size.width * 0.6655645,
        size.height * 0.6875929,
        size.width * 0.6547593,
        size.height * 0.6998997);
    path_99.cubicTo(
        size.width * 0.6432607,
        size.height * 0.7131563,
        size.width * 0.6349857,
        size.height * 0.7280678,
        size.width * 0.6290086,
        size.height * 0.7446372);
    path_99.cubicTo(
        size.width * 0.6170516,
        size.height * 0.7787227,
        size.width * 0.6103840,
        size.height * 0.8156460,
        size.width * 0.6099255,
        size.height * 0.8518614);
    path_99.cubicTo(
        size.width * 0.6096934,
        size.height * 0.8722153,
        size.width * 0.6113037,
        size.height * 0.8923363,
        size.width * 0.6156734,
        size.height * 0.9122183);
    path_99.cubicTo(
        size.width * 0.6159026,
        size.height * 0.9129292,
        size.width * 0.6168223,
        size.height * 0.9126932,
        size.width * 0.6168223,
        size.height * 0.9119823);
    path_99.cubicTo(
        size.width * 0.6117650,
        size.height * 0.8769499,
        size.width * 0.6117650,
        size.height * 0.8414454,
        size.width * 0.6172808,
        size.height * 0.8066519);
    path_99.cubicTo(
        size.width * 0.6227994,
        size.height * 0.7723304,
        size.width * 0.6313066,
        size.height * 0.7351681,
        size.width * 0.6524585,
        size.height * 0.7074749);
    path_99.cubicTo(
        size.width * 0.6639542,
        size.height * 0.6923274,
        size.width * 0.6782092,
        size.height * 0.6804926,
        size.width * 0.6924642,
        size.height * 0.6681829);
    path_99.cubicTo(
        size.width * 0.6931547,
        size.height * 0.6674749,
        size.width * 0.6920029,
        size.height * 0.6662891,
        size.width * 0.6913152,
        size.height * 0.6670000);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.6145244, size.height * 0.8274808);
    path_100.cubicTo(
        size.width * 0.6145244,
        size.height * 0.8274808,
        size.width * 0.6253295,
        size.height * 0.8085457,
        size.width * 0.6411920,
        size.height * 0.7924484);
    path_100.cubicTo(
        size.width * 0.6570573,
        size.height * 0.7761180,
        size.width * 0.6703926,
        size.height * 0.7645192,
        size.width * 0.6724613,
        size.height * 0.7538673);
    path_100.cubicTo(
        size.width * 0.6745301,
        size.height * 0.7429794,
        size.width * 0.6565960,
        size.height * 0.7351681,
        size.width * 0.6565960,
        size.height * 0.7351681);
    path_100.cubicTo(
        size.width * 0.6565960,
        size.height * 0.7351681,
        size.width * 0.6784384,
        size.height * 0.7391917,
        size.width * 0.6844183,
        size.height * 0.7297257);
    path_100.cubicTo(
        size.width * 0.6903954,
        size.height * 0.7202566,
        size.width * 0.6933840,
        size.height * 0.6653422,
        size.width * 0.6933840,
        size.height * 0.6653422);
    path_100.cubicTo(
        size.width * 0.6933840,
        size.height * 0.6653422,
        size.width * 0.6536074,
        size.height * 0.6946932,
        size.width * 0.6349857,
        size.height * 0.7356431);
    path_100.cubicTo(
        size.width * 0.6163610,
        size.height * 0.7765900,
        size.width * 0.6145244,
        size.height * 0.8274808,
        size.width * 0.6145244,
        size.height * 0.8274808);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.6795874, size.height * 0.6793097);
    path_101.cubicTo(
        size.width * 0.6628052,
        size.height * 0.6963510,
        size.width * 0.6460201,
        size.height * 0.7143392,
        size.width * 0.6361347,
        size.height * 0.7365900);
    path_101.cubicTo(
        size.width * 0.6326848,
        size.height * 0.7441622,
        size.width * 0.6299284,
        size.height * 0.7522124,
        size.width * 0.6273983,
        size.height * 0.7602596);
    path_101.cubicTo(
        size.width * 0.6269370,
        size.height * 0.7619145,
        size.width * 0.6264785,
        size.height * 0.7635723,
        size.width * 0.6257880,
        size.height * 0.7652301);
    path_101.lineTo(size.width * 0.6257880, size.height * 0.7654661);
    path_101.cubicTo(
        size.width * 0.6209599,
        size.height * 0.7820354,
        size.width * 0.6175129,
        size.height * 0.7993127,
        size.width * 0.6145244,
        size.height * 0.8161180);
    path_101.cubicTo(
        size.width * 0.6145244,
        size.height * 0.8161180,
        size.width * 0.6147536,
        size.height * 0.8163569,
        size.width * 0.6147536,
        size.height * 0.8161180);
    path_101.cubicTo(
        size.width * 0.6163610,
        size.height * 0.8075988,
        size.width * 0.6184327,
        size.height * 0.7988407,
        size.width * 0.6205014,
        size.height * 0.7903186);
    path_101.lineTo(size.width * 0.6207307, size.height * 0.7903186);
    path_101.cubicTo(
        size.width * 0.6241805,
        size.height * 0.7888997,
        size.width * 0.6276275,
        size.height * 0.7879528,
        size.width * 0.6310774,
        size.height * 0.7874779);
    path_101.cubicTo(
        size.width * 0.6313066,
        size.height * 0.7874779,
        size.width * 0.6313066,
        size.height * 0.7870059,
        size.width * 0.6310774,
        size.height * 0.7870059);
    path_101.cubicTo(
        size.width * 0.6276275,
        size.height * 0.7872419,
        size.width * 0.6241805,
        size.height * 0.7877168,
        size.width * 0.6207307,
        size.height * 0.7888997);
    path_101.cubicTo(
        size.width * 0.6225702,
        size.height * 0.7810885,
        size.width * 0.6248682,
        size.height * 0.7732773,
        size.width * 0.6271691,
        size.height * 0.7657021);
    path_101.cubicTo(
        size.width * 0.6347564,
        size.height * 0.7638083,
        size.width * 0.6428023,
        size.height * 0.7626254,
        size.width * 0.6508481,
        size.height * 0.7626254);
    path_101.lineTo(size.width * 0.6508481, size.height * 0.7623894);
    path_101.cubicTo(
        size.width * 0.6428023,
        size.height * 0.7619145,
        size.width * 0.6354441,
        size.height * 0.7626254,
        size.width * 0.6276275,
        size.height * 0.7645192);
    path_101.cubicTo(
        size.width * 0.6280888,
        size.height * 0.7631003,
        size.width * 0.6285473,
        size.height * 0.7619145,
        size.width * 0.6287765,
        size.height * 0.7604956);
    path_101.cubicTo(
        size.width * 0.6340659,
        size.height * 0.7593127,
        size.width * 0.6391232,
        size.height * 0.7583658,
        size.width * 0.6444126,
        size.height * 0.7576549);
    path_101.lineTo(size.width * 0.6444126, size.height * 0.7574189);
    path_101.cubicTo(
        size.width * 0.6391232,
        size.height * 0.7576549,
        size.width * 0.6340659,
        size.height * 0.7581298,
        size.width * 0.6290086,
        size.height * 0.7593127);
    path_101.cubicTo(
        size.width * 0.6310774,
        size.height * 0.7526844,
        size.width * 0.6336046,
        size.height * 0.7462950,
        size.width * 0.6361347,
        size.height * 0.7399027);
    path_101.cubicTo(
        size.width * 0.6382034,
        size.height * 0.7346962,
        size.width * 0.6407335,
        size.height * 0.7297257,
        size.width * 0.6437221,
        size.height * 0.7247552);
    path_101.cubicTo(
        size.width * 0.6480917,
        size.height * 0.7238083,
        size.width * 0.6520000,
        size.height * 0.7228614,
        size.width * 0.6563668,
        size.height * 0.7223864);
    path_101.cubicTo(
        size.width * 0.6565960,
        size.height * 0.7223864,
        size.width * 0.6563668,
        size.height * 0.7221504,
        size.width * 0.6563668,
        size.height * 0.7221504);
    path_101.cubicTo(
        size.width * 0.6524585,
        size.height * 0.7219145,
        size.width * 0.6483209,
        size.height * 0.7221504,
        size.width * 0.6444126,
        size.height * 0.7233333);
    path_101.cubicTo(
        size.width * 0.6464814,
        size.height * 0.7197847,
        size.width * 0.6487794,
        size.height * 0.7164690,
        size.width * 0.6510802,
        size.height * 0.7131563);
    path_101.cubicTo(
        size.width * 0.6600458,
        size.height * 0.7110265,
        size.width * 0.6690115,
        size.height * 0.7091327,
        size.width * 0.6782092,
        size.height * 0.7110265);
    path_101.cubicTo(
        size.width * 0.6784384,
        size.height * 0.7110265,
        size.width * 0.6784384,
        size.height * 0.7107906,
        size.width * 0.6782092,
        size.height * 0.7107906);
    path_101.cubicTo(
        size.width * 0.6694728,
        size.height * 0.7084218,
        size.width * 0.6609656,
        size.height * 0.7098437,
        size.width * 0.6522292,
        size.height * 0.7114985);
    path_101.cubicTo(
        size.width * 0.6531490,
        size.height * 0.7103156,
        size.width * 0.6540688,
        size.height * 0.7088968,
        size.width * 0.6552178,
        size.height * 0.7077109);
    path_101.cubicTo(
        size.width * 0.6607364,
        size.height * 0.7060560,
        size.width * 0.6662550,
        size.height * 0.7051091,
        size.width * 0.6720029,
        size.height * 0.7051091);
    path_101.cubicTo(
        size.width * 0.6722321,
        size.height * 0.7051091,
        size.width * 0.6722321,
        size.height * 0.7048702,
        size.width * 0.6720029,
        size.height * 0.7048702);
    path_101.cubicTo(
        size.width * 0.6667135,
        size.height * 0.7043982,
        size.width * 0.6614269,
        size.height * 0.7048732,
        size.width * 0.6563668,
        size.height * 0.7062920);
    path_101.cubicTo(
        size.width * 0.6637249,
        size.height * 0.6968230,
        size.width * 0.6720029,
        size.height * 0.6880649,
        size.width * 0.6800487,
        size.height * 0.6790708);
    path_101.cubicTo(
        size.width * 0.6802779,
        size.height * 0.6790708,
        size.width * 0.6800487,
        size.height * 0.6788348,
        size.width * 0.6795874,
        size.height * 0.6793097);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.6791289, size.height * 0.7167080);
    path_102.cubicTo(
        size.width * 0.6765989,
        size.height * 0.7164720,
        size.width * 0.6738395,
        size.height * 0.7162330,
        size.width * 0.6713095,
        size.height * 0.7164720);
    path_102.cubicTo(
        size.width * 0.6710802,
        size.height * 0.7164720,
        size.width * 0.6710802,
        size.height * 0.7169440,
        size.width * 0.6713095,
        size.height * 0.7169440);
    path_102.cubicTo(
        size.width * 0.6738395,
        size.height * 0.7169440,
        size.width * 0.6765989,
        size.height * 0.7167080,
        size.width * 0.6791289,
        size.height * 0.7169440);
    path_102.cubicTo(
        size.width * 0.6793582,
        size.height * 0.7169440,
        size.width * 0.6793582,
        size.height * 0.7167080,
        size.width * 0.6791289,
        size.height * 0.7167080);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.6503897, size.height * 0.7697257);
    path_103.cubicTo(
        size.width * 0.6462521,
        size.height * 0.7697257,
        size.width * 0.6421117,
        size.height * 0.7709115,
        size.width * 0.6382034,
        size.height * 0.7723304);
    path_103.lineTo(size.width * 0.6382034, size.height * 0.7725664);
    path_103.cubicTo(
        size.width * 0.6423410,
        size.height * 0.7716195,
        size.width * 0.6462521,
        size.height * 0.7711475,
        size.width * 0.6503897,
        size.height * 0.7704366);
    path_103.cubicTo(
        size.width * 0.6508481,
        size.height * 0.7704366,
        size.width * 0.6508481,
        size.height * 0.7697257,
        size.width * 0.6503897,
        size.height * 0.7697257);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.6418825, size.height * 0.7515015);
    path_104.cubicTo(
        size.width * 0.6402722,
        size.height * 0.7515015,
        size.width * 0.6384327,
        size.height * 0.7517375,
        size.width * 0.6365931,
        size.height * 0.7519735);
    path_104.cubicTo(
        size.width * 0.6363639,
        size.height * 0.7519735,
        size.width * 0.6363639,
        size.height * 0.7522094,
        size.width * 0.6365931,
        size.height * 0.7522094);
    path_104.cubicTo(
        size.width * 0.6382034,
        size.height * 0.7522094,
        size.width * 0.6400430,
        size.height * 0.7522094,
        size.width * 0.6418825,
        size.height * 0.7519735);
    path_104.cubicTo(
        size.width * 0.6421117,
        size.height * 0.7519735,
        size.width * 0.6421117,
        size.height * 0.7515015,
        size.width * 0.6418825,
        size.height * 0.7515015);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4977278, size.height * 0.7252271);
    path_105.cubicTo(
        size.width * 0.5106017,
        size.height * 0.7297257,
        size.width * 0.5232464,
        size.height * 0.7356431,
        size.width * 0.5347421,
        size.height * 0.7432153);
    path_105.cubicTo(
        size.width * 0.5469284,
        size.height * 0.7512655,
        size.width * 0.5570458,
        size.height * 0.7612065,
        size.width * 0.5655501,
        size.height * 0.7735133);
    path_105.cubicTo(
        size.width * 0.5827937,
        size.height * 0.7983658,
        size.width * 0.5965903,
        size.height * 0.8265339,
        size.width * 0.6050974,
        size.height * 0.8558850);
    path_105.cubicTo(
        size.width * 0.6099255,
        size.height * 0.8722153,
        size.width * 0.6131433,
        size.height * 0.8890206,
        size.width * 0.6140630,
        size.height * 0.9060649);
    path_105.cubicTo(
        size.width * 0.6140630,
        size.height * 0.9067758,
        size.width * 0.6131433,
        size.height * 0.9067758,
        size.width * 0.6131433,
        size.height * 0.9060649);
    path_105.cubicTo(
        size.width * 0.6094642,
        size.height * 0.8764779,
        size.width * 0.6014183,
        size.height * 0.8478378,
        size.width * 0.5890029,
        size.height * 0.8208525);
    path_105.cubicTo(
        size.width * 0.5768166,
        size.height * 0.7945811,
        size.width * 0.5616418,
        size.height * 0.7664130,
        size.width * 0.5384212,
        size.height * 0.7488968);
    path_105.cubicTo(
        size.width * 0.5257765,
        size.height * 0.7394307,
        size.width * 0.5115215,
        size.height * 0.7330383,
        size.width * 0.4972665,
        size.height * 0.7266490);
    path_105.cubicTo(
        size.width * 0.4963467,
        size.height * 0.7259381,
        size.width * 0.4970372,
        size.height * 0.7247552,
        size.width * 0.4977278,
        size.height * 0.7252271);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.5958997, size.height * 0.8367109);
    path_106.cubicTo(
        size.width * 0.5958997,
        size.height * 0.8367109,
        size.width * 0.5827937,
        size.height * 0.8241681,
        size.width * 0.5664699,
        size.height * 0.8146991);
    path_106.cubicTo(
        size.width * 0.5499169,
        size.height * 0.8052301,
        size.width * 0.5365817,
        size.height * 0.7990767,
        size.width * 0.5324441,
        size.height * 0.7907935);
    path_106.cubicTo(
        size.width * 0.5283037,
        size.height * 0.7825074,
        size.width * 0.5411805,
        size.height * 0.7718555,
        size.width * 0.5411805,
        size.height * 0.7718555);
    path_106.cubicTo(
        size.width * 0.5411805,
        size.height * 0.7718555,
        size.width * 0.5243954,
        size.height * 0.7803776,
        size.width * 0.5172693,
        size.height * 0.7742242);
    path_106.cubicTo(
        size.width * 0.5103725,
        size.height * 0.7680708,
        size.width * 0.4956562,
        size.height * 0.7242802,
        size.width * 0.4956562,
        size.height * 0.7242802);
    path_106.cubicTo(
        size.width * 0.4956562,
        size.height * 0.7242802,
        size.width * 0.5345129,
        size.height * 0.7384838,
        size.width * 0.5586533,
        size.height * 0.7673599);
    path_106.cubicTo(
        size.width * 0.5830229,
        size.height * 0.7960000,
        size.width * 0.5958997,
        size.height * 0.8367109,
        size.width * 0.5958997,
        size.height * 0.8367109);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.5938309, size.height * 0.8277168);
    path_107.cubicTo(
        size.width * 0.5745186,
        size.height * 0.7900826,
        size.width * 0.5485387,
        size.height * 0.7562360,
        size.width * 0.5129026,
        size.height * 0.7337493);
    path_107.cubicTo(
        size.width * 0.5223295,
        size.height * 0.7399027,
        size.width * 0.5308338,
        size.height * 0.7470029,
        size.width * 0.5388825,
        size.height * 0.7545782);
    path_107.cubicTo(
        size.width * 0.5317536,
        size.height * 0.7543422,
        size.width * 0.5243983,
        size.height * 0.7555251,
        size.width * 0.5179599,
        size.height * 0.7590767);
    path_107.cubicTo(
        size.width * 0.5177307,
        size.height * 0.7590767,
        size.width * 0.5179599,
        size.height * 0.7593127,
        size.width * 0.5179599,
        size.height * 0.7593127);
    path_107.cubicTo(
        size.width * 0.5250860,
        size.height * 0.7569440,
        size.width * 0.5319857,
        size.height * 0.7552891,
        size.width * 0.5393410,
        size.height * 0.7555251);
    path_107.lineTo(size.width * 0.5395731, size.height * 0.7555251);
    path_107.cubicTo(
        size.width * 0.5407221,
        size.height * 0.7567080,
        size.width * 0.5421003,
        size.height * 0.7578909,
        size.width * 0.5432493,
        size.height * 0.7593127);
    path_107.cubicTo(
        size.width * 0.5395731,
        size.height * 0.7595487,
        size.width * 0.5356619,
        size.height * 0.7600236,
        size.width * 0.5319857,
        size.height * 0.7607316);
    path_107.lineTo(size.width * 0.5319857, size.height * 0.7609705);
    path_107.cubicTo(
        size.width * 0.5358940,
        size.height * 0.7602596,
        size.width * 0.5398023,
        size.height * 0.7600236,
        size.width * 0.5437106,
        size.height * 0.7600236);
    path_107.cubicTo(
        size.width * 0.5501490,
        size.height * 0.7666490,
        size.width * 0.5563553,
        size.height * 0.7739882,
        size.width * 0.5621032,
        size.height * 0.7813245);
    path_107.cubicTo(
        size.width * 0.5595731,
        size.height * 0.7808525,
        size.width * 0.5568166,
        size.height * 0.7810885,
        size.width * 0.5542865,
        size.height * 0.7817994);
    path_107.cubicTo(
        size.width * 0.5540573,
        size.height * 0.7817994,
        size.width * 0.5540573,
        size.height * 0.7820354,
        size.width * 0.5542865,
        size.height * 0.7820354);
    path_107.cubicTo(
        size.width * 0.5570458,
        size.height * 0.7815605,
        size.width * 0.5598052,
        size.height * 0.7817994,
        size.width * 0.5625645,
        size.height * 0.7820354);
    path_107.cubicTo(
        size.width * 0.5637135,
        size.height * 0.7834543,
        size.width * 0.5646332,
        size.height * 0.7848761,
        size.width * 0.5657822,
        size.height * 0.7862950);
    path_107.cubicTo(
        size.width * 0.5577364,
        size.height * 0.7858230,
        size.width * 0.5499169,
        size.height * 0.7865310,
        size.width * 0.5421003,
        size.height * 0.7886637);
    path_107.lineTo(size.width * 0.5421003, size.height * 0.7888997);
    path_107.cubicTo(
        size.width * 0.5501490,
        size.height * 0.7872419,
        size.width * 0.5581948,
        size.height * 0.7867699,
        size.width * 0.5662407,
        size.height * 0.7872419);
    path_107.cubicTo(
        size.width * 0.5671605,
        size.height * 0.7886637,
        size.width * 0.5680802,
        size.height * 0.7900826,
        size.width * 0.5692321,
        size.height * 0.7912655);
    path_107.cubicTo(
        size.width * 0.5644040,
        size.height * 0.7910295,
        size.width * 0.5598052,
        size.height * 0.7917404,
        size.width * 0.5552063,
        size.height * 0.7929233);
    path_107.cubicTo(
        size.width * 0.5549771,
        size.height * 0.7929233,
        size.width * 0.5549771,
        size.height * 0.7931593,
        size.width * 0.5552063,
        size.height * 0.7931593);
    path_107.cubicTo(
        size.width * 0.5600344,
        size.height * 0.7919764,
        size.width * 0.5648625,
        size.height * 0.7917404,
        size.width * 0.5696905,
        size.height * 0.7919764);
    path_107.cubicTo(
        size.width * 0.5738281,
        size.height * 0.7978938,
        size.width * 0.5779685,
        size.height * 0.8040472,
        size.width * 0.5816476,
        size.height * 0.8102035);
    path_107.cubicTo(
        size.width * 0.5795759,
        size.height * 0.8097286,
        size.width * 0.5775072,
        size.height * 0.8099646,
        size.width * 0.5754384,
        size.height * 0.8106755);
    path_107.lineTo(size.width * 0.5754384, size.height * 0.8109115);
    path_107.cubicTo(
        size.width * 0.5777364,
        size.height * 0.8106755,
        size.width * 0.5798080,
        size.height * 0.8109115,
        size.width * 0.5821060,
        size.height * 0.8111475);
    path_107.cubicTo(
        size.width * 0.5855559,
        size.height * 0.8165929,
        size.width * 0.5890029,
        size.height * 0.8222743,
        size.width * 0.5922235,
        size.height * 0.8279558);
    path_107.cubicTo(
        size.width * 0.5933725,
        size.height * 0.8284277,
        size.width * 0.5940602,
        size.height * 0.8281917,
        size.width * 0.5938309,
        size.height * 0.8277168);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.5637106, size.height * 0.7964720);
    path_108.cubicTo(
        size.width * 0.5598023,
        size.height * 0.7962360,
        size.width * 0.5561232,
        size.height * 0.7967109,
        size.width * 0.5524441,
        size.height * 0.7978938);
    path_108.lineTo(size.width * 0.5524441, size.height * 0.7981298);
    path_108.cubicTo(
        size.width * 0.5561232,
        size.height * 0.7974189,
        size.width * 0.5598023,
        size.height * 0.7971829,
        size.width * 0.5637106,
        size.height * 0.7969469);
    path_108.cubicTo(
        size.width * 0.5639398,
        size.height * 0.7969469,
        size.width * 0.5639398,
        size.height * 0.7964720,
        size.width * 0.5637106,
        size.height * 0.7964720);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.5296848, size.height * 0.7507906);
    path_109.cubicTo(
        size.width * 0.5280745,
        size.height * 0.7505546,
        size.width * 0.5262350,
        size.height * 0.7507906,
        size.width * 0.5243954,
        size.height * 0.7510265);
    path_109.cubicTo(
        size.width * 0.5241662,
        size.height * 0.7510265,
        size.width * 0.5241662,
        size.height * 0.7512655,
        size.width * 0.5243954,
        size.height * 0.7512655);
    path_109.cubicTo(
        size.width * 0.5260057,
        size.height * 0.7510265,
        size.width * 0.5278453,
        size.height * 0.7510265,
        size.width * 0.5294527,
        size.height * 0.7510265);
    path_109.cubicTo(
        size.width * 0.5299140,
        size.height * 0.7512655,
        size.width * 0.5301433,
        size.height * 0.7507906,
        size.width * 0.5296848,
        size.height * 0.7507906);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.6460201, size.height * 0.9607404);
    path_110.lineTo(size.width * 0.5581920, size.height * 0.9607404);
    path_110.lineTo(size.width * 0.5708395, size.height * 0.8665339);
    path_110.lineTo(size.width * 0.5740573, size.height * 0.8423923);
    path_110.lineTo(size.width * 0.6301576, size.height * 0.8423923);
    path_110.lineTo(size.width * 0.6333754, size.height * 0.8665339);
    path_110.lineTo(size.width * 0.6460201, size.height * 0.9607404);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.6333754, size.height * 0.8665339);
    path_111.lineTo(size.width * 0.5708367, size.height * 0.8665339);
    path_111.lineTo(size.width * 0.5740573, size.height * 0.8423923);
    path_111.lineTo(size.width * 0.6301547, size.height * 0.8423923);
    path_111.lineTo(size.width * 0.6333754, size.height * 0.8665339);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.6384355, size.height * 0.8341091);
    path_112.lineTo(size.width * 0.5660115, size.height * 0.8341091);
    path_112.lineTo(size.width * 0.5660115, size.height * 0.8544631);
    path_112.lineTo(size.width * 0.6384355, size.height * 0.8544631);
    path_112.lineTo(size.width * 0.6384355, size.height * 0.8341091);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.6397564, size.height * 0.2126658);
    path_113.lineTo(size.width * 0.02991175, size.height * 0.2495348);
    path_113.lineTo(size.width * 0.03636791, size.height * 0.3627198);
    path_113.lineTo(size.width * 0.6462120, size.height * 0.3258496);
    path_113.lineTo(size.width * 0.6397564, size.height * 0.2126658);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.6379713, size.height * 0.1815339);
    path_114.lineTo(size.width * 0.6478567, size.height * 0.3566903);
    path_114.lineTo(size.width * 0.7713209, size.height * 0.2613009);
    path_114.lineTo(size.width * 0.6379713, size.height * 0.1815339);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.7713238, size.height * 0.2613009);
    path_115.lineTo(size.width * 0.6478596, size.height * 0.3566903);
    path_115.lineTo(size.width * 0.6460201, size.height * 0.3256814);
    path_115.lineTo(size.width * 0.03628510, size.height * 0.3626077);
    path_115.lineTo(size.width * 0.02984728, size.height * 0.2494661);
    path_115.lineTo(size.width * 0.6395817, size.height * 0.2125413);
    path_115.lineTo(size.width * 0.6379713, size.height * 0.1815339);
    path_115.lineTo(size.width * 0.7713238, size.height * 0.2613009);
    path_115.close();

    Paint paint_115_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01432665;
    paint_115_stroke.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_stroke);

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.3404642, size.height * 0.8409735);
    path_116.lineTo(size.width * 0.3381633, size.height * 0.9347050);
    path_116.cubicTo(
        size.width * 0.3381633,
        size.height * 0.9519823,
        size.width * 0.3386246,
        size.height * 0.9671327,
        size.width * 0.3395444,
        size.height * 0.9751799);
    path_116.cubicTo(
        size.width * 0.3395444,
        size.height * 0.9751799,
        size.width * 0.3395444,
        size.height * 0.9751799,
        size.width * 0.3395444,
        size.height * 0.9754159);
    path_116.cubicTo(
        size.width * 0.3397736,
        size.height * 0.9784926,
        size.width * 0.3402321,
        size.height * 0.9801504,
        size.width * 0.3406934,
        size.height * 0.9808614);
    path_116.cubicTo(
        size.width * 0.3457507,
        size.height * 0.9844100,
        size.width * 0.4802521,
        size.height * 0.9879617,
        size.width * 0.4850802,
        size.height * 0.9865398);
    path_116.cubicTo(
        size.width * 0.4899083,
        size.height * 0.9851209,
        size.width * 0.4860000,
        size.height * 0.9709204,
        size.width * 0.4809398,
        size.height * 0.9666578);
    path_116.cubicTo(
        size.width * 0.4758825,
        size.height * 0.9621622,
        size.width * 0.4248424,
        size.height * 0.9370708,
        size.width * 0.4248424,
        size.height * 0.9370708);
    path_116.lineTo(size.width * 0.4262206, size.height * 0.8433392);
    path_116.lineTo(size.width * 0.3404642, size.height * 0.8409735);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.3379341, size.height * 0.9162419);
    path_117.cubicTo(
        size.width * 0.3379341,
        size.height * 0.9162419,
        size.width * 0.3381633,
        size.height * 0.9347050,
        size.width * 0.3381633,
        size.height * 0.9349410);
    path_117.cubicTo(
        size.width * 0.3381633,
        size.height * 0.9522212,
        size.width * 0.3386246,
        size.height * 0.9673687,
        size.width * 0.3395444,
        size.height * 0.9754159);
    path_117.cubicTo(
        size.width * 0.3395444,
        size.height * 0.9754159,
        size.width * 0.3395444,
        size.height * 0.9754159,
        size.width * 0.3395444,
        size.height * 0.9756519);
    path_117.cubicTo(
        size.width * 0.3400029,
        size.height * 0.9784926,
        size.width * 0.3404642,
        size.height * 0.9806224,
        size.width * 0.3406934,
        size.height * 0.9810973);
    path_117.cubicTo(
        size.width * 0.3457507,
        size.height * 0.9846490,
        size.width * 0.4802521,
        size.height * 0.9881976,
        size.width * 0.4850802,
        size.height * 0.9867788);
    path_117.cubicTo(
        size.width * 0.4899083,
        size.height * 0.9853569,
        size.width * 0.4860000,
        size.height * 0.9711563,
        size.width * 0.4809427,
        size.height * 0.9668938);
    path_117.cubicTo(
        size.width * 0.4758825,
        size.height * 0.9623982,
        size.width * 0.4248424,
        size.height * 0.9373068,
        size.width * 0.4248424,
        size.height * 0.9373068);
    path_117.lineTo(size.width * 0.4248424, size.height * 0.9183717);
    path_117.lineTo(size.width * 0.3379341, size.height * 0.9162419);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.4331175, size.height * 0.9368348);
    path_118.cubicTo(
        size.width * 0.4241519,
        size.height * 0.9354130,
        size.width * 0.4133467,
        size.height * 0.9370708,
        size.width * 0.4066791,
        size.height * 0.9436991);
    path_118.cubicTo(
        size.width * 0.4064470,
        size.height * 0.9439351,
        size.width * 0.4066791,
        size.height * 0.9444100,
        size.width * 0.4071375,
        size.height * 0.9441711);
    path_118.cubicTo(
        size.width * 0.4158739,
        size.height * 0.9410944,
        size.width * 0.4241519,
        size.height * 0.9392006,
        size.width * 0.4333496,
        size.height * 0.9380177);
    path_118.cubicTo(
        size.width * 0.4338080,
        size.height * 0.9380177,
        size.width * 0.4338080,
        size.height * 0.9370708,
        size.width * 0.4331175,
        size.height * 0.9368348);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.4397851, size.height * 0.9408584);
    path_119.cubicTo(
        size.width * 0.4308195,
        size.height * 0.9394395,
        size.width * 0.4200143,
        size.height * 0.9410944,
        size.width * 0.4133467,
        size.height * 0.9477227);
    path_119.cubicTo(
        size.width * 0.4131175,
        size.height * 0.9479587,
        size.width * 0.4133467,
        size.height * 0.9484336,
        size.width * 0.4138052,
        size.height * 0.9481947);
    path_119.cubicTo(
        size.width * 0.4225415,
        size.height * 0.9451180,
        size.width * 0.4308195,
        size.height * 0.9432242,
        size.width * 0.4400172,
        size.height * 0.9420413);
    path_119.cubicTo(
        size.width * 0.4402464,
        size.height * 0.9418053,
        size.width * 0.4402464,
        size.height * 0.9408584,
        size.width * 0.4397851,
        size.height * 0.9408584);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.4462235, size.height * 0.9446460);
    path_120.cubicTo(
        size.width * 0.4372550,
        size.height * 0.9432242,
        size.width * 0.4264499,
        size.height * 0.9448820,
        size.width * 0.4197822,
        size.height * 0.9515103);
    path_120.cubicTo(
        size.width * 0.4195530,
        size.height * 0.9517463,
        size.width * 0.4197822,
        size.height * 0.9522183,
        size.width * 0.4202407,
        size.height * 0.9519823);
    path_120.cubicTo(
        size.width * 0.4289771,
        size.height * 0.9489056,
        size.width * 0.4372550,
        size.height * 0.9470118,
        size.width * 0.4464527,
        size.height * 0.9458289);
    path_120.cubicTo(
        size.width * 0.4469112,
        size.height * 0.9455929,
        size.width * 0.4469112,
        size.height * 0.9446460,
        size.width * 0.4462235,
        size.height * 0.9446460);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.4850802, size.height * 0.9863038);
    path_121.cubicTo(
        size.width * 0.4802521,
        size.height * 0.9877257,
        size.width * 0.3457507,
        size.height * 0.9841740,
        size.width * 0.3406934,
        size.height * 0.9806254);
    path_121.cubicTo(
        size.width * 0.3388539,
        size.height * 0.9794395,
        size.width * 0.3381633,
        size.height * 0.9590855,
        size.width * 0.3379341,
        size.height * 0.9347050);
    path_121.cubicTo(
        size.width * 0.3379341,
        size.height * 0.9344690,
        size.width * 0.3379341,
        size.height * 0.9342330,
        size.width * 0.3379341,
        size.height * 0.9339941);
    path_121.lineTo(size.width * 0.4248424, size.height * 0.9354159);
    path_121.lineTo(size.width * 0.4248424, size.height * 0.9368348);
    path_121.cubicTo(
        size.width * 0.4248424,
        size.height * 0.9368348,
        size.width * 0.4756533,
        size.height * 0.9619263,
        size.width * 0.4809427,
        size.height * 0.9664218);
    path_121.cubicTo(
        size.width * 0.4860000,
        size.height * 0.9709204,
        size.width * 0.4899083,
        size.height * 0.9848850,
        size.width * 0.4850802,
        size.height * 0.9863038);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.3381633, size.height * 0.9339941);
    path_122.lineTo(size.width * 0.3381633, size.height * 0.9347050);
    path_122.cubicTo(
        size.width * 0.3381633,
        size.height * 0.9590855,
        size.width * 0.3388539,
        size.height * 0.9794395,
        size.width * 0.3409226,
        size.height * 0.9806254);
    path_122.cubicTo(
        size.width * 0.3432235,
        size.height * 0.9822802,
        size.width * 0.3724212,
        size.height * 0.9837021,
        size.width * 0.4039198,
        size.height * 0.9848850);
    path_122.cubicTo(
        size.width * 0.4416246,
        size.height * 0.9863038,
        size.width * 0.4827794,
        size.height * 0.9870147,
        size.width * 0.4853095,
        size.height * 0.9860678);
    path_122.cubicTo(
        size.width * 0.4901375,
        size.height * 0.9846490,
        size.width * 0.4862292,
        size.height * 0.9704454,
        size.width * 0.4811719,
        size.height * 0.9661858);
    path_122.cubicTo(
        size.width * 0.4761117,
        size.height * 0.9616873,
        size.width * 0.4250716,
        size.height * 0.9365988,
        size.width * 0.4250716,
        size.height * 0.9365988);
    path_122.lineTo(size.width * 0.4250716, size.height * 0.9351770);
    path_122.lineTo(size.width * 0.3961032, size.height * 0.9347050);
    path_122.lineTo(size.width * 0.3381633, size.height * 0.9339941);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.4837020, size.height * 0.9808614);
    path_123.cubicTo(
        size.width * 0.4609398,
        size.height * 0.9796785,
        size.width * 0.3694327,
        size.height * 0.9770737,
        size.width * 0.3471318,
        size.height * 0.9777847);
    path_123.cubicTo(
        size.width * 0.3469026,
        size.height * 0.9777847,
        size.width * 0.3469026,
        size.height * 0.9780206,
        size.width * 0.3471318,
        size.height * 0.9780206);
    path_123.cubicTo(
        size.width * 0.3696619,
        size.height * 0.9796785,
        size.width * 0.4611691,
        size.height * 0.9815723,
        size.width * 0.4837020,
        size.height * 0.9813333);
    path_123.cubicTo(
        size.width * 0.4841605,
        size.height * 0.9813333,
        size.width * 0.4841605,
        size.height * 0.9808614,
        size.width * 0.4837020,
        size.height * 0.9808614);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.3961032, size.height * 0.9349410);
    path_124.cubicTo(
        size.width * 0.3981719,
        size.height * 0.9498525,
        size.width * 0.4013926,
        size.height * 0.9718673,
        size.width * 0.4039198,
        size.height * 0.9851209);
    path_124.cubicTo(
        size.width * 0.4416275,
        size.height * 0.9865398,
        size.width * 0.4827822,
        size.height * 0.9872507,
        size.width * 0.4853095,
        size.height * 0.9863038);
    path_124.cubicTo(
        size.width * 0.4901375,
        size.height * 0.9848850,
        size.width * 0.4862292,
        size.height * 0.9706814,
        size.width * 0.4811719,
        size.height * 0.9664218);
    path_124.cubicTo(
        size.width * 0.4761146,
        size.height * 0.9619233,
        size.width * 0.4250716,
        size.height * 0.9368348,
        size.width * 0.4250716,
        size.height * 0.9368348);
    path_124.lineTo(size.width * 0.4250716, size.height * 0.9354159);
    path_124.lineTo(size.width * 0.3961032, size.height * 0.9349410);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.3303467, size.height * 0.9354159);
    path_125.lineTo(size.width * 0.4275989, size.height * 0.9363599);
    path_125.cubicTo(
        size.width * 0.4275989,
        size.height * 0.9363599,
        size.width * 0.4331175,
        size.height * 0.7732773,
        size.width * 0.4335788,
        size.height * 0.7188378);
    path_125.cubicTo(
        size.width * 0.4340372,
        size.height * 0.6565841,
        size.width * 0.4305903,
        size.height * 0.4703038,
        size.width * 0.4305903,
        size.height * 0.4703038);
    path_125.lineTo(size.width * 0.3577049, size.height * 0.4703038);
    path_125.cubicTo(
        size.width * 0.3577049,
        size.height * 0.4703038,
        size.width * 0.3381633,
        size.height * 0.5114897,
        size.width * 0.3494298,
        size.height * 0.5576460);
    path_125.lineTo(size.width * 0.3524183, size.height * 0.7240442);
    path_125.lineTo(size.width * 0.3303467, size.height * 0.9354159);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.3374728, size.height * 0.9176608);
    path_126.cubicTo(
        size.width * 0.3400029,
        size.height * 0.9171888,
        size.width * 0.3427622,
        size.height * 0.9171888,
        size.width * 0.3452894,
        size.height * 0.9169528);
    path_126.cubicTo(
        size.width * 0.3482779,
        size.height * 0.9167139,
        size.width * 0.3510372,
        size.height * 0.9164779,
        size.width * 0.3540258,
        size.height * 0.9164779);
    path_126.cubicTo(
        size.width * 0.3595444,
        size.height * 0.9162419,
        size.width * 0.3650630,
        size.height * 0.9162419,
        size.width * 0.3705817,
        size.height * 0.9160059);
    path_126.cubicTo(
        size.width * 0.3818453,
        size.height * 0.9160059,
        size.width * 0.3928825,
        size.height * 0.9160059,
        size.width * 0.4041490,
        size.height * 0.9164779);
    path_126.cubicTo(
        size.width * 0.4105874,
        size.height * 0.9167139,
        size.width * 0.4167937,
        size.height * 0.9169528,
        size.width * 0.4232321,
        size.height * 0.9174248);
    path_126.cubicTo(
        size.width * 0.4234613,
        size.height * 0.9174248,
        size.width * 0.4234613,
        size.height * 0.9178997,
        size.width * 0.4232321,
        size.height * 0.9178997);
    path_126.cubicTo(
        size.width * 0.4121948,
        size.height * 0.9183717,
        size.width * 0.4011605,
        size.height * 0.9186077,
        size.width * 0.3898940,
        size.height * 0.9186077);
    path_126.cubicTo(
        size.width * 0.3788567,
        size.height * 0.9188466,
        size.width * 0.3678223,
        size.height * 0.9190826,
        size.width * 0.3565559,
        size.height * 0.9188466);
    path_126.cubicTo(
        size.width * 0.3533381,
        size.height * 0.9188466,
        size.width * 0.3501175,
        size.height * 0.9188466,
        size.width * 0.3471289,
        size.height * 0.9186077);
    path_126.cubicTo(
        size.width * 0.3439112,
        size.height * 0.9183717,
        size.width * 0.3406905,
        size.height * 0.9186077,
        size.width * 0.3377020,
        size.height * 0.9181357);
    path_126.cubicTo(
        size.width * 0.3374728,
        size.height * 0.9181357,
        size.width * 0.3372436,
        size.height * 0.9178997,
        size.width * 0.3374728,
        size.height * 0.9176608);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.4207020, size.height * 0.8277168);
    path_127.cubicTo(
        size.width * 0.4218510,
        size.height * 0.8007345,
        size.width * 0.4227708,
        size.height * 0.7737493,
        size.width * 0.4234613,
        size.height * 0.7467670);
    path_127.cubicTo(
        size.width * 0.4248395,
        size.height * 0.6927994,
        size.width * 0.4253009,
        size.height * 0.6388319,
        size.width * 0.4246103,
        size.height * 0.5846283);
    path_127.cubicTo(
        size.width * 0.4241490,
        size.height * 0.5543333,
        size.width * 0.4234613,
        size.height * 0.5240354,
        size.width * 0.4225415,
        size.height * 0.4937375);
    path_127.cubicTo(
        size.width * 0.4225415,
        size.height * 0.4935015,
        size.width * 0.4230000,
        size.height * 0.4935015,
        size.width * 0.4230000,
        size.height * 0.4937375);
    path_127.cubicTo(
        size.width * 0.4257593,
        size.height * 0.5479410,
        size.width * 0.4269083,
        size.height * 0.6023805,
        size.width * 0.4269083,
        size.height * 0.6565841);
    path_127.cubicTo(
        size.width * 0.4269083,
        size.height * 0.7105516,
        size.width * 0.4257593,
        size.height * 0.7647552,
        size.width * 0.4232292,
        size.height * 0.8184867);
    path_127.cubicTo(
        size.width * 0.4218510,
        size.height * 0.8487847,
        size.width * 0.4200115,
        size.height * 0.8790796,
        size.width * 0.4172521,
        size.height * 0.9093776);
    path_127.cubicTo(
        size.width * 0.4172521,
        size.height * 0.9096136,
        size.width * 0.4167937,
        size.height * 0.9096136,
        size.width * 0.4167937,
        size.height * 0.9093776);
    path_127.cubicTo(
        size.width * 0.4181719,
        size.height * 0.8821563,
        size.width * 0.4195530,
        size.height * 0.8549381,
        size.width * 0.4207020,
        size.height * 0.8277168);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.4446160, size.height * 0.8558850);
    path_128.lineTo(size.width * 0.4453037, size.height * 0.9465398);
    path_128.cubicTo(
        size.width * 0.4453037,
        size.height * 0.9638201,
        size.width * 0.4457650,
        size.height * 0.9789676,
        size.width * 0.4466848,
        size.height * 0.9870147);
    path_128.cubicTo(
        size.width * 0.4466848,
        size.height * 0.9870147,
        size.width * 0.4466848,
        size.height * 0.9870147,
        size.width * 0.4466848,
        size.height * 0.9872537);
    path_128.cubicTo(
        size.width * 0.4469140,
        size.height * 0.9900914,
        size.width * 0.4473754,
        size.height * 0.9919853,
        size.width * 0.4478338,
        size.height * 0.9926962);
    path_128.cubicTo(
        size.width * 0.4528911,
        size.height * 0.9962478,
        size.width * 0.5873926,
        size.height * 0.9997965,
        size.width * 0.5922206,
        size.height * 0.9983776);
    path_128.cubicTo(
        size.width * 0.5970487,
        size.height * 0.9969558,
        size.width * 0.5931404,
        size.height * 0.9827552,
        size.width * 0.5880831,
        size.height * 0.9784956);
    path_128.cubicTo(
        size.width * 0.5830229,
        size.height * 0.9739971,
        size.width * 0.5319828,
        size.height * 0.9489086,
        size.width * 0.5319828,
        size.height * 0.9489086);
    path_128.lineTo(size.width * 0.5303725, size.height * 0.8582537);
    path_128.lineTo(size.width * 0.4446160, size.height * 0.8558850);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.4453037, size.height * 0.9278407);
    path_129.cubicTo(
        size.width * 0.4453037,
        size.height * 0.9278407,
        size.width * 0.4455330,
        size.height * 0.9463038,
        size.width * 0.4455330,
        size.height * 0.9465398);
    path_129.cubicTo(
        size.width * 0.4455330,
        size.height * 0.9638201,
        size.width * 0.4459943,
        size.height * 0.9789676,
        size.width * 0.4469140,
        size.height * 0.9870147);
    path_129.cubicTo(
        size.width * 0.4469140,
        size.height * 0.9870147,
        size.width * 0.4469140,
        size.height * 0.9870147,
        size.width * 0.4469140,
        size.height * 0.9872507);
    path_129.cubicTo(
        size.width * 0.4473725,
        size.height * 0.9900914,
        size.width * 0.4478338,
        size.height * 0.9922212,
        size.width * 0.4480630,
        size.height * 0.9926962);
    path_129.cubicTo(
        size.width * 0.4531203,
        size.height * 0.9962448,
        size.width * 0.5876218,
        size.height * 0.9997965,
        size.width * 0.5924499,
        size.height * 0.9983776);
    path_129.cubicTo(
        size.width * 0.5972779,
        size.height * 0.9969558,
        size.width * 0.5933696,
        size.height * 0.9827552,
        size.width * 0.5883095,
        size.height * 0.9784926);
    path_129.cubicTo(
        size.width * 0.5832521,
        size.height * 0.9739971,
        size.width * 0.5322120,
        size.height * 0.9489056,
        size.width * 0.5322120,
        size.height * 0.9489056);
    path_129.lineTo(size.width * 0.5322120, size.height * 0.9299705);
    path_129.lineTo(size.width * 0.4453037, size.height * 0.9278407);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.5404900, size.height * 0.9486696);
    path_130.cubicTo(
        size.width * 0.5315244,
        size.height * 0.9472507,
        size.width * 0.5207163,
        size.height * 0.9489056,
        size.width * 0.5140487,
        size.height * 0.9555339);
    path_130.cubicTo(
        size.width * 0.5138195,
        size.height * 0.9557699,
        size.width * 0.5140487,
        size.height * 0.9562448,
        size.width * 0.5145100,
        size.height * 0.9560088);
    path_130.cubicTo(
        size.width * 0.5232464,
        size.height * 0.9529292,
        size.width * 0.5315244,
        size.height * 0.9510383,
        size.width * 0.5407192,
        size.height * 0.9498525);
    path_130.cubicTo(
        size.width * 0.5409484,
        size.height * 0.9498525,
        size.width * 0.5409484,
        size.height * 0.9486696,
        size.width * 0.5404900,
        size.height * 0.9486696);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.5469284, size.height * 0.9524572);
    path_131.cubicTo(
        size.width * 0.5379628,
        size.height * 0.9510383,
        size.width * 0.5271547,
        size.height * 0.9526932,
        size.width * 0.5204871,
        size.height * 0.9593215);
    path_131.cubicTo(
        size.width * 0.5202579,
        size.height * 0.9595575,
        size.width * 0.5204871,
        size.height * 0.9600324,
        size.width * 0.5209484,
        size.height * 0.9597965);
    path_131.cubicTo(
        size.width * 0.5296848,
        size.height * 0.9567168,
        size.width * 0.5379628,
        size.height * 0.9548230,
        size.width * 0.5471576,
        size.height * 0.9536401);
    path_131.cubicTo(
        size.width * 0.5476189,
        size.height * 0.9536401,
        size.width * 0.5476189,
        size.height * 0.9526932,
        size.width * 0.5469284,
        size.height * 0.9524572);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.5533639, size.height * 0.9564808);
    path_132.cubicTo(
        size.width * 0.5443983,
        size.height * 0.9550619,
        size.width * 0.5335903,
        size.height * 0.9567168,
        size.width * 0.5269226,
        size.height * 0.9633451);
    path_132.cubicTo(
        size.width * 0.5266934,
        size.height * 0.9635811,
        size.width * 0.5269226,
        size.height * 0.9640560,
        size.width * 0.5273840,
        size.height * 0.9638201);
    path_132.cubicTo(
        size.width * 0.5361203,
        size.height * 0.9607434,
        size.width * 0.5443983,
        size.height * 0.9588496,
        size.width * 0.5535931,
        size.height * 0.9576637);
    path_132.cubicTo(
        size.width * 0.5540544,
        size.height * 0.9574277,
        size.width * 0.5540544,
        size.height * 0.9564808,
        size.width * 0.5533639,
        size.height * 0.9564808);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.5924499, size.height * 0.9981416);
    path_133.cubicTo(
        size.width * 0.5876218,
        size.height * 0.9995605,
        size.width * 0.4531203,
        size.height * 0.9960088,
        size.width * 0.4480630,
        size.height * 0.9924602);
    path_133.cubicTo(
        size.width * 0.4462235,
        size.height * 0.9912773,
        size.width * 0.4455330,
        size.height * 0.9709204,
        size.width * 0.4453037,
        size.height * 0.9465398);
    path_133.cubicTo(
        size.width * 0.4453037,
        size.height * 0.9463038,
        size.width * 0.4453037,
        size.height * 0.9460678,
        size.width * 0.4453037,
        size.height * 0.9458289);
    path_133.lineTo(size.width * 0.5322120, size.height * 0.9472507);
    path_133.lineTo(size.width * 0.5322120, size.height * 0.9486696);
    path_133.cubicTo(
        size.width * 0.5322120,
        size.height * 0.9486696,
        size.width * 0.5830229,
        size.height * 0.9737611,
        size.width * 0.5883095,
        size.height * 0.9782566);
    path_133.cubicTo(
        size.width * 0.5933696,
        size.height * 0.9825192,
        size.width * 0.5970458,
        size.height * 0.9964838,
        size.width * 0.5924499,
        size.height * 0.9981416);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.5910688, size.height * 0.9926962);
    path_134.cubicTo(
        size.width * 0.5683066,
        size.height * 0.9915133,
        size.width * 0.4768023,
        size.height * 0.9889086,
        size.width * 0.4544986,
        size.height * 0.9896195);
    path_134.cubicTo(
        size.width * 0.4542693,
        size.height * 0.9896195,
        size.width * 0.4542693,
        size.height * 0.9898555,
        size.width * 0.4544986,
        size.height * 0.9898555);
    path_134.cubicTo(
        size.width * 0.4770315,
        size.height * 0.9915133,
        size.width * 0.5685387,
        size.height * 0.9934071,
        size.width * 0.5910688,
        size.height * 0.9931681);
    path_134.cubicTo(
        size.width * 0.5915301,
        size.height * 0.9929322,
        size.width * 0.5915301,
        size.height * 0.9926962,
        size.width * 0.5910688,
        size.height * 0.9926962);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.4002407, size.height * 0.5659322);
    path_135.cubicTo(
        size.width * 0.4002407,
        size.height * 0.5659322,
        size.width * 0.4402464,
        size.height * 0.6956431,
        size.width * 0.4409370,
        size.height * 0.7193127);
    path_135.cubicTo(
        size.width * 0.4416246,
        size.height * 0.7396667,
        size.width * 0.4390974,
        size.height * 0.9479617,
        size.width * 0.4390974,
        size.height * 0.9479617);
    path_135.lineTo(size.width * 0.5402579, size.height * 0.9486726);
    path_135.cubicTo(
        size.width * 0.5402579,
        size.height * 0.9486726,
        size.width * 0.5317536,
        size.height * 0.7361180,
        size.width * 0.5301433,
        size.height * 0.7150501);
    path_135.cubicTo(
        size.width * 0.5271547,
        size.height * 0.6755221,
        size.width * 0.4935874,
        size.height * 0.5668791,
        size.width * 0.4694441,
        size.height * 0.4700708);
    path_135.lineTo(size.width * 0.3604642, size.height * 0.4700708);
    path_135.cubicTo(
        size.width * 0.3604642,
        size.height * 0.4700708,
        size.width * 0.3613840,
        size.height * 0.5207227,
        size.width * 0.3839169,
        size.height * 0.5574100);
    path_135.cubicTo(
        size.width * 0.3834585,
        size.height * 0.5574100,
        size.width * 0.3935731,
        size.height * 0.5621445,
        size.width * 0.4002407,
        size.height * 0.5659322);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.4443868, size.height * 0.9287876);
    path_136.cubicTo(
        size.width * 0.4561117,
        size.height * 0.9285516,
        size.width * 0.4680659,
        size.height * 0.9280796,
        size.width * 0.4797937,
        size.height * 0.9283156);
    path_136.cubicTo(
        size.width * 0.4912894,
        size.height * 0.9285516,
        size.width * 0.5030143,
        size.height * 0.9287876,
        size.width * 0.5145100,
        size.height * 0.9294985);
    path_136.cubicTo(
        size.width * 0.5211777,
        size.height * 0.9299735,
        size.width * 0.5276160,
        size.height * 0.9302094,
        size.width * 0.5342837,
        size.height * 0.9306814);
    path_136.cubicTo(
        size.width * 0.5345129,
        size.height * 0.9306814,
        size.width * 0.5345129,
        size.height * 0.9309204,
        size.width * 0.5342837,
        size.height * 0.9311563);
    path_136.cubicTo(
        size.width * 0.5225559,
        size.height * 0.9318643,
        size.width * 0.5108309,
        size.height * 0.9316283,
        size.width * 0.4991060,
        size.height * 0.9316283);
    path_136.cubicTo(
        size.width * 0.4876103,
        size.height * 0.9316283,
        size.width * 0.4758854,
        size.height * 0.9313923,
        size.width * 0.4643897,
        size.height * 0.9309204);
    path_136.cubicTo(
        size.width * 0.4577221,
        size.height * 0.9306814,
        size.width * 0.4512837,
        size.height * 0.9302094,
        size.width * 0.4446160,
        size.height * 0.9297345);
    path_136.cubicTo(
        size.width * 0.4439255,
        size.height * 0.9297345,
        size.width * 0.4434670,
        size.height * 0.9287876,
        size.width * 0.4443868,
        size.height * 0.9287876);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.4572607, size.height * 0.4918466);
    path_137.cubicTo(
        size.width * 0.4609398,
        size.height * 0.5041534,
        size.width * 0.5055444,
        size.height * 0.6741032,
        size.width * 0.5101433,
        size.height * 0.6987198);
    path_137.cubicTo(
        size.width * 0.5147393,
        size.height * 0.7235723,
        size.width * 0.5209484,
        size.height * 0.8852360,
        size.width * 0.5204871,
        size.height * 0.9112743);
    path_137.cubicTo(
        size.width * 0.5204871,
        size.height * 0.9145870,
        size.width * 0.5202579,
        size.height * 0.9176637,
        size.width * 0.5202579,
        size.height * 0.9209764);
    path_137.cubicTo(
        size.width * 0.5202579,
        size.height * 0.9212153,
        size.width * 0.5197994,
        size.height * 0.9212153,
        size.width * 0.5197994,
        size.height * 0.9209764);
    path_137.cubicTo(
        size.width * 0.5191089,
        size.height * 0.8951770,
        size.width * 0.5124413,
        size.height * 0.7252301,
        size.width * 0.5080716,
        size.height * 0.6999027);
    path_137.cubicTo(
        size.width * 0.5039341,
        size.height * 0.6750501,
        size.width * 0.4593324,
        size.height * 0.5060472,
        size.width * 0.4563410,
        size.height * 0.4920826);
    path_137.cubicTo(
        size.width * 0.4563410,
        size.height * 0.4913717,
        size.width * 0.4570315,
        size.height * 0.4913717,
        size.width * 0.4572607,
        size.height * 0.4918466);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.4250716, size.height * 0.5685369);
    path_138.cubicTo(
        size.width * 0.4200143,
        size.height * 0.5685369,
        size.width * 0.4149570,
        size.height * 0.5680619,
        size.width * 0.4101289,
        size.height * 0.5671150);
    path_138.cubicTo(
        size.width * 0.4050688,
        size.height * 0.5661681,
        size.width * 0.4004728,
        size.height * 0.5645133,
        size.width * 0.3956418,
        size.height * 0.5628555);
    path_138.cubicTo(
        size.width * 0.3910458,
        size.height * 0.5614366,
        size.width * 0.3862178,
        size.height * 0.5611976,
        size.width * 0.3813897,
        size.height * 0.5604897);
    path_138.cubicTo(
        size.width * 0.3765616,
        size.height * 0.5597788,
        size.width * 0.3717307,
        size.height * 0.5583569,
        size.width * 0.3673639,
        size.height * 0.5562271);
    path_138.cubicTo(
        size.width * 0.3671347,
        size.height * 0.5562271,
        size.width * 0.3669026,
        size.height * 0.5564631,
        size.width * 0.3671347,
        size.height * 0.5564631);
    path_138.cubicTo(
        size.width * 0.3715014,
        size.height * 0.5588319,
        size.width * 0.3758711,
        size.height * 0.5609617,
        size.width * 0.3804699,
        size.height * 0.5623805);
    path_138.cubicTo(
        size.width * 0.3852980,
        size.height * 0.5640383,
        size.width * 0.3903553,
        size.height * 0.5640383,
        size.width * 0.3951834,
        size.height * 0.5654602);
    path_138.cubicTo(
        size.width * 0.4002407,
        size.height * 0.5666431,
        size.width * 0.4050688,
        size.height * 0.5682979,
        size.width * 0.4101289,
        size.height * 0.5690088);
    path_138.cubicTo(
        size.width * 0.4151862,
        size.height * 0.5697198,
        size.width * 0.4202436,
        size.height * 0.5694838,
        size.width * 0.4250716,
        size.height * 0.5687729);
    path_138.cubicTo(
        size.width * 0.4253009,
        size.height * 0.5687729,
        size.width * 0.4253009,
        size.height * 0.5685369,
        size.width * 0.4250716,
        size.height * 0.5685369);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.4315100, size.height * 0.6714985);
    path_139.cubicTo(
        size.width * 0.4305903,
        size.height * 0.6677109,
        size.width * 0.4296705,
        size.height * 0.6639263,
        size.width * 0.4287507,
        size.height * 0.6598997);
    path_139.cubicTo(
        size.width * 0.4266819,
        size.height * 0.6520885,
        size.width * 0.4246132,
        size.height * 0.6445162,
        size.width * 0.4223123,
        size.height * 0.6367050);
    path_139.cubicTo(
        size.width * 0.4177163,
        size.height * 0.6215546,
        size.width * 0.4135759,
        size.height * 0.6061711,
        size.width * 0.4087479,
        size.height * 0.5910206);
    path_139.cubicTo(
        size.width * 0.4059885,
        size.height * 0.5825015,
        size.width * 0.4036905,
        size.height * 0.5737434,
        size.width * 0.4004728,
        size.height * 0.5652212);
    path_139.cubicTo(
        size.width * 0.4004728,
        size.height * 0.5649853,
        size.width * 0.4000115,
        size.height * 0.5652212,
        size.width * 0.4002407,
        size.height * 0.5652212);
    path_139.cubicTo(
        size.width * 0.4018510,
        size.height * 0.5730324,
        size.width * 0.4041490,
        size.height * 0.5808437,
        size.width * 0.4062206,
        size.height * 0.5884189);
    path_139.cubicTo(
        size.width * 0.4082894,
        size.height * 0.5962301,
        size.width * 0.4103582,
        size.height * 0.6038024,
        size.width * 0.4126562,
        size.height * 0.6116136);
    path_139.cubicTo(
        size.width * 0.4170258,
        size.height * 0.6270000,
        size.width * 0.4211633,
        size.height * 0.6421475,
        size.width * 0.4259914,
        size.height * 0.6575339);
    path_139.cubicTo(
        size.width * 0.4273725,
        size.height * 0.6617935,
        size.width * 0.4287507,
        size.height * 0.6660560,
        size.width * 0.4301318,
        size.height * 0.6703156);
    path_139.cubicTo(
        size.width * 0.4315100,
        size.height * 0.6745752,
        size.width * 0.4326590,
        size.height * 0.6790737,
        size.width * 0.4344986,
        size.height * 0.6833333);
    path_139.cubicTo(
        size.width * 0.4344986,
        size.height * 0.6835693,
        size.width * 0.4349599,
        size.height * 0.6835693,
        size.width * 0.4349599,
        size.height * 0.6833333);
    path_139.cubicTo(
        size.width * 0.4338080,
        size.height * 0.6793097,
        size.width * 0.4324298,
        size.height * 0.6755221,
        size.width * 0.4315100,
        size.height * 0.6714985);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.4434642, size.height * 0.3443805);
    path_140.cubicTo(
        size.width * 0.4361089,
        size.height * 0.3453274,
        size.width * 0.4234642,
        size.height * 0.3318378,
        size.width * 0.4195530,
        size.height * 0.3221327);
    path_140.cubicTo(
        size.width * 0.4193238,
        size.height * 0.3214218,
        size.width * 0.4209341,
        size.height * 0.3150324,
        size.width * 0.4225444,
        size.height * 0.3069853);
    path_140.cubicTo(
        size.width * 0.4234642,
        size.height * 0.3022507,
        size.width * 0.4243811,
        size.height * 0.2968053,
        size.width * 0.4248424,
        size.height * 0.2918351);
    path_140.lineTo(size.width * 0.4545014, size.height * 0.3027227);
    path_140.cubicTo(
        size.width * 0.4545014,
        size.height * 0.3027227,
        size.width * 0.4503639,
        size.height * 0.3129027,
        size.width * 0.4496734,
        size.height * 0.3216578);
    path_140.cubicTo(
        size.width * 0.4496734,
        size.height * 0.3223687,
        size.width * 0.4496734,
        size.height * 0.3230796,
        size.width * 0.4496734,
        size.height * 0.3237906);
    path_140.lineTo(size.width * 0.4496734, size.height * 0.3240265);
    path_140.cubicTo(
        size.width * 0.4499026,
        size.height * 0.3280501,
        size.width * 0.4505931,
        size.height * 0.3434366,
        size.width * 0.4434642,
        size.height * 0.3443805);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.4200143, size.height * 0.3197640);
    path_141.cubicTo(
        size.width * 0.4356476,
        size.height * 0.3252094,
        size.width * 0.4469140,
        size.height * 0.3162153,
        size.width * 0.4519713,
        size.height * 0.3105339);
    path_141.cubicTo(
        size.width * 0.4533524,
        size.height * 0.3060383,
        size.width * 0.4545014,
        size.height * 0.3027227,
        size.width * 0.4545014,
        size.height * 0.3027227);
    path_141.lineTo(size.width * 0.4248424, size.height * 0.2918351);
    path_141.cubicTo(
        size.width * 0.4243811,
        size.height * 0.2968053,
        size.width * 0.4234613,
        size.height * 0.3022507,
        size.width * 0.4225415,
        size.height * 0.3069853);
    path_141.cubicTo(
        size.width * 0.4213926,
        size.height * 0.3124277,
        size.width * 0.4204728,
        size.height * 0.3169263,
        size.width * 0.4200143,
        size.height * 0.3197640);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.4636963, size.height * 0.2549103);
    path_142.cubicTo(
        size.width * 0.4673754,
        size.height * 0.2660351,
        size.width * 0.4627765,
        size.height * 0.2984631,
        size.width * 0.4554212,
        size.height * 0.3057994);
    path_142.cubicTo(
        size.width * 0.4446132,
        size.height * 0.3166873,
        size.width * 0.4262206,
        size.height * 0.3183451,
        size.width * 0.4172550,
        size.height * 0.3048525);
    path_142.cubicTo(
        size.width * 0.4085186,
        size.height * 0.2918351,
        size.width * 0.4151862,
        size.height * 0.2494664,
        size.width * 0.4234613,
        size.height * 0.2426021);
    path_142.cubicTo(
        size.width * 0.4358768,
        size.height * 0.2326608,
        size.width * 0.4581777,
        size.height * 0.2388150,
        size.width * 0.4636963,
        size.height * 0.2549103);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.4326562, size.height * 0.2757410);
    path_143.cubicTo(
        size.width * 0.4326562,
        size.height * 0.2755044,
        size.width * 0.4328883,
        size.height * 0.2757410,
        size.width * 0.4326562,
        size.height * 0.2757410);
    path_143.cubicTo(
        size.width * 0.4324269,
        size.height * 0.2781080,
        size.width * 0.4324269,
        size.height * 0.2807118,
        size.width * 0.4342665,
        size.height * 0.2816584);
    path_143.lineTo(size.width * 0.4342665, size.height * 0.2818953);
    path_143.cubicTo(
        size.width * 0.4319685,
        size.height * 0.2811850,
        size.width * 0.4319685,
        size.height * 0.2776345,
        size.width * 0.4326562,
        size.height * 0.2757410);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4349570, size.height * 0.2736106);
    path_144.cubicTo(
        size.width * 0.4384040,
        size.height * 0.2738475,
        size.width * 0.4377163,
        size.height * 0.2809484,
        size.width * 0.4344957,
        size.height * 0.2807115);
    path_144.cubicTo(
        size.width * 0.4312779,
        size.height * 0.2807115,
        size.width * 0.4319685,
        size.height * 0.2736106,
        size.width * 0.4349570,
        size.height * 0.2736106);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.4207020, size.height * 0.2745578);
    path_145.cubicTo(
        size.width * 0.4207020,
        size.height * 0.2745578,
        size.width * 0.4204728,
        size.height * 0.2745578,
        size.width * 0.4207020,
        size.height * 0.2745578);
    path_145.cubicTo(
        size.width * 0.4204728,
        size.height * 0.2769248,
        size.width * 0.4200115,
        size.height * 0.2795283,
        size.width * 0.4179427,
        size.height * 0.2800018);
    path_145.lineTo(size.width * 0.4179427, size.height * 0.2802383);
    path_145.cubicTo(
        size.width * 0.4202407,
        size.height * 0.2800018,
        size.width * 0.4209312,
        size.height * 0.2766879,
        size.width * 0.4207020,
        size.height * 0.2745578);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.4190946, size.height * 0.2721909);
    path_146.cubicTo(
        size.width * 0.4156447,
        size.height * 0.2717174,
        size.width * 0.4147249,
        size.height * 0.2785817,
        size.width * 0.4179427,
        size.height * 0.2792917);
    path_146.cubicTo(
        size.width * 0.4209341,
        size.height * 0.2797652,
        size.width * 0.4218539,
        size.height * 0.2726643,
        size.width * 0.4190946,
        size.height * 0.2721909);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.4379456, size.height * 0.2705336);
    path_147.cubicTo(
        size.width * 0.4370258,
        size.height * 0.2702968,
        size.width * 0.4363381,
        size.height * 0.2698236,
        size.width * 0.4354183,
        size.height * 0.2693501);
    path_147.cubicTo(
        size.width * 0.4344986,
        size.height * 0.2688767,
        size.width * 0.4335788,
        size.height * 0.2686401,
        size.width * 0.4328883,
        size.height * 0.2676932);
    path_147.cubicTo(
        size.width * 0.4326590,
        size.height * 0.2672198,
        size.width * 0.4328883,
        size.height * 0.2662732,
        size.width * 0.4333496,
        size.height * 0.2657997);
    path_147.cubicTo(
        size.width * 0.4344986,
        size.height * 0.2648528,
        size.width * 0.4358768,
        size.height * 0.2653263,
        size.width * 0.4370258,
        size.height * 0.2657997);
    path_147.cubicTo(
        size.width * 0.4384069,
        size.height * 0.2662732,
        size.width * 0.4393266,
        size.height * 0.2672198,
        size.width * 0.4397851,
        size.height * 0.2684032);
    path_147.cubicTo(
        size.width * 0.4404756,
        size.height * 0.2698236,
        size.width * 0.4390974,
        size.height * 0.2710071,
        size.width * 0.4379456,
        size.height * 0.2705336);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.4165645, size.height * 0.2681667);
    path_148.cubicTo(
        size.width * 0.4174842,
        size.height * 0.2681667,
        size.width * 0.4184040,
        size.height * 0.2679301,
        size.width * 0.4193238,
        size.height * 0.2676932);
    path_148.cubicTo(
        size.width * 0.4204728,
        size.height * 0.2674566,
        size.width * 0.4211633,
        size.height * 0.2674566,
        size.width * 0.4220831,
        size.height * 0.2667466);
    path_148.cubicTo(
        size.width * 0.4225415,
        size.height * 0.2662732,
        size.width * 0.4225415,
        size.height * 0.2653263,
        size.width * 0.4220831,
        size.height * 0.2648528);
    path_148.cubicTo(
        size.width * 0.4211633,
        size.height * 0.2636693,
        size.width * 0.4197822,
        size.height * 0.2636693,
        size.width * 0.4186332,
        size.height * 0.2639062);
    path_148.cubicTo(
        size.width * 0.4172550,
        size.height * 0.2641428,
        size.width * 0.4161060,
        size.height * 0.2646162,
        size.width * 0.4151862,
        size.height * 0.2657997);
    path_148.cubicTo(
        size.width * 0.4142665,
        size.height * 0.2667466,
        size.width * 0.4154155,
        size.height * 0.2684032,
        size.width * 0.4165645,
        size.height * 0.2681667);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.4333496, size.height * 0.2958614);
    path_149.cubicTo(
        size.width * 0.4328883,
        size.height * 0.2963333,
        size.width * 0.4321977,
        size.height * 0.2970442,
        size.width * 0.4315100,
        size.height * 0.2970442);
    path_149.cubicTo(
        size.width * 0.4308195,
        size.height * 0.2970442,
        size.width * 0.4298997,
        size.height * 0.2965693,
        size.width * 0.4292092,
        size.height * 0.2963333);
    path_149.cubicTo(
        size.width * 0.4292092,
        size.height * 0.2963333,
        size.width * 0.4289799,
        size.height * 0.2963333,
        size.width * 0.4292092,
        size.height * 0.2963333);
    path_149.cubicTo(
        size.width * 0.4296705,
        size.height * 0.2972802,
        size.width * 0.4308195,
        size.height * 0.2977522,
        size.width * 0.4317393,
        size.height * 0.2977522);
    path_149.cubicTo(
        size.width * 0.4326590,
        size.height * 0.2977522,
        size.width * 0.4331175,
        size.height * 0.2968083,
        size.width * 0.4333496,
        size.height * 0.2958614);
    path_149.cubicTo(
        size.width * 0.4333496,
        size.height * 0.2958614,
        size.width * 0.4335788,
        size.height * 0.2958614,
        size.width * 0.4333496,
        size.height * 0.2958614);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.4315072, size.height * 0.2889950);
    path_150.cubicTo(
        size.width * 0.4301289,
        size.height * 0.2908888,
        size.width * 0.4282894,
        size.height * 0.2915988,
        size.width * 0.4264499,
        size.height * 0.2918354);
    path_150.cubicTo(
        size.width * 0.4255301,
        size.height * 0.2918354,
        size.width * 0.4246103,
        size.height * 0.2918354,
        size.width * 0.4239198,
        size.height * 0.2918354);
    path_150.cubicTo(
        size.width * 0.4236905,
        size.height * 0.2918354,
        size.width * 0.4236905,
        size.height * 0.2918354,
        size.width * 0.4234613,
        size.height * 0.2918354);
    path_150.cubicTo(
        size.width * 0.4232321,
        size.height * 0.2918354,
        size.width * 0.4232321,
        size.height * 0.2918354,
        size.width * 0.4230029,
        size.height * 0.2918354);
    path_150.cubicTo(
        size.width * 0.4227708,
        size.height * 0.2918354,
        size.width * 0.4225415,
        size.height * 0.2915988,
        size.width * 0.4225415,
        size.height * 0.2913619);
    path_150.lineTo(size.width * 0.4225415, size.height * 0.2911254);
    path_150.lineTo(size.width * 0.4225415, size.height * 0.2908888);
    path_150.cubicTo(
        size.width * 0.4225415,
        size.height * 0.2892319,
        size.width * 0.4230029,
        size.height * 0.2866280,
        size.width * 0.4230029,
        size.height * 0.2866280);
    path_150.cubicTo(
        size.width * 0.4223123,
        size.height * 0.2868649,
        size.width * 0.4190917,
        size.height * 0.2880484,
        size.width * 0.4193238,
        size.height * 0.2871015);
    path_150.cubicTo(
        size.width * 0.4204728,
        size.height * 0.2797640,
        size.width * 0.4216218,
        size.height * 0.2717162,
        size.width * 0.4241519,
        size.height * 0.2646153);
    path_150.cubicTo(
        size.width * 0.4241519,
        size.height * 0.2643785,
        size.width * 0.4246103,
        size.height * 0.2643785,
        size.width * 0.4246103,
        size.height * 0.2646153);
    path_150.cubicTo(
        size.width * 0.4239198,
        size.height * 0.2717162,
        size.width * 0.4218510,
        size.height * 0.2785805,
        size.width * 0.4211633,
        size.height * 0.2856814);
    path_150.cubicTo(
        size.width * 0.4220831,
        size.height * 0.2854445,
        size.width * 0.4239198,
        size.height * 0.2847345,
        size.width * 0.4246103,
        size.height * 0.2849714);
    path_150.cubicTo(
        size.width * 0.4248395,
        size.height * 0.2849714,
        size.width * 0.4236905,
        size.height * 0.2899419,
        size.width * 0.4239198,
        size.height * 0.2906519);
    path_150.cubicTo(
        size.width * 0.4264499,
        size.height * 0.2911254,
        size.width * 0.4285186,
        size.height * 0.2906519,
        size.width * 0.4315072,
        size.height * 0.2889950);
    path_150.cubicTo(
        size.width * 0.4317393,
        size.height * 0.2889950,
        size.width * 0.4315072,
        size.height * 0.2887584,
        size.width * 0.4315072,
        size.height * 0.2889950);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.4248395, size.height * 0.2911257);
    path_151.cubicTo(
        size.width * 0.4248395,
        size.height * 0.2911257,
        size.width * 0.4262206,
        size.height * 0.2932560,
        size.width * 0.4280602,
        size.height * 0.2942027);
    path_151.cubicTo(
        size.width * 0.4287479,
        size.height * 0.2944395,
        size.width * 0.4296676,
        size.height * 0.2946761,
        size.width * 0.4303582,
        size.height * 0.2946761);
    path_151.cubicTo(
        size.width * 0.4321977,
        size.height * 0.2944395,
        size.width * 0.4321977,
        size.height * 0.2927826,
        size.width * 0.4321977,
        size.height * 0.2913622);
    path_151.cubicTo(
        size.width * 0.4319685,
        size.height * 0.2901788,
        size.width * 0.4315072,
        size.height * 0.2892322,
        size.width * 0.4315072,
        size.height * 0.2892322);
    path_151.cubicTo(
        size.width * 0.4315072,
        size.height * 0.2892322,
        size.width * 0.4289799,
        size.height * 0.2911257,
        size.width * 0.4248395,
        size.height * 0.2911257);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.4280573, size.height * 0.2942021);
    path_152.cubicTo(
        size.width * 0.4287479,
        size.height * 0.2944386,
        size.width * 0.4296676,
        size.height * 0.2946755,
        size.width * 0.4303582,
        size.height * 0.2946755);
    path_152.cubicTo(
        size.width * 0.4321977,
        size.height * 0.2944386,
        size.width * 0.4321977,
        size.height * 0.2927817,
        size.width * 0.4321977,
        size.height * 0.2913617);
    path_152.cubicTo(
        size.width * 0.4303582,
        size.height * 0.2913617,
        size.width * 0.4282894,
        size.height * 0.2923086,
        size.width * 0.4280573,
        size.height * 0.2942021);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xffFF98B9).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.4556504, size.height * 0.2764501);
    path_153.cubicTo(
        size.width * 0.4538109,
        size.height * 0.2698224,
        size.width * 0.4584097,
        size.height * 0.2589345,
        size.width * 0.4554212,
        size.height * 0.2558575);
    path_153.cubicTo(
        size.width * 0.4489828,
        size.height * 0.2489932,
        size.width * 0.4340372,
        size.height * 0.2603546,
        size.width * 0.4241519,
        size.height * 0.2596445);
    path_153.cubicTo(
        size.width * 0.4147249,
        size.height * 0.2589345,
        size.width * 0.4119656,
        size.height * 0.2525437,
        size.width * 0.4142665,
        size.height * 0.2447327);
    path_153.cubicTo(
        size.width * 0.4165645,
        size.height * 0.2369215,
        size.width * 0.4232321,
        size.height * 0.2321876,
        size.width * 0.4340372,
        size.height * 0.2312410);
    path_153.cubicTo(
        size.width * 0.4450745,
        size.height * 0.2302941,
        size.width * 0.4547307,
        size.height * 0.2355015,
        size.width * 0.4600172,
        size.height * 0.2395254);
    path_153.cubicTo(
        size.width * 0.4600172,
        size.height * 0.2395254,
        size.width * 0.4579484,
        size.height * 0.2355015,
        size.width * 0.4588682,
        size.height * 0.2343180);
    path_153.cubicTo(
        size.width * 0.4597880,
        size.height * 0.2331345,
        size.width * 0.4641576,
        size.height * 0.2371584,
        size.width * 0.4655358,
        size.height * 0.2390519);
    path_153.cubicTo(
        size.width * 0.4669169,
        size.height * 0.2407088,
        size.width * 0.4676046,
        size.height * 0.2437858,
        size.width * 0.4676046,
        size.height * 0.2437858);
    path_153.cubicTo(
        size.width * 0.4676046,
        size.height * 0.2437858,
        size.width * 0.4694441,
        size.height * 0.2433124,
        size.width * 0.4719742,
        size.height * 0.2435493);
    path_153.cubicTo(
        size.width * 0.4742722,
        size.height * 0.2437858,
        size.width * 0.4772607,
        size.height * 0.2459162,
        size.width * 0.4774928,
        size.height * 0.2466263);
    path_153.cubicTo(
        size.width * 0.4777221,
        size.height * 0.2473363,
        size.width * 0.4742722,
        size.height * 0.2473363,
        size.width * 0.4717450,
        size.height * 0.2473363);
    path_153.cubicTo(
        size.width * 0.4717450,
        size.height * 0.2473363,
        size.width * 0.4758825,
        size.height * 0.2537271,
        size.width * 0.4754212,
        size.height * 0.2589345);
    path_153.cubicTo(
        size.width * 0.4749628,
        size.height * 0.2641419,
        size.width * 0.4653066,
        size.height * 0.2885215,
        size.width * 0.4634670,
        size.height * 0.2887584);
    path_153.cubicTo(
        size.width * 0.4604785,
        size.height * 0.2889950,
        size.width * 0.4563410,
        size.height * 0.2792903,
        size.width * 0.4556504,
        size.height * 0.2764501);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.4703639, size.height * 0.2466265);
    path_154.cubicTo(
        size.width * 0.4703639,
        size.height * 0.2466265,
        size.width * 0.4701347,
        size.height * 0.2466265,
        size.width * 0.4703639,
        size.height * 0.2466265);
    path_154.cubicTo(
        size.width * 0.4724327,
        size.height * 0.2489935,
        size.width * 0.4740430,
        size.height * 0.2513605,
        size.width * 0.4747307,
        size.height * 0.2544375);
    path_154.cubicTo(
        size.width * 0.4756504,
        size.height * 0.2579879,
        size.width * 0.4751920,
        size.height * 0.2617752,
        size.width * 0.4740430,
        size.height * 0.2653257);
    path_154.cubicTo(
        size.width * 0.4722034,
        size.height * 0.2721897,
        size.width * 0.4682951,
        size.height * 0.2781071,
        size.width * 0.4650745,
        size.height * 0.2842614);
    path_154.cubicTo(
        size.width * 0.4650745,
        size.height * 0.2844979,
        size.width * 0.4653066,
        size.height * 0.2844979,
        size.width * 0.4653066,
        size.height * 0.2844979);
    path_154.cubicTo(
        size.width * 0.4692149,
        size.height * 0.2781071,
        size.width * 0.4731232,
        size.height * 0.2712431,
        size.width * 0.4749628,
        size.height * 0.2641422);
    path_154.cubicTo(
        size.width * 0.4768023,
        size.height * 0.2579879,
        size.width * 0.4758825,
        size.height * 0.2506504,
        size.width * 0.4703639,
        size.height * 0.2466265);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.4556504, size.height * 0.2532537);
    path_155.cubicTo(
        size.width * 0.4528911,
        size.height * 0.2525437,
        size.width * 0.4499026,
        size.height * 0.2527805,
        size.width * 0.4471433,
        size.height * 0.2532537);
    path_155.cubicTo(
        size.width * 0.4443840,
        size.height * 0.2537271,
        size.width * 0.4420831,
        size.height * 0.2553841,
        size.width * 0.4395559,
        size.height * 0.2565676);
    path_155.cubicTo(
        size.width * 0.4340372,
        size.height * 0.2591711,
        size.width * 0.4280602,
        size.height * 0.2610649,
        size.width * 0.4218510,
        size.height * 0.2603546);
    path_155.cubicTo(
        size.width * 0.4218510,
        size.height * 0.2603546,
        size.width * 0.4218510,
        size.height * 0.2603546,
        size.width * 0.4218510,
        size.height * 0.2605914);
    path_155.cubicTo(
        size.width * 0.4273696,
        size.height * 0.2617749,
        size.width * 0.4331175,
        size.height * 0.2603546,
        size.width * 0.4384069,
        size.height * 0.2582245);
    path_155.cubicTo(
        size.width * 0.4409341,
        size.height * 0.2570410,
        size.width * 0.4434642,
        size.height * 0.2553841,
        size.width * 0.4462235,
        size.height * 0.2546740);
    path_155.cubicTo(
        size.width * 0.4494413,
        size.height * 0.2537271,
        size.width * 0.4526619,
        size.height * 0.2539640,
        size.width * 0.4558797,
        size.height * 0.2542006);
    path_155.cubicTo(
        size.width * 0.4561089,
        size.height * 0.2537271,
        size.width * 0.4561089,
        size.height * 0.2532537,
        size.width * 0.4556504,
        size.height * 0.2532537);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.4540401, size.height * 0.2364487);
    path_156.cubicTo(
        size.width * 0.4503610,
        size.height * 0.2340817,
        size.width * 0.4464527,
        size.height * 0.2326614,
        size.width * 0.4423152,
        size.height * 0.2314779);
    path_156.cubicTo(
        size.width * 0.4384069,
        size.height * 0.2305313,
        size.width * 0.4342693,
        size.height * 0.2298209,
        size.width * 0.4301289,
        size.height * 0.2302944);
    path_156.cubicTo(
        size.width * 0.4230029,
        size.height * 0.2310044,
        size.width * 0.4163352,
        size.height * 0.2350283,
        size.width * 0.4142665,
        size.height * 0.2423661);
    path_156.cubicTo(
        size.width * 0.4131146,
        size.height * 0.2461531,
        size.width * 0.4133467,
        size.height * 0.2501770,
        size.width * 0.4149542,
        size.height * 0.2537274);
    path_156.cubicTo(
        size.width * 0.4149542,
        size.height * 0.2539640,
        size.width * 0.4154155,
        size.height * 0.2537274,
        size.width * 0.4154155,
        size.height * 0.2534909);
    path_156.cubicTo(
        size.width * 0.4128854,
        size.height * 0.2468631,
        size.width * 0.4147249,
        size.height * 0.2390522,
        size.width * 0.4202436,
        size.height * 0.2347917);
    path_156.cubicTo(
        size.width * 0.4262206,
        size.height * 0.2300578,
        size.width * 0.4342693,
        size.height * 0.2302944,
        size.width * 0.4413954,
        size.height * 0.2319513);
    path_156.cubicTo(
        size.width * 0.4457650,
        size.height * 0.2326614,
        size.width * 0.4499026,
        size.height * 0.2343183,
        size.width * 0.4540401,
        size.height * 0.2364487);
    path_156.cubicTo(
        size.width * 0.4542693,
        size.height * 0.2364487,
        size.width * 0.4540401,
        size.height * 0.2364487,
        size.width * 0.4540401,
        size.height * 0.2364487);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.4577192, size.height * 0.2816575);
    path_157.cubicTo(
        size.width * 0.4577192,
        size.height * 0.2816575,
        size.width * 0.4646160,
        size.height * 0.2710062,
        size.width * 0.4692149,
        size.height * 0.2736100);
    path_157.cubicTo(
        size.width * 0.4738138,
        size.height * 0.2762136,
        size.width * 0.4687564,
        size.height * 0.2913622,
        size.width * 0.4634670,
        size.height * 0.2934926);
    path_157.cubicTo(
        size.width * 0.4581805,
        size.height * 0.2956224,
        size.width * 0.4561089,
        size.height * 0.2906522,
        size.width * 0.4561089,
        size.height * 0.2906522);
    path_157.lineTo(size.width * 0.4577192, size.height * 0.2816575);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.4676074, size.height * 0.2778705);
    path_158.cubicTo(
        size.width * 0.4678367,
        size.height * 0.2778705,
        size.width * 0.4678367,
        size.height * 0.2778705,
        size.width * 0.4676074,
        size.height * 0.2778705);
    path_158.cubicTo(
        size.width * 0.4639284,
        size.height * 0.2797640,
        size.width * 0.4618596,
        size.height * 0.2833145,
        size.width * 0.4607106,
        size.height * 0.2871015);
    path_158.cubicTo(
        size.width * 0.4618596,
        size.height * 0.2856814,
        size.width * 0.4632378,
        size.height * 0.2847345,
        size.width * 0.4653066,
        size.height * 0.2861549);
    path_158.lineTo(size.width * 0.4653066, size.height * 0.2863914);
    path_158.cubicTo(
        size.width * 0.4636991,
        size.height * 0.2861549,
        size.width * 0.4625501,
        size.height * 0.2863914,
        size.width * 0.4616304,
        size.height * 0.2875749);
    path_158.cubicTo(
        size.width * 0.4609398,
        size.height * 0.2885218,
        size.width * 0.4604785,
        size.height * 0.2897053,
        size.width * 0.4597908,
        size.height * 0.2906519);
    path_158.cubicTo(
        size.width * 0.4595587,
        size.height * 0.2908888,
        size.width * 0.4591003,
        size.height * 0.2908888,
        size.width * 0.4591003,
        size.height * 0.2904153);
    path_158.cubicTo(
        size.width * 0.4588711,
        size.height * 0.2854448,
        size.width * 0.4625501,
        size.height * 0.2783437,
        size.width * 0.4676074,
        size.height * 0.2778705);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.3411519, size.height * 0.4956313);
    path_159.cubicTo(
        size.width * 0.3413840,
        size.height * 0.4961062,
        size.width * 0.4814011,
        size.height * 0.5091239,
        size.width * 0.4827794,
        size.height * 0.5077050);
    path_159.cubicTo(
        size.width * 0.4848481,
        size.height * 0.5058112,
        size.width * 0.4763438,
        size.height * 0.3616608,
        size.width * 0.4515129,
        size.height * 0.3320737);
    path_159.cubicTo(
        size.width * 0.4453037,
        size.height * 0.3247375,
        size.width * 0.4236934,
        size.height * 0.3162153,
        size.width * 0.4165645,
        size.height * 0.3207139);
    path_159.cubicTo(
        size.width * 0.3979427,
        size.height * 0.3325487,
        size.width * 0.3866762,
        size.height * 0.3590590,
        size.width * 0.3793181,
        size.height * 0.3744425);
    path_159.cubicTo(
        size.width * 0.3737994,
        size.height * 0.3858053,
        size.width * 0.3669026,
        size.height * 0.4056873,
        size.width * 0.3604642,
        size.height * 0.4258053);
    path_159.cubicTo(
        size.width * 0.3494298,
        size.height * 0.4594189,
        size.width * 0.3400029,
        size.height * 0.4942124,
        size.width * 0.3411519,
        size.height * 0.4956313);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.4255301, size.height * 0.3633186);
    path_160.cubicTo(
        size.width * 0.4257622,
        size.height * 0.3659204,
        size.width * 0.4266819,
        size.height * 0.3680531,
        size.width * 0.4275989,
        size.height * 0.3704189);
    path_160.cubicTo(
        size.width * 0.4285186,
        size.height * 0.3725487,
        size.width * 0.4296705,
        size.height * 0.3746785,
        size.width * 0.4315100,
        size.height * 0.3768112);
    path_160.cubicTo(
        size.width * 0.4312779,
        size.height * 0.3742065,
        size.width * 0.4303582,
        size.height * 0.3718378,
        size.width * 0.4294384,
        size.height * 0.3697080);
    path_160.cubicTo(
        size.width * 0.4282894,
        size.height * 0.3673422,
        size.width * 0.4271404,
        size.height * 0.3652124,
        size.width * 0.4255301,
        size.height * 0.3633186);
    path_160.close();
    path_160.moveTo(size.width * 0.4489828, size.height * 0.4577611);
    path_160.cubicTo(
        size.width * 0.4492120,
        size.height * 0.4603628,
        size.width * 0.4501318,
        size.height * 0.4627316,
        size.width * 0.4510516,
        size.height * 0.4648614);
    path_160.cubicTo(
        size.width * 0.4519713,
        size.height * 0.4669912,
        size.width * 0.4531203,
        size.height * 0.4691209,
        size.width * 0.4549599,
        size.height * 0.4712507);
    path_160.cubicTo(
        size.width * 0.4547307,
        size.height * 0.4686490,
        size.width * 0.4538109,
        size.height * 0.4662802,
        size.width * 0.4528911,
        size.height * 0.4641504);
    path_160.cubicTo(
        size.width * 0.4519713,
        size.height * 0.4617847,
        size.width * 0.4508223,
        size.height * 0.4596549,
        size.width * 0.4489828,
        size.height * 0.4577611);
    path_160.close();
    path_160.moveTo(size.width * 0.3910430, size.height * 0.4530265);
    path_160.cubicTo(
        size.width * 0.3912751,
        size.height * 0.4556313,
        size.width * 0.3921920,
        size.height * 0.4579971,
        size.width * 0.3931117,
        size.height * 0.4601268);
    path_160.cubicTo(
        size.width * 0.3940315,
        size.height * 0.4622566,
        size.width * 0.3951834,
        size.height * 0.4646254,
        size.width * 0.3970229,
        size.height * 0.4665192);
    path_160.cubicTo(
        size.width * 0.3967908,
        size.height * 0.4639145,
        size.width * 0.3958711,
        size.height * 0.4615487,
        size.width * 0.3949513,
        size.height * 0.4594159);
    path_160.cubicTo(
        size.width * 0.3938023,
        size.height * 0.4572861,
        size.width * 0.3926533,
        size.height * 0.4551563,
        size.width * 0.3910430,
        size.height * 0.4530265);
    path_160.close();
    path_160.moveTo(size.width * 0.3510372, size.height * 0.4828496);
    path_160.cubicTo(
        size.width * 0.3535673,
        size.height * 0.4826136,
        size.width * 0.3558653,
        size.height * 0.4816667,
        size.width * 0.3579370,
        size.height * 0.4807198);
    path_160.cubicTo(
        size.width * 0.3600057,
        size.height * 0.4797729,
        size.width * 0.3620745,
        size.height * 0.4785900,
        size.width * 0.3641433,
        size.height * 0.4766962);
    path_160.cubicTo(
        size.width * 0.3616160,
        size.height * 0.4769322,
        size.width * 0.3595444,
        size.height * 0.4778791,
        size.width * 0.3572464,
        size.height * 0.4788260);
    path_160.cubicTo(
        size.width * 0.3551777,
        size.height * 0.4800088,
        size.width * 0.3528768,
        size.height * 0.4811917,
        size.width * 0.3510372,
        size.height * 0.4828496);
    path_160.close();
    path_160.moveTo(size.width * 0.4459943, size.height * 0.4082891);
    path_160.cubicTo(
        size.width * 0.4485215,
        size.height * 0.4080531,
        size.width * 0.4505903,
        size.height * 0.4071062,
        size.width * 0.4528911,
        size.height * 0.4061593);
    path_160.cubicTo(
        size.width * 0.4549599,
        size.height * 0.4052124,
        size.width * 0.4572579,
        size.height * 0.4040295,
        size.width * 0.4590974,
        size.height * 0.4021357);
    path_160.cubicTo(
        size.width * 0.4565702,
        size.height * 0.4023717,
        size.width * 0.4542693,
        size.height * 0.4033186,
        size.width * 0.4522006,
        size.height * 0.4042655);
    path_160.cubicTo(
        size.width * 0.4499026,
        size.height * 0.4052124,
        size.width * 0.4478338,
        size.height * 0.4063982,
        size.width * 0.4459943,
        size.height * 0.4082891);
    path_160.close();
    path_160.moveTo(size.width * 0.4082865, size.height * 0.3351504);
    path_160.cubicTo(
        size.width * 0.4108166,
        size.height * 0.3349145,
        size.width * 0.4128854,
        size.height * 0.3339676,
        size.width * 0.4151834,
        size.height * 0.3330206);
    path_160.cubicTo(
        size.width * 0.4172550,
        size.height * 0.3320737,
        size.width * 0.4195530,
        size.height * 0.3308909,
        size.width * 0.4213926,
        size.height * 0.3289971);
    path_160.cubicTo(
        size.width * 0.4188625,
        size.height * 0.3294690,
        size.width * 0.4165645,
        size.height * 0.3301799,
        size.width * 0.4144957,
        size.height * 0.3311268);
    path_160.cubicTo(
        size.width * 0.4121948,
        size.height * 0.3323097,
        size.width * 0.4101261,
        size.height * 0.3334956,
        size.width * 0.4082865,
        size.height * 0.3351504);
    path_160.close();
    path_160.moveTo(size.width * 0.4482923, size.height * 0.3460383);
    path_160.cubicTo(
        size.width * 0.4496734,
        size.height * 0.3439086,
        size.width * 0.4508223,
        size.height * 0.3417788,
        size.width * 0.4517421,
        size.height * 0.3394130);
    path_160.cubicTo(
        size.width * 0.4522006,
        size.height * 0.3377552,
        size.width * 0.4526619,
        size.height * 0.3360973,
        size.width * 0.4531203,
        size.height * 0.3344395);
    path_160.cubicTo(
        size.width * 0.4528911,
        size.height * 0.3342035,
        size.width * 0.4526619,
        size.height * 0.3337316,
        size.width * 0.4524298,
        size.height * 0.3334956);
    path_160.cubicTo(
        size.width * 0.4515100,
        size.height * 0.3351504,
        size.width * 0.4505903,
        size.height * 0.3368083,
        size.width * 0.4499026,
        size.height * 0.3387021);
    path_160.cubicTo(
        size.width * 0.4492120,
        size.height * 0.3410678,
        size.width * 0.4485215,
        size.height * 0.3434366,
        size.width * 0.4482923,
        size.height * 0.3460383);
    path_160.close();
    path_160.moveTo(size.width * 0.3924241, size.height * 0.4052124);
    path_160.cubicTo(
        size.width * 0.3940315,
        size.height * 0.4030826,
        size.width * 0.3949513,
        size.height * 0.4009528,
        size.width * 0.3958711,
        size.height * 0.3985870);
    path_160.cubicTo(
        size.width * 0.3965616,
        size.height * 0.3962183,
        size.width * 0.3972521,
        size.height * 0.3938525,
        size.width * 0.3974814,
        size.height * 0.3912478);
    path_160.cubicTo(
        size.width * 0.3961032,
        size.height * 0.3933776,
        size.width * 0.3949513,
        size.height * 0.3955074,
        size.width * 0.3940315,
        size.height * 0.3978761);
    path_160.cubicTo(
        size.width * 0.3933438,
        size.height * 0.4002419,
        size.width * 0.3926533,
        size.height * 0.4026106,
        size.width * 0.3924241,
        size.height * 0.4052124);
    path_160.close();
    path_160.moveTo(size.width * 0.3839169, size.height * 0.4998909);
    path_160.cubicTo(
        size.width * 0.3843754,
        size.height * 0.4998909,
        size.width * 0.3848367,
        size.height * 0.4998909,
        size.width * 0.3852951,
        size.height * 0.4998909);
    path_160.cubicTo(
        size.width * 0.3855272,
        size.height * 0.4989440,
        size.width * 0.3855244,
        size.height * 0.4980000,
        size.width * 0.3857564,
        size.height * 0.4970531);
    path_160.cubicTo(
        size.width * 0.3848367,
        size.height * 0.4980000,
        size.width * 0.3843754,
        size.height * 0.4989440,
        size.width * 0.3839169,
        size.height * 0.4998909);
    path_160.close();
    path_160.moveTo(size.width * 0.4703639, size.height * 0.5055723);
    path_160.cubicTo(
        size.width * 0.4719742,
        size.height * 0.5034425,
        size.width * 0.4728940,
        size.height * 0.5013127,
        size.width * 0.4738138,
        size.height * 0.4989440);
    path_160.cubicTo(
        size.width * 0.4745014,
        size.height * 0.4965782,
        size.width * 0.4751920,
        size.height * 0.4942124,
        size.width * 0.4754212,
        size.height * 0.4916077);
    path_160.cubicTo(
        size.width * 0.4738138,
        size.height * 0.4937375,
        size.width * 0.4728940,
        size.height * 0.4958673,
        size.width * 0.4719742,
        size.height * 0.4982360);
    path_160.cubicTo(
        size.width * 0.4710544,
        size.height * 0.5006018,
        size.width * 0.4703639,
        size.height * 0.5029705,
        size.width * 0.4703639,
        size.height * 0.5055723);
    path_160.close();
    path_160.moveTo(size.width * 0.3586246, size.height * 0.4307758);
    path_160.cubicTo(
        size.width * 0.3590860,
        size.height * 0.4310147,
        size.width * 0.3597765,
        size.height * 0.4312507,
        size.width * 0.3602350,
        size.height * 0.4314867);
    path_160.cubicTo(
        size.width * 0.3625330,
        size.height * 0.4321976,
        size.width * 0.3648338,
        size.height * 0.4329056,
        size.width * 0.3673639,
        size.height * 0.4331445);
    path_160.cubicTo(
        size.width * 0.3652923,
        size.height * 0.4314867,
        size.width * 0.3632235,
        size.height * 0.4305398,
        size.width * 0.3609255,
        size.height * 0.4295929);
    path_160.cubicTo(
        size.width * 0.3604642,
        size.height * 0.4293569,
        size.width * 0.3597765,
        size.height * 0.4291209,
        size.width * 0.3590860,
        size.height * 0.4288820);
    path_160.cubicTo(
        size.width * 0.3588567,
        size.height * 0.4298289,
        size.width * 0.3588567,
        size.height * 0.4303038,
        size.width * 0.3586246,
        size.height * 0.4307758);
    path_160.close();
    path_160.moveTo(size.width * 0.4174842, size.height * 0.4880560);
    path_160.cubicTo(
        size.width * 0.4195530,
        size.height * 0.4897139,
        size.width * 0.4216218,
        size.height * 0.4906608,
        size.width * 0.4239226,
        size.height * 0.4916077);
    path_160.cubicTo(
        size.width * 0.4262206,
        size.height * 0.4923186,
        size.width * 0.4285186,
        size.height * 0.4930265,
        size.width * 0.4310487,
        size.height * 0.4932655);
    path_160.cubicTo(
        size.width * 0.4289799,
        size.height * 0.4918437,
        size.width * 0.4269112,
        size.height * 0.4906608,
        size.width * 0.4246103,
        size.height * 0.4899499);
    path_160.cubicTo(
        size.width * 0.4223123,
        size.height * 0.4890029,
        size.width * 0.4200143,
        size.height * 0.4882950,
        size.width * 0.4174842,
        size.height * 0.4880560);
    path_160.close();
    path_160.moveTo(size.width * 0.4128854, size.height * 0.4312507);
    path_160.cubicTo(
        size.width * 0.4149542,
        size.height * 0.4329056,
        size.width * 0.4170229,
        size.height * 0.4338525,
        size.width * 0.4193238,
        size.height * 0.4347994);
    path_160.cubicTo(
        size.width * 0.4216218,
        size.height * 0.4357463,
        size.width * 0.4239226,
        size.height * 0.4362212,
        size.width * 0.4264499,
        size.height * 0.4364572);
    path_160.cubicTo(
        size.width * 0.4243811,
        size.height * 0.4347994,
        size.width * 0.4223123,
        size.height * 0.4338525,
        size.width * 0.4200143,
        size.height * 0.4329056);
    path_160.cubicTo(
        size.width * 0.4177135,
        size.height * 0.4321976,
        size.width * 0.4154155,
        size.height * 0.4314867,
        size.width * 0.4128854,
        size.height * 0.4312507);
    path_160.close();
    path_160.moveTo(size.width * 0.4630057, size.height * 0.3682891);
    path_160.cubicTo(
        size.width * 0.4641576,
        size.height * 0.3692360,
        size.width * 0.4655358,
        size.height * 0.3699469,
        size.width * 0.4666848,
        size.height * 0.3706549);
    path_160.cubicTo(
        size.width * 0.4664556,
        size.height * 0.3699469,
        size.width * 0.4664556,
        size.height * 0.3694720,
        size.width * 0.4662264,
        size.height * 0.3687611);
    path_160.cubicTo(
        size.width * 0.4653066,
        size.height * 0.3685251,
        size.width * 0.4641576,
        size.height * 0.3682891,
        size.width * 0.4630057,
        size.height * 0.3682891);
    path_160.close();
    path_160.moveTo(size.width * 0.3875960, size.height * 0.3566903);
    path_160.cubicTo(
        size.width * 0.3896648,
        size.height * 0.3574012,
        size.width * 0.3917335,
        size.height * 0.3578732,
        size.width * 0.3938023,
        size.height * 0.3581121);
    path_160.cubicTo(
        size.width * 0.3921920,
        size.height * 0.3566903,
        size.width * 0.3903553,
        size.height * 0.3559794,
        size.width * 0.3885158,
        size.height * 0.3550324);
    path_160.cubicTo(
        size.width * 0.3882837,
        size.height * 0.3555074,
        size.width * 0.3880544,
        size.height * 0.3562183,
        size.width * 0.3875960,
        size.height * 0.3566903);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.4390946, size.height * 0.3550354);
    path_161.cubicTo(
        size.width * 0.4749628,
        size.height * 0.3637906,
        size.width * 0.5308309,
        size.height * 0.3725487,
        size.width * 0.5492235,
        size.height * 0.3604779);
    path_161.cubicTo(
        size.width * 0.5586504,
        size.height * 0.3543245,
        size.width * 0.5804928,
        size.height * 0.3005929,
        size.width * 0.5864699,
        size.height * 0.2705333);
    path_161.cubicTo(
        size.width * 0.5880802,
        size.height * 0.2627224,
        size.width * 0.5255415,
        size.height * 0.2518342,
        size.width * 0.5237049,
        size.height * 0.2601186);
    path_161.cubicTo(
        size.width * 0.5209456,
        size.height * 0.2712434,
        size.width * 0.5147364,
        size.height * 0.3065103,
        size.width * 0.5117479,
        size.height * 0.3119558);
    path_161.cubicTo(
        size.width * 0.5099083,
        size.height * 0.3150324,
        size.width * 0.4703639,
        size.height * 0.3197670,
        size.width * 0.4384040,
        size.height * 0.3249735);
    path_161.cubicTo(
        size.width * 0.4009284,
        size.height * 0.3311268,
        size.width * 0.4098968,
        size.height * 0.3479322,
        size.width * 0.4390946,
        size.height * 0.3550354);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.5340516, size.height * 0.1919499);
    path_162.cubicTo(
        size.width * 0.5393381,
        size.height * 0.1924233,
        size.width * 0.5411777,
        size.height * 0.1969204,
        size.width * 0.5411777,
        size.height * 0.1969204);
    path_162.cubicTo(
        size.width * 0.5411777,
        size.height * 0.1969204,
        size.width * 0.5439370,
        size.height * 0.1928965,
        size.width * 0.5485358,
        size.height * 0.1921864);
    path_162.cubicTo(
        size.width * 0.5538223,
        size.height * 0.1912398,
        size.width * 0.5575014,
        size.height * 0.1992873,
        size.width * 0.5575014,
        size.height * 0.1992873);
    path_162.cubicTo(
        size.width * 0.5575014,
        size.height * 0.1992873,
        size.width * 0.5611805,
        size.height * 0.1957369,
        size.width * 0.5660086,
        size.height * 0.1955003);
    path_162.cubicTo(
        size.width * 0.5710659,
        size.height * 0.1950268,
        size.width * 0.5758940,
        size.height * 0.2026012,
        size.width * 0.5758940,
        size.height * 0.2026012);
    path_162.cubicTo(
        size.width * 0.5758940,
        size.height * 0.2026012,
        size.width * 0.5814126,
        size.height * 0.2007077,
        size.width * 0.5855501,
        size.height * 0.2042581);
    path_162.cubicTo(
        size.width * 0.5952063,
        size.height * 0.2125425,
        size.width * 0.5922178,
        size.height * 0.2582251,
        size.width * 0.5844011,
        size.height * 0.2764507);
    path_162.lineTo(size.width * 0.5253123, size.height * 0.2672195);
    path_162.cubicTo(
        size.width * 0.5253123,
        size.height * 0.2672195,
        size.width * 0.5172665,
        size.height * 0.2328985,
        size.width * 0.5186447,
        size.height * 0.2222469);
    path_162.cubicTo(
        size.width * 0.5197966,
        size.height * 0.2134894,
        size.width * 0.5246246,
        size.height * 0.1910029,
        size.width * 0.5340516,
        size.height * 0.1919499);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.5409484, size.height * 0.1971566);
    path_163.cubicTo(
        size.width * 0.5374986,
        size.height * 0.2063879,
        size.width * 0.5363496,
        size.height * 0.2163292,
        size.width * 0.5352006,
        size.height * 0.2257971);
    path_163.cubicTo(
        size.width * 0.5352006,
        size.height * 0.2260336,
        size.width * 0.5354298,
        size.height * 0.2260336,
        size.width * 0.5354298,
        size.height * 0.2257971);
    path_163.cubicTo(
        size.width * 0.5363496,
        size.height * 0.2163292,
        size.width * 0.5397994,
        size.height * 0.2066245,
        size.width * 0.5411777,
        size.height * 0.1971566);
    path_163.cubicTo(
        size.width * 0.5414069,
        size.height * 0.1969201,
        size.width * 0.5411777,
        size.height * 0.1969201,
        size.width * 0.5409484,
        size.height * 0.1971566);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.5568109, size.height * 0.1995233);
    path_164.cubicTo(
        size.width * 0.5561232,
        size.height * 0.2016534,
        size.width * 0.5561232,
        size.height * 0.2040204,
        size.width * 0.5558911,
        size.height * 0.2061507);
    path_164.cubicTo(
        size.width * 0.5556619,
        size.height * 0.2085177,
        size.width * 0.5556619,
        size.height * 0.2108847,
        size.width * 0.5556619,
        size.height * 0.2132516);
    path_164.cubicTo(
        size.width * 0.5554327,
        size.height * 0.2179855,
        size.width * 0.5554327,
        size.height * 0.2227195,
        size.width * 0.5556619,
        size.height * 0.2274534);
    path_164.cubicTo(
        size.width * 0.5556619,
        size.height * 0.2276903,
        size.width * 0.5558911,
        size.height * 0.2276903,
        size.width * 0.5558911,
        size.height * 0.2274534);
    path_164.cubicTo(
        size.width * 0.5561232,
        size.height * 0.2227195,
        size.width * 0.5563524,
        size.height * 0.2179855,
        size.width * 0.5565817,
        size.height * 0.2132516);
    path_164.cubicTo(
        size.width * 0.5568109,
        size.height * 0.2108847,
        size.width * 0.5570430,
        size.height * 0.2085177,
        size.width * 0.5572722,
        size.height * 0.2061507);
    path_164.cubicTo(
        size.width * 0.5575014,
        size.height * 0.2040204,
        size.width * 0.5579628,
        size.height * 0.2016534,
        size.width * 0.5575014,
        size.height * 0.1995233);
    path_164.cubicTo(
        size.width * 0.5572722,
        size.height * 0.1992864,
        size.width * 0.5568109,
        size.height * 0.1992864,
        size.width * 0.5568109,
        size.height * 0.1995233);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.5758968, size.height * 0.2030737);
    path_165.cubicTo(
        size.width * 0.5752063,
        size.height * 0.2049673,
        size.width * 0.5754355,
        size.height * 0.2070976,
        size.width * 0.5754355,
        size.height * 0.2089912);
    path_165.cubicTo(
        size.width * 0.5754355,
        size.height * 0.2111212,
        size.width * 0.5754355,
        size.height * 0.2132516,
        size.width * 0.5754355,
        size.height * 0.2153820);
    path_165.cubicTo(
        size.width * 0.5754355,
        size.height * 0.2196425,
        size.width * 0.5752063,
        size.height * 0.2239029,
        size.width * 0.5749771,
        size.height * 0.2284003);
    path_165.cubicTo(
        size.width * 0.5749771,
        size.height * 0.2286369,
        size.width * 0.5752063,
        size.height * 0.2286369,
        size.width * 0.5752063,
        size.height * 0.2284003);
    path_165.cubicTo(
        size.width * 0.5754355,
        size.height * 0.2241398,
        size.width * 0.5758968,
        size.height * 0.2196425,
        size.width * 0.5761261,
        size.height * 0.2153820);
    path_165.cubicTo(
        size.width * 0.5761261,
        size.height * 0.2132516,
        size.width * 0.5763553,
        size.height * 0.2111212,
        size.width * 0.5763553,
        size.height * 0.2089912);
    path_165.cubicTo(
        size.width * 0.5765845,
        size.height * 0.2070976,
        size.width * 0.5768166,
        size.height * 0.2047307,
        size.width * 0.5758968,
        size.height * 0.2030737);
    path_165.cubicTo(
        size.width * 0.5761261,
        size.height * 0.2028369,
        size.width * 0.5761261,
        size.height * 0.2028369,
        size.width * 0.5758968,
        size.height * 0.2030737);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.4892178, size.height * 0.3720767);
    path_166.lineTo(size.width * 0.4869169, size.height * 0.3143215);
    path_166.cubicTo(
        size.width * 0.4869169,
        size.height * 0.3143215,
        size.width * 0.4476017,
        size.height * 0.3169263,
        size.width * 0.4255301,
        size.height * 0.3252094);
    path_166.cubicTo(
        size.width * 0.4032292,
        size.height * 0.3337316,
        size.width * 0.4108166,
        size.height * 0.3460383,
        size.width * 0.4324269,
        size.height * 0.3547965);
    path_166.cubicTo(
        size.width * 0.4538109,
        size.height * 0.3635546,
        size.width * 0.4892178,
        size.height * 0.3720767,
        size.width * 0.4892178,
        size.height * 0.3720767);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.4800229, size.height * 0.3171622);
    path_167.cubicTo(
        size.width * 0.4777221,
        size.height * 0.3162153,
        size.width * 0.4754241,
        size.height * 0.3157434,
        size.width * 0.4728940,
        size.height * 0.3155044);
    path_167.cubicTo(
        size.width * 0.4749628,
        size.height * 0.3171622,
        size.width * 0.4770315,
        size.height * 0.3181091,
        size.width * 0.4793324,
        size.height * 0.3190560);
    path_167.cubicTo(
        size.width * 0.4816304,
        size.height * 0.3200029,
        size.width * 0.4839312,
        size.height * 0.3204749,
        size.width * 0.4862292,
        size.height * 0.3207139);
    path_167.cubicTo(
        size.width * 0.4843897,
        size.height * 0.3190560,
        size.width * 0.4823209,
        size.height * 0.3181091,
        size.width * 0.4800229,
        size.height * 0.3171622);
    path_167.close();
    path_167.moveTo(size.width * 0.4499026, size.height * 0.3387021);
    path_167.cubicTo(
        size.width * 0.4492120,
        size.height * 0.3410678,
        size.width * 0.4485244,
        size.height * 0.3434366,
        size.width * 0.4482923,
        size.height * 0.3460383);
    path_167.cubicTo(
        size.width * 0.4499026,
        size.height * 0.3439086,
        size.width * 0.4508223,
        size.height * 0.3417788,
        size.width * 0.4517421,
        size.height * 0.3394130);
    path_167.cubicTo(
        size.width * 0.4524327,
        size.height * 0.3370442,
        size.width * 0.4531203,
        size.height * 0.3346785,
        size.width * 0.4533524,
        size.height * 0.3320737);
    path_167.cubicTo(
        size.width * 0.4517421,
        size.height * 0.3342035,
        size.width * 0.4508223,
        size.height * 0.3363363,
        size.width * 0.4499026,
        size.height * 0.3387021);
    path_167.close();
    path_167.moveTo(size.width * 0.4882980, size.height * 0.3498260);
    path_167.cubicTo(
        size.width * 0.4862292,
        size.height * 0.3503009,
        size.width * 0.4843897,
        size.height * 0.3510088,
        size.width * 0.4825501,
        size.height * 0.3517198);
    path_167.cubicTo(
        size.width * 0.4804814,
        size.height * 0.3526667,
        size.width * 0.4781834,
        size.height * 0.3538496,
        size.width * 0.4763438,
        size.height * 0.3557434);
    path_167.cubicTo(
        size.width * 0.4788711,
        size.height * 0.3555074,
        size.width * 0.4809427,
        size.height * 0.3545605,
        size.width * 0.4832407,
        size.height * 0.3536136);
    path_167.cubicTo(
        size.width * 0.4850802,
        size.height * 0.3526667,
        size.width * 0.4866905,
        size.height * 0.3517198,
        size.width * 0.4882980,
        size.height * 0.3505369);
    path_167.lineTo(size.width * 0.4882980, size.height * 0.3498260);
    path_167.close();
    path_167.moveTo(size.width * 0.4154155, size.height * 0.3308909);
    path_167.cubicTo(
        size.width * 0.4142665,
        size.height * 0.3318378,
        size.width * 0.4133467,
        size.height * 0.3330206,
        size.width * 0.4128854,
        size.height * 0.3339676);
    path_167.cubicTo(
        size.width * 0.4135759,
        size.height * 0.3337316,
        size.width * 0.4144957,
        size.height * 0.3334956,
        size.width * 0.4151862,
        size.height * 0.3330206);
    path_167.cubicTo(
        size.width * 0.4172550,
        size.height * 0.3320737,
        size.width * 0.4195530,
        size.height * 0.3308909,
        size.width * 0.4213926,
        size.height * 0.3289971);
    path_167.cubicTo(
        size.width * 0.4193238,
        size.height * 0.3292330,
        size.width * 0.4172550,
        size.height * 0.3299440,
        size.width * 0.4154155,
        size.height * 0.3308909);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.4768023, size.height * 0.3176342);
    path_168.cubicTo(
        size.width * 0.4765731,
        size.height * 0.3266283,
        size.width * 0.4770315,
        size.height * 0.3510088,
        size.width * 0.4793324,
        size.height * 0.3668673);
    path_168.lineTo(size.width * 0.4797908, size.height * 0.3668673);
    path_168.cubicTo(
        size.width * 0.4797908,
        size.height * 0.3533746,
        size.width * 0.4781805,
        size.height * 0.3266283,
        size.width * 0.4774928,
        size.height * 0.3176342);
    path_168.cubicTo(
        size.width * 0.4774928,
        size.height * 0.3173982,
        size.width * 0.4768023,
        size.height * 0.3176342,
        size.width * 0.4768023,
        size.height * 0.3176342);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.4889885, size.height * 0.3649735);
    path_169.cubicTo(
        size.width * 0.4894470,
        size.height * 0.3673422,
        size.width * 0.4894470,
        size.height * 0.3697080,
        size.width * 0.4899054,
        size.height * 0.3723127);
    path_169.lineTo(size.width * 0.4899054, size.height * 0.3730236);
    path_169.lineTo(size.width * 0.4892178, size.height * 0.3727847);
    path_169.cubicTo(
        size.width * 0.4843897,
        size.height * 0.3718378,
        size.width * 0.4793295,
        size.height * 0.3706549,
        size.width * 0.4745014,
        size.height * 0.3694720);
    path_169.cubicTo(
        size.width * 0.4696734,
        size.height * 0.3682891,
        size.width * 0.4648453,
        size.height * 0.3668673,
        size.width * 0.4600172,
        size.height * 0.3654484);
    path_169.cubicTo(
        size.width * 0.4551891,
        size.height * 0.3640265,
        size.width * 0.4503610,
        size.height * 0.3626077,
        size.width * 0.4455330,
        size.height * 0.3609499);
    path_169.cubicTo(
        size.width * 0.4407049,
        size.height * 0.3592950,
        size.width * 0.4361060,
        size.height * 0.3576372,
        size.width * 0.4315072,
        size.height * 0.3555074);
    path_169.lineTo(size.width * 0.4459943, size.height * 0.3595310);
    path_169.cubicTo(
        size.width * 0.4508223,
        size.height * 0.3607139,
        size.width * 0.4556504,
        size.height * 0.3621357,
        size.width * 0.4604785,
        size.height * 0.3635546);
    path_169.lineTo(size.width * 0.4749628, size.height * 0.3675782);
    path_169.cubicTo(
        size.width * 0.4797908,
        size.height * 0.3689971,
        size.width * 0.4846189,
        size.height * 0.3704189,
        size.width * 0.4894470,
        size.height * 0.3718378);
    path_169.lineTo(size.width * 0.4887564, size.height * 0.3723127);
    path_169.cubicTo(
        size.width * 0.4887564,
        size.height * 0.3697080,
        size.width * 0.4887564,
        size.height * 0.3673422,
        size.width * 0.4889885,
        size.height * 0.3649735);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.4439255, size.height * 0.3597670);
    path_170.cubicTo(
        size.width * 0.4420860,
        size.height * 0.3602419,
        size.width * 0.4402464,
        size.height * 0.3602419,
        size.width * 0.4384069,
        size.height * 0.3600029);
    path_170.cubicTo(
        size.width * 0.4365702,
        size.height * 0.3597670,
        size.width * 0.4347307,
        size.height * 0.3592950,
        size.width * 0.4331203,
        size.height * 0.3583481);
    path_170.cubicTo(
        size.width * 0.4340401,
        size.height * 0.3583481,
        size.width * 0.4349599,
        size.height * 0.3583481,
        size.width * 0.4358797,
        size.height * 0.3585841);
    path_170.lineTo(size.width * 0.4386390, size.height * 0.3588201);
    path_170.cubicTo(
        size.width * 0.4404785,
        size.height * 0.3592950,
        size.width * 0.4423181,
        size.height * 0.3595310,
        size.width * 0.4439255,
        size.height * 0.3597670);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.1022739, size.height * 0.9347050);
    path_171.cubicTo(
        size.width * 0.09445673,
        size.height * 0.9302065,
        size.width * 0.08365072,
        size.height * 0.9283127,
        size.width * 0.07537393,
        size.height * 0.9323363);
    path_171.cubicTo(
        size.width * 0.07514384,
        size.height * 0.9325752,
        size.width * 0.07537393,
        size.height * 0.9330472,
        size.width * 0.07560372,
        size.height * 0.9330472);
    path_171.cubicTo(
        size.width * 0.08480029,
        size.height * 0.9330472,
        size.width * 0.09307736,
        size.height * 0.9339941,
        size.width * 0.1020438,
        size.height * 0.9358879);
    path_171.cubicTo(
        size.width * 0.1025037,
        size.height * 0.9361239,
        size.width * 0.1027335,
        size.height * 0.9351770,
        size.width * 0.1022739,
        size.height * 0.9347050);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.1071034, size.height * 0.9406224);
    path_172.cubicTo(
        size.width * 0.09928625,
        size.height * 0.9361239,
        size.width * 0.08848023,
        size.height * 0.9342301,
        size.width * 0.08020344,
        size.height * 0.9382537);
    path_172.cubicTo(
        size.width * 0.07997364,
        size.height * 0.9384926,
        size.width * 0.08020344,
        size.height * 0.9389646,
        size.width * 0.08043324,
        size.height * 0.9389646);
    path_172.cubicTo(
        size.width * 0.08963009,
        size.height * 0.9389646,
        size.width * 0.09790688,
        size.height * 0.9399115,
        size.width * 0.1068736,
        size.height * 0.9418053);
    path_172.cubicTo(
        size.width * 0.1073335,
        size.height * 0.9418053,
        size.width * 0.1075633,
        size.height * 0.9408584,
        size.width * 0.1071034,
        size.height * 0.9406224);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.1119304, size.height * 0.9463038);
    path_173.cubicTo(
        size.width * 0.1041132,
        size.height * 0.9418053,
        size.width * 0.09330716,
        size.height * 0.9399115,
        size.width * 0.08503037,
        size.height * 0.9439351);
    path_173.cubicTo(
        size.width * 0.08480029,
        size.height * 0.9441711,
        size.width * 0.08503037,
        size.height * 0.9446460,
        size.width * 0.08526017,
        size.height * 0.9446460);
    path_173.cubicTo(
        size.width * 0.09445673,
        size.height * 0.9446460,
        size.width * 0.1027338,
        size.height * 0.9455929,
        size.width * 0.1117003,
        size.height * 0.9474867);
    path_173.cubicTo(
        size.width * 0.1121602,
        size.height * 0.9474867,
        size.width * 0.1126201,
        size.height * 0.9467758,
        size.width * 0.1119304,
        size.height * 0.9463038);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.1169894, size.height * 0.9522212);
    path_174.cubicTo(
        size.width * 0.1091722,
        size.height * 0.9477227,
        size.width * 0.09836619,
        size.height * 0.9458289,
        size.width * 0.09008940,
        size.height * 0.9498525);
    path_174.cubicTo(
        size.width * 0.08985960,
        size.height * 0.9500914,
        size.width * 0.09008940,
        size.height * 0.9505634,
        size.width * 0.09031920,
        size.height * 0.9505634);
    path_174.cubicTo(
        size.width * 0.09951576,
        size.height * 0.9505634,
        size.width * 0.1077928,
        size.height * 0.9515103,
        size.width * 0.1167596,
        size.height * 0.9534041);
    path_174.cubicTo(
        size.width * 0.1172192,
        size.height * 0.9534041,
        size.width * 0.1174493,
        size.height * 0.9524572,
        size.width * 0.1169894,
        size.height * 0.9522212);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.1238874, size.height * 0.9197935);
    path_175.cubicTo(
        size.width * 0.1220481,
        size.height * 0.9141121,
        size.width * 0.1151507,
        size.height * 0.9141121,
        size.width * 0.1107822,
        size.height * 0.9160059);
    path_175.cubicTo(
        size.width * 0.1036547,
        size.height * 0.9190826,
        size.width * 0.09606762,
        size.height * 0.9250000,
        size.width * 0.09169943,
        size.height * 0.9316283);
    path_175.cubicTo(
        size.width * 0.09169943,
        size.height * 0.9318643,
        size.width * 0.09169943,
        size.height * 0.9318643,
        size.width * 0.09169943,
        size.height * 0.9321003);
    path_175.cubicTo(
        size.width * 0.09146934,
        size.height * 0.9328112,
        size.width * 0.09192923,
        size.height * 0.9337581,
        size.width * 0.09261891,
        size.height * 0.9335221);
    path_175.cubicTo(
        size.width * 0.1004361,
        size.height * 0.9332832,
        size.width * 0.1087129,
        size.height * 0.9337581,
        size.width * 0.1163003,
        size.height * 0.9309174);
    path_175.cubicTo(
        size.width * 0.1206685,
        size.height * 0.9292596,
        size.width * 0.1257266,
        size.height * 0.9254749,
        size.width * 0.1238874,
        size.height * 0.9197935);
    path_175.close();
    path_175.moveTo(size.width * 0.1045745, size.height * 0.9304454);
    path_175.cubicTo(
        size.width * 0.1006659,
        size.height * 0.9306814,
        size.width * 0.09698739,
        size.height * 0.9306814,
        size.width * 0.09307880,
        size.height * 0.9311534);
    path_175.cubicTo(
        size.width * 0.09675731,
        size.height * 0.9280767,
        size.width * 0.1004361,
        size.height * 0.9250000,
        size.width * 0.1043447,
        size.height * 0.9223953);
    path_175.cubicTo(
        size.width * 0.1061840,
        size.height * 0.9212124,
        size.width * 0.1082533,
        size.height * 0.9197935,
        size.width * 0.1103223,
        size.height * 0.9188466);
    path_175.cubicTo(
        size.width * 0.1135413,
        size.height * 0.9174248,
        size.width * 0.1250370,
        size.height * 0.9155310,
        size.width * 0.1206685,
        size.height * 0.9245280);
    path_175.cubicTo(
        size.width * 0.1181395,
        size.height * 0.9297345,
        size.width * 0.1089430,
        size.height * 0.9302065,
        size.width * 0.1045745,
        size.height * 0.9304454);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.07100573, size.height * 0.9223953);
    path_176.cubicTo(
        size.width * 0.07698367,
        size.height * 0.9278407,
        size.width * 0.08503066,
        size.height * 0.9302065,
        size.width * 0.09215788,
        size.height * 0.9332832);
    path_176.cubicTo(
        size.width * 0.09284756,
        size.height * 0.9335221,
        size.width * 0.09353754,
        size.height * 0.9328112,
        size.width * 0.09353754,
        size.height * 0.9323363);
    path_176.cubicTo(
        size.width * 0.09376734,
        size.height * 0.9323363,
        size.width * 0.09376734,
        size.height * 0.9321003,
        size.width * 0.09376734,
        size.height * 0.9321003);
    path_176.cubicTo(
        size.width * 0.09169799,
        size.height * 0.9242891,
        size.width * 0.08686991,
        size.height * 0.9160059,
        size.width * 0.08112206,
        size.height * 0.9105605);
    path_176.cubicTo(
        size.width * 0.07767335,
        size.height * 0.9072478,
        size.width * 0.07123582,
        size.height * 0.9046431,
        size.width * 0.06755702,
        size.height * 0.9093776);
    path_176.cubicTo(
        size.width * 0.06410831,
        size.height * 0.9136372,
        size.width * 0.06755702,
        size.height * 0.9193186,
        size.width * 0.07100573,
        size.height * 0.9223953);
    path_176.close();
    path_176.moveTo(size.width * 0.06916648, size.height * 0.9148230);
    path_176.cubicTo(
        size.width * 0.06801691,
        size.height * 0.9048820,
        size.width * 0.07836304,
        size.height * 0.9105605,
        size.width * 0.08066218,
        size.height * 0.9131652);
    path_176.cubicTo(
        size.width * 0.08227163,
        size.height * 0.9148230,
        size.width * 0.08365100,
        size.height * 0.9167168,
        size.width * 0.08503066,
        size.height * 0.9186077);
    path_176.cubicTo(
        size.width * 0.08778968,
        size.height * 0.9226342,
        size.width * 0.09008883,
        size.height * 0.9268938,
        size.width * 0.09261777,
        size.height * 0.9309174);
    path_176.cubicTo(
        size.width * 0.08916905,
        size.height * 0.9290236,
        size.width * 0.08572034,
        size.height * 0.9276047,
        size.width * 0.08227163,
        size.height * 0.9259469);
    path_176.cubicTo(
        size.width * 0.07813324,
        size.height * 0.9242891,
        size.width * 0.06962636,
        size.height * 0.9205015,
        size.width * 0.06916648,
        size.height * 0.9148230);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.01352662, size.height * 0.9223953);
    path_177.cubicTo(
        size.width * 0.01306679,
        size.height * 0.9254720,
        size.width * 0.01260696,
        size.height * 0.9285516,
        size.width * 0.01214713,
        size.height * 0.9316283);
    path_177.cubicTo(
        size.width * 0.008928338,
        size.height * 0.9507994,
        size.width * 0.007088997,
        size.height * 0.9654749,
        size.width * 0.008698424,
        size.height * 0.9668968);
    path_177.cubicTo(
        size.width * 0.01306679,
        size.height * 0.9711563,
        size.width * 0.1413593,
        size.height * 0.9976667,
        size.width * 0.1461874,
        size.height * 0.9969558);
    path_177.cubicTo(
        size.width * 0.1510158,
        size.height * 0.9962448,
        size.width * 0.1496361,
        size.height * 0.9822802,
        size.width * 0.1454977,
        size.height * 0.9770737);
    path_177.cubicTo(
        size.width * 0.1429688,
        size.height * 0.9739971,
        size.width * 0.1254951,
        size.height * 0.9607404,
        size.width * 0.1121602,
        size.height * 0.9505634);
    path_177.cubicTo(
        size.width * 0.1036533,
        size.height * 0.9441711,
        size.width * 0.09675587,
        size.height * 0.9392006,
        size.width * 0.09675587,
        size.height * 0.9392006);
    path_177.lineTo(size.width * 0.1225063, size.height * 0.8535162);
    path_177.lineTo(size.width * 0.03628825, size.height * 0.8360029);
    path_177.cubicTo(
        size.width * 0.03582837,
        size.height * 0.8360029,
        size.width * 0.01421636,
        size.height * 0.9174248,
        size.width * 0.01352662,
        size.height * 0.9223953);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.1459573, size.height * 0.9969558);
    path_178.cubicTo(
        size.width * 0.1411292,
        size.height * 0.9974307,
        size.width * 0.01283668,
        size.height * 0.9709204,
        size.width * 0.008468281,
        size.height * 0.9668968);
    path_178.cubicTo(
        size.width * 0.007088797,
        size.height * 0.9654749,
        size.width * 0.008928138,
        size.height * 0.9507994,
        size.width * 0.01191702,
        size.height * 0.9316283);
    path_178.cubicTo(
        size.width * 0.01237685,
        size.height * 0.9285516,
        size.width * 0.01283668,
        size.height * 0.9254749,
        size.width * 0.01329650,
        size.height * 0.9223953);
    path_178.cubicTo(
        size.width * 0.01352642,
        size.height * 0.9207404,
        size.width * 0.01651530,
        size.height * 0.9096165,
        size.width * 0.01996404,
        size.height * 0.8958879);
    path_178.cubicTo(
        size.width * 0.03237937,
        size.height * 0.8984897,
        size.width * 0.08273066,
        size.height * 0.9089056,
        size.width * 0.1038831,
        size.height * 0.9131652);
    path_178.lineTo(size.width * 0.09606590, size.height * 0.9392035);
    path_178.cubicTo(
        size.width * 0.09606590,
        size.height * 0.9392035,
        size.width * 0.1029633,
        size.height * 0.9441740,
        size.width * 0.1114702,
        size.height * 0.9505634);
    path_178.cubicTo(
        size.width * 0.1248052,
        size.height * 0.9605044,
        size.width * 0.1422788,
        size.height * 0.9737611,
        size.width * 0.1448077,
        size.height * 0.9770737);
    path_178.cubicTo(
        size.width * 0.1494060,
        size.height * 0.9822802,
        size.width * 0.1507857,
        size.height * 0.9964838,
        size.width * 0.1459573,
        size.height * 0.9969558);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.1471060, size.height * 0.9979027);
    path_179.cubicTo(
        size.width * 0.1438871,
        size.height * 0.9983746,
        size.width * 0.08824756,
        size.height * 0.9867788,
        size.width * 0.04801261,
        size.height * 0.9775457);
    path_179.cubicTo(
        size.width * 0.03858596,
        size.height * 0.9754159,
        size.width * 0.03007908,
        size.height * 0.9732861,
        size.width * 0.02341166,
        size.height * 0.9716283);
    path_179.cubicTo(
        size.width * 0.01398516,
        size.height * 0.9692625,
        size.width * 0.007777479,
        size.height * 0.9673687,
        size.width * 0.006857794,
        size.height * 0.9664218);
    path_179.cubicTo(
        size.width * 0.005248395,
        size.height * 0.9647640,
        size.width * 0.01513473,
        size.height * 0.9107994,
        size.width * 0.01674415,
        size.height * 0.9044071);
    path_179.lineTo(size.width * 0.1020427, size.height * 0.9226342);
    path_179.lineTo(size.width * 0.09698453, size.height * 0.9389646);
    path_179.cubicTo(
        size.width * 0.09698453,
        size.height * 0.9389646,
        size.width * 0.1422777,
        size.height * 0.9725752,
        size.width * 0.1464160,
        size.height * 0.9777847);
    path_179.cubicTo(
        size.width * 0.1505547,
        size.height * 0.9827552,
        size.width * 0.1519341,
        size.height * 0.9971917,
        size.width * 0.1471060,
        size.height * 0.9979027);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.1450355, size.height * 0.9917493);
    path_180.cubicTo(
        size.width * 0.1231934,
        size.height * 0.9865428,
        size.width * 0.03444642,
        size.height * 0.9676047,
        size.width * 0.01237458,
        size.height * 0.9642920);
    path_180.cubicTo(
        size.width * 0.01214464,
        size.height * 0.9642920,
        size.width * 0.01214464,
        size.height * 0.9642920,
        size.width * 0.01237458,
        size.height * 0.9645280);
    path_180.cubicTo(
        size.width * 0.03398653,
        size.height * 0.9702094,
        size.width * 0.1229636,
        size.height * 0.9884336,
        size.width * 0.1450355,
        size.height * 0.9922212);
    path_180.cubicTo(
        size.width * 0.1454951,
        size.height * 0.9922212,
        size.width * 0.1454951,
        size.height * 0.9919853,
        size.width * 0.1450355,
        size.height * 0.9917493);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.1220450, size.height * 0.9018024);
    path_181.cubicTo(
        size.width * 0.1229648,
        size.height * 0.9013304,
        size.width * 0.1480255,
        size.height * 0.7907935,
        size.width * 0.1592914,
        size.height * 0.7458201);
    path_181.cubicTo(
        size.width * 0.1758453,
        size.height * 0.6807286,
        size.width * 0.1917092,
        size.height * 0.5746873,
        size.width * 0.1965375,
        size.height * 0.5526755);
    path_181.cubicTo(
        size.width * 0.1965375,
        size.height * 0.5526755,
        size.width * 0.2119418,
        size.height * 0.5150413,
        size.width * 0.2165401,
        size.height * 0.4733835);
    path_181.lineTo(size.width * 0.1128484, size.height * 0.4733835);
    path_181.cubicTo(
        size.width * 0.1128484,
        size.height * 0.4733835,
        size.width * 0.08571862,
        size.height * 0.5268761,
        size.width * 0.09974327,
        size.height * 0.5647463);
    path_181.cubicTo(
        size.width * 0.1011229,
        size.height * 0.5682979,
        size.width * 0.08157994,
        size.height * 0.7020324,
        size.width * 0.07169370,
        size.height * 0.7238083);
    path_181.cubicTo(
        size.width * 0.06295702,
        size.height * 0.7425074,
        size.width * 0.02341160,
        size.height * 0.8797906,
        size.width * 0.02341160,
        size.height * 0.8797906);
    path_181.lineTo(size.width * 0.1220450, size.height * 0.9018024);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.1213559, size.height * 0.8790796);
    path_182.cubicTo(
        size.width * 0.1188266,
        size.height * 0.8781327,
        size.width * 0.1160676,
        size.height * 0.8776608,
        size.width * 0.1135387,
        size.height * 0.8769499);
    path_182.cubicTo(
        size.width * 0.1107797,
        size.height * 0.8762389,
        size.width * 0.1080206,
        size.height * 0.8755310,
        size.width * 0.1052619,
        size.height * 0.8748201);
    path_182.cubicTo(
        size.width * 0.09974384,
        size.height * 0.8736372,
        size.width * 0.09422579,
        size.height * 0.8722153,
        size.width * 0.08847794,
        size.height * 0.8710324);
    path_182.cubicTo(
        size.width * 0.07744212,
        size.height * 0.8686667,
        size.width * 0.06617622,
        size.height * 0.8662979,
        size.width * 0.05491032,
        size.height * 0.8639322);
    path_182.cubicTo(
        size.width * 0.05192149,
        size.height * 0.8632212,
        size.width * 0.04870258,
        size.height * 0.8627493,
        size.width * 0.04571375,
        size.height * 0.8620383);
    path_182.cubicTo(
        size.width * 0.04272493,
        size.height * 0.8613274,
        size.width * 0.03950602,
        size.height * 0.8606195,
        size.width * 0.03651719,
        size.height * 0.8606195);
    path_182.cubicTo(
        size.width * 0.03628739,
        size.height * 0.8606195,
        size.width * 0.03628739,
        size.height * 0.8608555,
        size.width * 0.03651719,
        size.height * 0.8608555);
    path_182.cubicTo(
        size.width * 0.03904613,
        size.height * 0.8620383,
        size.width * 0.04180516,
        size.height * 0.8625103,
        size.width * 0.04433438,
        size.height * 0.8632212);
    path_182.cubicTo(
        size.width * 0.04709341,
        size.height * 0.8639322,
        size.width * 0.04985215,
        size.height * 0.8646431,
        size.width * 0.05261117,
        size.height * 0.8651150);
    path_182.cubicTo(
        size.width * 0.05812923,
        size.height * 0.8662979,
        size.width * 0.06364728,
        size.height * 0.8677198,
        size.width * 0.06893524,
        size.height * 0.8689027);
    path_182.cubicTo(
        size.width * 0.07997106,
        size.height * 0.8712684,
        size.width * 0.09100716,
        size.height * 0.8738732,
        size.width * 0.1020430,
        size.height * 0.8762389);
    path_182.cubicTo(
        size.width * 0.1052616,
        size.height * 0.8769499,
        size.width * 0.1082507,
        size.height * 0.8776608,
        size.width * 0.1114693,
        size.height * 0.8781327);
    path_182.cubicTo(
        size.width * 0.1146883,
        size.height * 0.8786077,
        size.width * 0.1176771,
        size.height * 0.8795546,
        size.width * 0.1208960,
        size.height * 0.8797906);
    path_182.cubicTo(
        size.width * 0.1215857,
        size.height * 0.8797906,
        size.width * 0.1218155,
        size.height * 0.8793186,
        size.width * 0.1213559,
        size.height * 0.8790796);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.1694080, size.height * 0.5477050);
    path_183.cubicTo(
        size.width * 0.1673390,
        size.height * 0.5588289,
        size.width * 0.1657295,
        size.height * 0.5699528,
        size.width * 0.1638903,
        size.height * 0.5810796);
    path_183.cubicTo(
        size.width * 0.1629705,
        size.height * 0.5867611,
        size.width * 0.1618209,
        size.height * 0.5924395,
        size.width * 0.1609011,
        size.height * 0.5981209);
    path_183.cubicTo(
        size.width * 0.1599817,
        size.height * 0.6038024,
        size.width * 0.1590619,
        size.height * 0.6092448,
        size.width * 0.1581424,
        size.height * 0.6149263);
    path_183.cubicTo(
        size.width * 0.1546937,
        size.height * 0.6374130,
        size.width * 0.1512450,
        size.height * 0.6598997,
        size.width * 0.1475662,
        size.height * 0.6823864);
    path_183.cubicTo(
        size.width * 0.1457269,
        size.height * 0.6935103,
        size.width * 0.1441175,
        size.height * 0.7046342,
        size.width * 0.1422782,
        size.height * 0.7157581);
    path_183.cubicTo(
        size.width * 0.1404390,
        size.height * 0.7266490,
        size.width * 0.1385994,
        size.height * 0.7375369,
        size.width * 0.1358407,
        size.height * 0.7484248);
    path_183.cubicTo(
        size.width * 0.1330817,
        size.height * 0.7590737,
        size.width * 0.1296330,
        size.height * 0.7697257,
        size.width * 0.1264140,
        size.height * 0.7803776);
    path_183.cubicTo(
        size.width * 0.1231951,
        size.height * 0.7912655,
        size.width * 0.1199765,
        size.height * 0.8021534,
        size.width * 0.1167576,
        size.height * 0.8130413);
    path_183.cubicTo(
        size.width * 0.1103201,
        size.height * 0.8348171,
        size.width * 0.1112395,
        size.height * 0.8383687,
        size.width * 0.1054917,
        size.height * 0.8603805);
    path_183.cubicTo(
        size.width * 0.1048020,
        size.height * 0.8632212,
        size.width * 0.1041123,
        size.height * 0.8658260,
        size.width * 0.1034226,
        size.height * 0.8684277);
    path_183.cubicTo(
        size.width * 0.1034226,
        size.height * 0.8686667,
        size.width * 0.1038825,
        size.height * 0.8689027,
        size.width * 0.1038825,
        size.height * 0.8686667);
    path_183.cubicTo(
        size.width * 0.1110097,
        size.height * 0.8471268,
        size.width * 0.1100900,
        size.height * 0.8435752,
        size.width * 0.1167576,
        size.height * 0.8217994);
    path_183.cubicTo(
        size.width * 0.1234252,
        size.height * 0.8002596,
        size.width * 0.1300928,
        size.height * 0.7787198,
        size.width * 0.1363003,
        size.height * 0.7569440);
    path_183.cubicTo(
        size.width * 0.1392894,
        size.height * 0.7462920,
        size.width * 0.1418183,
        size.height * 0.7356431,
        size.width * 0.1436576,
        size.height * 0.7247552);
    path_183.cubicTo(
        size.width * 0.1454971,
        size.height * 0.7136283,
        size.width * 0.1471063,
        size.height * 0.7022684,
        size.width * 0.1489458,
        size.height * 0.6911416);
    path_183.cubicTo(
        size.width * 0.1523946,
        size.height * 0.6686578,
        size.width * 0.1558433,
        size.height * 0.6461711,
        size.width * 0.1592920,
        size.height * 0.6236844);
    path_183.cubicTo(
        size.width * 0.1609014,
        size.height * 0.6125605,
        size.width * 0.1629705,
        size.height * 0.6016726,
        size.width * 0.1641201,
        size.height * 0.5905457);
    path_183.cubicTo(
        size.width * 0.1654997,
        size.height * 0.5789499,
        size.width * 0.1673390,
        size.height * 0.5675870,
        size.width * 0.1691782,
        size.height * 0.5562271);
    path_183.cubicTo(
        size.width * 0.1696381,
        size.height * 0.5533864,
        size.width * 0.1700980,
        size.height * 0.5505457,
        size.width * 0.1703278,
        size.height * 0.5477050);
    path_183.cubicTo(
        size.width * 0.1703278,
        size.height * 0.5472301,
        size.width * 0.1694080,
        size.height * 0.5469941,
        size.width * 0.1694080,
        size.height * 0.5477050);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.2586158, size.height * 0.9422773);
    path_184.cubicTo(
        size.width * 0.2498791,
        size.height * 0.9406224,
        size.width * 0.2390731,
        size.height * 0.9418053,
        size.width * 0.2321756,
        size.height * 0.9481947);
    path_184.cubicTo(
        size.width * 0.2319456,
        size.height * 0.9484336,
        size.width * 0.2321756,
        size.height * 0.9489056,
        size.width * 0.2326355,
        size.height * 0.9486696);
    path_184.cubicTo(
        size.width * 0.2413722,
        size.height * 0.9458289,
        size.width * 0.2494192,
        size.height * 0.9441711,
        size.width * 0.2586158,
        size.height * 0.9432242);
    path_184.cubicTo(
        size.width * 0.2593054,
        size.height * 0.9432242,
        size.width * 0.2593054,
        size.height * 0.9422773,
        size.width * 0.2586158,
        size.height * 0.9422773);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.2650516, size.height * 0.9463038);
    path_185.cubicTo(
        size.width * 0.2563149,
        size.height * 0.9446460,
        size.width * 0.2455089,
        size.height * 0.9458289,
        size.width * 0.2386115,
        size.height * 0.9522212);
    path_185.cubicTo(
        size.width * 0.2383814,
        size.height * 0.9524572,
        size.width * 0.2386115,
        size.height * 0.9529292,
        size.width * 0.2390713,
        size.height * 0.9526932);
    path_185.cubicTo(
        size.width * 0.2478080,
        size.height * 0.9498525,
        size.width * 0.2558550,
        size.height * 0.9481947,
        size.width * 0.2650516,
        size.height * 0.9472507);
    path_185.cubicTo(
        size.width * 0.2655115,
        size.height * 0.9472507,
        size.width * 0.2655115,
        size.height * 0.9463038,
        size.width * 0.2650516,
        size.height * 0.9463038);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.2712607, size.height * 0.9500914);
    path_186.cubicTo(
        size.width * 0.2625241,
        size.height * 0.9484336,
        size.width * 0.2517181,
        size.height * 0.9496165,
        size.width * 0.2448206,
        size.height * 0.9560088);
    path_186.cubicTo(
        size.width * 0.2445905,
        size.height * 0.9562448,
        size.width * 0.2448206,
        size.height * 0.9567168,
        size.width * 0.2452805,
        size.height * 0.9564808);
    path_186.cubicTo(
        size.width * 0.2540172,
        size.height * 0.9536401,
        size.width * 0.2620642,
        size.height * 0.9519823,
        size.width * 0.2712607,
        size.height * 0.9510354);
    path_186.cubicTo(
        size.width * 0.2719504,
        size.height * 0.9512743,
        size.width * 0.2719504,
        size.height * 0.9503274,
        size.width * 0.2712607,
        size.height * 0.9500914);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.2776966, size.height * 0.9541121);
    path_187.cubicTo(
        size.width * 0.2689599,
        size.height * 0.9524572,
        size.width * 0.2581539,
        size.height * 0.9536401,
        size.width * 0.2512564,
        size.height * 0.9600295);
    path_187.cubicTo(
        size.width * 0.2510264,
        size.height * 0.9602684,
        size.width * 0.2512564,
        size.height * 0.9607404,
        size.width * 0.2517160,
        size.height * 0.9605044);
    path_187.cubicTo(
        size.width * 0.2604530,
        size.height * 0.9576637,
        size.width * 0.2685000,
        size.height * 0.9560059,
        size.width * 0.2776966,
        size.height * 0.9550590);
    path_187.cubicTo(
        size.width * 0.2783862,
        size.height * 0.9552950,
        size.width * 0.2783862,
        size.height * 0.9543510,
        size.width * 0.2776966,
        size.height * 0.9541121);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.2751682, size.height * 0.9212124);
    path_188.cubicTo(
        size.width * 0.2717195,
        size.height * 0.9162419,
        size.width * 0.2652819,
        size.height * 0.9183717,
        size.width * 0.2616032,
        size.height * 0.9216873);
    path_188.cubicTo(
        size.width * 0.2556255,
        size.height * 0.9268938,
        size.width * 0.2503375,
        size.height * 0.9349410,
        size.width * 0.2478083,
        size.height * 0.9425162);
    path_188.cubicTo(
        size.width * 0.2478083,
        size.height * 0.9427522,
        size.width * 0.2478083,
        size.height * 0.9427522,
        size.width * 0.2480381,
        size.height * 0.9427522);
    path_188.cubicTo(
        size.width * 0.2480381,
        size.height * 0.9434631,
        size.width * 0.2487281,
        size.height * 0.9441711,
        size.width * 0.2494178,
        size.height * 0.9439351);
    path_188.cubicTo(
        size.width * 0.2567751,
        size.height * 0.9410944,
        size.width * 0.2648221,
        size.height * 0.9392006,
        size.width * 0.2712596,
        size.height * 0.9342301);
    path_188.cubicTo(
        size.width * 0.2747083,
        size.height * 0.9313923,
        size.width * 0.2783871,
        size.height * 0.9259469,
        size.width * 0.2751682,
        size.height * 0.9212124);
    path_188.close();
    path_188.moveTo(size.width * 0.2595341, size.height * 0.9373068);
    path_188.cubicTo(
        size.width * 0.2558553,
        size.height * 0.9387286,
        size.width * 0.2524066,
        size.height * 0.9399115,
        size.width * 0.2487281,
        size.height * 0.9415693);
    path_188.cubicTo(
        size.width * 0.2514871,
        size.height * 0.9375457,
        size.width * 0.2540160,
        size.height * 0.9332832,
        size.width * 0.2570049,
        size.height * 0.9297345);
    path_188.cubicTo(
        size.width * 0.2583845,
        size.height * 0.9278407,
        size.width * 0.2599937,
        size.height * 0.9261829,
        size.width * 0.2618332,
        size.height * 0.9245280);
    path_188.cubicTo(
        size.width * 0.2643622,
        size.height * 0.9221593,
        size.width * 0.2749384,
        size.height * 0.9169528,
        size.width * 0.2733289,
        size.height * 0.9268938);
    path_188.cubicTo(
        size.width * 0.2724092,
        size.height * 0.9323363,
        size.width * 0.2639023,
        size.height * 0.9356519,
        size.width * 0.2595341,
        size.height * 0.9373068);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.2252771, size.height * 0.9399115);
    path_189.cubicTo(
        size.width * 0.2326344,
        size.height * 0.9432242,
        size.width * 0.2409112,
        size.height * 0.9429882,
        size.width * 0.2487284,
        size.height * 0.9439351);
    path_189.cubicTo(
        size.width * 0.2494181,
        size.height * 0.9439351,
        size.width * 0.2498779,
        size.height * 0.9432242,
        size.width * 0.2498779,
        size.height * 0.9425162);
    path_189.cubicTo(
        size.width * 0.2501080,
        size.height * 0.9425162,
        size.width * 0.2501080,
        size.height * 0.9422773,
        size.width * 0.2501080,
        size.height * 0.9420413);
    path_189.cubicTo(
        size.width * 0.2459693,
        size.height * 0.9354130,
        size.width * 0.2388421,
        size.height * 0.9287876,
        size.width * 0.2319447,
        size.height * 0.9252360);
    path_189.cubicTo(
        size.width * 0.2275762,
        size.height * 0.9231062,
        size.width * 0.2209086,
        size.height * 0.9226342,
        size.width * 0.2186095,
        size.height * 0.9283127);
    path_189.cubicTo(
        size.width * 0.2163103,
        size.height * 0.9337581,
        size.width * 0.2209086,
        size.height * 0.9380177,
        size.width * 0.2252771,
        size.height * 0.9399115);
    path_189.close();
    path_189.moveTo(size.width * 0.2213685, size.height * 0.9332832);
    path_189.cubicTo(
        size.width * 0.2174599,
        size.height * 0.9240531,
        size.width * 0.2287258,
        size.height * 0.9264189,
        size.width * 0.2319447,
        size.height * 0.9280767);
    path_189.cubicTo(
        size.width * 0.2340138,
        size.height * 0.9292596,
        size.width * 0.2358533,
        size.height * 0.9304425,
        size.width * 0.2376926,
        size.height * 0.9318643);
    path_189.cubicTo(
        size.width * 0.2416011,
        size.height * 0.9347050,
        size.width * 0.2450499,
        size.height * 0.9380177,
        size.width * 0.2484986,
        size.height * 0.9413304);
    path_189.cubicTo(
        size.width * 0.2448198,
        size.height * 0.9406224,
        size.width * 0.2409112,
        size.height * 0.9403864,
        size.width * 0.2372327,
        size.height * 0.9399115);
    path_189.cubicTo(
        size.width * 0.2326344,
        size.height * 0.9394395,
        size.width * 0.2234378,
        size.height * 0.9384926,
        size.width * 0.2213685,
        size.height * 0.9332832);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.1700968, size.height * 0.9316254);
    path_190.cubicTo(
        size.width * 0.1700968,
        size.height * 0.9370708,
        size.width * 0.1723960,
        size.height * 0.9910383,
        size.width * 0.1740054,
        size.height * 0.9919853);
    path_190.cubicTo(
        size.width * 0.1790636,
        size.height * 0.9952979,
        size.width * 0.3098854,
        size.height * 0.9955339,
        size.width * 0.3144842,
        size.height * 0.9941150);
    path_190.cubicTo(
        size.width * 0.3190831,
        size.height * 0.9924572,
        size.width * 0.3149427,
        size.height * 0.9789676,
        size.width * 0.3098854,
        size.height * 0.9747050);
    path_190.cubicTo(
        size.width * 0.3068968,
        size.height * 0.9721032,
        size.width * 0.2871232,
        size.height * 0.9626342,
        size.width * 0.2721791,
        size.height * 0.9555339);
    path_190.cubicTo(
        size.width * 0.2625226,
        size.height * 0.9510354,
        size.width * 0.2549355,
        size.height * 0.9474867,
        size.width * 0.2549355,
        size.height * 0.9474867);
    path_190.lineTo(size.width * 0.2553954, size.height * 0.9316254);
    path_190.lineTo(size.width * 0.2565450, size.height * 0.8596696);
    path_190.lineTo(size.width * 0.1698670, size.height * 0.8596696);
    path_190.cubicTo(
        size.width * 0.1698670,
        size.height * 0.8596696,
        size.width * 0.1694072,
        size.height * 0.8968319,
        size.width * 0.1700968,
        size.height * 0.9316254);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.3144842, size.height * 0.9941150);
    path_191.cubicTo(
        size.width * 0.3098854,
        size.height * 0.9957729,
        size.width * 0.1790645,
        size.height * 0.9952979,
        size.width * 0.1740066,
        size.height * 0.9919853);
    path_191.cubicTo(
        size.width * 0.1723971,
        size.height * 0.9910383,
        size.width * 0.1700980,
        size.height * 0.9368348,
        size.width * 0.1700980,
        size.height * 0.9316283);
    path_191.cubicTo(
        size.width * 0.1700980,
        size.height * 0.9280767,
        size.width * 0.1700980,
        size.height * 0.9245251,
        size.width * 0.1698679,
        size.height * 0.9209764);
    path_191.lineTo(size.width * 0.2553963, size.height * 0.9209764);
    path_191.lineTo(size.width * 0.2551665, size.height * 0.9316283);
    path_191.lineTo(size.width * 0.2547066, size.height * 0.9474867);
    path_191.cubicTo(
        size.width * 0.2547066,
        size.height * 0.9474867,
        size.width * 0.2622937,
        size.height * 0.9510354,
        size.width * 0.2719501,
        size.height * 0.9555339);
    path_191.cubicTo(
        size.width * 0.2868940,
        size.height * 0.9626342,
        size.width * 0.3066676,
        size.height * 0.9723392,
        size.width * 0.3096562,
        size.height * 0.9747050);
    path_191.cubicTo(
        size.width * 0.3149456,
        size.height * 0.9792035,
        size.width * 0.3190831,
        size.height * 0.9926962,
        size.width * 0.3144842,
        size.height * 0.9941150);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.3174728, size.height * 0.9952979);
    path_192.cubicTo(
        size.width * 0.3144842,
        size.height * 0.9962448,
        size.width * 0.2576943,
        size.height * 0.9962448,
        size.width * 0.2163097,
        size.height * 0.9952979);
    path_192.cubicTo(
        size.width * 0.2066533,
        size.height * 0.9950619,
        size.width * 0.1979166,
        size.height * 0.9948260,
        size.width * 0.1910192,
        size.height * 0.9943510);
    path_192.cubicTo(
        size.width * 0.1813628,
        size.height * 0.9938791,
        size.width * 0.1746951,
        size.height * 0.9934041,
        size.width * 0.1737754,
        size.height * 0.9926962);
    path_192.cubicTo(
        size.width * 0.1719361,
        size.height * 0.9915103,
        size.width * 0.1694072,
        size.height * 0.9363599,
        size.width * 0.1698670,
        size.height * 0.9299705);
    path_192.lineTo(size.width * 0.2563149, size.height * 0.9304425);
    path_192.lineTo(size.width * 0.2565447, size.height * 0.9474867);
    path_192.cubicTo(
        size.width * 0.2565447,
        size.height * 0.9474867,
        size.width * 0.3078166,
        size.height * 0.9713923,
        size.width * 0.3128739,
        size.height * 0.9756519);
    path_192.cubicTo(
        size.width * 0.3181633,
        size.height * 0.9799145,
        size.width * 0.3223009,
        size.height * 0.9936431,
        size.width * 0.3174728,
        size.height * 0.9952979);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.3144842, size.height * 0.9898555);
    path_193.cubicTo(
        size.width * 0.2919542,
        size.height * 0.9891445,
        size.width * 0.2013662,
        size.height * 0.9884336,
        size.width * 0.1790645,
        size.height * 0.9896195);
    path_193.cubicTo(
        size.width * 0.1788347,
        size.height * 0.9896195,
        size.width * 0.1788347,
        size.height * 0.9898555,
        size.width * 0.1790645,
        size.height * 0.9898555);
    path_193.cubicTo(
        size.width * 0.2013662,
        size.height * 0.9910383,
        size.width * 0.2919542,
        size.height * 0.9910383,
        size.width * 0.3144842,
        size.height * 0.9903274);
    path_193.cubicTo(
        size.width * 0.3149456,
        size.height * 0.9900914,
        size.width * 0.3149456,
        size.height * 0.9898555,
        size.width * 0.3144842,
        size.height * 0.9898555);
    path_193.close();

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.1546917, size.height * 0.5690088);
    path_194.cubicTo(
        size.width * 0.1546917,
        size.height * 0.5690088,
        size.width * 0.1694063,
        size.height * 0.7183628,
        size.width * 0.1696364,
        size.height * 0.7219145);
    path_194.cubicTo(
        size.width * 0.1696364,
        size.height * 0.7233333,
        size.width * 0.1631986,
        size.height * 0.9058260,
        size.width * 0.1631986,
        size.height * 0.9058260);
    path_194.lineTo(size.width * 0.2609123, size.height * 0.9058260);
    path_194.cubicTo(
        size.width * 0.2609123,
        size.height * 0.9058260,
        size.width * 0.2574636,
        size.height * 0.7346962,
        size.width * 0.2558544,
        size.height * 0.7136283);
    path_194.cubicTo(
        size.width * 0.2556244,
        size.height * 0.7112625,
        size.width * 0.2494166,
        size.height * 0.5593038,
        size.width * 0.2209072,
        size.height * 0.4733835);
    path_194.lineTo(size.width * 0.1126175, size.height * 0.4733835);
    path_194.cubicTo(
        size.width * 0.1126175,
        size.height * 0.4733835,
        size.width * 0.1135370,
        size.height * 0.5237994,
        size.width * 0.1358387,
        size.height * 0.5604867);
    path_194.cubicTo(
        size.width * 0.1358387,
        size.height * 0.5604867,
        size.width * 0.1482542,
        size.height * 0.5652212,
        size.width * 0.1546917,
        size.height * 0.5690088);
    path_194.close();

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.2549358, size.height * 0.8868909);
    path_195.cubicTo(
        size.width * 0.2521768,
        size.height * 0.8864189,
        size.width * 0.2494181,
        size.height * 0.8866549,
        size.width * 0.2468888,
        size.height * 0.8864189);
    path_195.cubicTo(
        size.width * 0.2441298,
        size.height * 0.8861829,
        size.width * 0.2411410,
        size.height * 0.8861829,
        size.width * 0.2383819,
        size.height * 0.8861829);
    path_195.cubicTo(
        size.width * 0.2326341,
        size.height * 0.8859440,
        size.width * 0.2268862,
        size.height * 0.8859440,
        size.width * 0.2213682,
        size.height * 0.8859440);
    path_195.cubicTo(
        size.width * 0.2098725,
        size.height * 0.8857080,
        size.width * 0.1986069,
        size.height * 0.8859440,
        size.width * 0.1871109,
        size.height * 0.8859440);
    path_195.cubicTo(
        size.width * 0.1838923,
        size.height * 0.8859440,
        size.width * 0.1809034,
        size.height * 0.8859440,
        size.width * 0.1776845,
        size.height * 0.8859440);
    path_195.cubicTo(
        size.width * 0.1746957,
        size.height * 0.8859440,
        size.width * 0.1712470,
        size.height * 0.8857080,
        size.width * 0.1682579,
        size.height * 0.8864189);
    path_195.cubicTo(
        size.width * 0.1680281,
        size.height * 0.8864189,
        size.width * 0.1680281,
        size.height * 0.8866549,
        size.width * 0.1682579,
        size.height * 0.8866549);
    path_195.cubicTo(
        size.width * 0.1707871,
        size.height * 0.8871298,
        size.width * 0.1737759,
        size.height * 0.8871298,
        size.width * 0.1763052,
        size.height * 0.8873658);
    path_195.cubicTo(
        size.width * 0.1790639,
        size.height * 0.8873658,
        size.width * 0.1820530,
        size.height * 0.8876018,
        size.width * 0.1848117,
        size.height * 0.8876018);
    path_195.cubicTo(
        size.width * 0.1903298,
        size.height * 0.8876018,
        size.width * 0.1960777,
        size.height * 0.8878378,
        size.width * 0.2015957,
        size.height * 0.8878378);
    path_195.cubicTo(
        size.width * 0.2128616,
        size.height * 0.8880767,
        size.width * 0.2241272,
        size.height * 0.8880767,
        size.width * 0.2356229,
        size.height * 0.8880767);
    path_195.cubicTo(
        size.width * 0.2388418,
        size.height * 0.8880767,
        size.width * 0.2420607,
        size.height * 0.8880767,
        size.width * 0.2452794,
        size.height * 0.8878378);
    path_195.cubicTo(
        size.width * 0.2484983,
        size.height * 0.8876018,
        size.width * 0.2517172,
        size.height * 0.8878378,
        size.width * 0.2549358,
        size.height * 0.8873658);
    path_195.cubicTo(
        size.width * 0.2551659,
        size.height * 0.8876018,
        size.width * 0.2553957,
        size.height * 0.8868909,
        size.width * 0.2549358,
        size.height * 0.8868909);
    path_195.close();

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.2326350, size.height * 0.7301976);
    path_196.cubicTo(
        size.width * 0.2301060,
        size.height * 0.6764690,
        size.width * 0.2245880,
        size.height * 0.6227375,
        size.width * 0.2176905,
        size.height * 0.5694808);
    path_196.cubicTo(
        size.width * 0.2140120,
        size.height * 0.5403687,
        size.width * 0.2094135,
        size.height * 0.5110177,
        size.width * 0.2018264,
        size.height * 0.4826136);
    path_196.lineTo(size.width * 0.2015966, size.height * 0.4826136);
    path_196.cubicTo(
        size.width * 0.2078043,
        size.height * 0.5086490,
        size.width * 0.2119427,
        size.height * 0.5351593,
        size.width * 0.2151616,
        size.height * 0.5616696);
    path_196.cubicTo(
        size.width * 0.2183802,
        size.height * 0.5879440,
        size.width * 0.2213691,
        size.height * 0.6142153,
        size.width * 0.2241281,
        size.height * 0.6407257);
    path_196.cubicTo(
        size.width * 0.2294160,
        size.height * 0.6942212,
        size.width * 0.2317155,
        size.height * 0.7479499,
        size.width * 0.2321751,
        size.height * 0.8016814);
    path_196.cubicTo(
        size.width * 0.2324052,
        size.height * 0.8319794,
        size.width * 0.2314854,
        size.height * 0.8461799,
        size.width * 0.2307957,
        size.height * 0.8764779);
    path_196.cubicTo(
        size.width * 0.2307957,
        size.height * 0.8767139,
        size.width * 0.2312556,
        size.height * 0.8767139,
        size.width * 0.2312556,
        size.height * 0.8764779);
    path_196.cubicTo(
        size.width * 0.2353940,
        size.height * 0.8222743,
        size.width * 0.2353940,
        size.height * 0.7839292,
        size.width * 0.2326350,
        size.height * 0.7301976);
    path_196.close();

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.2275756, size.height * 0.4942124);
    path_197.cubicTo(
        size.width * 0.2275756,
        size.height * 0.4939735,
        size.width * 0.2273458,
        size.height * 0.4939735,
        size.width * 0.2273458,
        size.height * 0.4942124);
    path_197.cubicTo(
        size.width * 0.2278054,
        size.height * 0.5006018,
        size.width * 0.2287252,
        size.height * 0.5074661,
        size.width * 0.2259662,
        size.height * 0.5136195);
    path_197.cubicTo(
        size.width * 0.2234372,
        size.height * 0.5188289,
        size.width * 0.2188390,
        size.height * 0.5219056,
        size.width * 0.2147006,
        size.height * 0.5254543);
    path_197.cubicTo(
        size.width * 0.2144705,
        size.height * 0.5254543,
        size.width * 0.2147006,
        size.height * 0.5256903,
        size.width * 0.2149304,
        size.height * 0.5256903);
    path_197.cubicTo(
        size.width * 0.2206782,
        size.height * 0.5240354,
        size.width * 0.2261963,
        size.height * 0.5207198,
        size.width * 0.2284954,
        size.height * 0.5148024);
    path_197.cubicTo(
        size.width * 0.2307946,
        size.height * 0.5079381,
        size.width * 0.2294149,
        size.height * 0.5008378,
        size.width * 0.2275756,
        size.height * 0.4942124);
    path_197.close();

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.1804430, size.height * 0.5656932);
    path_198.cubicTo(
        size.width * 0.1758447,
        size.height * 0.5652212,
        size.width * 0.1714765,
        size.height * 0.5659322,
        size.width * 0.1668782,
        size.height * 0.5661681);
    path_198.cubicTo(
        size.width * 0.1625097,
        size.height * 0.5664041,
        size.width * 0.1579115,
        size.height * 0.5664041,
        size.width * 0.1535430,
        size.height * 0.5659322);
    path_198.cubicTo(
        size.width * 0.1512438,
        size.height * 0.5656932,
        size.width * 0.1491745,
        size.height * 0.5652212,
        size.width * 0.1468754,
        size.height * 0.5647463);
    path_198.cubicTo(
        size.width * 0.1445762,
        size.height * 0.5642743,
        size.width * 0.1425072,
        size.height * 0.5633274,
        size.width * 0.1402080,
        size.height * 0.5626165);
    path_198.cubicTo(
        size.width * 0.1381387,
        size.height * 0.5619056,
        size.width * 0.1360696,
        size.height * 0.5623805,
        size.width * 0.1340003,
        size.height * 0.5628525);
    path_198.cubicTo(
        size.width * 0.1317011,
        size.height * 0.5633274,
        size.width * 0.1291719,
        size.height * 0.5637994,
        size.width * 0.1268728,
        size.height * 0.5640383);
    path_198.cubicTo(
        size.width * 0.1215848,
        size.height * 0.5647463,
        size.width * 0.1158370,
        size.height * 0.5652212,
        size.width * 0.1103189,
        size.height * 0.5645103);
    path_198.cubicTo(
        size.width * 0.1100891,
        size.height * 0.5645103,
        size.width * 0.1100891,
        size.height * 0.5647463,
        size.width * 0.1103189,
        size.height * 0.5647463);
    path_198.cubicTo(
        size.width * 0.1149172,
        size.height * 0.5656932,
        size.width * 0.1195158,
        size.height * 0.5664041,
        size.width * 0.1243438,
        size.height * 0.5661681);
    path_198.cubicTo(
        size.width * 0.1268728,
        size.height * 0.5661681,
        size.width * 0.1291719,
        size.height * 0.5659322,
        size.width * 0.1314711,
        size.height * 0.5654572);
    path_198.cubicTo(
        size.width * 0.1335404,
        size.height * 0.5652212,
        size.width * 0.1360696,
        size.height * 0.5642743,
        size.width * 0.1381387,
        size.height * 0.5645103);
    path_198.cubicTo(
        size.width * 0.1404378,
        size.height * 0.5649853,
        size.width * 0.1425072,
        size.height * 0.5661681,
        size.width * 0.1448063,
        size.height * 0.5668791);
    path_198.cubicTo(
        size.width * 0.1471054,
        size.height * 0.5675870,
        size.width * 0.1491745,
        size.height * 0.5680619,
        size.width * 0.1514739,
        size.height * 0.5682979);
    path_198.cubicTo(
        size.width * 0.1560722,
        size.height * 0.5690088,
        size.width * 0.1606705,
        size.height * 0.5690088,
        size.width * 0.1650387,
        size.height * 0.5687699);
    path_198.cubicTo(
        size.width * 0.1700968,
        size.height * 0.5685339,
        size.width * 0.1753848,
        size.height * 0.5680619,
        size.width * 0.1802132,
        size.height * 0.5664041);
    path_198.cubicTo(
        size.width * 0.1811327,
        size.height * 0.5664041,
        size.width * 0.1809029,
        size.height * 0.5656932,
        size.width * 0.1804430,
        size.height * 0.5656932);
    path_198.close();

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.1698685, size.height * 0.7136283);
    path_199.cubicTo(
        size.width * 0.1698685,
        size.height * 0.7136283,
        size.width * 0.1698685,
        size.height * 0.7133923,
        size.width * 0.1698685,
        size.height * 0.7136283);
    path_199.cubicTo(
        size.width * 0.1696387,
        size.height * 0.7136283,
        size.width * 0.1696387,
        size.height * 0.7136283,
        size.width * 0.1696387,
        size.height * 0.7136283);
    path_199.cubicTo(
        size.width * 0.1696387,
        size.height * 0.7136283,
        size.width * 0.1696387,
        size.height * 0.7136283,
        size.width * 0.1696387,
        size.height * 0.7138673);
    path_199.lineTo(size.width * 0.1696387, size.height * 0.7143392);
    path_199.lineTo(size.width * 0.1698685, size.height * 0.7143392);
    path_199.cubicTo(
        size.width * 0.1698685,
        size.height * 0.7138673,
        size.width * 0.1698685,
        size.height * 0.7138673,
        size.width * 0.1698685,
        size.height * 0.7136283);
    path_199.close();

    Paint paint_199_fill = Paint()..style = PaintingStyle.fill;
    paint_199_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_199, paint_199_fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.1673390, size.height * 0.6878289);
    path_200.cubicTo(
        size.width * 0.1664192,
        size.height * 0.6781239,
        size.width * 0.1654994,
        size.height * 0.6684218,
        size.width * 0.1645799,
        size.height * 0.6587168);
    path_200.cubicTo(
        size.width * 0.1625106,
        size.height * 0.6393068,
        size.width * 0.1606713,
        size.height * 0.6198968,
        size.width * 0.1588321,
        size.height * 0.6007257);
    path_200.cubicTo(
        size.width * 0.1576825,
        size.height * 0.5898378,
        size.width * 0.1569926,
        size.height * 0.5787139,
        size.width * 0.1551533,
        size.height * 0.5678230);
    path_200.cubicTo(
        size.width * 0.1551533,
        size.height * 0.5675870,
        size.width * 0.1546934,
        size.height * 0.5675870,
        size.width * 0.1546934,
        size.height * 0.5678230);
    path_200.cubicTo(
        size.width * 0.1549235,
        size.height * 0.5775280,
        size.width * 0.1558430,
        size.height * 0.5872330,
        size.width * 0.1567628,
        size.height * 0.5969381);
    path_200.cubicTo(
        size.width * 0.1574524,
        size.height * 0.6066431,
        size.width * 0.1583722,
        size.height * 0.6163481,
        size.width * 0.1592917,
        size.height * 0.6260531);
    path_200.cubicTo(
        size.width * 0.1611312,
        size.height * 0.6454602,
        size.width * 0.1627404,
        size.height * 0.6648702,
        size.width * 0.1650395,
        size.height * 0.6840413);
    path_200.cubicTo(
        size.width * 0.1657295,
        size.height * 0.6894867,
        size.width * 0.1664192,
        size.height * 0.6949322,
        size.width * 0.1671089,
        size.height * 0.7006106);
    path_200.cubicTo(
        size.width * 0.1677986,
        size.height * 0.7060560,
        size.width * 0.1687183,
        size.height * 0.7114985,
        size.width * 0.1694080,
        size.height * 0.7169440);
    path_200.cubicTo(
        size.width * 0.1694080,
        size.height * 0.7171799,
        size.width * 0.1698679,
        size.height * 0.7171799,
        size.width * 0.1698679,
        size.height * 0.7169440);
    path_200.cubicTo(
        size.width * 0.1687183,
        size.height * 0.7072389,
        size.width * 0.1682585,
        size.height * 0.6975339,
        size.width * 0.1673390,
        size.height * 0.6878289);
    path_200.close();

    Paint paint_200_fill = Paint()..style = PaintingStyle.fill;
    paint_200_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_200, paint_200_fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.1680289, size.height * 0.3519558);
    path_201.cubicTo(
        size.width * 0.1687186,
        size.height * 0.3540855,
        size.width * 0.1804444,
        size.height * 0.3666313,
        size.width * 0.1898708,
        size.height * 0.3649735);
    path_201.cubicTo(
        size.width * 0.1928596,
        size.height * 0.3645015,
        size.width * 0.1907905,
        size.height * 0.3469853,
        size.width * 0.1907905,
        size.height * 0.3469853);
    path_201.lineTo(size.width * 0.1910203, size.height * 0.3455664);
    path_201.lineTo(size.width * 0.1928596, size.height * 0.3271032);
    path_201.lineTo(size.width * 0.1705579, size.height * 0.3162153);
    path_201.lineTo(size.width * 0.1673393, size.height * 0.3147965);
    path_201.cubicTo(
        size.width * 0.1673393,
        size.height * 0.3147965,
        size.width * 0.1671092,
        size.height * 0.3200029,
        size.width * 0.1671092,
        size.height * 0.3261563);
    path_201.cubicTo(
        size.width * 0.1671092,
        size.height * 0.3263923,
        size.width * 0.1671092,
        size.height * 0.3266313,
        size.width * 0.1671092,
        size.height * 0.3271032);
    path_201.cubicTo(
        size.width * 0.1671092,
        size.height * 0.3275752,
        size.width * 0.1671092,
        size.height * 0.3278142,
        size.width * 0.1671092,
        size.height * 0.3280501);
    path_201.cubicTo(
        size.width * 0.1671092,
        size.height * 0.3289971,
        size.width * 0.1671092,
        size.height * 0.3299440,
        size.width * 0.1671092,
        size.height * 0.3308909);
    path_201.cubicTo(
        size.width * 0.1671092,
        size.height * 0.3316018,
        size.width * 0.1671092,
        size.height * 0.3323097,
        size.width * 0.1671092,
        size.height * 0.3330206);
    path_201.cubicTo(
        size.width * 0.1671092,
        size.height * 0.3337316,
        size.width * 0.1671092,
        size.height * 0.3344395,
        size.width * 0.1671092,
        size.height * 0.3353864);
    path_201.cubicTo(
        size.width * 0.1668794,
        size.height * 0.3431976,
        size.width * 0.1677989,
        size.height * 0.3510088,
        size.width * 0.1680289,
        size.height * 0.3519558);
    path_201.close();

    Paint paint_201_fill = Paint()..style = PaintingStyle.fill;
    paint_201_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_201, paint_201_fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.1668797, size.height * 0.3261563);
    path_202.cubicTo(
        size.width * 0.1735470,
        size.height * 0.3398850,
        size.width * 0.1855026,
        size.height * 0.3443835,
        size.width * 0.1907908,
        size.height * 0.3455664);
    path_202.lineTo(size.width * 0.1926301, size.height * 0.3271032);
    path_202.lineTo(size.width * 0.1703284, size.height * 0.3162153);
    path_202.lineTo(size.width * 0.1671095, size.height * 0.3147965);
    path_202.cubicTo(
        size.width * 0.1673393,
        size.height * 0.3147965,
        size.width * 0.1671095,
        size.height * 0.3197670,
        size.width * 0.1668797,
        size.height * 0.3261563);
    path_202.close();

    Paint paint_202_fill = Paint()..style = PaintingStyle.fill;
    paint_202_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_202, paint_202_fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.2202203, size.height * 0.4442684);
    path_203.lineTo(size.width * 0.2211401, size.height * 0.4733805);
    path_203.lineTo(size.width * 0.1126201, size.height * 0.4733805);
    path_203.cubicTo(
        size.width * 0.1126201,
        size.height * 0.4733805,
        size.width * 0.1254954,
        size.height * 0.3869882,
        size.width * 0.1540049,
        size.height * 0.3547965);
    path_203.cubicTo(
        size.width * 0.1682596,
        size.height * 0.3387021,
        size.width * 0.1834338,
        size.height * 0.3417788,
        size.width * 0.1942398,
        size.height * 0.3529027);
    path_203.cubicTo(
        size.width * 0.1969989,
        size.height * 0.3557434,
        size.width * 0.2266579,
        size.height * 0.3955074,
        size.width * 0.2298768,
        size.height * 0.4123127);
    path_203.cubicTo(
        size.width * 0.2330954,
        size.height * 0.4272242,
        size.width * 0.2202203,
        size.height * 0.4442684,
        size.width * 0.2202203,
        size.height * 0.4442684);
    path_203.close();

    Paint paint_203_fill = Paint()..style = PaintingStyle.fill;
    paint_203_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_203, paint_203_fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.2211413, size.height * 0.4698319);
    path_204.lineTo(size.width * 0.1133115, size.height * 0.4698319);
    path_204.cubicTo(
        size.width * 0.1135413,
        size.height * 0.4688850,
        size.width * 0.1135413,
        size.height * 0.4679381,
        size.width * 0.1137711,
        size.height * 0.4667552);
    path_204.lineTo(size.width * 0.2209115, size.height * 0.4667552);
    path_204.lineTo(size.width * 0.2211413, size.height * 0.4698319);
    path_204.close();
    path_204.moveTo(size.width * 0.2206817, size.height * 0.4579971);
    path_204.lineTo(size.width * 0.1153805, size.height * 0.4579971);
    path_204.cubicTo(
        size.width * 0.1151507,
        size.height * 0.4591799,
        size.width * 0.1149206,
        size.height * 0.4601268,
        size.width * 0.1146908,
        size.height * 0.4610737);
    path_204.lineTo(size.width * 0.2206817, size.height * 0.4610737);
    path_204.lineTo(size.width * 0.2206817, size.height * 0.4579971);
    path_204.close();
    path_204.moveTo(size.width * 0.2204516, size.height * 0.4492389);
    path_204.lineTo(size.width * 0.1172198, size.height * 0.4492389);
    path_204.cubicTo(
        size.width * 0.1169900,
        size.height * 0.4504218,
        size.width * 0.1167602,
        size.height * 0.4513687,
        size.width * 0.1165301,
        size.height * 0.4523156);
    path_204.lineTo(size.width * 0.2204516, size.height * 0.4523156);
    path_204.lineTo(size.width * 0.2204516, size.height * 0.4492389);
    path_204.close();
    path_204.moveTo(size.width * 0.1190593, size.height * 0.4404808);
    path_204.cubicTo(
        size.width * 0.1188292,
        size.height * 0.4414277,
        size.width * 0.1185994,
        size.height * 0.4426106,
        size.width * 0.1183693,
        size.height * 0.4435575);
    path_204.lineTo(size.width * 0.2206817, size.height * 0.4435575);
    path_204.cubicTo(
        size.width * 0.2211413,
        size.height * 0.4430855,
        size.width * 0.2218312,
        size.height * 0.4418997,
        size.width * 0.2227507,
        size.height * 0.4404808);
    path_204.lineTo(size.width * 0.1190593, size.height * 0.4404808);
    path_204.close();
    path_204.moveTo(size.width * 0.1211284, size.height * 0.4317227);
    path_204.cubicTo(
        size.width * 0.1208986,
        size.height * 0.4326696,
        size.width * 0.1206685,
        size.height * 0.4338525,
        size.width * 0.1204387,
        size.height * 0.4347994);
    path_204.lineTo(size.width * 0.2257395, size.height * 0.4347994);
    path_204.cubicTo(
        size.width * 0.2261994,
        size.height * 0.4338525,
        size.width * 0.2266593,
        size.height * 0.4326696,
        size.width * 0.2271192,
        size.height * 0.4317227);
    path_204.lineTo(size.width * 0.1211284, size.height * 0.4317227);
    path_204.close();
    path_204.moveTo(size.width * 0.1234275, size.height * 0.4229646);
    path_204.lineTo(size.width * 0.1225080, size.height * 0.4260413);
    path_204.lineTo(size.width * 0.2289585, size.height * 0.4260413);
    path_204.cubicTo(
        size.width * 0.2291885,
        size.height * 0.4250944,
        size.width * 0.2294183,
        size.height * 0.4239115,
        size.width * 0.2296481,
        size.height * 0.4229646);
    path_204.lineTo(size.width * 0.1234275, size.height * 0.4229646);
    path_204.close();
    path_204.moveTo(size.width * 0.2303381, size.height * 0.4142065);
    path_204.lineTo(size.width * 0.1259567, size.height * 0.4142065);
    path_204.cubicTo(
        size.width * 0.1257266,
        size.height * 0.4151534,
        size.width * 0.1252668,
        size.height * 0.4163363,
        size.width * 0.1250370,
        size.height * 0.4172832);
    path_204.lineTo(size.width * 0.2305679, size.height * 0.4172832);
    path_204.cubicTo(
        size.width * 0.2305679,
        size.height * 0.4163363,
        size.width * 0.2303381,
        size.height * 0.4153894,
        size.width * 0.2303381,
        size.height * 0.4142065);
    path_204.close();
    path_204.moveTo(size.width * 0.2278089, size.height * 0.4056873);
    path_204.lineTo(size.width * 0.1287158, size.height * 0.4056873);
    path_204.cubicTo(
        size.width * 0.1282559,
        size.height * 0.4066342,
        size.width * 0.1280258,
        size.height * 0.4078171,
        size.width * 0.1277960,
        size.height * 0.4087640);
    path_204.lineTo(size.width * 0.2291885, size.height * 0.4087640);
    path_204.cubicTo(
        size.width * 0.2287287,
        size.height * 0.4078171,
        size.width * 0.2282688,
        size.height * 0.4066342,
        size.width * 0.2278089,
        size.height * 0.4056873);
    path_204.close();
    path_204.moveTo(size.width * 0.2236705, size.height * 0.3969292);
    path_204.lineTo(size.width * 0.1317046, size.height * 0.3969292);
    path_204.cubicTo(
        size.width * 0.1312447,
        size.height * 0.3978761,
        size.width * 0.1310149,
        size.height * 0.3990590,
        size.width * 0.1305550,
        size.height * 0.4000059);
    path_204.lineTo(size.width * 0.2252799, size.height * 0.4000059);
    path_204.cubicTo(
        size.width * 0.2245900,
        size.height * 0.3988230,
        size.width * 0.2241304,
        size.height * 0.3978761,
        size.width * 0.2236705,
        size.height * 0.3969292);
    path_204.close();
    path_204.moveTo(size.width * 0.2186123, size.height * 0.3881711);
    path_204.lineTo(size.width * 0.1351533, size.height * 0.3881711);
    path_204.cubicTo(
        size.width * 0.1346934,
        size.height * 0.3891180,
        size.width * 0.1342335,
        size.height * 0.3903009,
        size.width * 0.1340037,
        size.height * 0.3912478);
    path_204.lineTo(size.width * 0.2206817, size.height * 0.3912478);
    path_204.cubicTo(
        size.width * 0.2197619,
        size.height * 0.3900649,
        size.width * 0.2193020,
        size.height * 0.3891180,
        size.width * 0.2186123,
        size.height * 0.3881711);
    path_204.close();
    path_204.moveTo(size.width * 0.2130943, size.height * 0.3794130);
    path_204.lineTo(size.width * 0.1388318, size.height * 0.3794130);
    path_204.cubicTo(
        size.width * 0.1383719,
        size.height * 0.3803599,
        size.width * 0.1379123,
        size.height * 0.3815428,
        size.width * 0.1374524,
        size.height * 0.3824897);
    path_204.lineTo(size.width * 0.2151636, size.height * 0.3824897);
    path_204.cubicTo(
        size.width * 0.2144739,
        size.height * 0.3815428,
        size.width * 0.2137842,
        size.height * 0.3803599,
        size.width * 0.2130943,
        size.height * 0.3794130);
    path_204.close();
    path_204.moveTo(size.width * 0.2073464, size.height * 0.3706549);
    path_204.lineTo(size.width * 0.1432003, size.height * 0.3706549);
    path_204.cubicTo(
        size.width * 0.1427404,
        size.height * 0.3716018,
        size.width * 0.1420507,
        size.height * 0.3727847,
        size.width * 0.1415908,
        size.height * 0.3737316);
    path_204.lineTo(size.width * 0.2094158, size.height * 0.3737316);
    path_204.cubicTo(
        size.width * 0.2087261,
        size.height * 0.3727847,
        size.width * 0.2080361,
        size.height * 0.3716018,
        size.width * 0.2073464,
        size.height * 0.3706549);
    path_204.close();
    path_204.moveTo(size.width * 0.2011387, size.height * 0.3618968);
    path_204.lineTo(size.width * 0.1487183, size.height * 0.3618968);
    path_204.cubicTo(
        size.width * 0.1480284,
        size.height * 0.3628437,
        size.width * 0.1473387,
        size.height * 0.3640265,
        size.width * 0.1466490,
        size.height * 0.3649735);
    path_204.lineTo(size.width * 0.2034378, size.height * 0.3649735);
    path_204.cubicTo(
        size.width * 0.2025183,
        size.height * 0.3640265,
        size.width * 0.2018287,
        size.height * 0.3628437,
        size.width * 0.2011387,
        size.height * 0.3618968);
    path_204.close();
    path_204.moveTo(size.width * 0.1944713, size.height * 0.3531386);
    path_204.lineTo(size.width * 0.1556158, size.height * 0.3531386);
    path_204.cubicTo(
        size.width * 0.1551559,
        size.height * 0.3536136,
        size.width * 0.1544662,
        size.height * 0.3543215,
        size.width * 0.1540063,
        size.height * 0.3547965);
    path_204.cubicTo(
        size.width * 0.1535464,
        size.height * 0.3552684,
        size.width * 0.1530865,
        size.height * 0.3557434,
        size.width * 0.1528567,
        size.height * 0.3562153);
    path_204.lineTo(size.width * 0.1970003, size.height * 0.3562153);
    path_204.cubicTo(
        size.width * 0.1956209,
        size.height * 0.3547965,
        size.width * 0.1949312,
        size.height * 0.3536136,
        size.width * 0.1944713,
        size.height * 0.3531386);
    path_204.close();
    path_204.moveTo(size.width * 0.1802166, size.height * 0.3443805);
    path_204.lineTo(size.width * 0.1698705, size.height * 0.3443805);
    path_204.cubicTo(
        size.width * 0.1673413,
        size.height * 0.3448555,
        size.width * 0.1650421,
        size.height * 0.3460383,
        size.width * 0.1625132,
        size.height * 0.3474572);
    path_204.lineTo(size.width * 0.1873438, size.height * 0.3474572);
    path_204.cubicTo(
        size.width * 0.1852748,
        size.height * 0.3460383,
        size.width * 0.1827456,
        size.height * 0.3450914,
        size.width * 0.1802166,
        size.height * 0.3443805);
    path_204.close();

    Paint paint_204_fill = Paint()..style = PaintingStyle.fill;
    paint_204_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_204, paint_204_fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.1848146, size.height * 0.3775192);
    path_205.cubicTo(
        size.width * 0.2043573,
        size.height * 0.3850944,
        size.width * 0.2765504,
        size.height * 0.4023717,
        size.width * 0.2919542,
        size.height * 0.3891180);
    path_205.cubicTo(
        size.width * 0.3158653,
        size.height * 0.3687611,
        size.width * 0.3344900,
        size.height * 0.3320737,
        size.width * 0.3441461,
        size.height * 0.3017758);
    path_205.cubicTo(
        size.width * 0.3475931,
        size.height * 0.2913617,
        size.width * 0.2836779,
        size.height * 0.2823670,
        size.width * 0.2802292,
        size.height * 0.2942021);
    path_205.cubicTo(
        size.width * 0.2756309,
        size.height * 0.3095870,
        size.width * 0.2641352,
        size.height * 0.3375162,
        size.width * 0.2611464,
        size.height * 0.3424867);
    path_205.cubicTo(
        size.width * 0.2581573,
        size.height * 0.3472212,
        size.width * 0.2147034,
        size.height * 0.3481681,
        size.width * 0.1855043,
        size.height * 0.3510088);
    path_205.cubicTo(
        size.width * 0.1611332,
        size.height * 0.3533776,
        size.width * 0.1602138,
        size.height * 0.3678142,
        size.width * 0.1848146,
        size.height * 0.3775192);
    path_205.close();

    Paint paint_205_fill = Paint()..style = PaintingStyle.fill;
    paint_205_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_205, paint_205_fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.2878138, size.height * 0.2243758);
    path_206.cubicTo(
        size.width * 0.2935616,
        size.height * 0.2220088,
        size.width * 0.2977020,
        size.height * 0.2272162,
        size.width * 0.2977020,
        size.height * 0.2272162);
    path_206.cubicTo(
        size.width * 0.2977020,
        size.height * 0.2272162,
        size.width * 0.3006905,
        size.height * 0.2229555,
        size.width * 0.3052894,
        size.height * 0.2222454);
    path_206.cubicTo(
        size.width * 0.3108052,
        size.height * 0.2212988,
        size.width * 0.3147163,
        size.height * 0.2295832,
        size.width * 0.3147163,
        size.height * 0.2295832);
    path_206.cubicTo(
        size.width * 0.3147163,
        size.height * 0.2295832,
        size.width * 0.3186246,
        size.height * 0.2260327,
        size.width * 0.3236819,
        size.height * 0.2255593);
    path_206.cubicTo(
        size.width * 0.3289685,
        size.height * 0.2250858,
        size.width * 0.3340287,
        size.height * 0.2328968,
        size.width * 0.3340287,
        size.height * 0.2328968);
    path_206.cubicTo(
        size.width * 0.3340287,
        size.height * 0.2328968,
        size.width * 0.3393152,
        size.height * 0.2314767,
        size.width * 0.3439140,
        size.height * 0.2343171);
    path_206.cubicTo(
        size.width * 0.3519599,
        size.height * 0.2392876,
        size.width * 0.3519599,
        size.height * 0.2539628,
        size.width * 0.3521920,
        size.height * 0.2631941);
    path_206.cubicTo(
        size.width * 0.3524212,
        size.height * 0.2724254,
        size.width * 0.3446046,
        size.height * 0.2989351,
        size.width * 0.3436848,
        size.height * 0.3041416);
    path_206.lineTo(size.width * 0.2882751, size.height * 0.3095870);
    path_206.cubicTo(
        size.width * 0.2882751,
        size.height * 0.3095870,
        size.width * 0.2712610,
        size.height * 0.2849702,
        size.width * 0.2747097,
        size.height * 0.2537263);
    path_206.cubicTo(
        size.width * 0.2756295,
        size.height * 0.2447319,
        size.width * 0.2813774,
        size.height * 0.2269794,
        size.width * 0.2878138,
        size.height * 0.2243758);
    path_206.close();

    Paint paint_206_fill = Paint()..style = PaintingStyle.fill;
    paint_206_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_206, paint_206_fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.2967794, size.height * 0.2279263);
    path_207.cubicTo(
        size.width * 0.2933324,
        size.height * 0.2373941,
        size.width * 0.2928711,
        size.height * 0.2475720,
        size.width * 0.2919513,
        size.height * 0.2575133);
    path_207.cubicTo(
        size.width * 0.2919513,
        size.height * 0.2577499,
        size.width * 0.2921834,
        size.height * 0.2577499,
        size.width * 0.2921834,
        size.height * 0.2575133);
    path_207.cubicTo(
        size.width * 0.2931032,
        size.height * 0.2475720,
        size.width * 0.2958596,
        size.height * 0.2378676,
        size.width * 0.2972407,
        size.height * 0.2279263);
    path_207.cubicTo(
        size.width * 0.2972407,
        size.height * 0.2276894,
        size.width * 0.2970115,
        size.height * 0.2274528,
        size.width * 0.2967794,
        size.height * 0.2279263);
    path_207.close();

    Paint paint_207_fill = Paint()..style = PaintingStyle.fill;
    paint_207_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_207, paint_207_fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.3140229, size.height * 0.2298195);
    path_208.cubicTo(
        size.width * 0.3133352,
        size.height * 0.2319499,
        size.width * 0.3133352,
        size.height * 0.2343168,
        size.width * 0.3131032,
        size.height * 0.2366838);
    path_208.cubicTo(
        size.width * 0.3128739,
        size.height * 0.2390507,
        size.width * 0.3128739,
        size.height * 0.2416543,
        size.width * 0.3128739,
        size.height * 0.2440212);
    path_208.cubicTo(
        size.width * 0.3128739,
        size.height * 0.2489920,
        size.width * 0.3128739,
        size.height * 0.2537260,
        size.width * 0.3128739,
        size.height * 0.2586965);
    path_208.cubicTo(
        size.width * 0.3128739,
        size.height * 0.2589333,
        size.width * 0.3131032,
        size.height * 0.2589333,
        size.width * 0.3131032,
        size.height * 0.2586965);
    path_208.cubicTo(
        size.width * 0.3133352,
        size.height * 0.2537260,
        size.width * 0.3133352,
        size.height * 0.2489920,
        size.width * 0.3137937,
        size.height * 0.2440212);
    path_208.cubicTo(
        size.width * 0.3140229,
        size.height * 0.2416543,
        size.width * 0.3140229,
        size.height * 0.2390507,
        size.width * 0.3142550,
        size.height * 0.2366838);
    path_208.cubicTo(
        size.width * 0.3144842,
        size.height * 0.2343168,
        size.width * 0.3147135,
        size.height * 0.2319499,
        size.width * 0.3144842,
        size.height * 0.2298195);
    path_208.cubicTo(
        size.width * 0.3144842,
        size.height * 0.2295829,
        size.width * 0.3140229,
        size.height * 0.2295829,
        size.width * 0.3140229,
        size.height * 0.2298195);
    path_208.close();

    Paint paint_208_fill = Paint()..style = PaintingStyle.fill;
    paint_208_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_208, paint_208_fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.3340258, size.height * 0.2331342);
    path_209.cubicTo(
        size.width * 0.3333381,
        size.height * 0.2350277,
        size.width * 0.3335673,
        size.height * 0.2373947,
        size.width * 0.3335673,
        size.height * 0.2392882);
    path_209.cubicTo(
        size.width * 0.3335673,
        size.height * 0.2414186,
        size.width * 0.3335673,
        size.height * 0.2437855,
        size.width * 0.3335673,
        size.height * 0.2459156);
    path_209.cubicTo(
        size.width * 0.3335673,
        size.height * 0.2504130,
        size.width * 0.3333381,
        size.height * 0.2549103,
        size.width * 0.3333381,
        size.height * 0.2594074);
    path_209.cubicTo(
        size.width * 0.3333381,
        size.height * 0.2596442,
        size.width * 0.3335673,
        size.height * 0.2596442,
        size.width * 0.3335673,
        size.height * 0.2594074);
    path_209.cubicTo(
        size.width * 0.3337966,
        size.height * 0.2549103,
        size.width * 0.3340258,
        size.height * 0.2504130,
        size.width * 0.3342579,
        size.height * 0.2456791);
    path_209.cubicTo(
        size.width * 0.3342579,
        size.height * 0.2435487,
        size.width * 0.3344871,
        size.height * 0.2411817,
        size.width * 0.3344871,
        size.height * 0.2390516);
    path_209.cubicTo(
        size.width * 0.3344871,
        size.height * 0.2373947,
        size.width * 0.3347163,
        size.height * 0.2350277,
        size.width * 0.3340258,
        size.height * 0.2331342);
    path_209.close();

    Paint paint_209_fill = Paint()..style = PaintingStyle.fill;
    paint_209_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_209, paint_209_fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.2668931, size.height * 0.3263923);
    path_210.lineTo(size.width * 0.3186246, size.height * 0.3697080);
    path_210.cubicTo(
        size.width * 0.3186246,
        size.height * 0.3697080,
        size.width * 0.2990802,
        size.height * 0.3924307,
        size.width * 0.2882751,
        size.height * 0.3947994);
    path_210.cubicTo(
        size.width * 0.2776991,
        size.height * 0.3971652,
        size.width * 0.2197605,
        size.height * 0.3936165,
        size.width * 0.1871126,
        size.height * 0.3801239);
    path_210.cubicTo(
        size.width * 0.1544648,
        size.height * 0.3663953,
        size.width * 0.1627415,
        size.height * 0.3533776,
        size.width * 0.1866527,
        size.height * 0.3503009);
    path_210.cubicTo(
        size.width * 0.2105639,
        size.height * 0.3474602,
        size.width * 0.2549375,
        size.height * 0.3420147,
        size.width * 0.2563169,
        size.height * 0.3410678);
    path_210.cubicTo(
        size.width * 0.2576966,
        size.height * 0.3401209,
        size.width * 0.2668931,
        size.height * 0.3263923,
        size.width * 0.2668931,
        size.height * 0.3263923);
    path_210.close();

    Paint paint_210_fill = Paint()..style = PaintingStyle.fill;
    paint_210_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_210, paint_210_fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.1917120, size.height * 0.3817788);
    path_211.cubicTo(
        size.width * 0.1901026,
        size.height * 0.3813068,
        size.width * 0.1884931,
        size.height * 0.3805959,
        size.width * 0.1868837,
        size.height * 0.3798879);
    path_211.cubicTo(
        size.width * 0.1852742,
        size.height * 0.3791770,
        size.width * 0.1836650,
        size.height * 0.3784661,
        size.width * 0.1820556,
        size.height * 0.3777552);
    path_211.lineTo(size.width * 0.1655017, size.height * 0.3637906);
    path_211.cubicTo(
        size.width * 0.1650418,
        size.height * 0.3623717,
        size.width * 0.1652716,
        size.height * 0.3611888,
        size.width * 0.1657315,
        size.height * 0.3600029);
    path_211.lineTo(size.width * 0.1917120, size.height * 0.3817788);
    path_211.close();
    path_211.moveTo(size.width * 0.1721693, size.height * 0.3540855);
    path_211.cubicTo(
        size.width * 0.1712496,
        size.height * 0.3545605,
        size.width * 0.1701000,
        size.height * 0.3550324,
        size.width * 0.1694103,
        size.height * 0.3557434);
    path_211.lineTo(size.width * 0.2055069, size.height * 0.3860413);
    path_211.cubicTo(
        size.width * 0.2078060,
        size.height * 0.3865133,
        size.width * 0.2098754,
        size.height * 0.3872242,
        size.width * 0.2121745,
        size.height * 0.3876962);
    path_211.lineTo(size.width * 0.1721693, size.height * 0.3540855);
    path_211.close();
    path_211.moveTo(size.width * 0.1820556, size.height * 0.3510088);
    path_211.cubicTo(
        size.width * 0.1806759,
        size.height * 0.3512448,
        size.width * 0.1795264,
        size.height * 0.3514838,
        size.width * 0.1783768,
        size.height * 0.3519558);
    path_211.lineTo(size.width * 0.2236702, size.height * 0.3900649);
    path_211.cubicTo(
        size.width * 0.2257393,
        size.height * 0.3905369,
        size.width * 0.2278086,
        size.height * 0.3907758,
        size.width * 0.2296479,
        size.height * 0.3912478);
    path_211.lineTo(size.width * 0.1820556, size.height * 0.3510088);
    path_211.close();
    path_211.moveTo(size.width * 0.1935513, size.height * 0.3493540);
    path_211.cubicTo(
        size.width * 0.1921719,
        size.height * 0.3495900,
        size.width * 0.1907923,
        size.height * 0.3495900,
        size.width * 0.1894129,
        size.height * 0.3498260);
    path_211.lineTo(size.width * 0.2402241, size.height * 0.3924307);
    path_211.cubicTo(
        size.width * 0.2420633,
        size.height * 0.3926696,
        size.width * 0.2439026,
        size.height * 0.3929056,
        size.width * 0.2457418,
        size.height * 0.3931416);
    path_211.lineTo(size.width * 0.1935513, size.height * 0.3493540);
    path_211.close();
    path_211.moveTo(size.width * 0.2052771, size.height * 0.3479322);
    path_211.cubicTo(
        size.width * 0.2038974,
        size.height * 0.3481681,
        size.width * 0.2025181,
        size.height * 0.3481681,
        size.width * 0.2011384,
        size.height * 0.3484071);
    path_211.lineTo(size.width * 0.2556284, size.height * 0.3940885);
    path_211.cubicTo(
        size.width * 0.2574676,
        size.height * 0.3943245,
        size.width * 0.2590771,
        size.height * 0.3943245,
        size.width * 0.2609163,
        size.height * 0.3945605);
    path_211.lineTo(size.width * 0.2052771, size.height * 0.3479322);
    path_211.close();
    path_211.moveTo(size.width * 0.2170026, size.height * 0.3465133);
    path_211.cubicTo(
        size.width * 0.2156232,
        size.height * 0.3467493,
        size.width * 0.2142436,
        size.height * 0.3467493,
        size.width * 0.2128642,
        size.height * 0.3469853);
    path_211.lineTo(size.width * 0.2701129, size.height * 0.3950354);
    path_211.cubicTo(
        size.width * 0.2719521,
        size.height * 0.3950354,
        size.width * 0.2735616,
        size.height * 0.3952714,
        size.width * 0.2751711,
        size.height * 0.3952714);
    path_211.lineTo(size.width * 0.2170026, size.height * 0.3465133);
    path_211.close();
    path_211.moveTo(size.width * 0.2284983, size.height * 0.3450914);
    path_211.cubicTo(
        size.width * 0.2271189,
        size.height * 0.3453274,
        size.width * 0.2257393,
        size.height * 0.3455664,
        size.width * 0.2243599,
        size.height * 0.3455664);
    path_211.lineTo(size.width * 0.2834481, size.height * 0.3952714);
    path_211.cubicTo(
        size.width * 0.2852874,
        size.height * 0.3952714,
        size.width * 0.2866676,
        size.height * 0.3950354,
        size.width * 0.2878166,
        size.height * 0.3947994);
    path_211.lineTo(size.width * 0.2284983, size.height * 0.3450914);
    path_211.close();
    path_211.moveTo(size.width * 0.2402241, size.height * 0.3434366);
    path_211.cubicTo(
        size.width * 0.2388444,
        size.height * 0.3436726,
        size.width * 0.2374650,
        size.height * 0.3439086,
        size.width * 0.2360857,
        size.height * 0.3439086);
    path_211.lineTo(size.width * 0.2935645, size.height * 0.3921947);
    path_211.cubicTo(
        size.width * 0.2944842,
        size.height * 0.3917227,
        size.width * 0.2954040,
        size.height * 0.3910118,
        size.width * 0.2963238,
        size.height * 0.3905369);
    path_211.lineTo(size.width * 0.2402241, size.height * 0.3434366);
    path_211.close();
    path_211.moveTo(size.width * 0.2517198, size.height * 0.3420147);
    path_211.cubicTo(
        size.width * 0.2505702,
        size.height * 0.3422507,
        size.width * 0.2491908,
        size.height * 0.3424897,
        size.width * 0.2475814,
        size.height * 0.3424897);
    path_211.lineTo(size.width * 0.3006905, size.height * 0.3872242);
    path_211.cubicTo(
        size.width * 0.3016103,
        size.height * 0.3865133,
        size.width * 0.3023009,
        size.height * 0.3858053,
        size.width * 0.3029914,
        size.height * 0.3853304);
    path_211.lineTo(size.width * 0.2517198, size.height * 0.3420147);
    path_211.close();
    path_211.moveTo(size.width * 0.2595370, size.height * 0.3372802);
    path_211.cubicTo(
        size.width * 0.2588470,
        size.height * 0.3382271,
        size.width * 0.2581573,
        size.height * 0.3391740,
        size.width * 0.2576974,
        size.height * 0.3398850);
    path_211.lineTo(size.width * 0.3073582, size.height * 0.3815428);
    path_211.cubicTo(
        size.width * 0.3080487,
        size.height * 0.3808319,
        size.width * 0.3089685,
        size.height * 0.3801239,
        size.width * 0.3096590,
        size.height * 0.3794130);
    path_211.lineTo(size.width * 0.2595370, size.height * 0.3372802);
    path_211.close();
    path_211.moveTo(size.width * 0.2643650, size.height * 0.3299440);
    path_211.cubicTo(
        size.width * 0.2639052,
        size.height * 0.3306549,
        size.width * 0.2632155,
        size.height * 0.3316018,
        size.width * 0.2625258,
        size.height * 0.3325457);
    path_211.lineTo(size.width * 0.3131060, size.height * 0.3751534);
    path_211.cubicTo(
        size.width * 0.3137966,
        size.height * 0.3744425,
        size.width * 0.3144871,
        size.height * 0.3734956,
        size.width * 0.3151777,
        size.height * 0.3727847);
    path_211.lineTo(size.width * 0.2643650, size.height * 0.3299440);
    path_211.close();

    Paint paint_211_fill = Paint()..style = PaintingStyle.fill;
    paint_211_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_211, paint_211_fill);

    Path path_212 = Path();
    path_212.moveTo(size.width * 0.3066676, size.height * 0.3749145);
    path_212.cubicTo(
        size.width * 0.2928739,
        size.height * 0.3623717,
        size.width * 0.2788484,
        size.height * 0.3498260,
        size.width * 0.2639040,
        size.height * 0.3389381);
    path_212.cubicTo(
        size.width * 0.2636739,
        size.height * 0.3389381,
        size.width * 0.2636739,
        size.height * 0.3391740,
        size.width * 0.2636739,
        size.height * 0.3391740);
    path_212.cubicTo(
        size.width * 0.2770092,
        size.height * 0.3521917,
        size.width * 0.2917249,
        size.height * 0.3637906,
        size.width * 0.3062092,
        size.height * 0.3753894);
    path_212.cubicTo(
        size.width * 0.3066676,
        size.height * 0.3751534,
        size.width * 0.3068968,
        size.height * 0.3749145,
        size.width * 0.3066676,
        size.height * 0.3749145);
    path_212.close();

    Paint paint_212_fill = Paint()..style = PaintingStyle.fill;
    paint_212_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_212, paint_212_fill);

    Path path_213 = Path();
    path_213.moveTo(size.width * 0.2291871, size.height * 0.3907729);
    path_213.cubicTo(
        size.width * 0.2186112,
        size.height * 0.3886431,
        size.width * 0.2082650,
        size.height * 0.3862773,
        size.width * 0.1976888,
        size.height * 0.3841475);
    path_213.cubicTo(
        size.width * 0.1976888,
        size.height * 0.3841475,
        size.width * 0.1974590,
        size.height * 0.3843835,
        size.width * 0.1976888,
        size.height * 0.3843835);
    path_213.cubicTo(
        size.width * 0.2020573,
        size.height * 0.3858024,
        size.width * 0.2061957,
        size.height * 0.3869882,
        size.width * 0.2105642,
        size.height * 0.3879351);
    path_213.cubicTo(
        size.width * 0.2089547,
        size.height * 0.3879351,
        size.width * 0.2071155,
        size.height * 0.3876962,
        size.width * 0.2055060,
        size.height * 0.3876962);
    path_213.cubicTo(
        size.width * 0.2052762,
        size.height * 0.3876962,
        size.width * 0.2052762,
        size.height * 0.3879351,
        size.width * 0.2055060,
        size.height * 0.3879351);
    path_213.cubicTo(
        size.width * 0.2071155,
        size.height * 0.3881711,
        size.width * 0.2087249,
        size.height * 0.3884071,
        size.width * 0.2103341,
        size.height * 0.3884071);
    path_213.cubicTo(
        size.width * 0.2112539,
        size.height * 0.3884071,
        size.width * 0.2121736,
        size.height * 0.3884071,
        size.width * 0.2128633,
        size.height * 0.3884071);
    path_213.cubicTo(
        size.width * 0.2183814,
        size.height * 0.3895900,
        size.width * 0.2236693,
        size.height * 0.3903009,
        size.width * 0.2291871,
        size.height * 0.3910118);
    path_213.cubicTo(
        size.width * 0.2291871,
        size.height * 0.3912478,
        size.width * 0.2291871,
        size.height * 0.3907729,
        size.width * 0.2291871,
        size.height * 0.3907729);
    path_213.close();

    Paint paint_213_fill = Paint()..style = PaintingStyle.fill;
    paint_213_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_213, paint_213_fill);

    Path path_214 = Path();
    path_214.moveTo(size.width * 0.1595221, size.height * 0.2752661);
    path_214.cubicTo(
        size.width * 0.1576825,
        size.height * 0.2771596,
        size.width * 0.1551536,
        size.height * 0.2766861,
        size.width * 0.1528544,
        size.height * 0.2757395);
    path_214.cubicTo(
        size.width * 0.1498656,
        size.height * 0.2745560,
        size.width * 0.1461868,
        size.height * 0.2714791,
        size.width * 0.1431980,
        size.height * 0.2736091);
    path_214.cubicTo(
        size.width * 0.1397493,
        size.height * 0.2759761,
        size.width * 0.1408989,
        size.height * 0.2811835,
        size.width * 0.1425083,
        size.height * 0.2842605);
    path_214.cubicTo(
        size.width * 0.1438877,
        size.height * 0.2871009,
        size.width * 0.1457272,
        size.height * 0.2894678,
        size.width * 0.1468768,
        size.height * 0.2925448);
    path_214.cubicTo(
        size.width * 0.1477963,
        size.height * 0.2953864,
        size.width * 0.1484860,
        size.height * 0.2982271,
        size.width * 0.1484860,
        size.height * 0.3010649);
    path_214.cubicTo(
        size.width * 0.1484860,
        size.height * 0.3069823,
        size.width * 0.1452673,
        size.height * 0.3124277,
        size.width * 0.1457272,
        size.height * 0.3183451);
    path_214.cubicTo(
        size.width * 0.1461868,
        size.height * 0.3254454,
        size.width * 0.1526246,
        size.height * 0.3306519,
        size.width * 0.1581424,
        size.height * 0.3337316);
    path_214.cubicTo(
        size.width * 0.1638903,
        size.height * 0.3370442,
        size.width * 0.1703281,
        size.height * 0.3382271,
        size.width * 0.1765358,
        size.height * 0.3405959);
    path_214.cubicTo(
        size.width * 0.1873415,
        size.height * 0.3446195,
        size.width * 0.1946989,
        size.height * 0.3545605,
        size.width * 0.1974579,
        size.height * 0.3659204);
    path_214.cubicTo(
        size.width * 0.1981476,
        size.height * 0.3687611,
        size.width * 0.1983777,
        size.height * 0.3716018,
        size.width * 0.1986074,
        size.height * 0.3744425);
    path_214.cubicTo(
        size.width * 0.1986074,
        size.height * 0.3775192,
        size.width * 0.1983777,
        size.height * 0.3805959,
        size.width * 0.1986074,
        size.height * 0.3836726);
    path_214.cubicTo(
        size.width * 0.1990673,
        size.height * 0.3872242,
        size.width * 0.2004467,
        size.height * 0.3903009,
        size.width * 0.2034358,
        size.height * 0.3921947);
    path_214.cubicTo(
        size.width * 0.2059648,
        size.height * 0.3938525,
        size.width * 0.2091837,
        size.height * 0.3945605,
        size.width * 0.2121725,
        size.height * 0.3950354);
    path_214.cubicTo(
        size.width * 0.2126324,
        size.height * 0.3950354,
        size.width * 0.2126324,
        size.height * 0.3957463,
        size.width * 0.2124023,
        size.height * 0.3959823);
    path_214.cubicTo(
        size.width * 0.2107931,
        size.height * 0.3971652,
        size.width * 0.2089536,
        size.height * 0.3983481,
        size.width * 0.2071143,
        size.height * 0.3990590);
    path_214.cubicTo(
        size.width * 0.2038954,
        size.height * 0.4007168,
        size.width * 0.2002169,
        size.height * 0.4016637,
        size.width * 0.1967682,
        size.height * 0.4004779);
    path_214.cubicTo(
        size.width * 0.1928596,
        size.height * 0.3990590,
        size.width * 0.1905605,
        size.height * 0.3952714,
        size.width * 0.1884911,
        size.height * 0.3919587);
    path_214.cubicTo(
        size.width * 0.1859622,
        size.height * 0.3879351,
        size.width * 0.1829734,
        size.height * 0.3843835,
        size.width * 0.1788350,
        size.height * 0.3820177);
    path_214.cubicTo(
        size.width * 0.1746963,
        size.height * 0.3796490,
        size.width * 0.1703281,
        size.height * 0.3784661,
        size.width * 0.1657298,
        size.height * 0.3775192);
    path_214.cubicTo(
        size.width * 0.1569928,
        size.height * 0.3758614,
        size.width * 0.1477963,
        size.height * 0.3763363,
        size.width * 0.1390596,
        size.height * 0.3744425);
    path_214.cubicTo(
        size.width * 0.1303229,
        size.height * 0.3725487,
        size.width * 0.1227355,
        size.height * 0.3680501,
        size.width * 0.1179074,
        size.height * 0.3602389);
    path_214.cubicTo(
        size.width * 0.1156083,
        size.height * 0.3564543,
        size.width * 0.1139989,
        size.height * 0.3521917,
        size.width * 0.1133092,
        size.height * 0.3476962);
    path_214.cubicTo(
        size.width * 0.1126195,
        size.height * 0.3429617,
        size.width * 0.1133092,
        size.height * 0.3379912,
        size.width * 0.1139989,
        size.height * 0.3332566);
    path_214.cubicTo(
        size.width * 0.1156083,
        size.height * 0.3228437,
        size.width * 0.1165278,
        size.height * 0.3126637,
        size.width * 0.1160682,
        size.height * 0.3022507);
    path_214.cubicTo(
        size.width * 0.1158381,
        size.height * 0.2972802,
        size.width * 0.1151484,
        size.height * 0.2925448,
        size.width * 0.1142287,
        size.height * 0.2875743);
    path_214.cubicTo(
        size.width * 0.1135390,
        size.height * 0.2830770,
        size.width * 0.1126195,
        size.height * 0.2785799,
        size.width * 0.1128493,
        size.height * 0.2738460);
    path_214.cubicTo(
        size.width * 0.1133092,
        size.height * 0.2655614,
        size.width * 0.1172178,
        size.height * 0.2584605,
        size.width * 0.1243450,
        size.height * 0.2544369);
    path_214.cubicTo(
        size.width * 0.1312424,
        size.height * 0.2504130,
        size.width * 0.1397493,
        size.height * 0.2499395,
        size.width * 0.1464169,
        size.height * 0.2539634);
    path_214.cubicTo(
        size.width * 0.1572229,
        size.height * 0.2608274,
        size.width * 0.1609014,
        size.height * 0.2738460,
        size.width * 0.1595221,
        size.height * 0.2752661);
    path_214.close();

    Paint paint_214_fill = Paint()..style = PaintingStyle.fill;
    paint_214_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_214, paint_214_fill);

    Path path_215 = Path();
    path_215.moveTo(size.width * 0.1471077, size.height * 0.3237906);
    path_215.cubicTo(
        size.width * 0.1471077,
        size.height * 0.3235546,
        size.width * 0.1471077,
        size.height * 0.3235546,
        size.width * 0.1471077,
        size.height * 0.3237906);
    path_215.cubicTo(
        size.width * 0.1496367,
        size.height * 0.3301799,
        size.width * 0.1549246,
        size.height * 0.3351504,
        size.width * 0.1611324,
        size.height * 0.3375192);
    path_215.cubicTo(
        size.width * 0.1675702,
        size.height * 0.3398850,
        size.width * 0.1744676,
        size.height * 0.3401209,
        size.width * 0.1809052,
        size.height * 0.3422537);
    path_215.cubicTo(
        size.width * 0.1868828,
        size.height * 0.3441445,
        size.width * 0.1924009,
        size.height * 0.3474602,
        size.width * 0.1963095,
        size.height * 0.3526667);
    path_215.cubicTo(
        size.width * 0.1999880,
        size.height * 0.3574012,
        size.width * 0.2011375,
        size.height * 0.3635546,
        size.width * 0.2013676,
        size.height * 0.3694720);
    path_215.cubicTo(
        size.width * 0.2015974,
        size.height * 0.3763363,
        size.width * 0.2009077,
        size.height * 0.3832006,
        size.width * 0.2015974,
        size.height * 0.3898289);
    path_215.cubicTo(
        size.width * 0.2015974,
        size.height * 0.3900649,
        size.width * 0.2013676,
        size.height * 0.3900649,
        size.width * 0.2013676,
        size.height * 0.3898289);
    path_215.cubicTo(
        size.width * 0.1990685,
        size.height * 0.3779941,
        size.width * 0.2034367,
        size.height * 0.3647375,
        size.width * 0.1963095,
        size.height * 0.3540885);
    path_215.cubicTo(
        size.width * 0.1921711,
        size.height * 0.3479322,
        size.width * 0.1855034,
        size.height * 0.3443835,
        size.width * 0.1786060,
        size.height * 0.3424897);
    path_215.cubicTo(
        size.width * 0.1723983,
        size.height * 0.3408319,
        size.width * 0.1659607,
        size.height * 0.3405959,
        size.width * 0.1599828,
        size.height * 0.3379912);
    path_215.cubicTo(
        size.width * 0.1540052,
        size.height * 0.3351504,
        size.width * 0.1494069,
        size.height * 0.3299440,
        size.width * 0.1471077,
        size.height * 0.3237906);
    path_215.close();

    Paint paint_215_fill = Paint()..style = PaintingStyle.fill;
    paint_215_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_215, paint_215_fill);

    Path path_216 = Path();
    path_216.moveTo(size.width * 0.1116994, size.height * 0.3564543);
    path_216.cubicTo(
        size.width * 0.1110097,
        size.height * 0.3524307,
        size.width * 0.1114696,
        size.height * 0.3484041,
        size.width * 0.1121593,
        size.height * 0.3446195);
    path_216.cubicTo(
        size.width * 0.1130788,
        size.height * 0.3398850,
        size.width * 0.1139986,
        size.height * 0.3351504,
        size.width * 0.1151481,
        size.height * 0.3304159);
    path_216.cubicTo(
        size.width * 0.1144585,
        size.height * 0.3344395,
        size.width * 0.1137688,
        size.height * 0.3384631,
        size.width * 0.1130788,
        size.height * 0.3427257);
    path_216.cubicTo(
        size.width * 0.1123891,
        size.height * 0.3465133,
        size.width * 0.1119292,
        size.height * 0.3505369,
        size.width * 0.1123891,
        size.height * 0.3545605);
    path_216.cubicTo(
        size.width * 0.1133089,
        size.height * 0.3623717,
        size.width * 0.1181370,
        size.height * 0.3692360,
        size.width * 0.1245745,
        size.height * 0.3732596);
    path_216.cubicTo(
        size.width * 0.1312421,
        size.height * 0.3775192,
        size.width * 0.1388292,
        size.height * 0.3782301,
        size.width * 0.1464166,
        size.height * 0.3782301);
    path_216.cubicTo(
        size.width * 0.1530840,
        size.height * 0.3782301,
        size.width * 0.1599814,
        size.height * 0.3782301,
        size.width * 0.1666490,
        size.height * 0.3791770);
    path_216.cubicTo(
        size.width * 0.1740063,
        size.height * 0.3801239,
        size.width * 0.1815934,
        size.height * 0.3822537,
        size.width * 0.1880312,
        size.height * 0.3865133);
    path_216.lineTo(size.width * 0.1880312, size.height * 0.3867493);
    path_216.cubicTo(
        size.width * 0.1749261,
        size.height * 0.3787021,
        size.width * 0.1597516,
        size.height * 0.3791770,
        size.width * 0.1450370,
        size.height * 0.3791770);
    path_216.cubicTo(
        size.width * 0.1376797,
        size.height * 0.3791770,
        size.width * 0.1305524,
        size.height * 0.3779912,
        size.width * 0.1241149,
        size.height * 0.3739676);
    path_216.cubicTo(
        size.width * 0.1176771,
        size.height * 0.3699440,
        size.width * 0.1130788,
        size.height * 0.3635546,
        size.width * 0.1116994,
        size.height * 0.3564543);
    path_216.close();

    Paint paint_216_fill = Paint()..style = PaintingStyle.fill;
    paint_216_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_216, paint_216_fill);

    Path path_217 = Path();
    path_217.moveTo(size.width * 0.1549241, size.height * 0.2830779);
    path_217.cubicTo(
        size.width * 0.1553840,
        size.height * 0.2830779,
        size.width * 0.1609017,
        size.height * 0.2769239,
        size.width * 0.1615917,
        size.height * 0.2764504);
    path_217.cubicTo(
        size.width * 0.1622814,
        size.height * 0.2757404,
        size.width * 0.1680292,
        size.height * 0.2702965,
        size.width * 0.1682590,
        size.height * 0.2698230);
    path_217.cubicTo(
        size.width * 0.1682590,
        size.height * 0.2693496,
        size.width * 0.1632009,
        size.height * 0.2655625,
        size.width * 0.1615917,
        size.height * 0.2650891);
    path_217.cubicTo(
        size.width * 0.1599822,
        size.height * 0.2648522,
        size.width * 0.1556138,
        size.height * 0.2686395,
        size.width * 0.1549241,
        size.height * 0.2693496);
    path_217.cubicTo(
        size.width * 0.1542344,
        size.height * 0.2700596,
        size.width * 0.1503258,
        size.height * 0.2745569,
        size.width * 0.1507857,
        size.height * 0.2762139);
    path_217.cubicTo(
        size.width * 0.1507857,
        size.height * 0.2776339,
        size.width * 0.1544642,
        size.height * 0.2830779,
        size.width * 0.1549241,
        size.height * 0.2830779);
    path_217.close();

    Paint paint_217_fill = Paint()..style = PaintingStyle.fill;
    paint_217_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_217, paint_217_fill);

    Path path_218 = Path();
    path_218.moveTo(size.width * 0.2160802, size.height * 0.2951475);
    path_218.cubicTo(
        size.width * 0.2243570,
        size.height * 0.3266283,
        size.width * 0.2071135,
        size.height * 0.3356254,
        size.width * 0.2004461,
        size.height * 0.3372802);
    path_218.cubicTo(
        size.width * 0.1944682,
        size.height * 0.3387021,
        size.width * 0.1737759,
        size.height * 0.3439086,
        size.width * 0.1622802,
        size.height * 0.3133746);
    path_218.cubicTo(
        size.width * 0.1507845,
        size.height * 0.2828407,
        size.width * 0.1625100,
        size.height * 0.2688755,
        size.width * 0.1760751,
        size.height * 0.2643782);
    path_218.cubicTo(
        size.width * 0.1896401,
        size.height * 0.2596442,
        size.width * 0.2078032,
        size.height * 0.2634316,
        size.width * 0.2160802,
        size.height * 0.2951475);
    path_218.close();

    Paint paint_218_fill = Paint()..style = PaintingStyle.fill;
    paint_218_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_218, paint_218_fill);

    Path path_219 = Path();
    path_219.moveTo(size.width * 0.2128605, size.height * 0.2887575);
    path_219.cubicTo(
        size.width * 0.2121708,
        size.height * 0.2887575,
        size.width * 0.2114811,
        size.height * 0.2887575,
        size.width * 0.2105613,
        size.height * 0.2887575);
    path_219.cubicTo(
        size.width * 0.2096415,
        size.height * 0.2887575,
        size.width * 0.2089519,
        size.height * 0.2887575,
        size.width * 0.2082622,
        size.height * 0.2882841);
    path_219.cubicTo(
        size.width * 0.2078023,
        size.height * 0.2880475,
        size.width * 0.2078023,
        size.height * 0.2873375,
        size.width * 0.2080321,
        size.height * 0.2868640);
    path_219.cubicTo(
        size.width * 0.2084920,
        size.height * 0.2859171,
        size.width * 0.2096415,
        size.height * 0.2856805,
        size.width * 0.2105613,
        size.height * 0.2856805);
    path_219.cubicTo(
        size.width * 0.2117109,
        size.height * 0.2856805,
        size.width * 0.2124006,
        size.height * 0.2859171,
        size.width * 0.2133203,
        size.height * 0.2866274);
    path_219.cubicTo(
        size.width * 0.2142398,
        size.height * 0.2871006,
        size.width * 0.2137802,
        size.height * 0.2885209,
        size.width * 0.2128605,
        size.height * 0.2887575);
    path_219.close();

    Paint paint_219_fill = Paint()..style = PaintingStyle.fill;
    paint_219_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_219, paint_219_fill);

    Path path_220 = Path();
    path_220.moveTo(size.width * 0.1928585, size.height * 0.2939649);
    path_220.cubicTo(
        size.width * 0.1935481,
        size.height * 0.2937283,
        size.width * 0.1942378,
        size.height * 0.2934914,
        size.width * 0.1949275,
        size.height * 0.2930180);
    path_220.cubicTo(
        size.width * 0.1956172,
        size.height * 0.2927814,
        size.width * 0.1963072,
        size.height * 0.2925448,
        size.width * 0.1967668,
        size.height * 0.2915979);
    path_220.cubicTo(
        size.width * 0.1969968,
        size.height * 0.2911245,
        size.width * 0.1967668,
        size.height * 0.2904145,
        size.width * 0.1965370,
        size.height * 0.2901776);
    path_220.cubicTo(
        size.width * 0.1956172,
        size.height * 0.2894676,
        size.width * 0.1946977,
        size.height * 0.2897044,
        size.width * 0.1937779,
        size.height * 0.2901776);
    path_220.cubicTo(
        size.width * 0.1928585,
        size.height * 0.2906510,
        size.width * 0.1921685,
        size.height * 0.2911245,
        size.width * 0.1914788,
        size.height * 0.2920714);
    path_220.cubicTo(
        size.width * 0.1907891,
        size.height * 0.2930180,
        size.width * 0.1919387,
        size.height * 0.2942015,
        size.width * 0.1928585,
        size.height * 0.2939649);
    path_220.close();

    Paint paint_220_fill = Paint()..style = PaintingStyle.fill;
    paint_220_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_220, paint_220_fill);

    Path path_221 = Path();
    path_221.moveTo(size.width * 0.1990665, size.height * 0.3008289);
    path_221.cubicTo(
        size.width * 0.1988367,
        size.height * 0.3008289,
        size.width * 0.1988367,
        size.height * 0.3010649,
        size.width * 0.1990665,
        size.height * 0.3008289);
    path_221.cubicTo(
        size.width * 0.1995264,
        size.height * 0.3031976,
        size.width * 0.1997562,
        size.height * 0.3057994,
        size.width * 0.1979169,
        size.height * 0.3069823);
    path_221.cubicTo(
        size.width * 0.1979169,
        size.height * 0.3069823,
        size.width * 0.1979169,
        size.height * 0.3072212,
        size.width * 0.1979169,
        size.height * 0.3069823);
    path_221.cubicTo(
        size.width * 0.2002160,
        size.height * 0.3062743,
        size.width * 0.1997562,
        size.height * 0.3027227,
        size.width * 0.1990665,
        size.height * 0.3008289);
    path_221.close();

    Paint paint_221_fill = Paint()..style = PaintingStyle.fill;
    paint_221_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_221, paint_221_fill);

    Path path_222 = Path();
    path_222.moveTo(size.width * 0.1965384, size.height * 0.2989351);
    path_222.cubicTo(
        size.width * 0.1930897,
        size.height * 0.2994100,
        size.width * 0.1942393,
        size.height * 0.3065103,
        size.width * 0.1974579,
        size.height * 0.3060354);
    path_222.cubicTo(
        size.width * 0.2006768,
        size.height * 0.3055634,
        size.width * 0.1995272,
        size.height * 0.2986991,
        size.width * 0.1965384,
        size.height * 0.2989351);
    path_222.close();

    Paint paint_222_fill = Paint()..style = PaintingStyle.fill;
    paint_222_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_222, paint_222_fill);

    Path path_223 = Path();
    path_223.moveTo(size.width * 0.1953883, size.height * 0.2996460);
    path_223.cubicTo(
        size.width * 0.1949284,
        size.height * 0.3001180,
        size.width * 0.1944688,
        size.height * 0.3010649,
        size.width * 0.1937788,
        size.height * 0.3010649);
    path_223.cubicTo(
        size.width * 0.1928593,
        size.height * 0.3013038,
        size.width * 0.1921696,
        size.height * 0.3005929,
        size.width * 0.1914797,
        size.height * 0.3001180);
    path_223.cubicTo(
        size.width * 0.1914797,
        size.height * 0.3001180,
        size.width * 0.1912499,
        size.height * 0.3001180,
        size.width * 0.1914797,
        size.height * 0.3001180);
    path_223.cubicTo(
        size.width * 0.1917097,
        size.height * 0.3015398,
        size.width * 0.1923994,
        size.height * 0.3027227,
        size.width * 0.1940089,
        size.height * 0.3027227);
    path_223.cubicTo(
        size.width * 0.1953883,
        size.height * 0.3027227,
        size.width * 0.1960779,
        size.height * 0.3013038,
        size.width * 0.1960779,
        size.height * 0.2998820);
    path_223.cubicTo(
        size.width * 0.1958481,
        size.height * 0.2998820,
        size.width * 0.1956183,
        size.height * 0.2994100,
        size.width * 0.1953883,
        size.height * 0.2996460);
    path_223.close();

    Paint paint_223_fill = Paint()..style = PaintingStyle.fill;
    paint_223_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_223, paint_223_fill);

    Path path_224 = Path();
    path_224.moveTo(size.width * 0.2101029, size.height * 0.2975133);
    path_224.cubicTo(
        size.width * 0.2101029,
        size.height * 0.2975133,
        size.width * 0.2103330,
        size.height * 0.2975133,
        size.width * 0.2101029,
        size.height * 0.2975133);
    path_224.cubicTo(
        size.width * 0.2105628,
        size.height * 0.2998820,
        size.width * 0.2112524,
        size.height * 0.3022478,
        size.width * 0.2133218,
        size.height * 0.3027227);
    path_224.lineTo(size.width * 0.2133218, size.height * 0.3029587);
    path_224.cubicTo(
        size.width * 0.2110226,
        size.height * 0.3029587,
        size.width * 0.2101029,
        size.height * 0.2996460,
        size.width * 0.2101029,
        size.height * 0.2975133);
    path_224.close();

    Paint paint_224_fill = Paint()..style = PaintingStyle.fill;
    paint_224_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_224, paint_224_fill);

    Path path_225 = Path();
    path_225.moveTo(size.width * 0.2117117, size.height * 0.2949106);
    path_225.cubicTo(
        size.width * 0.2151605,
        size.height * 0.2939640,
        size.width * 0.2165401,
        size.height * 0.3010649,
        size.width * 0.2133212,
        size.height * 0.3017758);
    path_225.cubicTo(
        size.width * 0.2103324,
        size.height * 0.3027227,
        size.width * 0.2089527,
        size.height * 0.2956195,
        size.width * 0.2117117,
        size.height * 0.2949106);
    path_225.close();

    Paint paint_225_fill = Paint()..style = PaintingStyle.fill;
    paint_225_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_225, paint_225_fill);

    Path path_226 = Path();
    path_226.moveTo(size.width * 0.2133212, size.height * 0.2949106);
    path_226.cubicTo(
        size.width * 0.2140109,
        size.height * 0.2951475,
        size.width * 0.2147009,
        size.height * 0.2956195,
        size.width * 0.2151605,
        size.height * 0.2956195);
    path_226.cubicTo(
        size.width * 0.2158504,
        size.height * 0.2956195,
        size.width * 0.2163100,
        size.height * 0.2946740,
        size.width * 0.2165401,
        size.height * 0.2937271);
    path_226.cubicTo(
        size.width * 0.2165401,
        size.height * 0.2937271,
        size.width * 0.2165401,
        size.height * 0.2937271,
        size.width * 0.2167699,
        size.height * 0.2937271);
    path_226.cubicTo(
        size.width * 0.2170000,
        size.height * 0.2951475,
        size.width * 0.2170000,
        size.height * 0.2965664,
        size.width * 0.2158501,
        size.height * 0.2970413);
    path_226.cubicTo(
        size.width * 0.2147006,
        size.height * 0.2975133,
        size.width * 0.2137811,
        size.height * 0.2965664,
        size.width * 0.2130914,
        size.height * 0.2953835);
    path_226.cubicTo(
        size.width * 0.2128613,
        size.height * 0.2953835,
        size.width * 0.2128613,
        size.height * 0.2949106,
        size.width * 0.2133212,
        size.height * 0.2949106);
    path_226.close();

    Paint paint_226_fill = Paint()..style = PaintingStyle.fill;
    paint_226_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_226, paint_226_fill);

    Path path_227 = Path();
    path_227.moveTo(size.width * 0.2018246, size.height * 0.3178702);
    path_227.cubicTo(
        size.width * 0.2025143,
        size.height * 0.3183451,
        size.width * 0.2029742,
        size.height * 0.3190560,
        size.width * 0.2038937,
        size.height * 0.3188171);
    path_227.cubicTo(
        size.width * 0.2045837,
        size.height * 0.3188171,
        size.width * 0.2055032,
        size.height * 0.3183451,
        size.width * 0.2061931,
        size.height * 0.3178702);
    path_227.cubicTo(
        size.width * 0.2061931,
        size.height * 0.3178702,
        size.width * 0.2064229,
        size.height * 0.3178702,
        size.width * 0.2061931,
        size.height * 0.3178702);
    path_227.cubicTo(
        size.width * 0.2057332,
        size.height * 0.3188171,
        size.width * 0.2045837,
        size.height * 0.3195280,
        size.width * 0.2036639,
        size.height * 0.3195280);
    path_227.cubicTo(
        size.width * 0.2027441,
        size.height * 0.3195280,
        size.width * 0.2020544,
        size.height * 0.3188171,
        size.width * 0.2018246,
        size.height * 0.3178702);
    path_227.cubicTo(
        size.width * 0.2018246,
        size.height * 0.3176342,
        size.width * 0.2015946,
        size.height * 0.3178702,
        size.width * 0.2018246,
        size.height * 0.3178702);
    path_227.close();

    Paint paint_227_fill = Paint()..style = PaintingStyle.fill;
    paint_227_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_227, paint_227_fill);

    Path path_228 = Path();
    path_228.moveTo(size.width * 0.2091825, size.height * 0.3081652);
    path_228.cubicTo(
        size.width * 0.2091825,
        size.height * 0.3081652,
        size.width * 0.2103321,
        size.height * 0.3112419,
        size.width * 0.2105619,
        size.height * 0.3128997);
    path_228.cubicTo(
        size.width * 0.2105619,
        size.height * 0.3131357,
        size.width * 0.2103321,
        size.height * 0.3131357,
        size.width * 0.2096421,
        size.height * 0.3133746);
    path_228.cubicTo(
        size.width * 0.2071132,
        size.height * 0.3143215,
        size.width * 0.2043542,
        size.height * 0.3138466,
        size.width * 0.2022848,
        size.height * 0.3119528);
    path_228.cubicTo(
        size.width * 0.2020550,
        size.height * 0.3117168,
        size.width * 0.2022848,
        size.height * 0.3117168,
        size.width * 0.2025149,
        size.height * 0.3117168);
    path_228.cubicTo(
        size.width * 0.2048140,
        size.height * 0.3128997,
        size.width * 0.2071132,
        size.height * 0.3126637,
        size.width * 0.2094123,
        size.height * 0.3124277);
    path_228.cubicTo(
        size.width * 0.2094123,
        size.height * 0.3119528,
        size.width * 0.2073430,
        size.height * 0.3069823,
        size.width * 0.2075731,
        size.height * 0.3069823);
    path_228.cubicTo(
        size.width * 0.2084926,
        size.height * 0.3067463,
        size.width * 0.2101020,
        size.height * 0.3069823,
        size.width * 0.2110218,
        size.height * 0.3069823);
    path_228.cubicTo(
        size.width * 0.2089524,
        size.height * 0.3003540,
        size.width * 0.2059636,
        size.height * 0.2939643,
        size.width * 0.2041244,
        size.height * 0.2873369);
    path_228.cubicTo(
        size.width * 0.2041244,
        size.height * 0.2871000,
        size.width * 0.2043542,
        size.height * 0.2868634,
        size.width * 0.2045840,
        size.height * 0.2871000);
    path_228.cubicTo(
        size.width * 0.2082628,
        size.height * 0.2934909,
        size.width * 0.2107917,
        size.height * 0.3010649,
        size.width * 0.2128610,
        size.height * 0.3079292);
    path_228.cubicTo(
        size.width * 0.2133209,
        size.height * 0.3088761,
        size.width * 0.2098722,
        size.height * 0.3081652,
        size.width * 0.2091825,
        size.height * 0.3081652);
    path_228.close();

    Paint paint_228_fill = Paint()..style = PaintingStyle.fill;
    paint_228_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_228, paint_228_fill);

    Path path_229 = Path();
    path_229.moveTo(size.width * 0.2094126, size.height * 0.3121917);
    path_229.cubicTo(
        size.width * 0.2094126,
        size.height * 0.3121917,
        size.width * 0.2084931,
        size.height * 0.3145575,
        size.width * 0.2068837,
        size.height * 0.3159764);
    path_229.cubicTo(
        size.width * 0.2061940,
        size.height * 0.3164513,
        size.width * 0.2055040,
        size.height * 0.3169233,
        size.width * 0.2045845,
        size.height * 0.3169233);
    path_229.cubicTo(
        size.width * 0.2027453,
        size.height * 0.3169233,
        size.width * 0.2022854,
        size.height * 0.3155044,
        size.width * 0.2020553,
        size.height * 0.3140855);
    path_229.cubicTo(
        size.width * 0.2020553,
        size.height * 0.3128997,
        size.width * 0.2022854,
        size.height * 0.3117168,
        size.width * 0.2022854,
        size.height * 0.3117168);
    path_229.cubicTo(
        size.width * 0.2022854,
        size.height * 0.3117168,
        size.width * 0.2055040,
        size.height * 0.3131386,
        size.width * 0.2094126,
        size.height * 0.3121917);
    path_229.close();

    Paint paint_229_fill = Paint()..style = PaintingStyle.fill;
    paint_229_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_229, paint_229_fill);

    Path path_230 = Path();
    path_230.moveTo(size.width * 0.2068837, size.height * 0.3159794);
    path_230.cubicTo(
        size.width * 0.2061940,
        size.height * 0.3164513,
        size.width * 0.2055040,
        size.height * 0.3169263,
        size.width * 0.2045845,
        size.height * 0.3169263);
    path_230.cubicTo(
        size.width * 0.2027453,
        size.height * 0.3169263,
        size.width * 0.2022854,
        size.height * 0.3155044,
        size.width * 0.2020553,
        size.height * 0.3140855);
    path_230.cubicTo(
        size.width * 0.2041246,
        size.height * 0.3133746,
        size.width * 0.2061940,
        size.height * 0.3140855,
        size.width * 0.2068837,
        size.height * 0.3159794);
    path_230.close();

    Paint paint_230_fill = Paint()..style = PaintingStyle.fill;
    paint_230_fill.color = Color(0xffFF98B9).withOpacity(1.0);
    canvas.drawPath(path_230, paint_230_fill);

    Path path_231 = Path();
    path_231.moveTo(size.width * 0.1668777, size.height * 0.3233156);
    path_231.cubicTo(
        size.width * 0.1696367,
        size.height * 0.3228437,
        size.width * 0.1668777,
        size.height * 0.3053274,
        size.width * 0.1668777,
        size.height * 0.3053274);
    path_231.cubicTo(
        size.width * 0.1668777,
        size.height * 0.3053274,
        size.width * 0.1774536,
        size.height * 0.2994100,
        size.width * 0.1779135,
        size.height * 0.2830776);
    path_231.cubicTo(
        size.width * 0.1779135,
        size.height * 0.2830776,
        size.width * 0.1790630,
        size.height * 0.2904150,
        size.width * 0.1756143,
        size.height * 0.2970413);
    path_231.cubicTo(
        size.width * 0.1756143,
        size.height * 0.2970413,
        size.width * 0.1940074,
        size.height * 0.2911254,
        size.width * 0.1988358,
        size.height * 0.2733729);
    path_231.cubicTo(
        size.width * 0.1988358,
        size.height * 0.2733729,
        size.width * 0.1972264,
        size.height * 0.2823676,
        size.width * 0.1949272,
        size.height * 0.2856811);
    path_231.cubicTo(
        size.width * 0.1949272,
        size.height * 0.2856811,
        size.width * 0.2022845,
        size.height * 0.2818941,
        size.width * 0.2050436,
        size.height * 0.2745563);
    path_231.cubicTo(
        size.width * 0.2050436,
        size.height * 0.2745563,
        size.width * 0.2101014,
        size.height * 0.2833142,
        size.width * 0.2130905,
        size.height * 0.2852080);
    path_231.cubicTo(
        size.width * 0.2130905,
        size.height * 0.2852080,
        size.width * 0.2096418,
        size.height * 0.2523068,
        size.width * 0.1760742,
        size.height * 0.2613015);
    path_231.cubicTo(
        size.width * 0.1684868,
        size.height * 0.2634316,
        size.width * 0.1549221,
        size.height * 0.2700593,
        size.width * 0.1512433,
        size.height * 0.2868646);
    path_231.cubicTo(
        size.width * 0.1489441,
        size.height * 0.2975162,
        size.width * 0.1521630,
        size.height * 0.3100619,
        size.width * 0.1565315,
        size.height * 0.3171622);
    path_231.cubicTo(
        size.width * 0.1588307,
        size.height * 0.3216578,
        size.width * 0.1668777,
        size.height * 0.3233156,
        size.width * 0.1668777,
        size.height * 0.3233156);
    path_231.close();

    Paint paint_231_fill = Paint()..style = PaintingStyle.fill;
    paint_231_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_231, paint_231_fill);

    Path path_232 = Path();
    path_232.moveTo(size.width * 0.1753860, size.height * 0.3079292);
    path_232.cubicTo(
        size.width * 0.1753860,
        size.height * 0.3079292,
        size.width * 0.1675688,
        size.height * 0.2984631,
        size.width * 0.1634304,
        size.height * 0.3013038);
    path_232.cubicTo(
        size.width * 0.1590622,
        size.height * 0.3041445,
        size.width * 0.1657295,
        size.height * 0.3185811,
        size.width * 0.1710175,
        size.height * 0.3200029);
    path_232.cubicTo(
        size.width * 0.1765355,
        size.height * 0.3214218,
        size.width * 0.1779152,
        size.height * 0.3164513,
        size.width * 0.1779152,
        size.height * 0.3164513);
    path_232.lineTo(size.width * 0.1753860, size.height * 0.3079292);
    path_232.close();

    Paint paint_232_fill = Paint()..style = PaintingStyle.fill;
    paint_232_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_232, paint_232_fill);

    Path path_233 = Path();
    path_233.moveTo(size.width * 0.1652696, size.height * 0.3055634);
    path_233.cubicTo(
        size.width * 0.1650395,
        size.height * 0.3055634,
        size.width * 0.1650395,
        size.height * 0.3055634,
        size.width * 0.1652696,
        size.height * 0.3055634);
    path_233.cubicTo(
        size.width * 0.1691782,
        size.height * 0.3069823,
        size.width * 0.1712473,
        size.height * 0.3102979,
        size.width * 0.1730865,
        size.height * 0.3138466);
    path_233.cubicTo(
        size.width * 0.1719370,
        size.height * 0.3124277,
        size.width * 0.1703278,
        size.height * 0.3119528,
        size.width * 0.1684883,
        size.height * 0.3133746);
    path_233.cubicTo(
        size.width * 0.1684883,
        size.height * 0.3133746,
        size.width * 0.1684883,
        size.height * 0.3136106,
        size.width * 0.1687183,
        size.height * 0.3136106);
    path_233.cubicTo(
        size.width * 0.1700977,
        size.height * 0.3131386,
        size.width * 0.1712473,
        size.height * 0.3133746,
        size.width * 0.1723968,
        size.height * 0.3145575);
    path_233.cubicTo(
        size.width * 0.1730865,
        size.height * 0.3152684,
        size.width * 0.1737765,
        size.height * 0.3164513,
        size.width * 0.1744662,
        size.height * 0.3173982);
    path_233.cubicTo(
        size.width * 0.1746960,
        size.height * 0.3176342,
        size.width * 0.1751559,
        size.height * 0.3173982,
        size.width * 0.1751559,
        size.height * 0.3171622);
    path_233.cubicTo(
        size.width * 0.1744662,
        size.height * 0.3119528,
        size.width * 0.1703278,
        size.height * 0.3055634,
        size.width * 0.1652696,
        size.height * 0.3055634);
    path_233.close();

    Paint paint_233_fill = Paint()..style = PaintingStyle.fill;
    paint_233_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_233, paint_233_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
