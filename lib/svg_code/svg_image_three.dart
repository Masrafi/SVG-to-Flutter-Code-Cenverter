import 'package:flutter/material.dart';
import 'dart:ui' as ui;

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.9568965517241379).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7062443, size.height * 0.8509129);
    path_0.lineTo(size.width * 0.9225546, size.height * 0.8509129);
    path_0.lineTo(size.width * 0.9804799, size.height * 0.8509129);
    path_0.lineTo(size.width * 0.9358333, size.height * 0.8846997);
    path_0.lineTo(size.width * 0.9358333, size.height * 0.9510661);
    path_0.cubicTo(
        size.width * 0.9358333,
        size.height * 0.9587087,
        size.width * 0.9298678,
        size.height * 0.9649459,
        size.width * 0.9225546,
        size.height * 0.9649459);
    path_0.lineTo(size.width * 0.7062443, size.height * 0.9649459);
    path_0.cubicTo(
        size.width * 0.6989310,
        size.height * 0.9649459,
        size.width * 0.6929655,
        size.height * 0.9587087,
        size.width * 0.6929655,
        size.height * 0.9510661);
    path_0.lineTo(size.width * 0.6929655, size.height * 0.8647898);
    path_0.cubicTo(
        size.width * 0.6929655,
        size.height * 0.8571471,
        size.width * 0.6989310,
        size.height * 0.8509129,
        size.width * 0.7062443,
        size.height * 0.8509129);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7177902, size.height * 0.8977718);
    path_1.cubicTo(
        size.width * 0.7177902,
        size.height * 0.8979730,
        size.width * 0.7591667,
        size.height * 0.8981742,
        size.width * 0.8101638,
        size.height * 0.8981742);
    path_1.cubicTo(
        size.width * 0.8611609,
        size.height * 0.8981742,
        size.width * 0.9025374,
        size.height * 0.8979730,
        size.width * 0.9025374,
        size.height * 0.8977718);
    path_1.cubicTo(
        size.width * 0.9025374,
        size.height * 0.8975706,
        size.width * 0.8611609,
        size.height * 0.8973694,
        size.width * 0.8101638,
        size.height * 0.8973694);
    path_1.cubicTo(
        size.width * 0.7591667,
        size.height * 0.8973694,
        size.width * 0.7177902,
        size.height * 0.8975706,
        size.width * 0.7177902,
        size.height * 0.8977718);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7177902, size.height * 0.9233123);
    path_2.cubicTo(
        size.width * 0.7177902,
        size.height * 0.9235135,
        size.width * 0.7591667,
        size.height * 0.9237147,
        size.width * 0.8101638,
        size.height * 0.9237147);
    path_2.cubicTo(
        size.width * 0.8611638,
        size.height * 0.9237147,
        size.width * 0.9025374,
        size.height * 0.9235135,
        size.width * 0.9025374,
        size.height * 0.9233123);
    path_2.cubicTo(
        size.width * 0.9025374,
        size.height * 0.9231111,
        size.width * 0.8611638,
        size.height * 0.9229099,
        size.width * 0.8101638,
        size.height * 0.9229099);
    path_2.cubicTo(
        size.width * 0.7591667,
        size.height * 0.9227087,
        size.width * 0.7177902,
        size.height * 0.9229099,
        size.width * 0.7177902,
        size.height * 0.9233123);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4908707, size.height * 0.1285706);
    path_3.lineTo(size.width * 0.4779770, size.height * 0.1285706);
    path_3.lineTo(size.width * 0.4779770, size.height * 0.1734192);
    path_3.lineTo(size.width * 0.4908707, size.height * 0.1734192);
    path_3.lineTo(size.width * 0.4908707, size.height * 0.1285706);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3836753, size.height * 0.1221345);
    path_4.lineTo(size.width * 0.3707816, size.height * 0.1221345);
    path_4.lineTo(size.width * 0.3707816, size.height * 0.1736201);
    path_4.lineTo(size.width * 0.3836753, size.height * 0.1736201);
    path_4.lineTo(size.width * 0.3836753, size.height * 0.1221345);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4106236, size.height * 0.1114754);
    path_5.lineTo(size.width * 0.3977299, size.height * 0.1114754);
    path_5.lineTo(size.width * 0.3977299, size.height * 0.1736201);
    path_5.lineTo(size.width * 0.4106236, size.height * 0.1736201);
    path_5.lineTo(size.width * 0.4106236, size.height * 0.1114754);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4373736, size.height * 0.1146949);
    path_6.lineTo(size.width * 0.4244799, size.height * 0.1146949);
    path_6.lineTo(size.width * 0.4244799, size.height * 0.1734204);
    path_6.lineTo(size.width * 0.4373736, size.height * 0.1734204);
    path_6.lineTo(size.width * 0.4373736, size.height * 0.1146949);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4641149, size.height * 0.09498468);
    path_7.lineTo(size.width * 0.4512213, size.height * 0.09498468);
    path_7.lineTo(size.width * 0.4512213, size.height * 0.1736207);
    path_7.lineTo(size.width * 0.4641149, size.height * 0.1736207);
    path_7.lineTo(size.width * 0.4641149, size.height * 0.09498468);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5178132, size.height * 0.09538559);
    path_8.lineTo(size.width * 0.5049195, size.height * 0.09538559);
    path_8.lineTo(size.width * 0.5049195, size.height * 0.1736195);
    path_8.lineTo(size.width * 0.5178132, size.height * 0.1736195);
    path_8.lineTo(size.width * 0.5178132, size.height * 0.09538559);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5445575, size.height * 0.1209279);
    path_9.lineTo(size.width * 0.5316638, size.height * 0.1209279);
    path_9.lineTo(size.width * 0.5316638, size.height * 0.1734192);
    path_9.lineTo(size.width * 0.5445575, size.height * 0.1734192);
    path_9.lineTo(size.width * 0.5445575, size.height * 0.1209279);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5713103, size.height * 0.09880571);
    path_10.lineTo(size.width * 0.5584167, size.height * 0.09880571);
    path_10.lineTo(size.width * 0.5584167, size.height * 0.1736207);
    path_10.lineTo(size.width * 0.5713103, size.height * 0.1736207);
    path_10.lineTo(size.width * 0.5713103, size.height * 0.09880571);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5980632, size.height * 0.08191111);
    path_11.lineTo(size.width * 0.5851695, size.height * 0.08191111);
    path_11.lineTo(size.width * 0.5851695, size.height * 0.1736195);
    path_11.lineTo(size.width * 0.5980632, size.height * 0.1736195);
    path_11.lineTo(size.width * 0.5980632, size.height * 0.08191111);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.6250029, size.height * 0.09840360);
    path_12.lineTo(size.width * 0.6121092, size.height * 0.09840360);
    path_12.lineTo(size.width * 0.6121092, size.height * 0.1736207);
    path_12.lineTo(size.width * 0.6250029, size.height * 0.1736207);
    path_12.lineTo(size.width * 0.6250029, size.height * 0.09840360);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.8611293, size.height * 0.1122474);
    path_13.lineTo(size.width * 0.9671667, size.height * 0.09535375);
    path_13.cubicTo(
        size.width * 0.9760172,
        size.height * 0.1562916,
        size.width * 0.9354138,
        size.height * 0.2138105,
        size.width * 0.8772931,
        size.height * 0.2232631);
    path_13.cubicTo(
        size.width * 0.8189828,
        size.height * 0.2325141,
        size.width * 0.7639425,
        size.height * 0.1900790,
        size.width * 0.7548966,
        size.height * 0.1293420);
    path_13.cubicTo(
        size.width * 0.7462385,
        size.height * 0.06840420,
        size.width * 0.7866523,
        size.height * 0.01068423,
        size.width * 0.8449626,
        size.height * 0.001231829);
    path_13.cubicTo(
        size.width * 0.8542011,
        size.height * -0.0001759757,
        size.width * 0.8636293,
        size.height * -0.0003770901,
        size.width * 0.8730603,
        size.height * 0.0006284835);
    path_13.lineTo(size.width * 0.8611293, size.height * 0.1122474);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8955747, size.height * 0.001030817);
    path_14.lineTo(size.width * 0.8826810, size.height * 0.08710811);
    path_14.lineTo(size.width * 0.9635086, size.height * 0.07122012);
    path_14.cubicTo(
        size.width * 0.9635086,
        size.height * 0.07122012,
        size.width * 0.9515747,
        size.height * 0.02295237,
        size.width * 0.8955747,
        size.height * 0.001030817);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.003303477, size.height * 0.8944294);
    path_15.cubicTo(
        size.width * 0.002744267,
        size.height * 0.8503063,
        size.width * 0.03629770,
        size.height * 0.8134895,
        size.width * 0.07851897,
        size.height * 0.8129039);
    path_15.cubicTo(
        size.width * 0.1207402,
        size.height * 0.8123183,
        size.width * 0.1554121,
        size.height * 0.8476757,
        size.width * 0.1562509,
        size.height * 0.8917988);
    path_15.cubicTo(
        size.width * 0.1568103,
        size.height * 0.9359219,
        size.width * 0.1232569,
        size.height * 0.9727417,
        size.width * 0.08103563,
        size.height * 0.9733243);
    path_15.cubicTo(
        size.width * 0.03909368,
        size.height * 0.9742012,
        size.width * 0.004142328,
        size.height * 0.9385526,
        size.width * 0.003303477,
        size.height * 0.8944294);
    path_15.close();
    path_15.moveTo(size.width * 0.1165463, size.height * 0.8923844);
    path_15.cubicTo(
        size.width * 0.1162667,
        size.height * 0.8713453,
        size.width * 0.09948994,
        size.height * 0.8543964,
        size.width * 0.07935776,
        size.height * 0.8546907);
    path_15.cubicTo(
        size.width * 0.05922586,
        size.height * 0.8549820,
        size.width * 0.04300833,
        size.height * 0.8725135,
        size.width * 0.04328793,
        size.height * 0.8935526);
    path_15.cubicTo(
        size.width * 0.04356753,
        size.height * 0.9145916,
        size.width * 0.06034425,
        size.height * 0.9315405,
        size.width * 0.08047615,
        size.height * 0.9312462);
    path_15.cubicTo(
        size.width * 0.1006083,
        size.height * 0.9312462,
        size.width * 0.1168259,
        size.height * 0.9137147,
        size.width * 0.1165463,
        size.height * 0.8923844);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.003303477, size.height * 0.8944294);
    path_16.cubicTo(
        size.width * 0.002744267,
        size.height * 0.8503063,
        size.width * 0.03629770,
        size.height * 0.8134865,
        size.width * 0.07851897,
        size.height * 0.8129039);
    path_16.lineTo(size.width * 0.07907816, size.height * 0.8546877);
    path_16.cubicTo(
        size.width * 0.05894626,
        size.height * 0.8549820,
        size.width * 0.04272874,
        size.height * 0.8725135,
        size.width * 0.04300833,
        size.height * 0.8935526);
    path_16.cubicTo(
        size.width * 0.04328793,
        size.height * 0.9145916,
        size.width * 0.06006466,
        size.height * 0.9315405,
        size.width * 0.08019655,
        size.height * 0.9312462);
    path_16.lineTo(size.width * 0.08075575, size.height * 0.9730330);
    path_16.cubicTo(
        size.width * 0.03909368,
        size.height * 0.9742012,
        size.width * 0.004142328,
        size.height * 0.9385526,
        size.width * 0.003303477,
        size.height * 0.8944294);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.07180747, size.height * 0.8064745);
    path_17.cubicTo(
        size.width * 0.1210193,
        size.height * 0.8055976,
        size.width * 0.1604443,
        size.height * 0.8456306,
        size.width * 0.1612830,
        size.height * 0.8973514);
    path_17.lineTo(size.width * 0.1145879, size.height * 0.8982282);
    path_17.cubicTo(
        size.width * 0.1143083,
        size.height * 0.8733904,
        size.width * 0.09613362,
        size.height * 0.8579039,
        size.width * 0.07264626,
        size.height * 0.8581952);
    path_17.lineTo(size.width * 0.07180747, size.height * 0.8064745);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4739856, size.height * 0.8162342);
    path_18.lineTo(size.width * 0.4317557, size.height * 0.8162342);
    path_18.lineTo(size.width * 0.4317557, size.height * 0.8686126);
    path_18.lineTo(size.width * 0.4739856, size.height * 0.8686126);
    path_18.lineTo(size.width * 0.4739856, size.height * 0.8162342);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4333391, size.height * 0.8128108);
    path_19.lineTo(size.width * 0.2426891, size.height * 0.8128108);
    path_19.lineTo(size.width * 0.2426891, size.height * 0.8719099);
    path_19.lineTo(size.width * 0.4333391, size.height * 0.8719099);
    path_19.lineTo(size.width * 0.4333391, size.height * 0.8128108);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4752011, size.height * 0.8178829);
    path_20.lineTo(size.width * 0.4281149, size.height * 0.8178829);
    path_20.lineTo(size.width * 0.4281149, size.height * 0.8129369);
    path_20.lineTo(size.width * 0.4752011, size.height * 0.8129369);
    path_20.cubicTo(
        size.width * 0.4765374,
        size.height * 0.8129369,
        size.width * 0.4776293,
        size.height * 0.8140811,
        size.width * 0.4776293,
        size.height * 0.8154745);
    path_20.cubicTo(
        size.width * 0.4776293,
        size.height * 0.8167417,
        size.width * 0.4765374,
        size.height * 0.8178829,
        size.width * 0.4752011,
        size.height * 0.8178829);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4752011, size.height * 0.8719099);
    path_21.lineTo(size.width * 0.4281149, size.height * 0.8719099);
    path_21.lineTo(size.width * 0.4281149, size.height * 0.8669640);
    path_21.lineTo(size.width * 0.4752011, size.height * 0.8669640);
    path_21.cubicTo(
        size.width * 0.4765374,
        size.height * 0.8669640,
        size.width * 0.4776293,
        size.height * 0.8681051,
        size.width * 0.4776293,
        size.height * 0.8695015);
    path_21.cubicTo(
        size.width * 0.4776293,
        size.height * 0.8708949,
        size.width * 0.4765374,
        size.height * 0.8719099,
        size.width * 0.4752011,
        size.height * 0.8719099);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4182902, size.height * 0.8128108);
    path_22.lineTo(size.width * 0.3957184, size.height * 0.8128108);
    path_22.lineTo(size.width * 0.3957184, size.height * 0.8719099);
    path_22.lineTo(size.width * 0.4182902, size.height * 0.8719099);
    path_22.lineTo(size.width * 0.4182902, size.height * 0.8128108);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.2833445, size.height * 0.8134444);
    path_23.lineTo(size.width * 0.2607724, size.height * 0.8134444);
    path_23.lineTo(size.width * 0.2607724, size.height * 0.8725435);
    path_23.lineTo(size.width * 0.2833445, size.height * 0.8725435);
    path_23.lineTo(size.width * 0.2833445, size.height * 0.8134444);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4739943, size.height * 0.8249850);
    path_24.cubicTo(
        size.width * 0.4739943,
        size.height * 0.8251111,
        size.width * 0.4648937,
        size.height * 0.8252402,
        size.width * 0.4536063,
        size.height * 0.8252402);
    path_24.cubicTo(
        size.width * 0.4423218,
        size.height * 0.8252402,
        size.width * 0.4332184,
        size.height * 0.8251111,
        size.width * 0.4332184,
        size.height * 0.8249850);
    path_24.cubicTo(
        size.width * 0.4332184,
        size.height * 0.8248589,
        size.width * 0.4423218,
        size.height * 0.8247327,
        size.width * 0.4536063,
        size.height * 0.8247327);
    path_24.cubicTo(
        size.width * 0.4648937,
        size.height * 0.8247327,
        size.width * 0.4739943,
        size.height * 0.8247327,
        size.width * 0.4739943,
        size.height * 0.8249850);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4739943, size.height * 0.8328498);
    path_25.cubicTo(
        size.width * 0.4739943,
        size.height * 0.8329760,
        size.width * 0.4648937,
        size.height * 0.8331021,
        size.width * 0.4536063,
        size.height * 0.8331021);
    path_25.cubicTo(
        size.width * 0.4423218,
        size.height * 0.8331021,
        size.width * 0.4332184,
        size.height * 0.8329760,
        size.width * 0.4332184,
        size.height * 0.8328498);
    path_25.cubicTo(
        size.width * 0.4332184,
        size.height * 0.8327207,
        size.width * 0.4423218,
        size.height * 0.8325946,
        size.width * 0.4536063,
        size.height * 0.8325946);
    path_25.cubicTo(
        size.width * 0.4648937,
        size.height * 0.8324685,
        size.width * 0.4739943,
        size.height * 0.8325946,
        size.width * 0.4739943,
        size.height * 0.8328498);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4739943, size.height * 0.8424865);
    path_26.cubicTo(
        size.width * 0.4739943,
        size.height * 0.8426126,
        size.width * 0.4648937,
        size.height * 0.8427417,
        size.width * 0.4536063,
        size.height * 0.8427417);
    path_26.cubicTo(
        size.width * 0.4423218,
        size.height * 0.8427417,
        size.width * 0.4332184,
        size.height * 0.8426126,
        size.width * 0.4332184,
        size.height * 0.8424865);
    path_26.cubicTo(
        size.width * 0.4332184,
        size.height * 0.8423604,
        size.width * 0.4423218,
        size.height * 0.8422342,
        size.width * 0.4536063,
        size.height * 0.8422342);
    path_26.cubicTo(
        size.width * 0.4648937,
        size.height * 0.8422342,
        size.width * 0.4739943,
        size.height * 0.8423604,
        size.width * 0.4739943,
        size.height * 0.8424865);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4739943, size.height * 0.8521261);
    path_27.cubicTo(
        size.width * 0.4739943,
        size.height * 0.8522523,
        size.width * 0.4648937,
        size.height * 0.8523814,
        size.width * 0.4536063,
        size.height * 0.8523814);
    path_27.cubicTo(
        size.width * 0.4423218,
        size.height * 0.8523814,
        size.width * 0.4332184,
        size.height * 0.8522523,
        size.width * 0.4332184,
        size.height * 0.8521261);
    path_27.cubicTo(
        size.width * 0.4332184,
        size.height * 0.8520000,
        size.width * 0.4423218,
        size.height * 0.8518739,
        size.width * 0.4536063,
        size.height * 0.8518739);
    path_27.cubicTo(
        size.width * 0.4648937,
        size.height * 0.8518739,
        size.width * 0.4739943,
        size.height * 0.8520000,
        size.width * 0.4739943,
        size.height * 0.8521261);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4739943, size.height * 0.8617658);
    path_28.cubicTo(
        size.width * 0.4739943,
        size.height * 0.8618919,
        size.width * 0.4648937,
        size.height * 0.8620180,
        size.width * 0.4536063,
        size.height * 0.8620180);
    path_28.cubicTo(
        size.width * 0.4423218,
        size.height * 0.8620180,
        size.width * 0.4332184,
        size.height * 0.8618919,
        size.width * 0.4332184,
        size.height * 0.8617658);
    path_28.cubicTo(
        size.width * 0.4332184,
        size.height * 0.8616366,
        size.width * 0.4423218,
        size.height * 0.8615105,
        size.width * 0.4536063,
        size.height * 0.8615105);
    path_28.cubicTo(
        size.width * 0.4648937,
        size.height * 0.8615105,
        size.width * 0.4739943,
        size.height * 0.8616366,
        size.width * 0.4739943,
        size.height * 0.8617658);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.3836983, size.height * 0.8371622);
    path_29.lineTo(size.width * 0.2979023, size.height * 0.8371622);
    path_29.lineTo(size.width * 0.2979023, size.height * 0.8478138);
    path_29.lineTo(size.width * 0.3836983, size.height * 0.8478138);
    path_29.lineTo(size.width * 0.3836983, size.height * 0.8371622);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4735057, size.height * 0.8731772);
    path_30.lineTo(size.width * 0.4306667, size.height * 0.8731772);
    path_30.lineTo(size.width * 0.4306667, size.height * 0.9051351);
    path_30.lineTo(size.width * 0.4735057, size.height * 0.9051351);
    path_30.lineTo(size.width * 0.4735057, size.height * 0.8731772);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4312730, size.height * 0.8719099);
    path_31.lineTo(size.width * 0.2489974, size.height * 0.8719099);
    path_31.lineTo(size.width * 0.2489974, size.height * 0.9061532);
    path_31.lineTo(size.width * 0.4312730, size.height * 0.9061532);
    path_31.lineTo(size.width * 0.4312730, size.height * 0.8719099);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4298190, size.height * 0.8743213);
    path_32.lineTo(size.width * 0.4759339, size.height * 0.8743213);
    path_32.cubicTo(
        size.width * 0.4765402,
        size.height * 0.8743213,
        size.width * 0.4770259,
        size.height * 0.8738138,
        size.width * 0.4770259,
        size.height * 0.8731772);
    path_32.cubicTo(
        size.width * 0.4770259,
        size.height * 0.8725435,
        size.width * 0.4765402,
        size.height * 0.8720360,
        size.width * 0.4759339,
        size.height * 0.8720360);
    path_32.lineTo(size.width * 0.4298190, size.height * 0.8720360);
    path_32.lineTo(size.width * 0.4298190, size.height * 0.8743213);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4298161, size.height * 0.9061532);
    path_33.lineTo(size.width * 0.4764167, size.height * 0.9061532);
    path_33.cubicTo(
        size.width * 0.4766580,
        size.height * 0.9061532,
        size.width * 0.4769023,
        size.height * 0.9059009,
        size.width * 0.4769023,
        size.height * 0.9056456);
    path_33.lineTo(size.width * 0.4769023, size.height * 0.9043784);
    path_33.cubicTo(
        size.width * 0.4769023,
        size.height * 0.9041231,
        size.width * 0.4766580,
        size.height * 0.9038709,
        size.width * 0.4764167,
        size.height * 0.9038709);
    path_33.lineTo(size.width * 0.4298161, size.height * 0.9038709);
    path_33.lineTo(size.width * 0.4298161, size.height * 0.9061532);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4735057, size.height * 0.8791381);
    path_34.cubicTo(
        size.width * 0.4735057,
        size.height * 0.8792673,
        size.width * 0.4640402,
        size.height * 0.8793934,
        size.width * 0.4523908,
        size.height * 0.8793934);
    path_34.cubicTo(
        size.width * 0.4407414,
        size.height * 0.8793934,
        size.width * 0.4312759,
        size.height * 0.8792673,
        size.width * 0.4312759,
        size.height * 0.8791381);
    path_34.cubicTo(
        size.width * 0.4312759,
        size.height * 0.8790120,
        size.width * 0.4407414,
        size.height * 0.8788859,
        size.width * 0.4523908,
        size.height * 0.8788859);
    path_34.cubicTo(
        size.width * 0.4640402,
        size.height * 0.8788859,
        size.width * 0.4735057,
        size.height * 0.8790120,
        size.width * 0.4735057,
        size.height * 0.8791381);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4735057, size.height * 0.8852282);
    path_35.cubicTo(
        size.width * 0.4735057,
        size.height * 0.8853544,
        size.width * 0.4640402,
        size.height * 0.8854805,
        size.width * 0.4523908,
        size.height * 0.8854805);
    path_35.cubicTo(
        size.width * 0.4407414,
        size.height * 0.8854805,
        size.width * 0.4312759,
        size.height * 0.8853544,
        size.width * 0.4312759,
        size.height * 0.8852282);
    path_35.cubicTo(
        size.width * 0.4312759,
        size.height * 0.8850991,
        size.width * 0.4407414,
        size.height * 0.8849730,
        size.width * 0.4523908,
        size.height * 0.8849730);
    path_35.cubicTo(
        size.width * 0.4640402,
        size.height * 0.8849730,
        size.width * 0.4735057,
        size.height * 0.8850991,
        size.width * 0.4735057,
        size.height * 0.8852282);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4735057, size.height * 0.8913153);
    path_36.cubicTo(
        size.width * 0.4735057,
        size.height * 0.8914414,
        size.width * 0.4640402,
        size.height * 0.8915676,
        size.width * 0.4523908,
        size.height * 0.8915676);
    path_36.cubicTo(
        size.width * 0.4407414,
        size.height * 0.8915676,
        size.width * 0.4312759,
        size.height * 0.8914414,
        size.width * 0.4312759,
        size.height * 0.8913153);
    path_36.cubicTo(
        size.width * 0.4312759,
        size.height * 0.8911862,
        size.width * 0.4407414,
        size.height * 0.8910601,
        size.width * 0.4523908,
        size.height * 0.8910601);
    path_36.cubicTo(
        size.width * 0.4640402,
        size.height * 0.8910601,
        size.width * 0.4735057,
        size.height * 0.8910601,
        size.width * 0.4735057,
        size.height * 0.8913153);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4735057, size.height * 0.8972733);
    path_37.cubicTo(
        size.width * 0.4735057,
        size.height * 0.8973994,
        size.width * 0.4640402,
        size.height * 0.8975285,
        size.width * 0.4523908,
        size.height * 0.8975285);
    path_37.cubicTo(
        size.width * 0.4407414,
        size.height * 0.8975285,
        size.width * 0.4312759,
        size.height * 0.8973994,
        size.width * 0.4312759,
        size.height * 0.8972733);
    path_37.cubicTo(
        size.width * 0.4312759,
        size.height * 0.8971471,
        size.width * 0.4407414,
        size.height * 0.8970210,
        size.width * 0.4523908,
        size.height * 0.8970210);
    path_37.cubicTo(
        size.width * 0.4640402,
        size.height * 0.8970210,
        size.width * 0.4735057,
        size.height * 0.8971471,
        size.width * 0.4735057,
        size.height * 0.8972733);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4800575, size.height * 0.9091952);
    path_38.lineTo(size.width * 0.4363678, size.height * 0.9091952);
    path_38.lineTo(size.width * 0.4363678, size.height * 0.9956877);
    path_38.lineTo(size.width * 0.4800575, size.height * 0.9956877);
    path_38.lineTo(size.width * 0.4800575, size.height * 0.9091952);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4363707, size.height * 0.9061532);
    path_39.lineTo(size.width * 0.2311583, size.height * 0.9061532);
    path_39.lineTo(size.width * 0.2311583, size.height);
    path_39.lineTo(size.width * 0.4363707, size.height);
    path_39.lineTo(size.width * 0.4363707, size.height * 0.9061532);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4834540, size.height);
    path_40.lineTo(size.width * 0.4306638, size.height);
    path_40.lineTo(size.width * 0.4306638, size.height * 0.9939129);
    path_40.lineTo(size.width * 0.4834540, size.height * 0.9939129);
    path_40.cubicTo(
        size.width * 0.4850316,
        size.height * 0.9939129,
        size.width * 0.4863649,
        size.height * 0.9953063,
        size.width * 0.4863649,
        size.height * 0.9969550);
    path_40.cubicTo(
        size.width * 0.4863649,
        size.height * 0.9987327,
        size.width * 0.4850316,
        size.height,
        size.width * 0.4834540,
        size.height);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4850316, size.height * 0.9122402);
    path_41.lineTo(size.width * 0.4306638, size.height * 0.9122402);
    path_41.lineTo(size.width * 0.4306638, size.height * 0.9061532);
    path_41.lineTo(size.width * 0.4850316, size.height * 0.9061532);
    path_41.cubicTo(
        size.width * 0.4857586,
        size.height * 0.9061532,
        size.width * 0.4863649,
        size.height * 0.9067868,
        size.width * 0.4863649,
        size.height * 0.9075465);
    path_41.lineTo(size.width * 0.4863649, size.height * 0.9108438);
    path_41.cubicTo(
        size.width * 0.4863649,
        size.height * 0.9117327,
        size.width * 0.4857586,
        size.height * 0.9122402,
        size.width * 0.4850316,
        size.height * 0.9122402);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4800546, size.height * 0.9208649);
    path_42.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9209910,
        size.width * 0.4702241,
        size.height * 0.9211171,
        size.width * 0.4582098,
        size.height * 0.9211171);
    path_42.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9211171,
        size.width * 0.4363649,
        size.height * 0.9209910,
        size.width * 0.4363649,
        size.height * 0.9208649);
    path_42.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9207357,
        size.width * 0.4461954,
        size.height * 0.9206096,
        size.width * 0.4582098,
        size.height * 0.9206096);
    path_42.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9206096,
        size.width * 0.4800546,
        size.height * 0.9207357,
        size.width * 0.4800546,
        size.height * 0.9208649);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4800546, size.height * 0.9318979);
    path_43.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9320240,
        size.width * 0.4702241,
        size.height * 0.9321502,
        size.width * 0.4582098,
        size.height * 0.9321502);
    path_43.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9321502,
        size.width * 0.4363649,
        size.height * 0.9320240,
        size.width * 0.4363649,
        size.height * 0.9318979);
    path_43.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9317688,
        size.width * 0.4461954,
        size.height * 0.9316426,
        size.width * 0.4582098,
        size.height * 0.9316426);
    path_43.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9316426,
        size.width * 0.4800546,
        size.height * 0.9317688,
        size.width * 0.4800546,
        size.height * 0.9318979);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4800546, size.height * 0.9430601);
    path_44.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9431862,
        size.width * 0.4702241,
        size.height * 0.9433123,
        size.width * 0.4582098,
        size.height * 0.9433123);
    path_44.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9433123,
        size.width * 0.4363649,
        size.height * 0.9431862,
        size.width * 0.4363649,
        size.height * 0.9430601);
    path_44.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9429339,
        size.width * 0.4461954,
        size.height * 0.9428048,
        size.width * 0.4582098,
        size.height * 0.9428048);
    path_44.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9428048,
        size.width * 0.4800546,
        size.height * 0.9429339,
        size.width * 0.4800546,
        size.height * 0.9430601);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4800546, size.height * 0.9542192);
    path_45.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9543453,
        size.width * 0.4702241,
        size.height * 0.9544715,
        size.width * 0.4582098,
        size.height * 0.9544715);
    path_45.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9544715,
        size.width * 0.4363649,
        size.height * 0.9543453,
        size.width * 0.4363649,
        size.height * 0.9542192);
    path_45.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9540901,
        size.width * 0.4461954,
        size.height * 0.9539640,
        size.width * 0.4582098,
        size.height * 0.9539640);
    path_45.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9538378,
        size.width * 0.4800546,
        size.height * 0.9539640,
        size.width * 0.4800546,
        size.height * 0.9542192);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4800546, size.height * 0.9652492);
    path_46.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9653784,
        size.width * 0.4702241,
        size.height * 0.9655045,
        size.width * 0.4582098,
        size.height * 0.9655045);
    path_46.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9655045,
        size.width * 0.4363649,
        size.height * 0.9653784,
        size.width * 0.4363649,
        size.height * 0.9652492);
    path_46.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9651231,
        size.width * 0.4461954,
        size.height * 0.9649970,
        size.width * 0.4582098,
        size.height * 0.9649970);
    path_46.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9649970,
        size.width * 0.4800546,
        size.height * 0.9651231,
        size.width * 0.4800546,
        size.height * 0.9652492);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4800546, size.height * 0.9764144);
    path_47.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9765405,
        size.width * 0.4702241,
        size.height * 0.9766667,
        size.width * 0.4582098,
        size.height * 0.9766667);
    path_47.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9766667,
        size.width * 0.4363649,
        size.height * 0.9765405,
        size.width * 0.4363649,
        size.height * 0.9764144);
    path_47.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9762853,
        size.width * 0.4461954,
        size.height * 0.9761592,
        size.width * 0.4582098,
        size.height * 0.9761592);
    path_47.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9761592,
        size.width * 0.4800546,
        size.height * 0.9761592,
        size.width * 0.4800546,
        size.height * 0.9764144);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4800546, size.height * 0.9874444);
    path_48.cubicTo(
        size.width * 0.4800546,
        size.height * 0.9875706,
        size.width * 0.4702241,
        size.height * 0.9876997,
        size.width * 0.4582098,
        size.height * 0.9876997);
    path_48.cubicTo(
        size.width * 0.4461954,
        size.height * 0.9876997,
        size.width * 0.4363649,
        size.height * 0.9875706,
        size.width * 0.4363649,
        size.height * 0.9874444);
    path_48.cubicTo(
        size.width * 0.4363649,
        size.height * 0.9873183,
        size.width * 0.4461954,
        size.height * 0.9871922,
        size.width * 0.4582098,
        size.height * 0.9871922);
    path_48.cubicTo(
        size.width * 0.4702241,
        size.height * 0.9871922,
        size.width * 0.4800546,
        size.height * 0.9873183,
        size.width * 0.4800546,
        size.height * 0.9874444);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3014224, size.height * 0.9582763);
    path_49.lineTo(size.width * 0.3014224, size.height * 0.9634745);
    path_49.cubicTo(
        size.width * 0.3014224,
        size.height * 0.9698168,
        size.width * 0.2983879,
        size.height * 0.9733664,
        size.width * 0.2925632,
        size.height * 0.9733664);
    path_49.cubicTo(
        size.width * 0.2867385,
        size.height * 0.9733664,
        size.width * 0.2837046,
        size.height * 0.9698168,
        size.width * 0.2837046,
        size.height * 0.9634745);
    path_49.lineTo(size.width * 0.2837046, size.height * 0.9430571);
    path_49.cubicTo(
        size.width * 0.2837046,
        size.height * 0.9367147,
        size.width * 0.2867385,
        size.height * 0.9331652,
        size.width * 0.2925632,
        size.height * 0.9331652);
    path_49.cubicTo(
        size.width * 0.2983879,
        size.height * 0.9331652,
        size.width * 0.3014224,
        size.height * 0.9367147,
        size.width * 0.3014224,
        size.height * 0.9430571);
    path_49.lineTo(size.width * 0.3014224, size.height * 0.9468619);
    path_49.lineTo(size.width * 0.2958391, size.height * 0.9468619);
    path_49.lineTo(size.width * 0.2958391, size.height * 0.9426757);
    path_49.cubicTo(
        size.width * 0.2958391,
        size.height * 0.9398859,
        size.width * 0.2946264,
        size.height * 0.9387447,
        size.width * 0.2928075,
        size.height * 0.9387447);
    path_49.cubicTo(
        size.width * 0.2909856,
        size.height * 0.9387447,
        size.width * 0.2897730,
        size.height * 0.9397598,
        size.width * 0.2897730,
        size.height * 0.9426757);
    path_49.lineTo(size.width * 0.2897730, size.height * 0.9638559);
    path_49.cubicTo(
        size.width * 0.2897730,
        size.height * 0.9666456,
        size.width * 0.2909856,
        size.height * 0.9676607,
        size.width * 0.2928075,
        size.height * 0.9676607);
    path_49.cubicTo(
        size.width * 0.2946264,
        size.height * 0.9676607,
        size.width * 0.2958391,
        size.height * 0.9666456,
        size.width * 0.2958391,
        size.height * 0.9638559);
    path_49.lineTo(size.width * 0.2958391, size.height * 0.9582763);
    path_49.lineTo(size.width * 0.3014224, size.height * 0.9582763);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3044569, size.height * 0.9430571);
    path_50.cubicTo(
        size.width * 0.3044569,
        size.height * 0.9367147,
        size.width * 0.3076121,
        size.height * 0.9331652,
        size.width * 0.3134368,
        size.height * 0.9331652);
    path_50.cubicTo(
        size.width * 0.3192615,
        size.height * 0.9331652,
        size.width * 0.3224167,
        size.height * 0.9367147,
        size.width * 0.3224167,
        size.height * 0.9430571);
    path_50.lineTo(size.width * 0.3224167, size.height * 0.9634745);
    path_50.cubicTo(
        size.width * 0.3224167,
        size.height * 0.9698168,
        size.width * 0.3192615,
        size.height * 0.9733664,
        size.width * 0.3134368,
        size.height * 0.9733664);
    path_50.cubicTo(
        size.width * 0.3076121,
        size.height * 0.9733664,
        size.width * 0.3044569,
        size.height * 0.9698168,
        size.width * 0.3044569,
        size.height * 0.9634745);
    path_50.lineTo(size.width * 0.3044569, size.height * 0.9430571);
    path_50.close();
    path_50.moveTo(size.width * 0.3104023, size.height * 0.9638559);
    path_50.cubicTo(
        size.width * 0.3104023,
        size.height * 0.9666456,
        size.width * 0.3116178,
        size.height * 0.9677868,
        size.width * 0.3134368,
        size.height * 0.9677868);
    path_50.cubicTo(
        size.width * 0.3152586,
        size.height * 0.9677868,
        size.width * 0.3164713,
        size.height * 0.9667718,
        size.width * 0.3164713,
        size.height * 0.9638559);
    path_50.lineTo(size.width * 0.3164713, size.height * 0.9426757);
    path_50.cubicTo(
        size.width * 0.3164713,
        size.height * 0.9398859,
        size.width * 0.3152586,
        size.height * 0.9387447,
        size.width * 0.3134368,
        size.height * 0.9387447);
    path_50.cubicTo(
        size.width * 0.3116178,
        size.height * 0.9387447,
        size.width * 0.3104023,
        size.height * 0.9397598,
        size.width * 0.3104023,
        size.height * 0.9426757);
    path_50.lineTo(size.width * 0.3104023, size.height * 0.9638559);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3261782, size.height * 0.9336727);
    path_51.lineTo(size.width * 0.3321264, size.height * 0.9336727);
    path_51.lineTo(size.width * 0.3321264, size.height * 0.9672793);
    path_51.lineTo(size.width * 0.3418333, size.height * 0.9672793);
    path_51.lineTo(size.width * 0.3418333, size.height * 0.9728589);
    path_51.lineTo(size.width * 0.3261782, size.height * 0.9728589);
    path_51.lineTo(size.width * 0.3261782, size.height * 0.9336727);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3438994, size.height * 0.9430571);
    path_52.cubicTo(
        size.width * 0.3438994,
        size.height * 0.9367147,
        size.width * 0.3470546,
        size.height * 0.9331652,
        size.width * 0.3528793,
        size.height * 0.9331652);
    path_52.cubicTo(
        size.width * 0.3587040,
        size.height * 0.9331652,
        size.width * 0.3618592,
        size.height * 0.9367147,
        size.width * 0.3618592,
        size.height * 0.9430571);
    path_52.lineTo(size.width * 0.3618592, size.height * 0.9634745);
    path_52.cubicTo(
        size.width * 0.3618592,
        size.height * 0.9698168,
        size.width * 0.3587040,
        size.height * 0.9733664,
        size.width * 0.3528793,
        size.height * 0.9733664);
    path_52.cubicTo(
        size.width * 0.3470546,
        size.height * 0.9733664,
        size.width * 0.3438994,
        size.height * 0.9698168,
        size.width * 0.3438994,
        size.height * 0.9634745);
    path_52.lineTo(size.width * 0.3438994, size.height * 0.9430571);
    path_52.close();
    path_52.moveTo(size.width * 0.3498448, size.height * 0.9638559);
    path_52.cubicTo(
        size.width * 0.3498448,
        size.height * 0.9666456,
        size.width * 0.3510575,
        size.height * 0.9677868,
        size.width * 0.3528793,
        size.height * 0.9677868);
    path_52.cubicTo(
        size.width * 0.3546983,
        size.height * 0.9677868,
        size.width * 0.3559109,
        size.height * 0.9667718,
        size.width * 0.3559109,
        size.height * 0.9638559);
    path_52.lineTo(size.width * 0.3559109, size.height * 0.9426757);
    path_52.cubicTo(
        size.width * 0.3559109,
        size.height * 0.9398859,
        size.width * 0.3546983,
        size.height * 0.9387447,
        size.width * 0.3528793,
        size.height * 0.9387447);
    path_52.cubicTo(
        size.width * 0.3510575,
        size.height * 0.9387447,
        size.width * 0.3498448,
        size.height * 0.9397598,
        size.width * 0.3498448,
        size.height * 0.9426757);
    path_52.lineTo(size.width * 0.3498448, size.height * 0.9638559);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3713247, size.height * 0.9336727);
    path_53.lineTo(size.width * 0.3713247, size.height * 0.9639820);
    path_53.cubicTo(
        size.width * 0.3713247,
        size.height * 0.9667718,
        size.width * 0.3725374,
        size.height * 0.9677868,
        size.width * 0.3743563,
        size.height * 0.9677868);
    path_53.cubicTo(
        size.width * 0.3761782,
        size.height * 0.9677868,
        size.width * 0.3773908,
        size.height * 0.9667718,
        size.width * 0.3773908,
        size.height * 0.9639820);
    path_53.lineTo(size.width * 0.3773908, size.height * 0.9336727);
    path_53.lineTo(size.width * 0.3829741, size.height * 0.9336727);
    path_53.lineTo(size.width * 0.3829741, size.height * 0.9636006);
    path_53.cubicTo(
        size.width * 0.3829741,
        size.height * 0.9699429,
        size.width * 0.3799397,
        size.height * 0.9734925,
        size.width * 0.3741149,
        size.height * 0.9734925);
    path_53.cubicTo(
        size.width * 0.3682902,
        size.height * 0.9734925,
        size.width * 0.3652557,
        size.height * 0.9699429,
        size.width * 0.3652557,
        size.height * 0.9636006);
    path_53.lineTo(size.width * 0.3652557, size.height * 0.9336727);
    path_53.lineTo(size.width * 0.3713247, size.height * 0.9336727);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3994799, size.height * 0.9728589);
    path_54.cubicTo(
        size.width * 0.3991178,
        size.height * 0.9718468,
        size.width * 0.3989943,
        size.height * 0.9712102,
        size.width * 0.3989943,
        size.height * 0.9680420);
    path_54.lineTo(size.width * 0.3989943, size.height * 0.9618258);
    path_54.cubicTo(
        size.width * 0.3989943,
        size.height * 0.9581502,
        size.width * 0.3977816,
        size.height * 0.9568799,
        size.width * 0.3951121,
        size.height * 0.9568799);
    path_54.lineTo(size.width * 0.3930489, size.height * 0.9568799);
    path_54.lineTo(size.width * 0.3930489, size.height * 0.9728589);
    path_54.lineTo(size.width * 0.3871034, size.height * 0.9728589);
    path_54.lineTo(size.width * 0.3871034, size.height * 0.9335465);
    path_54.lineTo(size.width * 0.3959626, size.height * 0.9335465);
    path_54.cubicTo(
        size.width * 0.4020287,
        size.height * 0.9335465,
        size.width * 0.4046983,
        size.height * 0.9364625,
        size.width * 0.4046983,
        size.height * 0.9425495);
    path_54.lineTo(size.width * 0.4046983, size.height * 0.9455946);
    path_54.cubicTo(
        size.width * 0.4046983,
        size.height * 0.9496517,
        size.width * 0.4034856,
        size.height * 0.9523153,
        size.width * 0.4008161,
        size.height * 0.9535826);
    path_54.cubicTo(
        size.width * 0.4037270,
        size.height * 0.9548529,
        size.width * 0.4046983,
        size.height * 0.9578949,
        size.width * 0.4046983,
        size.height * 0.9619550);
    path_54.lineTo(size.width * 0.4046983, size.height * 0.9680420);
    path_54.cubicTo(
        size.width * 0.4046983,
        size.height * 0.9699429,
        size.width * 0.4046983,
        size.height * 0.9713393,
        size.width * 0.4053046,
        size.height * 0.9728589);
    path_54.lineTo(size.width * 0.3994799, size.height * 0.9728589);
    path_54.lineTo(size.width * 0.3994799, size.height * 0.9728589);
    path_54.close();
    path_54.moveTo(size.width * 0.3930489, size.height * 0.9392523);
    path_54.lineTo(size.width * 0.3930489, size.height * 0.9513003);
    path_54.lineTo(size.width * 0.3953534, size.height * 0.9513003);
    path_54.cubicTo(
        size.width * 0.3975402,
        size.height * 0.9513003,
        size.width * 0.3988736,
        size.height * 0.9502853,
        size.width * 0.3988736,
        size.height * 0.9471141);
    path_54.lineTo(size.width * 0.3988736, size.height * 0.9431832);
    path_54.cubicTo(
        size.width * 0.3988736,
        size.height * 0.9403934,
        size.width * 0.3979023,
        size.height * 0.9391261,
        size.width * 0.3958391,
        size.height * 0.9391261);
    path_54.lineTo(size.width * 0.3930489, size.height * 0.9391261);
    path_54.lineTo(size.width * 0.3930489, size.height * 0.9392523);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.3000920, size.height * 0.8854805);
    path_55.lineTo(size.width * 0.2957241, size.height * 0.8854805);
    path_55.lineTo(size.width * 0.2959655, size.height * 0.8843393);
    path_55.lineTo(size.width * 0.3059167, size.height * 0.8843393);
    path_55.lineTo(size.width * 0.3056753, size.height * 0.8854805);
    path_55.lineTo(size.width * 0.3014282, size.height * 0.8854805);
    path_55.lineTo(size.width * 0.2992443, size.height * 0.8970210);
    path_55.lineTo(size.width * 0.2980287, size.height * 0.8970210);
    path_55.lineTo(size.width * 0.3000920, size.height * 0.8854805);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3141667, size.height * 0.8875075);
    path_56.lineTo(size.width * 0.3074943, size.height * 0.8982883);
    path_56.cubicTo(
        size.width * 0.3064023,
        size.height * 0.9000631,
        size.width * 0.3055517,
        size.height * 0.9006997,
        size.width * 0.3042155,
        size.height * 0.9006997);
    path_56.cubicTo(
        size.width * 0.3033678,
        size.height * 0.9006997,
        size.width * 0.3025172,
        size.height * 0.9004444,
        size.width * 0.3020316,
        size.height * 0.8998108);
    path_56.lineTo(size.width * 0.3026379, size.height * 0.8989219);
    path_56.cubicTo(
        size.width * 0.3030029,
        size.height * 0.8993033,
        size.width * 0.3036092,
        size.height * 0.8995556,
        size.width * 0.3042155,
        size.height * 0.8995556);
    path_56.cubicTo(
        size.width * 0.3049454,
        size.height * 0.8995556,
        size.width * 0.3056724,
        size.height * 0.8991772,
        size.width * 0.3062787,
        size.height * 0.8980360);
    path_56.lineTo(size.width * 0.3068851, size.height * 0.8970210);
    path_56.lineTo(size.width * 0.3045805, size.height * 0.8875075);
    path_56.lineTo(size.width * 0.3057931, size.height * 0.8875075);
    path_56.lineTo(size.width * 0.3077356, size.height * 0.8956246);
    path_56.lineTo(size.width * 0.3127126, size.height * 0.8875075);
    path_56.lineTo(size.width * 0.3141667, size.height * 0.8875075);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3243621, size.height * 0.8914414);
    path_57.cubicTo(
        size.width * 0.3243621,
        size.height * 0.8947387,
        size.width * 0.3221782,
        size.height * 0.8971471,
        size.width * 0.3191437,
        size.height * 0.8971471);
    path_57.cubicTo(
        size.width * 0.3174454,
        size.height * 0.8971471,
        size.width * 0.3162299,
        size.height * 0.8963874,
        size.width * 0.3156236,
        size.height * 0.8949910);
    path_57.lineTo(size.width * 0.3145316, size.height * 0.9005736);
    path_57.lineTo(size.width * 0.3133190, size.height * 0.9005736);
    path_57.lineTo(size.width * 0.3158678, size.height * 0.8873814);
    path_57.lineTo(size.width * 0.3170805, size.height * 0.8873814);
    path_57.lineTo(size.width * 0.3168391, size.height * 0.8889039);
    path_57.cubicTo(
        size.width * 0.3176868,
        size.height * 0.8878889,
        size.width * 0.3189023,
        size.height * 0.8872553,
        size.width * 0.3203563,
        size.height * 0.8872553);
    path_57.cubicTo(
        size.width * 0.3227845,
        size.height * 0.8873814,
        size.width * 0.3243621,
        size.height * 0.8889039,
        size.width * 0.3243621,
        size.height * 0.8914414);
    path_57.close();
    path_57.moveTo(size.width * 0.3231494, size.height * 0.8915676);
    path_57.cubicTo(
        size.width * 0.3231494,
        size.height * 0.8896667,
        size.width * 0.3220575,
        size.height * 0.8885255,
        size.width * 0.3201149,
        size.height * 0.8885255);
    path_57.cubicTo(
        size.width * 0.3178075,
        size.height * 0.8885255,
        size.width * 0.3161092,
        size.height * 0.8904264,
        size.width * 0.3161092,
        size.height * 0.8929640);
    path_57.cubicTo(
        size.width * 0.3161092,
        size.height * 0.8948649,
        size.width * 0.3172011,
        size.height * 0.8958799,
        size.width * 0.3191437,
        size.height * 0.8958799);
    path_57.cubicTo(
        size.width * 0.3214483,
        size.height * 0.8960060,
        size.width * 0.3231494,
        size.height * 0.8941051,
        size.width * 0.3231494,
        size.height * 0.8915676);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3258190, size.height * 0.8930901);
    path_58.cubicTo(
        size.width * 0.3258190,
        size.height * 0.8897928,
        size.width * 0.3280029,
        size.height * 0.8873814,
        size.width * 0.3311580,
        size.height * 0.8873814);
    path_58.cubicTo(
        size.width * 0.3337069,
        size.height * 0.8873814,
        size.width * 0.3352845,
        size.height * 0.8889039,
        size.width * 0.3352845,
        size.height * 0.8914414);
    path_58.cubicTo(
        size.width * 0.3352845,
        size.height * 0.8947387,
        size.width * 0.3330977,
        size.height * 0.8971471,
        size.width * 0.3299425,
        size.height * 0.8971471);
    path_58.cubicTo(
        size.width * 0.3275172,
        size.height * 0.8971471,
        size.width * 0.3258190,
        size.height * 0.8954985,
        size.width * 0.3258190,
        size.height * 0.8930901);
    path_58.close();
    path_58.moveTo(size.width * 0.3340690, size.height * 0.8915676);
    path_58.cubicTo(
        size.width * 0.3340690,
        size.height * 0.8896637,
        size.width * 0.3329770,
        size.height * 0.8885225,
        size.width * 0.3310345,
        size.height * 0.8885225);
    path_58.cubicTo(
        size.width * 0.3287299,
        size.height * 0.8885225,
        size.width * 0.3270316,
        size.height * 0.8904264,
        size.width * 0.3270316,
        size.height * 0.8929610);
    path_58.cubicTo(
        size.width * 0.3270316,
        size.height * 0.8948649,
        size.width * 0.3281236,
        size.height * 0.8958799,
        size.width * 0.3300661,
        size.height * 0.8958799);
    path_58.cubicTo(
        size.width * 0.3323707,
        size.height * 0.8960060,
        size.width * 0.3340690,
        size.height * 0.8941021,
        size.width * 0.3340690,
        size.height * 0.8915676);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3471753, size.height * 0.8875075);
    path_59.lineTo(size.width * 0.3455977, size.height * 0.8958799);
    path_59.cubicTo(
        size.width * 0.3449914,
        size.height * 0.8993033,
        size.width * 0.3432931,
        size.height * 0.9006997,
        size.width * 0.3402586,
        size.height * 0.9006997);
    path_59.cubicTo(
        size.width * 0.3385603,
        size.height * 0.9006997,
        size.width * 0.3371034,
        size.height * 0.9001922,
        size.width * 0.3361322,
        size.height * 0.8993033);
    path_59.lineTo(size.width * 0.3368621, size.height * 0.8982883);
    path_59.cubicTo(
        size.width * 0.3375891,
        size.height * 0.8990511,
        size.width * 0.3388017,
        size.height * 0.8995556,
        size.width * 0.3402586,
        size.height * 0.8995556);
    path_59.cubicTo(
        size.width * 0.3425661,
        size.height * 0.8995556,
        size.width * 0.3437787,
        size.height * 0.8984144,
        size.width * 0.3442644,
        size.height * 0.8961321);
    path_59.lineTo(size.width * 0.3445057, size.height * 0.8951171);
    path_59.cubicTo(
        size.width * 0.3436580,
        size.height * 0.8961321,
        size.width * 0.3424425,
        size.height * 0.8967658,
        size.width * 0.3408649,
        size.height * 0.8967658);
    path_59.cubicTo(
        size.width * 0.3384397,
        size.height * 0.8967658,
        size.width * 0.3368621,
        size.height * 0.8952462,
        size.width * 0.3368621,
        size.height * 0.8929610);
    path_59.cubicTo(
        size.width * 0.3368621,
        size.height * 0.8899189,
        size.width * 0.3390460,
        size.height * 0.8875075,
        size.width * 0.3420805,
        size.height * 0.8875075);
    path_59.cubicTo(
        size.width * 0.3437787,
        size.height * 0.8875075,
        size.width * 0.3451149,
        size.height * 0.8882703,
        size.width * 0.3455977,
        size.height * 0.8896637);
    path_59.lineTo(size.width * 0.3459626, size.height * 0.8875075);
    path_59.lineTo(size.width * 0.3471753, size.height * 0.8875075);
    path_59.close();
    path_59.moveTo(size.width * 0.3451121, size.height * 0.8913123);
    path_59.cubicTo(
        size.width * 0.3451121,
        size.height * 0.8895375,
        size.width * 0.3440201,
        size.height * 0.8885225,
        size.width * 0.3420805,
        size.height * 0.8885225);
    path_59.cubicTo(
        size.width * 0.3397730,
        size.height * 0.8885225,
        size.width * 0.3380747,
        size.height * 0.8903003,
        size.width * 0.3380747,
        size.height * 0.8927087);
    path_59.cubicTo(
        size.width * 0.3380747,
        size.height * 0.8944835,
        size.width * 0.3391667,
        size.height * 0.8954985,
        size.width * 0.3411092,
        size.height * 0.8954985);
    path_59.cubicTo(
        size.width * 0.3434138,
        size.height * 0.8954985,
        size.width * 0.3451121,
        size.height * 0.8937237,
        size.width * 0.3451121,
        size.height * 0.8913123);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.3553046, size.height * 0.8873814);
    path_60.lineTo(size.width * 0.3550632, size.height * 0.8886517);
    path_60.cubicTo(
        size.width * 0.3549425,
        size.height * 0.8886517,
        size.width * 0.3548218,
        size.height * 0.8886517,
        size.width * 0.3546983,
        size.height * 0.8886517);
    path_60.cubicTo(
        size.width * 0.3527586,
        size.height * 0.8886517,
        size.width * 0.3514224,
        size.height * 0.8897928,
        size.width * 0.3509368,
        size.height * 0.8922012);
    path_60.lineTo(size.width * 0.3499655, size.height * 0.8970210);
    path_60.lineTo(size.width * 0.3487529, size.height * 0.8970210);
    path_60.lineTo(size.width * 0.3505718, size.height * 0.8873814);
    path_60.lineTo(size.width * 0.3517874, size.height * 0.8873814);
    path_60.lineTo(size.width * 0.3514224, size.height * 0.8891592);
    path_60.cubicTo(
        size.width * 0.3522730,
        size.height * 0.8878889,
        size.width * 0.3534856,
        size.height * 0.8873814,
        size.width * 0.3553046,
        size.height * 0.8873814);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3657443, size.height * 0.8875075);
    path_61.lineTo(size.width * 0.3639224, size.height * 0.8971471);
    path_61.lineTo(size.width * 0.3627098, size.height * 0.8971471);
    path_61.lineTo(size.width * 0.3629540, size.height * 0.8956246);
    path_61.cubicTo(
        size.width * 0.3621034,
        size.height * 0.8966396,
        size.width * 0.3608908,
        size.height * 0.8972733,
        size.width * 0.3594339,
        size.height * 0.8972733);
    path_61.cubicTo(
        size.width * 0.3571264,
        size.height * 0.8972733,
        size.width * 0.3554282,
        size.height * 0.8957538,
        size.width * 0.3554282,
        size.height * 0.8932162);
    path_61.cubicTo(
        size.width * 0.3554282,
        size.height * 0.8899189,
        size.width * 0.3576121,
        size.height * 0.8875075,
        size.width * 0.3606466,
        size.height * 0.8875075);
    path_61.cubicTo(
        size.width * 0.3623448,
        size.height * 0.8875075,
        size.width * 0.3635603,
        size.height * 0.8882703,
        size.width * 0.3641667,
        size.height * 0.8895375);
    path_61.lineTo(size.width * 0.3645316, size.height * 0.8875075);
    path_61.lineTo(size.width * 0.3657443, size.height * 0.8875075);
    path_61.lineTo(size.width * 0.3657443, size.height * 0.8875075);
    path_61.close();
    path_61.moveTo(size.width * 0.3636810, size.height * 0.8915676);
    path_61.cubicTo(
        size.width * 0.3636810,
        size.height * 0.8896637,
        size.width * 0.3625891,
        size.height * 0.8885225,
        size.width * 0.3606466,
        size.height * 0.8885225);
    path_61.cubicTo(
        size.width * 0.3583420,
        size.height * 0.8885225,
        size.width * 0.3566437,
        size.height * 0.8904264,
        size.width * 0.3566437,
        size.height * 0.8929610);
    path_61.cubicTo(
        size.width * 0.3566437,
        size.height * 0.8948649,
        size.width * 0.3577356,
        size.height * 0.8958799,
        size.width * 0.3596753,
        size.height * 0.8958799);
    path_61.cubicTo(
        size.width * 0.3621034,
        size.height * 0.8960060,
        size.width * 0.3636810,
        size.height * 0.8941051,
        size.width * 0.3636810,
        size.height * 0.8915676);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.3777586, size.height * 0.8914414);
    path_62.cubicTo(
        size.width * 0.3777586,
        size.height * 0.8947387,
        size.width * 0.3755747,
        size.height * 0.8971471,
        size.width * 0.3725402,
        size.height * 0.8971471);
    path_62.cubicTo(
        size.width * 0.3708420,
        size.height * 0.8971471,
        size.width * 0.3696293,
        size.height * 0.8963874,
        size.width * 0.3690201,
        size.height * 0.8949910);
    path_62.lineTo(size.width * 0.3679282, size.height * 0.9005736);
    path_62.lineTo(size.width * 0.3667155, size.height * 0.9005736);
    path_62.lineTo(size.width * 0.3692644, size.height * 0.8873814);
    path_62.lineTo(size.width * 0.3704770, size.height * 0.8873814);
    path_62.lineTo(size.width * 0.3702356, size.height * 0.8889039);
    path_62.cubicTo(
        size.width * 0.3710833,
        size.height * 0.8878889,
        size.width * 0.3722989,
        size.height * 0.8872553,
        size.width * 0.3737529,
        size.height * 0.8872553);
    path_62.cubicTo(
        size.width * 0.3760603,
        size.height * 0.8873814,
        size.width * 0.3777586,
        size.height * 0.8889039,
        size.width * 0.3777586,
        size.height * 0.8914414);
    path_62.close();
    path_62.moveTo(size.width * 0.3764224, size.height * 0.8915676);
    path_62.cubicTo(
        size.width * 0.3764224,
        size.height * 0.8896667,
        size.width * 0.3753305,
        size.height * 0.8885255,
        size.width * 0.3733908,
        size.height * 0.8885255);
    path_62.cubicTo(
        size.width * 0.3710833,
        size.height * 0.8885255,
        size.width * 0.3693851,
        size.height * 0.8904264,
        size.width * 0.3693851,
        size.height * 0.8929640);
    path_62.cubicTo(
        size.width * 0.3693851,
        size.height * 0.8948649,
        size.width * 0.3704770,
        size.height * 0.8958799,
        size.width * 0.3724195,
        size.height * 0.8958799);
    path_62.cubicTo(
        size.width * 0.3747241,
        size.height * 0.8960060,
        size.width * 0.3764224,
        size.height * 0.8941051,
        size.width * 0.3764224,
        size.height * 0.8915676);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.3888017, size.height * 0.8905526);
    path_63.cubicTo(
        size.width * 0.3888017,
        size.height * 0.8909339,
        size.width * 0.3888017,
        size.height * 0.8913153,
        size.width * 0.3886810,
        size.height * 0.8916937);
    path_63.lineTo(size.width * 0.3875891, size.height * 0.8971471);
    path_63.lineTo(size.width * 0.3863736, size.height * 0.8971471);
    path_63.lineTo(size.width * 0.3874655, size.height * 0.8916937);
    path_63.cubicTo(
        size.width * 0.3874655,
        size.height * 0.8914414,
        size.width * 0.3875891,
        size.height * 0.8910601,
        size.width * 0.3875891,
        size.height * 0.8908078);
    path_63.cubicTo(
        size.width * 0.3875891,
        size.height * 0.8894114,
        size.width * 0.3868592,
        size.height * 0.8886517,
        size.width * 0.3851609,
        size.height * 0.8886517);
    path_63.cubicTo(
        size.width * 0.3832184,
        size.height * 0.8886517,
        size.width * 0.3818851,
        size.height * 0.8897928,
        size.width * 0.3813994,
        size.height * 0.8919489);
    path_63.lineTo(size.width * 0.3804282, size.height * 0.8971471);
    path_63.lineTo(size.width * 0.3792155, size.height * 0.8971471);
    path_63.lineTo(size.width * 0.3817615, size.height * 0.8835766);
    path_63.lineTo(size.width * 0.3829770, size.height * 0.8835766);
    path_63.lineTo(size.width * 0.3820057, size.height * 0.8889039);
    path_63.cubicTo(
        size.width * 0.3828563,
        size.height * 0.8878889,
        size.width * 0.3840690,
        size.height * 0.8873814,
        size.width * 0.3855259,
        size.height * 0.8873814);
    path_63.cubicTo(
        size.width * 0.3875891,
        size.height * 0.8873814,
        size.width * 0.3888017,
        size.height * 0.8885225,
        size.width * 0.3888017,
        size.height * 0.8905526);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.4004540, size.height * 0.8875075);
    path_64.lineTo(size.width * 0.3937787, size.height * 0.8982883);
    path_64.cubicTo(
        size.width * 0.3926868,
        size.height * 0.9000631,
        size.width * 0.3918362,
        size.height * 0.9006997,
        size.width * 0.3905029,
        size.height * 0.9006997);
    path_64.cubicTo(
        size.width * 0.3896523,
        size.height * 0.9006997,
        size.width * 0.3888017,
        size.height * 0.9004444,
        size.width * 0.3883190,
        size.height * 0.8998108);
    path_64.lineTo(size.width * 0.3889253, size.height * 0.8989219);
    path_64.cubicTo(
        size.width * 0.3892874,
        size.height * 0.8993033,
        size.width * 0.3898966,
        size.height * 0.8995556,
        size.width * 0.3905029,
        size.height * 0.8995556);
    path_64.cubicTo(
        size.width * 0.3912299,
        size.height * 0.8995556,
        size.width * 0.3918362,
        size.height * 0.8991772,
        size.width * 0.3925661,
        size.height * 0.8980360);
    path_64.lineTo(size.width * 0.3931724, size.height * 0.8970210);
    path_64.lineTo(size.width * 0.3908649, size.height * 0.8875075);
    path_64.lineTo(size.width * 0.3920805, size.height * 0.8875075);
    path_64.lineTo(size.width * 0.3940201, size.height * 0.8956246);
    path_64.lineTo(size.width * 0.3989971, size.height * 0.8875075);
    path_64.lineTo(size.width * 0.4004540, size.height * 0.8875075);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2983161, size.height * 0.06667628);
    path_65.lineTo(size.width * 0.06545690, size.height * 0.06667628);
    path_65.lineTo(size.width * 0.003296609, size.height * 0.06667628);
    path_65.lineTo(size.width * 0.05140833, size.height * 0.1028769);
    path_65.lineTo(size.width * 0.05140833, size.height * 0.1742730);
    path_65.cubicTo(
        size.width * 0.05140833,
        size.height * 0.1825186,
        size.width * 0.05775891,
        size.height * 0.1891553,
        size.width * 0.06564914,
        size.height * 0.1891553);
    path_65.lineTo(size.width * 0.2985086, size.height * 0.1891553);
    path_65.cubicTo(
        size.width * 0.3063994,
        size.height * 0.1891553,
        size.width * 0.3127500,
        size.height * 0.1825186,
        size.width * 0.3127500,
        size.height * 0.1742730);
    path_65.lineTo(size.width * 0.3127500, size.height * 0.08155886);
    path_65.cubicTo(
        size.width * 0.3127500,
        size.height * 0.07331291,
        size.width * 0.3062069,
        size.height * 0.06667628,
        size.width * 0.2983161,
        size.height * 0.06667628);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2860011, size.height * 0.1169553);
    path_66.cubicTo(
        size.width * 0.2860011,
        size.height * 0.1171565,
        size.width * 0.2415460,
        size.height * 0.1175586,
        size.width * 0.1865063,
        size.height * 0.1175586);
    path_66.cubicTo(
        size.width * 0.1316592,
        size.height * 0.1175586,
        size.width * 0.08701149,
        size.height * 0.1173574,
        size.width * 0.08701149,
        size.height * 0.1169553);
    path_66.cubicTo(
        size.width * 0.08701149,
        size.height * 0.1167541,
        size.width * 0.1314667,
        size.height * 0.1163520,
        size.width * 0.1865063,
        size.height * 0.1163520);
    path_66.cubicTo(
        size.width * 0.2415460,
        size.height * 0.1165529,
        size.width * 0.2860011,
        size.height * 0.1167541,
        size.width * 0.2860011,
        size.height * 0.1169553);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2860011, size.height * 0.1445072);
    path_67.cubicTo(
        size.width * 0.2860011,
        size.height * 0.1447084,
        size.width * 0.2415460,
        size.height * 0.1451105,
        size.width * 0.1865063,
        size.height * 0.1451105);
    path_67.cubicTo(
        size.width * 0.1316592,
        size.height * 0.1451105,
        size.width * 0.08701149,
        size.height * 0.1449093,
        size.width * 0.08701149,
        size.height * 0.1445072);
    path_67.cubicTo(
        size.width * 0.08701149,
        size.height * 0.1443060,
        size.width * 0.1314667,
        size.height * 0.1439039,
        size.width * 0.1865063,
        size.height * 0.1439039);
    path_67.cubicTo(
        size.width * 0.2415460,
        size.height * 0.1439039,
        size.width * 0.2860011,
        size.height * 0.1441051,
        size.width * 0.2860011,
        size.height * 0.1445072);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.9117557, size.height * 0.8491682);
    path_68.lineTo(size.width * 0.07288075, size.height * 0.8491682);
    path_68.cubicTo(
        size.width * 0.05748506,
        size.height * 0.8491682,
        size.width * 0.04478362,
        size.height * 0.8360961,
        size.width * 0.04478362,
        size.height * 0.8198048);
    path_68.lineTo(size.width * 0.04478362, size.height * 0.2598997);
    path_68.cubicTo(
        size.width * 0.04478362,
        size.height * 0.2438105,
        size.width * 0.05729282,
        size.height * 0.2305369,
        size.width * 0.07288075,
        size.height * 0.2305369);
    path_68.lineTo(size.width * 0.9117557, size.height * 0.2305369);
    path_68.cubicTo(
        size.width * 0.9271494,
        size.height * 0.2305369,
        size.width * 0.9398506,
        size.height * 0.2436093,
        size.width * 0.9398506,
        size.height * 0.2598997);
    path_68.lineTo(size.width * 0.9398506, size.height * 0.8198048);
    path_68.cubicTo(
        size.width * 0.9398506,
        size.height * 0.8360961,
        size.width * 0.9273420,
        size.height * 0.8491682,
        size.width * 0.9117557,
        size.height * 0.8491682);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.9510230, size.height * 0.8632462);
    path_69.lineTo(size.width * 0.04979569, size.height * 0.8632462);
    path_69.cubicTo(
        size.width * 0.03093592,
        size.height * 0.8632462,
        size.width * 0.01554011,
        size.height * 0.8471562,
        size.width * 0.01554011,
        size.height * 0.8274474);
    path_69.lineTo(size.width * 0.01554011, size.height * 0.8091441);
    path_69.lineTo(size.width * 0.9852787, size.height * 0.8091441);
    path_69.lineTo(size.width * 0.9852787, size.height * 0.8274474);
    path_69.cubicTo(
        size.width * 0.9852787,
        size.height * 0.8473574,
        size.width * 0.9698822,
        size.height * 0.8632462,
        size.width * 0.9510230,
        size.height * 0.8632462);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4040833, size.height * 0.8033123);
    path_70.lineTo(size.width * 0.4162069, size.height * 0.8234234);
    path_70.lineTo(size.width * 0.5853678, size.height * 0.8234234);
    path_70.lineTo(size.width * 0.5967213, size.height * 0.8033123);
    path_70.lineTo(size.width * 0.4040833, size.height * 0.8033123);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.9321609, size.height * 0.8033123);
    path_71.cubicTo(
        size.width * 0.9321609,
        size.height * 0.8037147,
        size.width * 0.7335575,
        size.height * 0.8039159,
        size.width * 0.4885718,
        size.height * 0.8039159);
    path_71.cubicTo(
        size.width * 0.2435876,
        size.height * 0.8039159,
        size.width * 0.04498305,
        size.height * 0.8037147,
        size.width * 0.04498305,
        size.height * 0.8033123);
    path_71.cubicTo(
        size.width * 0.04498305,
        size.height * 0.8029099,
        size.width * 0.2435876,
        size.height * 0.8027087,
        size.width * 0.4885718,
        size.height * 0.8027087);
    path_71.cubicTo(
        size.width * 0.7335575,
        size.height * 0.8027087,
        size.width * 0.9321609,
        size.height * 0.8031111,
        size.width * 0.9321609,
        size.height * 0.8033123);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.9044454, size.height * 0.7870240);
    path_72.lineTo(size.width * 0.07673276, size.height * 0.7870240);
    path_72.cubicTo(
        size.width * 0.07326868,
        size.height * 0.7870240,
        size.width * 0.07038190,
        size.height * 0.7840090,
        size.width * 0.07038190,
        size.height * 0.7803874);
    path_72.lineTo(size.width * 0.07038190, size.height * 0.2727736);
    path_72.cubicTo(
        size.width * 0.07038190,
        size.height * 0.2691535,
        size.width * 0.07326868,
        size.height * 0.2661366,
        size.width * 0.07673276,
        size.height * 0.2661366);
    path_72.lineTo(size.width * 0.9044454, size.height * 0.2661366);
    path_72.cubicTo(
        size.width * 0.9079080,
        size.height * 0.2661366,
        size.width * 0.9107960,
        size.height * 0.2691535,
        size.width * 0.9107960,
        size.height * 0.2727736);
    path_72.lineTo(size.width * 0.9107960, size.height * 0.7803874);
    path_72.cubicTo(
        size.width * 0.9106034,
        size.height * 0.7842102,
        size.width * 0.9079080,
        size.height * 0.7870240,
        size.width * 0.9044454,
        size.height * 0.7870240);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.9098247, size.height * 0.7878288);
    path_73.lineTo(size.width * 0.06960460, size.height * 0.7878288);
    path_73.lineTo(size.width * 0.07037443, size.height * 0.3051532);
    path_73.lineTo(size.width * 0.9098247, size.height * 0.3051532);
    path_73.lineTo(size.width * 0.9098247, size.height * 0.7878288);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.1394724, size.height * 0.2862471);
    path_74.cubicTo(
        size.width * 0.1394724,
        size.height * 0.2900685,
        size.width * 0.1363931,
        size.height * 0.2932862,
        size.width * 0.1327368,
        size.height * 0.2932862);
    path_74.cubicTo(
        size.width * 0.1290802,
        size.height * 0.2932862,
        size.width * 0.1260011,
        size.height * 0.2900685,
        size.width * 0.1260011,
        size.height * 0.2862471);
    path_74.cubicTo(
        size.width * 0.1260011,
        size.height * 0.2824261,
        size.width * 0.1290802,
        size.height * 0.2792081,
        size.width * 0.1327368,
        size.height * 0.2792081);
    path_74.cubicTo(
        size.width * 0.1363931,
        size.height * 0.2792081,
        size.width * 0.1394724,
        size.height * 0.2824261,
        size.width * 0.1394724,
        size.height * 0.2862471);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.09866149, size.height * 0.2862474);
    path_75.cubicTo(
        size.width * 0.09866149,
        size.height * 0.2900685,
        size.width * 0.09558247,
        size.height * 0.2932865,
        size.width * 0.09192586,
        size.height * 0.2932865);
    path_75.cubicTo(
        size.width * 0.08826954,
        size.height * 0.2932865,
        size.width * 0.08519023,
        size.height * 0.2900685,
        size.width * 0.08519023,
        size.height * 0.2862474);
    path_75.cubicTo(
        size.width * 0.08519023,
        size.height * 0.2824261,
        size.width * 0.08826954,
        size.height * 0.2792084,
        size.width * 0.09192586,
        size.height * 0.2792084);
    path_75.cubicTo(
        size.width * 0.09577500,
        size.height * 0.2794096,
        size.width * 0.09866149,
        size.height * 0.2824261,
        size.width * 0.09866149,
        size.height * 0.2862474);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.1182994, size.height * 0.2862471);
    path_76.cubicTo(
        size.width * 0.1182994,
        size.height * 0.2900685,
        size.width * 0.1152204,
        size.height * 0.2932862,
        size.width * 0.1115638,
        size.height * 0.2932862);
    path_76.cubicTo(
        size.width * 0.1079075,
        size.height * 0.2932862,
        size.width * 0.1048282,
        size.height * 0.2900685,
        size.width * 0.1048282,
        size.height * 0.2862471);
    path_76.cubicTo(
        size.width * 0.1048282,
        size.height * 0.2824261,
        size.width * 0.1079075,
        size.height * 0.2792081,
        size.width * 0.1115638,
        size.height * 0.2792081);
    path_76.cubicTo(
        size.width * 0.1152204,
        size.height * 0.2794093,
        size.width * 0.1182994,
        size.height * 0.2824261,
        size.width * 0.1182994,
        size.height * 0.2862471);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.9107902, size.height * 0.7411682);
    path_77.lineTo(size.width * 0.06960747, size.height * 0.7411682);
    path_77.lineTo(size.width * 0.06960747, size.height * 0.7878258);
    path_77.lineTo(size.width * 0.9107902, size.height * 0.7878258);
    path_77.lineTo(size.width * 0.9107902, size.height * 0.7411682);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.1013609, size.height * 0.7699279);
    path_78.lineTo(size.width * 0.1013609, size.height * 0.7713363);
    path_78.lineTo(size.width * 0.09462529, size.height * 0.7713363);
    path_78.lineTo(size.width * 0.09462529, size.height * 0.7701291);
    path_78.lineTo(size.width * 0.09828190, size.height * 0.7665105);
    path_78.cubicTo(
        size.width * 0.09924397,
        size.height * 0.7657057,
        size.width * 0.09924397,
        size.height * 0.7651021,
        size.width * 0.09924397,
        size.height * 0.7644985);
    path_78.cubicTo(
        size.width * 0.09924397,
        size.height * 0.7636937,
        size.width * 0.09866667,
        size.height * 0.7630901,
        size.width * 0.09751207,
        size.height * 0.7630901);
    path_78.cubicTo(
        size.width * 0.09654971,
        size.height * 0.7630901,
        size.width * 0.09597241,
        size.height * 0.7634925,
        size.width * 0.09539511,
        size.height * 0.7640961);
    path_78.lineTo(size.width * 0.09424052, size.height * 0.7630901);
    path_78.cubicTo(
        size.width * 0.09501006,
        size.height * 0.7620841,
        size.width * 0.09616494,
        size.height * 0.7614805,
        size.width * 0.09770431,
        size.height * 0.7614805);
    path_78.cubicTo(
        size.width * 0.09962902,
        size.height * 0.7614805,
        size.width * 0.1009761,
        size.height * 0.7624865,
        size.width * 0.1009761,
        size.height * 0.7642973);
    path_78.cubicTo(
        size.width * 0.1009761,
        size.height * 0.7653033,
        size.width * 0.1007836,
        size.height * 0.7661081,
        size.width * 0.09943649,
        size.height * 0.7673123);
    path_78.lineTo(size.width * 0.09693477, size.height * 0.7697267);
    path_78.lineTo(size.width * 0.1013609, size.height * 0.7697267);
    path_78.lineTo(size.width * 0.1013609, size.height * 0.7699279);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.1023250, size.height * 0.7653033);
    path_79.cubicTo(
        size.width * 0.1023250,
        size.height * 0.7646997,
        size.width * 0.1027101,
        size.height * 0.7640961,
        size.width * 0.1034799,
        size.height * 0.7640961);
    path_79.cubicTo(
        size.width * 0.1040572,
        size.height * 0.7640961,
        size.width * 0.1046345,
        size.height * 0.7644985,
        size.width * 0.1046345,
        size.height * 0.7653033);
    path_79.cubicTo(
        size.width * 0.1046345,
        size.height * 0.7659069,
        size.width * 0.1042494,
        size.height * 0.7665105,
        size.width * 0.1034799,
        size.height * 0.7665105);
    path_79.cubicTo(
        size.width * 0.1027101,
        size.height * 0.7663093,
        size.width * 0.1023250,
        size.height * 0.7659069,
        size.width * 0.1023250,
        size.height * 0.7653033);
    path_79.close();
    path_79.moveTo(size.width * 0.1023250, size.height * 0.7703303);
    path_79.cubicTo(
        size.width * 0.1023250,
        size.height * 0.7697267,
        size.width * 0.1027101,
        size.height * 0.7691231,
        size.width * 0.1034799,
        size.height * 0.7691231);
    path_79.cubicTo(
        size.width * 0.1040572,
        size.height * 0.7691231,
        size.width * 0.1046345,
        size.height * 0.7695255,
        size.width * 0.1046345,
        size.height * 0.7703303);
    path_79.cubicTo(
        size.width * 0.1046345,
        size.height * 0.7709339,
        size.width * 0.1042494,
        size.height * 0.7715375,
        size.width * 0.1034799,
        size.height * 0.7715375);
    path_79.cubicTo(
        size.width * 0.1027101,
        size.height * 0.7715375,
        size.width * 0.1023250,
        size.height * 0.7709339,
        size.width * 0.1023250,
        size.height * 0.7703303);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.1086727, size.height * 0.7618829);
    path_80.lineTo(size.width * 0.1086727, size.height * 0.7713363);
    path_80.lineTo(size.width * 0.1069408, size.height * 0.7713363);
    path_80.lineTo(size.width * 0.1069408, size.height * 0.7632913);
    path_80.lineTo(size.width * 0.1050164, size.height * 0.7632913);
    path_80.lineTo(size.width * 0.1050164, size.height * 0.7618829);
    path_80.lineTo(size.width * 0.1086727, size.height * 0.7618829);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.1184897, size.height * 0.7693243);
    path_81.lineTo(size.width * 0.1169503, size.height * 0.7693243);
    path_81.lineTo(size.width * 0.1169503, size.height * 0.7715375);
    path_81.lineTo(size.width * 0.1154106, size.height * 0.7715375);
    path_81.lineTo(size.width * 0.1154106, size.height * 0.7693243);
    path_81.lineTo(size.width * 0.1104069, size.height * 0.7693243);
    path_81.lineTo(size.width * 0.1104069, size.height * 0.7681171);
    path_81.lineTo(size.width * 0.1148333, size.height * 0.7620841);
    path_81.lineTo(size.width * 0.1165652, size.height * 0.7620841);
    path_81.lineTo(size.width * 0.1123313, size.height * 0.7679159);
    path_81.lineTo(size.width * 0.1152181, size.height * 0.7679159);
    path_81.lineTo(size.width * 0.1152181, size.height * 0.7659069);
    path_81.lineTo(size.width * 0.1167578, size.height * 0.7659069);
    path_81.lineTo(size.width * 0.1167578, size.height * 0.7679159);
    path_81.lineTo(size.width * 0.1182971, size.height * 0.7679159);
    path_81.lineTo(size.width * 0.1182971, size.height * 0.7693243);
    path_81.lineTo(size.width * 0.1184897, size.height * 0.7693243);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.8226494, size.height * 0.7655045);
    path_82.lineTo(size.width * 0.1333057, size.height * 0.7655045);
    path_82.lineTo(size.width * 0.1333057, size.height * 0.7687207);
    path_82.lineTo(size.width * 0.8226494, size.height * 0.7687207);
    path_82.lineTo(size.width * 0.8226494, size.height * 0.7655045);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.3482701, size.height * 0.7618859);
    path_83.lineTo(size.width * 0.1329213, size.height * 0.7618859);
    path_83.lineTo(size.width * 0.1329213, size.height * 0.7707327);
    path_83.lineTo(size.width * 0.3482701, size.height * 0.7707327);
    path_83.lineTo(size.width * 0.3482701, size.height * 0.7618859);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3552011, size.height * 0.7671141);
    path_84.cubicTo(
        size.width * 0.3552011,
        size.height * 0.7731471,
        size.width * 0.3505805,
        size.height * 0.7781742,
        size.width * 0.3446149,
        size.height * 0.7781742);
    path_84.cubicTo(
        size.width * 0.3388420,
        size.height * 0.7781742,
        size.width * 0.3340316,
        size.height * 0.7733483,
        size.width * 0.3340316,
        size.height * 0.7671141);
    path_84.cubicTo(
        size.width * 0.3340316,
        size.height * 0.7610781,
        size.width * 0.3386494,
        size.height * 0.7560511,
        size.width * 0.3446149,
        size.height * 0.7560511);
    path_84.cubicTo(
        size.width * 0.3505805,
        size.height * 0.7560511,
        size.width * 0.3552011,
        size.height * 0.7610781,
        size.width * 0.3552011,
        size.height * 0.7671141);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.8401609, size.height * 0.7669099);
    path_85.cubicTo(
        size.width * 0.8401609,
        size.height * 0.7687207,
        size.width * 0.8386207,
        size.height * 0.7699279,
        size.width * 0.8368908,
        size.height * 0.7699279);
    path_85.cubicTo(
        size.width * 0.8343879,
        size.height * 0.7699279,
        size.width * 0.8330402,
        size.height * 0.7683183,
        size.width * 0.8330402,
        size.height * 0.7653033);
    path_85.cubicTo(
        size.width * 0.8330402,
        size.height * 0.7620841,
        size.width * 0.8347730,
        size.height * 0.7602733,
        size.width * 0.8374684,
        size.height * 0.7602733);
    path_85.cubicTo(
        size.width * 0.8384282,
        size.height * 0.7602733,
        size.width * 0.8391983,
        size.height * 0.7604745,
        size.width * 0.8397759,
        size.height * 0.7608769);
    path_85.lineTo(size.width * 0.8391983, size.height * 0.7622853);
    path_85.cubicTo(
        size.width * 0.8386207,
        size.height * 0.7618829,
        size.width * 0.8380431,
        size.height * 0.7618829,
        size.width * 0.8374684,
        size.height * 0.7618829);
    path_85.cubicTo(
        size.width * 0.8357356,
        size.height * 0.7618829,
        size.width * 0.8345805,
        size.height * 0.7630901,
        size.width * 0.8345805,
        size.height * 0.7651021);
    path_85.cubicTo(
        size.width * 0.8351580,
        size.height * 0.7644985,
        size.width * 0.8359282,
        size.height * 0.7640961,
        size.width * 0.8370833,
        size.height * 0.7640961);
    path_85.cubicTo(
        size.width * 0.8388132,
        size.height * 0.7640961,
        size.width * 0.8401609,
        size.height * 0.7653033,
        size.width * 0.8401609,
        size.height * 0.7669099);
    path_85.close();
    path_85.moveTo(size.width * 0.8384282, size.height * 0.7671111);
    path_85.cubicTo(
        size.width * 0.8384282,
        size.height * 0.7661081,
        size.width * 0.8376609,
        size.height * 0.7655045,
        size.width * 0.8366983,
        size.height * 0.7655045);
    path_85.cubicTo(
        size.width * 0.8355431,
        size.height * 0.7655045,
        size.width * 0.8347730,
        size.height * 0.7661081,
        size.width * 0.8347730,
        size.height * 0.7671111);
    path_85.cubicTo(
        size.width * 0.8347730,
        size.height * 0.7679159,
        size.width * 0.8355431,
        size.height * 0.7687207,
        size.width * 0.8366983,
        size.height * 0.7687207);
    path_85.cubicTo(
        size.width * 0.8378506,
        size.height * 0.7687207,
        size.width * 0.8384282,
        size.height * 0.7681171,
        size.width * 0.8384282,
        size.height * 0.7671111);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.8409310, size.height * 0.7636937);
    path_86.cubicTo(
        size.width * 0.8409310,
        size.height * 0.7630901,
        size.width * 0.8413161,
        size.height * 0.7624865,
        size.width * 0.8420862,
        size.height * 0.7624865);
    path_86.cubicTo(
        size.width * 0.8426638,
        size.height * 0.7624865,
        size.width * 0.8432414,
        size.height * 0.7628889,
        size.width * 0.8432414,
        size.height * 0.7636937);
    path_86.cubicTo(
        size.width * 0.8432414,
        size.height * 0.7642973,
        size.width * 0.8428563,
        size.height * 0.7649009,
        size.width * 0.8420862,
        size.height * 0.7649009);
    path_86.cubicTo(
        size.width * 0.8415086,
        size.height * 0.7649009,
        size.width * 0.8409310,
        size.height * 0.7642973,
        size.width * 0.8409310,
        size.height * 0.7636937);
    path_86.close();
    path_86.moveTo(size.width * 0.8409310, size.height * 0.7689219);
    path_86.cubicTo(
        size.width * 0.8409310,
        size.height * 0.7683183,
        size.width * 0.8413161,
        size.height * 0.7677147,
        size.width * 0.8420862,
        size.height * 0.7677147);
    path_86.cubicTo(
        size.width * 0.8426638,
        size.height * 0.7677147,
        size.width * 0.8432414,
        size.height * 0.7681171,
        size.width * 0.8432414,
        size.height * 0.7689219);
    path_86.cubicTo(
        size.width * 0.8432414,
        size.height * 0.7695255,
        size.width * 0.8428563,
        size.height * 0.7701291,
        size.width * 0.8420862,
        size.height * 0.7701291);
    path_86.cubicTo(
        size.width * 0.8415086,
        size.height * 0.7699279,
        size.width * 0.8409310,
        size.height * 0.7695255,
        size.width * 0.8409310,
        size.height * 0.7689219);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.8442011, size.height * 0.7651021);
    path_87.cubicTo(
        size.width * 0.8442011,
        size.height * 0.7618829,
        size.width * 0.8457414,
        size.height * 0.7602733,
        size.width * 0.8480489,
        size.height * 0.7602733);
    path_87.cubicTo(
        size.width * 0.8501667,
        size.height * 0.7602733,
        size.width * 0.8518994,
        size.height * 0.7620841,
        size.width * 0.8518994,
        size.height * 0.7651021);
    path_87.cubicTo(
        size.width * 0.8518994,
        size.height * 0.7683183,
        size.width * 0.8503592,
        size.height * 0.7699279,
        size.width * 0.8480489,
        size.height * 0.7699279);
    path_87.cubicTo(
        size.width * 0.8457414,
        size.height * 0.7701291,
        size.width * 0.8442011,
        size.height * 0.7683183,
        size.width * 0.8442011,
        size.height * 0.7651021);
    path_87.close();
    path_87.moveTo(size.width * 0.8499741, size.height * 0.7651021);
    path_87.cubicTo(
        size.width * 0.8499741,
        size.height * 0.7628889,
        size.width * 0.8492040,
        size.height * 0.7616817,
        size.width * 0.8478563,
        size.height * 0.7616817);
    path_87.cubicTo(
        size.width * 0.8467040,
        size.height * 0.7616817,
        size.width * 0.8457414,
        size.height * 0.7626877,
        size.width * 0.8457414,
        size.height * 0.7651021);
    path_87.cubicTo(
        size.width * 0.8457414,
        size.height * 0.7673123,
        size.width * 0.8465115,
        size.height * 0.7685195,
        size.width * 0.8478563,
        size.height * 0.7685195);
    path_87.cubicTo(
        size.width * 0.8492040,
        size.height * 0.7685195,
        size.width * 0.8499741,
        size.height * 0.7675135,
        size.width * 0.8499741,
        size.height * 0.7651021);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.8528621, size.height * 0.7651021);
    path_88.cubicTo(
        size.width * 0.8528621,
        size.height * 0.7618829,
        size.width * 0.8543994,
        size.height * 0.7602733,
        size.width * 0.8567098,
        size.height * 0.7602733);
    path_88.cubicTo(
        size.width * 0.8588276,
        size.height * 0.7602733,
        size.width * 0.8605603,
        size.height * 0.7620841,
        size.width * 0.8605603,
        size.height * 0.7651021);
    path_88.cubicTo(
        size.width * 0.8605603,
        size.height * 0.7683183,
        size.width * 0.8590201,
        size.height * 0.7699279,
        size.width * 0.8567098,
        size.height * 0.7699279);
    path_88.cubicTo(
        size.width * 0.8545920,
        size.height * 0.7701291,
        size.width * 0.8528621,
        size.height * 0.7683183,
        size.width * 0.8528621,
        size.height * 0.7651021);
    path_88.close();
    path_88.moveTo(size.width * 0.8588276, size.height * 0.7651021);
    path_88.cubicTo(
        size.width * 0.8588276,
        size.height * 0.7628889,
        size.width * 0.8580575,
        size.height * 0.7616817,
        size.width * 0.8567098,
        size.height * 0.7616817);
    path_88.cubicTo(
        size.width * 0.8555546,
        size.height * 0.7616817,
        size.width * 0.8545920,
        size.height * 0.7626877,
        size.width * 0.8545920,
        size.height * 0.7651021);
    path_88.cubicTo(
        size.width * 0.8545920,
        size.height * 0.7673123,
        size.width * 0.8553621,
        size.height * 0.7685195,
        size.width * 0.8567098,
        size.height * 0.7685195);
    path_88.cubicTo(
        size.width * 0.8578649,
        size.height * 0.7685195,
        size.width * 0.8588276,
        size.height * 0.7675135,
        size.width * 0.8588276,
        size.height * 0.7651021);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.8751868, size.height * 0.7644985);
    path_89.lineTo(size.width * 0.8721092, size.height * 0.7644985);
    path_89.lineTo(size.width * 0.8721092, size.height * 0.7550450);
    path_89.lineTo(size.width * 0.8811552, size.height * 0.7550450);
    path_89.lineTo(size.width * 0.8811552, size.height * 0.7584655);
    path_89.lineTo(size.width * 0.8751868, size.height * 0.7584655);
    path_89.lineTo(size.width * 0.8751868, size.height * 0.7644985);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.8811552, size.height * 0.7769670);
    path_90.lineTo(size.width * 0.8721092, size.height * 0.7769670);
    path_90.lineTo(size.width * 0.8721092, size.height * 0.7675165);
    path_90.lineTo(size.width * 0.8751868, size.height * 0.7675165);
    path_90.lineTo(size.width * 0.8751868, size.height * 0.7737508);
    path_90.lineTo(size.width * 0.8811552, size.height * 0.7737508);
    path_90.lineTo(size.width * 0.8811552, size.height * 0.7769670);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.8955862, size.height * 0.7769670);
    path_91.lineTo(size.width * 0.8865402, size.height * 0.7769670);
    path_91.lineTo(size.width * 0.8865402, size.height * 0.7737508);
    path_91.lineTo(size.width * 0.8923132, size.height * 0.7737508);
    path_91.lineTo(size.width * 0.8923132, size.height * 0.7675165);
    path_91.lineTo(size.width * 0.8955862, size.height * 0.7675165);
    path_91.lineTo(size.width * 0.8955862, size.height * 0.7769670);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.8955862, size.height * 0.7644985);
    path_92.lineTo(size.width * 0.8923132, size.height * 0.7644985);
    path_92.lineTo(size.width * 0.8923132, size.height * 0.7584655);
    path_92.lineTo(size.width * 0.8865402, size.height * 0.7584655);
    path_92.lineTo(size.width * 0.8865402, size.height * 0.7550450);
    path_92.lineTo(size.width * 0.8955862, size.height * 0.7550450);
    path_92.lineTo(size.width * 0.8955862, size.height * 0.7644985);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.1848876, size.height * 0.3339099);
    path_93.lineTo(size.width * 0.1352365, size.height * 0.3339099);
    path_93.lineTo(size.width * 0.1106034, size.height * 0.3787598);
    path_93.lineTo(size.width * 0.1352365, size.height * 0.4234084);
    path_93.lineTo(size.width * 0.1848876, size.height * 0.4234084);
    path_93.lineTo(size.width * 0.2095210, size.height * 0.3787598);
    path_93.lineTo(size.width * 0.1848876, size.height * 0.3339099);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.1392733, size.height * 0.3874084);
    path_94.cubicTo(
        size.width * 0.1371563,
        size.height * 0.3847928,
        size.width * 0.1348468,
        size.height * 0.3821802,
        size.width * 0.1333075,
        size.height * 0.3791622);
    path_94.cubicTo(
        size.width * 0.1317678,
        size.height * 0.3761441,
        size.width * 0.1308055,
        size.height * 0.3727267,
        size.width * 0.1311905,
        size.height * 0.3693063);
    path_94.cubicTo(
        size.width * 0.1315753,
        size.height * 0.3672973,
        size.width * 0.1323451,
        size.height * 0.3654865,
        size.width * 0.1323451,
        size.height * 0.3634745);
    path_94.cubicTo(
        size.width * 0.1325376,
        size.height * 0.3606607,
        size.width * 0.1313830,
        size.height * 0.3578438,
        size.width * 0.1323451,
        size.height * 0.3552282);
    path_94.cubicTo(
        size.width * 0.1338848,
        size.height * 0.3512072,
        size.width * 0.1390807,
        size.height * 0.3506036,
        size.width * 0.1421601,
        size.height * 0.3477868);
    path_94.cubicTo(
        size.width * 0.1446618,
        size.height * 0.3455766,
        size.width * 0.1458164,
        size.height * 0.3421562,
        size.width * 0.1485106,
        size.height * 0.3401441);
    path_94.cubicTo(
        size.width * 0.1508201,
        size.height * 0.3385375,
        size.width * 0.1538991,
        size.height * 0.3385375,
        size.width * 0.1567859,
        size.height * 0.3389399);
    path_94.cubicTo(
        size.width * 0.1596724,
        size.height * 0.3393423,
        size.width * 0.1623667,
        size.height * 0.3401471,
        size.width * 0.1652534,
        size.height * 0.3397447);
    path_94.cubicTo(
        size.width * 0.1671779,
        size.height * 0.3395435,
        size.width * 0.1691023,
        size.height * 0.3385375,
        size.width * 0.1710270,
        size.height * 0.3381351);
    path_94.cubicTo(
        size.width * 0.1729514,
        size.height * 0.3375315,
        size.width * 0.1750681,
        size.height * 0.3375315,
        size.width * 0.1769928,
        size.height * 0.3385375);
    path_94.cubicTo(
        size.width * 0.1787247,
        size.height * 0.3395435,
        size.width * 0.1796871,
        size.height * 0.3421562,
        size.width * 0.1785322,
        size.height * 0.3439670);
    path_94.cubicTo(
        size.width * 0.1818037,
        size.height * 0.3423574,
        size.width * 0.1858451,
        size.height * 0.3449730,
        size.width * 0.1868075,
        size.height * 0.3485916);
    path_94.cubicTo(
        size.width * 0.1877698,
        size.height * 0.3522132,
        size.width * 0.1858454,
        size.height * 0.3560330,
        size.width * 0.1831511,
        size.height * 0.3584474);
    path_94.cubicTo(
        size.width * 0.1804569,
        size.height * 0.3608619,
        size.width * 0.1768003,
        size.height * 0.3618649,
        size.width * 0.1733362,
        size.height * 0.3626697);
    path_94.cubicTo(
        size.width * 0.1633290,
        size.height * 0.3646817,
        size.width * 0.1525520,
        size.height * 0.3634745,
        size.width * 0.1440845,
        size.height * 0.3578438);

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.1852744, size.height * 0.3984685);
    path_95.cubicTo(
        size.width * 0.1848894,
        size.height * 0.3920330,
        size.width * 0.1831575,
        size.height * 0.3789610,
        size.width * 0.1816178,
        size.height * 0.3670961);
    path_95.cubicTo(
        size.width * 0.1798859,
        size.height * 0.3542222,
        size.width * 0.1689164,
        size.height * 0.3451742,
        size.width * 0.1566000,
        size.height * 0.3459790);
    path_95.lineTo(size.width * 0.1554451, size.height * 0.3459790);
    path_95.cubicTo(
        size.width * 0.1423589,
        size.height * 0.3477868,
        size.width * 0.1363931,
        size.height * 0.3604595,
        size.width * 0.1383175,
        size.height * 0.3741351);
    path_95.lineTo(size.width * 0.1421664, size.height * 0.4234084);
    path_95.lineTo(size.width * 0.1743049, size.height * 0.4234084);
    path_95.lineTo(size.width * 0.1735351, size.height * 0.4147598);
    path_95.cubicTo(
        size.width * 0.1733428,
        size.height * 0.4147598,
        size.width * 0.1858517,
        size.height * 0.4117417,
        size.width * 0.1852744,
        size.height * 0.3984685);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.1733333, size.height * 0.4145586);
    path_96.cubicTo(
        size.width * 0.1733333,
        size.height * 0.4145586,
        size.width * 0.1654431,
        size.height * 0.4157658,
        size.width * 0.1563980,
        size.height * 0.4107357);
    path_96.cubicTo(
        size.width * 0.1563980,
        size.height * 0.4107357,
        size.width * 0.1610167,
        size.height * 0.4199880,
        size.width * 0.1735259,
        size.height * 0.4179760);
    path_96.lineTo(size.width * 0.1733333, size.height * 0.4145586);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.1773802, size.height * 0.3783604);
    path_97.cubicTo(
        size.width * 0.1775724,
        size.height * 0.3793664,
        size.width * 0.1768029,
        size.height * 0.3801712,
        size.width * 0.1758405,
        size.height * 0.3803724);
    path_97.cubicTo(
        size.width * 0.1748782,
        size.height * 0.3805736,
        size.width * 0.1739161,
        size.height * 0.3797688,
        size.width * 0.1739161,
        size.height * 0.3787628);
    path_97.cubicTo(
        size.width * 0.1737236,
        size.height * 0.3777568,
        size.width * 0.1744934,
        size.height * 0.3769520,
        size.width * 0.1754557,
        size.height * 0.3767508);
    path_97.cubicTo(
        size.width * 0.1764178,
        size.height * 0.3767508,
        size.width * 0.1773802,
        size.height * 0.3773544,
        size.width * 0.1773802,
        size.height * 0.3783604);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.1791147, size.height * 0.3737417);
    path_98.cubicTo(
        size.width * 0.1789224,
        size.height * 0.3739429,
        size.width * 0.1773828,
        size.height * 0.3729369,
        size.width * 0.1754583,
        size.height * 0.3731381);
    path_98.cubicTo(
        size.width * 0.1735339,
        size.height * 0.3733393,
        size.width * 0.1721868,
        size.height * 0.3743453,
        size.width * 0.1719943,
        size.height * 0.3741441);
    path_98.cubicTo(
        size.width * 0.1718017,
        size.height * 0.3739429,
        size.width * 0.1719943,
        size.height * 0.3735405,
        size.width * 0.1727641,
        size.height * 0.3731381);
    path_98.cubicTo(
        size.width * 0.1733414,
        size.height * 0.3725345,
        size.width * 0.1743034,
        size.height * 0.3721321,
        size.width * 0.1756506,
        size.height * 0.3719309);
    path_98.cubicTo(
        size.width * 0.1768055,
        size.height * 0.3719309,
        size.width * 0.1779601,
        size.height * 0.3723333,
        size.width * 0.1785374,
        size.height * 0.3727357);
    path_98.cubicTo(
        size.width * 0.1791147,
        size.height * 0.3731381,
        size.width * 0.1793072,
        size.height * 0.3735405,
        size.width * 0.1791147,
        size.height * 0.3737417);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.1589040, size.height * 0.3797658);
    path_99.cubicTo(
        size.width * 0.1590966,
        size.height * 0.3807718,
        size.width * 0.1583267,
        size.height * 0.3815766,
        size.width * 0.1573644,
        size.height * 0.3817778);
    path_99.cubicTo(
        size.width * 0.1564023,
        size.height * 0.3819790,
        size.width * 0.1554399,
        size.height * 0.3811742,
        size.width * 0.1554399,
        size.height * 0.3801682);
    path_99.cubicTo(
        size.width * 0.1552474,
        size.height * 0.3791622,
        size.width * 0.1560172,
        size.height * 0.3783604,
        size.width * 0.1569796,
        size.height * 0.3781592);
    path_99.cubicTo(
        size.width * 0.1579417,
        size.height * 0.3781592,
        size.width * 0.1589040,
        size.height * 0.3787628,
        size.width * 0.1589040,
        size.height * 0.3797658);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.1600635, size.height * 0.3755435);
    path_100.cubicTo(
        size.width * 0.1598710,
        size.height * 0.3757447,
        size.width * 0.1583313,
        size.height * 0.3749399,
        size.width * 0.1564069,
        size.height * 0.3749399);
    path_100.cubicTo(
        size.width * 0.1544825,
        size.height * 0.3751411,
        size.width * 0.1531353,
        size.height * 0.3761471,
        size.width * 0.1529428,
        size.height * 0.3759459);
    path_100.cubicTo(
        size.width * 0.1527503,
        size.height * 0.3757447,
        size.width * 0.1529428,
        size.height * 0.3753423,
        size.width * 0.1537126,
        size.height * 0.3749399);
    path_100.cubicTo(
        size.width * 0.1542899,
        size.height * 0.3743363,
        size.width * 0.1552523,
        size.height * 0.3739339,
        size.width * 0.1565994,
        size.height * 0.3737327);
    path_100.cubicTo(
        size.width * 0.1577540,
        size.height * 0.3737327,
        size.width * 0.1589086,
        size.height * 0.3741351,
        size.width * 0.1594859,
        size.height * 0.3745375);
    path_100.cubicTo(
        size.width * 0.1598710,
        size.height * 0.3749399,
        size.width * 0.1600635,
        size.height * 0.3753423,
        size.width * 0.1600635,
        size.height * 0.3755435);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.1681466, size.height * 0.3900240);
    path_101.cubicTo(
        size.width * 0.1681466,
        size.height * 0.3898228,
        size.width * 0.1693011,
        size.height * 0.3896246,
        size.width * 0.1712256,
        size.height * 0.3892222);
    path_101.cubicTo(
        size.width * 0.1718029,
        size.height * 0.3892222,
        size.width * 0.1721876,
        size.height * 0.3890210,
        size.width * 0.1721876,
        size.height * 0.3886186);
    path_101.cubicTo(
        size.width * 0.1721876,
        size.height * 0.3882162,
        size.width * 0.1719954,
        size.height * 0.3876126,
        size.width * 0.1718029,
        size.height * 0.3870090);
    path_101.cubicTo(
        size.width * 0.1712256,
        size.height * 0.3858018,
        size.width * 0.1706483,
        size.height * 0.3843934,
        size.width * 0.1700710,
        size.height * 0.3831862);
    path_101.cubicTo(
        size.width * 0.1675690,
        size.height * 0.3777568,
        size.width * 0.1658371,
        size.height * 0.3731321,
        size.width * 0.1660296,
        size.height * 0.3731321);
    path_101.cubicTo(
        size.width * 0.1662218,
        size.height * 0.3731321,
        size.width * 0.1683388,
        size.height * 0.3773544,
        size.width * 0.1708408,
        size.height * 0.3829850);
    path_101.cubicTo(
        size.width * 0.1714181,
        size.height * 0.3843934,
        size.width * 0.1719954,
        size.height * 0.3856006,
        size.width * 0.1725727,
        size.height * 0.3868078);
    path_101.cubicTo(
        size.width * 0.1727652,
        size.height * 0.3874114,
        size.width * 0.1731500,
        size.height * 0.3880150,
        size.width * 0.1729575,
        size.height * 0.3888198);
    path_101.cubicTo(
        size.width * 0.1727652,
        size.height * 0.3892222,
        size.width * 0.1725727,
        size.height * 0.3896246,
        size.width * 0.1721876,
        size.height * 0.3896246);
    path_101.cubicTo(
        size.width * 0.1718029,
        size.height * 0.3898228,
        size.width * 0.1716103,
        size.height * 0.3898228,
        size.width * 0.1714181,
        size.height * 0.3898228);
    path_101.cubicTo(
        size.width * 0.1693011,
        size.height * 0.3900240,
        size.width * 0.1681466,
        size.height * 0.3902252,
        size.width * 0.1681466,
        size.height * 0.3900240);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.1600529, size.height * 0.3674955);
    path_102.cubicTo(
        size.width * 0.1598606,
        size.height * 0.3680991,
        size.width * 0.1579362,
        size.height * 0.3678979,
        size.width * 0.1556267,
        size.height * 0.3683003);
    path_102.cubicTo(
        size.width * 0.1533175,
        size.height * 0.3687027,
        size.width * 0.1515853,
        size.height * 0.3695075,
        size.width * 0.1512006,
        size.height * 0.3691051);
    path_102.cubicTo(
        size.width * 0.1510080,
        size.height * 0.3689039,
        size.width * 0.1513928,
        size.height * 0.3683003,
        size.width * 0.1519701,
        size.height * 0.3676967);
    path_102.cubicTo(
        size.width * 0.1527399,
        size.height * 0.3670961,
        size.width * 0.1538948,
        size.height * 0.3664925,
        size.width * 0.1552420,
        size.height * 0.3662913);
    path_102.cubicTo(
        size.width * 0.1565891,
        size.height * 0.3660901,
        size.width * 0.1579362,
        size.height * 0.3660901,
        size.width * 0.1587057,
        size.height * 0.3664925);
    path_102.cubicTo(
        size.width * 0.1596681,
        size.height * 0.3666937,
        size.width * 0.1600529,
        size.height * 0.3670961,
        size.width * 0.1600529,
        size.height * 0.3674955);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.1781529, size.height * 0.3679009);
    path_103.cubicTo(
        size.width * 0.1777681,
        size.height * 0.3683033,
        size.width * 0.1764210,
        size.height * 0.3679009,
        size.width * 0.1748813,
        size.height * 0.3681021);
    path_103.cubicTo(
        size.width * 0.1733417,
        size.height * 0.3681021,
        size.width * 0.1719945,
        size.height * 0.3687057,
        size.width * 0.1716098,
        size.height * 0.3681021);
    path_103.cubicTo(
        size.width * 0.1714172,
        size.height * 0.3679009,
        size.width * 0.1716098,
        size.height * 0.3672973,
        size.width * 0.1721871,
        size.height * 0.3668949);
    path_103.cubicTo(
        size.width * 0.1727644,
        size.height * 0.3664925,
        size.width * 0.1737267,
        size.height * 0.3660901,
        size.width * 0.1748813,
        size.height * 0.3658889);
    path_103.cubicTo(
        size.width * 0.1760359,
        size.height * 0.3658889,
        size.width * 0.1769983,
        size.height * 0.3662913,
        size.width * 0.1775756,
        size.height * 0.3666937);
    path_103.cubicTo(
        size.width * 0.1779603,
        size.height * 0.3670961,
        size.width * 0.1781529,
        size.height * 0.3676997,
        size.width * 0.1781529,
        size.height * 0.3679009);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.1398626, size.height * 0.3837868);
    path_104.cubicTo(
        size.width * 0.1396701,
        size.height * 0.3837868,
        size.width * 0.1310101,
        size.height * 0.3817748,
        size.width * 0.1317799,
        size.height * 0.3908258);
    path_104.cubicTo(
        size.width * 0.1325497,
        size.height * 0.3998769,
        size.width * 0.1419796,
        size.height * 0.3968589,
        size.width * 0.1419796,
        size.height * 0.3966577);
    path_104.cubicTo(
        size.width * 0.1419796,
        size.height * 0.3964565,
        size.width * 0.1398626,
        size.height * 0.3837868,
        size.width * 0.1398626,
        size.height * 0.3837868);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.1381158, size.height * 0.3936426);
    path_105.cubicTo(
        size.width * 0.1381158,
        size.height * 0.3936426,
        size.width * 0.1379236,
        size.height * 0.3938438,
        size.width * 0.1377310,
        size.height * 0.3938438);
    path_105.cubicTo(
        size.width * 0.1375385,
        size.height * 0.3940450,
        size.width * 0.1371537,
        size.height * 0.3940450,
        size.width * 0.1365764,
        size.height * 0.3940450);
    path_105.cubicTo(
        size.width * 0.1356141,
        size.height * 0.3938438,
        size.width * 0.1346520,
        size.height * 0.3924354,
        size.width * 0.1344595,
        size.height * 0.3906246);
    path_105.cubicTo(
        size.width * 0.1342670,
        size.height * 0.3898198,
        size.width * 0.1344595,
        size.height * 0.3890150,
        size.width * 0.1346520,
        size.height * 0.3884114);
    path_105.cubicTo(
        size.width * 0.1348443,
        size.height * 0.3878078,
        size.width * 0.1352293,
        size.height * 0.3872072,
        size.width * 0.1356141,
        size.height * 0.3870060);
    path_105.cubicTo(
        size.width * 0.1359991,
        size.height * 0.3868048,
        size.width * 0.1363839,
        size.height * 0.3870060,
        size.width * 0.1365764,
        size.height * 0.3874084);
    path_105.cubicTo(
        size.width * 0.1367687,
        size.height * 0.3876096,
        size.width * 0.1367687,
        size.height * 0.3878078,
        size.width * 0.1367687,
        size.height * 0.3878078);
    path_105.cubicTo(
        size.width * 0.1367687,
        size.height * 0.3878078,
        size.width * 0.1369612,
        size.height * 0.3876096,
        size.width * 0.1367687,
        size.height * 0.3872072);
    path_105.cubicTo(
        size.width * 0.1367687,
        size.height * 0.3870060,
        size.width * 0.1365764,
        size.height * 0.3868048,
        size.width * 0.1363839,
        size.height * 0.3866036);
    path_105.cubicTo(
        size.width * 0.1361914,
        size.height * 0.3864024,
        size.width * 0.1358066,
        size.height * 0.3864024,
        size.width * 0.1356141,
        size.height * 0.3864024);
    path_105.cubicTo(
        size.width * 0.1350368,
        size.height * 0.3866036,
        size.width * 0.1344595,
        size.height * 0.3872072,
        size.width * 0.1340744,
        size.height * 0.3880090);
    path_105.cubicTo(
        size.width * 0.1338822,
        size.height * 0.3888138,
        size.width * 0.1336897,
        size.height * 0.3896186,
        size.width * 0.1338822,
        size.height * 0.3906246);
    path_105.cubicTo(
        size.width * 0.1340744,
        size.height * 0.3924354,
        size.width * 0.1352293,
        size.height * 0.3940450,
        size.width * 0.1363839,
        size.height * 0.3942462);
    path_105.cubicTo(
        size.width * 0.1369612,
        size.height * 0.3944474,
        size.width * 0.1375385,
        size.height * 0.3940450,
        size.width * 0.1377310,
        size.height * 0.3938438);
    path_105.cubicTo(
        size.width * 0.1381158,
        size.height * 0.3938438,
        size.width * 0.1381158,
        size.height * 0.3936426,
        size.width * 0.1381158,
        size.height * 0.3936426);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.1808408, size.height * 0.3546246);
    path_106.cubicTo(
        size.width * 0.1802635,
        size.height * 0.3582462,
        size.width * 0.1733353,
        size.height * 0.3614625,
        size.width * 0.1673695,
        size.height * 0.3612613);
    path_106.cubicTo(
        size.width * 0.1619810,
        size.height * 0.3610601,
        size.width * 0.1592868,
        size.height * 0.3582462,
        size.width * 0.1554379,
        size.height * 0.3564354);
    path_106.cubicTo(
        size.width * 0.1529359,
        size.height * 0.3552282,
        size.width * 0.1529359,
        size.height * 0.3552282,
        size.width * 0.1496644,
        size.height * 0.3558318);
    path_106.cubicTo(
        size.width * 0.1469701,
        size.height * 0.3562342,
        size.width * 0.1456230,
        size.height * 0.3596547,
        size.width * 0.1440836,
        size.height * 0.3620661);
    path_106.cubicTo(
        size.width * 0.1469701,
        size.height * 0.3687027,
        size.width * 0.1458155,
        size.height * 0.3763453,
        size.width * 0.1446609,
        size.height * 0.3833844);
    path_106.cubicTo(
        size.width * 0.1444684,
        size.height * 0.3841892,
        size.width * 0.1442759,
        size.height * 0.3849940,
        size.width * 0.1436986,
        size.height * 0.3855976);
    path_106.cubicTo(
        size.width * 0.1427365,
        size.height * 0.3864024,
        size.width * 0.1411968,
        size.height * 0.3860000,
        size.width * 0.1402345,
        size.height * 0.3849940);
    path_106.cubicTo(
        size.width * 0.1386951,
        size.height * 0.3835856,
        size.width * 0.1379253,
        size.height * 0.3813754,
        size.width * 0.1375402,
        size.height * 0.3791622);
    path_106.cubicTo(
        size.width * 0.1363856,
        size.height * 0.3743363,
        size.width * 0.1360009,
        size.height * 0.3693063,
        size.width * 0.1367707,
        size.height * 0.3644805);
    path_106.cubicTo(
        size.width * 0.1375402,
        size.height * 0.3596547,
        size.width * 0.1394649,
        size.height * 0.3548258,
        size.width * 0.1425440,
        size.height * 0.3512072);
    path_106.cubicTo(
        size.width * 0.1465853,
        size.height * 0.3465826,
        size.width * 0.1523586,
        size.height * 0.3439670,
        size.width * 0.1583244,
        size.height * 0.3437658);
    path_106.cubicTo(
        size.width * 0.1642905,
        size.height * 0.3433634,
        size.width * 0.1702563,
        size.height * 0.3453754,
        size.width * 0.1750675,
        size.height * 0.3487928);
    path_106.cubicTo(
        size.width * 0.1773767,
        size.height * 0.3502012,
        size.width * 0.1794937,
        size.height * 0.3522132,
        size.width * 0.1808408,
        size.height * 0.3546246);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.1692971, size.height * 0.3946486);
    path_107.cubicTo(
        size.width * 0.1677575,
        size.height * 0.3938438,
        size.width * 0.1664103,
        size.height * 0.3932402,
        size.width * 0.1648707,
        size.height * 0.3924354);
    path_107.cubicTo(
        size.width * 0.1646784,
        size.height * 0.3922342,
        size.width * 0.1642934,
        size.height * 0.3922342,
        size.width * 0.1641011,
        size.height * 0.3922342);
    path_107.cubicTo(
        size.width * 0.1637161,
        size.height * 0.3922342,
        size.width * 0.1635236,
        size.height * 0.3924354,
        size.width * 0.1633313,
        size.height * 0.3928378);
    path_107.cubicTo(
        size.width * 0.1623690,
        size.height * 0.3940450,
        size.width * 0.1619842,
        size.height * 0.3960541,
        size.width * 0.1627540,
        size.height * 0.3974625);
    path_107.cubicTo(
        size.width * 0.1635236,
        size.height * 0.3988709,
        size.width * 0.1654483,
        size.height * 0.3996757,
        size.width * 0.1669876,
        size.height * 0.3990721);
    path_107.cubicTo(
        size.width * 0.1685273,
        size.height * 0.3984685,
        size.width * 0.1692971,
        size.height * 0.3966577,
        size.width * 0.1692971,
        size.height * 0.3946486);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.1671793, size.height * 0.3994745);
    path_108.cubicTo(
        size.width * 0.1671793,
        size.height * 0.3994745,
        size.width * 0.1662172,
        size.height * 0.4002793,
        size.width * 0.1646776,
        size.height * 0.3996757);
    path_108.cubicTo(
        size.width * 0.1639078,
        size.height * 0.3994745,
        size.width * 0.1629457,
        size.height * 0.3988709,
        size.width * 0.1623684,
        size.height * 0.3976637);
    path_108.cubicTo(
        size.width * 0.1617908,
        size.height * 0.3966607,
        size.width * 0.1615986,
        size.height * 0.3952523,
        size.width * 0.1619833,
        size.height * 0.3938438);
    path_108.cubicTo(
        size.width * 0.1621759,
        size.height * 0.3932402,
        size.width * 0.1625606,
        size.height * 0.3926366,
        size.width * 0.1631379,
        size.height * 0.3922342);
    path_108.cubicTo(
        size.width * 0.1633305,
        size.height * 0.3920330,
        size.width * 0.1635230,
        size.height * 0.3918318,
        size.width * 0.1639078,
        size.height * 0.3916306);
    path_108.cubicTo(
        size.width * 0.1641003,
        size.height * 0.3914294,
        size.width * 0.1648701,
        size.height * 0.3914294,
        size.width * 0.1650626,
        size.height * 0.3916306);
    path_108.cubicTo(
        size.width * 0.1660247,
        size.height * 0.3922342,
        size.width * 0.1667945,
        size.height * 0.3926366,
        size.width * 0.1673718,
        size.height * 0.3932402);
    path_108.cubicTo(
        size.width * 0.1687190,
        size.height * 0.3940450,
        size.width * 0.1694888,
        size.height * 0.3948498,
        size.width * 0.1692963,
        size.height * 0.3948498);
    path_108.cubicTo(
        size.width * 0.1692963,
        size.height * 0.3950511,
        size.width * 0.1683342,
        size.height * 0.3946486,
        size.width * 0.1669871,
        size.height * 0.3938438);
    path_108.cubicTo(
        size.width * 0.1662172,
        size.height * 0.3934414,
        size.width * 0.1654474,
        size.height * 0.3930390,
        size.width * 0.1646776,
        size.height * 0.3926366);
    path_108.cubicTo(
        size.width * 0.1644851,
        size.height * 0.3926366,
        size.width * 0.1644851,
        size.height * 0.3926366,
        size.width * 0.1642928,
        size.height * 0.3926366);
    path_108.cubicTo(
        size.width * 0.1641003,
        size.height * 0.3928378,
        size.width * 0.1639078,
        size.height * 0.3928378,
        size.width * 0.1637155,
        size.height * 0.3930390);
    path_108.cubicTo(
        size.width * 0.1633305,
        size.height * 0.3934414,
        size.width * 0.1631382,
        size.height * 0.3938438,
        size.width * 0.1629457,
        size.height * 0.3944474);
    path_108.cubicTo(
        size.width * 0.1625606,
        size.height * 0.3954535,
        size.width * 0.1627532,
        size.height * 0.3964595,
        size.width * 0.1631379,
        size.height * 0.3974625);
    path_108.cubicTo(
        size.width * 0.1635230,
        size.height * 0.3982673,
        size.width * 0.1642928,
        size.height * 0.3988709,
        size.width * 0.1648701,
        size.height * 0.3992733);
    path_108.cubicTo(
        size.width * 0.1662172,
        size.height * 0.3996757,
        size.width * 0.1671793,
        size.height * 0.3992733,
        size.width * 0.1671793,
        size.height * 0.3994745);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.1658330, size.height * 0.3787598);
    path_109.cubicTo(
        size.width * 0.1656405,
        size.height * 0.3787598,
        size.width * 0.1658328,
        size.height * 0.3779550,
        size.width * 0.1654480,
        size.height * 0.3765465);
    path_109.cubicTo(
        size.width * 0.1650632,
        size.height * 0.3751381,
        size.width * 0.1641009,
        size.height * 0.3731291,
        size.width * 0.1621764,
        size.height * 0.3715195);
    path_109.cubicTo(
        size.width * 0.1602520,
        size.height * 0.3699099,
        size.width * 0.1569805,
        size.height * 0.3691051,
        size.width * 0.1539011,
        size.height * 0.3703123);
    path_109.cubicTo(
        size.width * 0.1508221,
        size.height * 0.3713183,
        size.width * 0.1483204,
        size.height * 0.3747357,
        size.width * 0.1483204,
        size.height * 0.3787598);
    path_109.cubicTo(
        size.width * 0.1483204,
        size.height * 0.3827808,
        size.width * 0.1508221,
        size.height * 0.3860000,
        size.width * 0.1539011,
        size.height * 0.3872072);
    path_109.cubicTo(
        size.width * 0.1569805,
        size.height * 0.3884114,
        size.width * 0.1600595,
        size.height * 0.3876096,
        size.width * 0.1621764,
        size.height * 0.3860000);
    path_109.cubicTo(
        size.width * 0.1641009,
        size.height * 0.3843904,
        size.width * 0.1650632,
        size.height * 0.3823784,
        size.width * 0.1654480,
        size.height * 0.3809730);
    path_109.cubicTo(
        size.width * 0.1656405,
        size.height * 0.3795646,
        size.width * 0.1656405,
        size.height * 0.3787598,
        size.width * 0.1658330,
        size.height * 0.3787598);
    path_109.cubicTo(
        size.width * 0.1658330,
        size.height * 0.3787598,
        size.width * 0.1658330,
        size.height * 0.3789610,
        size.width * 0.1658330,
        size.height * 0.3793634);
    path_109.cubicTo(
        size.width * 0.1658330,
        size.height * 0.3797658,
        size.width * 0.1658328,
        size.height * 0.3803694,
        size.width * 0.1656405,
        size.height * 0.3811742);
    path_109.cubicTo(
        size.width * 0.1654480,
        size.height * 0.3825796,
        size.width * 0.1644856,
        size.height * 0.3847928,
        size.width * 0.1623690,
        size.height * 0.3866036);
    path_109.cubicTo(
        size.width * 0.1602520,
        size.height * 0.3884114,
        size.width * 0.1567879,
        size.height * 0.3894174,
        size.width * 0.1535164,
        size.height * 0.3882132);
    path_109.cubicTo(
        size.width * 0.1500523,
        size.height * 0.3870060,
        size.width * 0.1471655,
        size.height * 0.3833844,
        size.width * 0.1471655,
        size.height * 0.3789610);
    path_109.cubicTo(
        size.width * 0.1471655,
        size.height * 0.3745345,
        size.width * 0.1500523,
        size.height * 0.3707147,
        size.width * 0.1535164,
        size.height * 0.3697087);
    path_109.cubicTo(
        size.width * 0.1569805,
        size.height * 0.3685015,
        size.width * 0.1604445,
        size.height * 0.3695075,
        size.width * 0.1623690,
        size.height * 0.3713183);
    path_109.cubicTo(
        size.width * 0.1644856,
        size.height * 0.3731291,
        size.width * 0.1654480,
        size.height * 0.3753393,
        size.width * 0.1656405,
        size.height * 0.3767477);
    path_109.cubicTo(
        size.width * 0.1658328,
        size.height * 0.3775526,
        size.width * 0.1658330,
        size.height * 0.3781562,
        size.width * 0.1658330,
        size.height * 0.3785586);
    path_109.cubicTo(
        size.width * 0.1658330,
        size.height * 0.3783574,
        size.width * 0.1658330,
        size.height * 0.3787598,
        size.width * 0.1658330,
        size.height * 0.3787598);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.1873842, size.height * 0.3777538);
    path_110.cubicTo(
        size.width * 0.1871917,
        size.height * 0.3777538,
        size.width * 0.1873842,
        size.height * 0.3769489,
        size.width * 0.1869991,
        size.height * 0.3755405);
    path_110.cubicTo(
        size.width * 0.1866144,
        size.height * 0.3741351,
        size.width * 0.1856520,
        size.height * 0.3721231,
        size.width * 0.1837276,
        size.height * 0.3707147);
    path_110.cubicTo(
        size.width * 0.1818032,
        size.height * 0.3691051,
        size.width * 0.1787241,
        size.height * 0.3683003,
        size.width * 0.1758374,
        size.height * 0.3695075);
    path_110.cubicTo(
        size.width * 0.1729506,
        size.height * 0.3705135,
        size.width * 0.1702563,
        size.height * 0.3739339,
        size.width * 0.1704489,
        size.height * 0.3777538);
    path_110.cubicTo(
        size.width * 0.1704489,
        size.height * 0.3815766,
        size.width * 0.1729506,
        size.height * 0.3847928,
        size.width * 0.1758374,
        size.height * 0.3860000);
    path_110.cubicTo(
        size.width * 0.1787241,
        size.height * 0.3872072,
        size.width * 0.1819957,
        size.height * 0.3864024,
        size.width * 0.1837276,
        size.height * 0.3847928);
    path_110.cubicTo(
        size.width * 0.1856520,
        size.height * 0.3833844,
        size.width * 0.1866144,
        size.height * 0.3813754,
        size.width * 0.1869991,
        size.height * 0.3799670);
    path_110.cubicTo(
        size.width * 0.1871917,
        size.height * 0.3785586,
        size.width * 0.1871917,
        size.height * 0.3777538,
        size.width * 0.1873842,
        size.height * 0.3777538);
    path_110.cubicTo(
        size.width * 0.1873842,
        size.height * 0.3777538,
        size.width * 0.1873842,
        size.height * 0.3779550,
        size.width * 0.1873842,
        size.height * 0.3783574);
    path_110.cubicTo(
        size.width * 0.1873842,
        size.height * 0.3787598,
        size.width * 0.1873842,
        size.height * 0.3793634,
        size.width * 0.1871917,
        size.height * 0.3799670);
    path_110.cubicTo(
        size.width * 0.1869991,
        size.height * 0.3813754,
        size.width * 0.1860371,
        size.height * 0.3835856,
        size.width * 0.1839201,
        size.height * 0.3851952);
    path_110.cubicTo(
        size.width * 0.1819957,
        size.height * 0.3870060,
        size.width * 0.1785316,
        size.height * 0.3880120,
        size.width * 0.1752601,
        size.height * 0.3866036);
    path_110.cubicTo(
        size.width * 0.1719885,
        size.height * 0.3853964,
        size.width * 0.1691017,
        size.height * 0.3817778,
        size.width * 0.1691017,
        size.height * 0.3775526);
    path_110.cubicTo(
        size.width * 0.1691017,
        size.height * 0.3733303,
        size.width * 0.1719885,
        size.height * 0.3695075,
        size.width * 0.1752601,
        size.height * 0.3685015);
    path_110.cubicTo(
        size.width * 0.1785316,
        size.height * 0.3672973,
        size.width * 0.1819957,
        size.height * 0.3683003,
        size.width * 0.1839201,
        size.height * 0.3699099);
    path_110.cubicTo(
        size.width * 0.1860371,
        size.height * 0.3717207,
        size.width * 0.1868069,
        size.height * 0.3737327,
        size.width * 0.1871917,
        size.height * 0.3751411);
    path_110.cubicTo(
        size.width * 0.1873842,
        size.height * 0.3759429,
        size.width * 0.1873842,
        size.height * 0.3765465,
        size.width * 0.1873842,
        size.height * 0.3767477);
    path_110.cubicTo(
        size.width * 0.1873842,
        size.height * 0.3775526,
        size.width * 0.1873842,
        size.height * 0.3777538,
        size.width * 0.1873842,
        size.height * 0.3777538);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.1696830, size.height * 0.3757417);
    path_111.cubicTo(
        size.width * 0.1694905,
        size.height * 0.3759429,
        size.width * 0.1687207,
        size.height * 0.3753393,
        size.width * 0.1675661,
        size.height * 0.3753393);
    path_111.cubicTo(
        size.width * 0.1664112,
        size.height * 0.3753393,
        size.width * 0.1656414,
        size.height * 0.3759429,
        size.width * 0.1654491,
        size.height * 0.3757417);
    path_111.cubicTo(
        size.width * 0.1652566,
        size.height * 0.3755405,
        size.width * 0.1660264,
        size.height * 0.3743363,
        size.width * 0.1675661,
        size.height * 0.3743363);
    path_111.cubicTo(
        size.width * 0.1691055,
        size.height * 0.3743363,
        size.width * 0.1700678,
        size.height * 0.3755405,
        size.width * 0.1696830,
        size.height * 0.3757417);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.1481284, size.height * 0.3773514);
    path_112.cubicTo(
        size.width * 0.1483207,
        size.height * 0.3775526,
        size.width * 0.1465888,
        size.height * 0.3791622,
        size.width * 0.1442793,
        size.height * 0.3809730);
    path_112.cubicTo(
        size.width * 0.1419701,
        size.height * 0.3827838,
        size.width * 0.1400457,
        size.height * 0.3839880,
        size.width * 0.1398532,
        size.height * 0.3837868);
    path_112.cubicTo(
        size.width * 0.1396606,
        size.height * 0.3835886,
        size.width * 0.1413928,
        size.height * 0.3819790,
        size.width * 0.1437020,
        size.height * 0.3801682);
    path_112.cubicTo(
        size.width * 0.1460115,
        size.height * 0.3783574,
        size.width * 0.1481284,
        size.height * 0.3771502,
        size.width * 0.1481284,
        size.height * 0.3773514);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.3269138, size.height * 0.3781562);
    path_113.cubicTo(
        size.width * 0.3269138,
        size.height * 0.3783574,
        size.width * 0.3045891,
        size.height * 0.3787598,
        size.width * 0.2772626,
        size.height * 0.3787598);
    path_113.cubicTo(
        size.width * 0.2497425,
        size.height * 0.3787598,
        size.width * 0.2276112,
        size.height * 0.3785586,
        size.width * 0.2276112,
        size.height * 0.3781562);
    path_113.cubicTo(
        size.width * 0.2276112,
        size.height * 0.3777538,
        size.width * 0.2499351,
        size.height * 0.3775526,
        size.width * 0.2772626,
        size.height * 0.3775526);
    path_113.cubicTo(
        size.width * 0.3045891,
        size.height * 0.3777538,
        size.width * 0.3269138,
        size.height * 0.3779550,
        size.width * 0.3269138,
        size.height * 0.3781562);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.2809141, size.height * 0.3890150);
    path_114.cubicTo(
        size.width * 0.2809141,
        size.height * 0.3892162,
        size.width * 0.2691750,
        size.height * 0.3896186,
        size.width * 0.2545489,
        size.height * 0.3896186);
    path_114.cubicTo(
        size.width * 0.2399230,
        size.height * 0.3896186,
        size.width * 0.2281839,
        size.height * 0.3894174,
        size.width * 0.2281839,
        size.height * 0.3890150);
    path_114.cubicTo(
        size.width * 0.2281839,
        size.height * 0.3886156,
        size.width * 0.2399230,
        size.height * 0.3884144,
        size.width * 0.2545489,
        size.height * 0.3884144);
    path_114.cubicTo(
        size.width * 0.2689825,
        size.height * 0.3886156,
        size.width * 0.2809141,
        size.height * 0.3888138,
        size.width * 0.2809141,
        size.height * 0.3890150);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.6248103, size.height * 0.4586006);
    path_115.cubicTo(
        size.width * 0.6248103,
        size.height * 0.4586006,
        size.width * 0.6511753,
        size.height * 0.4720751,
        size.width * 0.6606063,
        size.height * 0.5068679);
    path_115.cubicTo(
        size.width * 0.6700345,
        size.height * 0.5416607,
        size.width * 0.6983247,
        size.height * 0.6321622,
        size.width * 0.6983247,
        size.height * 0.6321622);
    path_115.cubicTo(
        size.width * 0.6983247,
        size.height * 0.6321622,
        size.width * 0.7144914,
        size.height * 0.6520751,
        size.width * 0.7162213,
        size.height * 0.6669580);
    path_115.cubicTo(
        size.width * 0.7179540,
        size.height * 0.6818378,
        size.width * 0.7144914,
        size.height * 0.7174354,
        size.width * 0.7092931,
        size.height * 0.7242733);
    path_115.cubicTo(
        size.width * 0.7040977,
        size.height * 0.7309099,
        size.width * 0.6965920,
        size.height * 0.7299069,
        size.width * 0.6965920,
        size.height * 0.7299069);
    path_115.lineTo(size.width * 0.6282730, size.height * 0.7230691);
    path_115.lineTo(size.width * 0.6013305, size.height * 0.5346216);
    path_115.lineTo(size.width * 0.6248103, size.height * 0.4586006);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.3986839, size.height * 0.4551832);
    path_116.cubicTo(
        size.width * 0.3986839,
        size.height * 0.4551832,
        size.width * 0.3498046,
        size.height * 0.4712733,
        size.width * 0.3376782,
        size.height * 0.4851502);
    path_116.lineTo(size.width * 0.3777098, size.height * 0.6798288);
    path_116.lineTo(size.width * 0.3771322, size.height * 0.7411682);
    path_116.lineTo(size.width * 0.6088362, size.height * 0.7411682);
    path_116.cubicTo(
        size.width * 0.6088362,
        size.height * 0.7381532,
        size.width * 0.6109540,
        size.height * 0.5372372,
        size.width * 0.6109540,
        size.height * 0.5372372);
    path_116.lineTo(size.width * 0.6248103, size.height * 0.4584024);
    path_116.lineTo(size.width * 0.5424425, size.height * 0.4433183);
    path_116.lineTo(size.width * 0.5262759, size.height * 0.4300450);
    path_116.lineTo(size.width * 0.4346724, size.height * 0.4348709);
    path_116.lineTo(size.width * 0.4208161, size.height * 0.4493514);
    path_116.lineTo(size.width * 0.3986839, size.height * 0.4551832);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4171609, size.height * 0.6241201);
    path_117.cubicTo(
        size.width * 0.4163908,
        size.height * 0.6225105,
        size.width * 0.4154282,
        size.height * 0.6206997,
        size.width * 0.4136954,
        size.height * 0.6202973);
    path_117.cubicTo(
        size.width * 0.4108103,
        size.height * 0.6196937,
        size.width * 0.4090776,
        size.height * 0.6231141,
        size.width * 0.4081149,
        size.height * 0.6259309);
    path_117.cubicTo(
        size.width * 0.4006092,
        size.height * 0.6482523,
        size.width * 0.3906034,
        size.height * 0.6687658,
        size.width * 0.3777098,
        size.height * 0.6880751);
    path_117.lineTo(size.width * 0.3771322, size.height * 0.7180390);
    path_117.cubicTo(
        size.width * 0.3906034,
        size.height * 0.7061742,
        size.width * 0.4038822,
        size.height * 0.6935045,
        size.width * 0.4125431,
        size.height * 0.6774144);
    path_117.cubicTo(
        size.width * 0.4212011,
        size.height * 0.6611261,
        size.width * 0.4244741,
        size.height * 0.6410120,
        size.width * 0.4171609,
        size.height * 0.6241201);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.3374885, size.height * 0.4851502);
    path_118.cubicTo(
        size.width * 0.3374885,
        size.height * 0.4851502,
        size.width * 0.3213218,
        size.height * 0.5080751,
        size.width * 0.3147787,
        size.height * 0.5231592);
    path_118.cubicTo(
        size.width * 0.3080431,
        size.height * 0.5380420,
        size.width * 0.2526190,
        size.height * 0.6639399,
        size.width * 0.2493474,
        size.height * 0.6770120);
    path_118.cubicTo(
        size.width * 0.2460759,
        size.height * 0.6900841,
        size.width * 0.2374158,
        size.height * 0.7309129,
        size.width * 0.2628187,
        size.height * 0.7403634);
    path_118.lineTo(size.width * 0.3147787, size.height * 0.7403634);
    path_118.lineTo(size.width * 0.3671236, size.height * 0.6299520);
    path_118.lineTo(size.width * 0.3698190, size.height * 0.5016396);
    path_118.lineTo(size.width * 0.3374885, size.height * 0.4851502);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.3180489, size.height * 0.6605225);
    path_119.cubicTo(
        size.width * 0.3180489,
        size.height * 0.6605225,
        size.width * 0.3168937,
        size.height * 0.6595165,
        size.width * 0.3145862,
        size.height * 0.6581081);
    path_119.cubicTo(
        size.width * 0.3122759,
        size.height * 0.6566997,
        size.width * 0.3084282,
        size.height * 0.6550901,
        size.width * 0.3036149,
        size.height * 0.6538859);
    path_119.cubicTo(
        size.width * 0.3013075,
        size.height * 0.6532823,
        size.width * 0.2986121,
        size.height * 0.6528799,
        size.width * 0.2957270,
        size.height * 0.6526787);
    path_119.cubicTo(
        size.width * 0.2928391,
        size.height * 0.6524775,
        size.width * 0.2897586,
        size.height * 0.6524775,
        size.width * 0.2866807,
        size.height * 0.6532823);
    path_119.cubicTo(
        size.width * 0.2803299,
        size.height * 0.6546877,
        size.width * 0.2741716,
        size.height * 0.6589129,
        size.width * 0.2691681,
        size.height * 0.6647447);
    path_119.cubicTo(
        size.width * 0.2641644,
        size.height * 0.6705766,
        size.width * 0.2610853,
        size.height * 0.6774144,
        size.width * 0.2591609,
        size.height * 0.6840511);
    path_119.cubicTo(
        size.width * 0.2572365,
        size.height * 0.6906877,
        size.width * 0.2564667,
        size.height * 0.6967207,
        size.width * 0.2560816,
        size.height * 0.7019520);
    path_119.cubicTo(
        size.width * 0.2555043,
        size.height * 0.7071802,
        size.width * 0.2555043,
        size.height * 0.7112012,
        size.width * 0.2553121,
        size.height * 0.7142192);
    path_119.cubicTo(
        size.width * 0.2553121,
        size.height * 0.7156276,
        size.width * 0.2551195,
        size.height * 0.7166336,
        size.width * 0.2551195,
        size.height * 0.7176366);
    path_119.cubicTo(
        size.width * 0.2551195,
        size.height * 0.7184414,
        size.width * 0.2549270,
        size.height * 0.7188438,
        size.width * 0.2549270,
        size.height * 0.7188438);
    path_119.cubicTo(
        size.width * 0.2549270,
        size.height * 0.7188438,
        size.width * 0.2549270,
        size.height * 0.7184414,
        size.width * 0.2549270,
        size.height * 0.7176366);
    path_119.cubicTo(
        size.width * 0.2549270,
        size.height * 0.7168348,
        size.width * 0.2549270,
        size.height * 0.7156276,
        size.width * 0.2549270,
        size.height * 0.7142192);
    path_119.cubicTo(
        size.width * 0.2549270,
        size.height * 0.7114024,
        size.width * 0.2551195,
        size.height * 0.7071802,
        size.width * 0.2555043,
        size.height * 0.7019520);
    path_119.cubicTo(
        size.width * 0.2558894,
        size.height * 0.6967207,
        size.width * 0.2566589,
        size.height * 0.6904865,
        size.width * 0.2583911,
        size.height * 0.6838498);
    path_119.cubicTo(
        size.width * 0.2601230,
        size.height * 0.6772132,
        size.width * 0.2633945,
        size.height * 0.6701742,
        size.width * 0.2683983,
        size.height * 0.6641411);
    path_119.cubicTo(
        size.width * 0.2734017,
        size.height * 0.6581081,
        size.width * 0.2799451,
        size.height * 0.6538859,
        size.width * 0.2864882,
        size.height * 0.6524775);
    path_119.cubicTo(
        size.width * 0.2897586,
        size.height * 0.6516727,
        size.width * 0.2930316,
        size.height * 0.6516727,
        size.width * 0.2959167,
        size.height * 0.6518739);
    path_119.cubicTo(
        size.width * 0.2988046,
        size.height * 0.6520751,
        size.width * 0.3015000,
        size.height * 0.6526787,
        size.width * 0.3040000,
        size.height * 0.6532823);
    path_119.cubicTo(
        size.width * 0.3088132,
        size.height * 0.6544865,
        size.width * 0.3126609,
        size.height * 0.6562973,
        size.width * 0.3149713,
        size.height * 0.6577057);
    path_119.cubicTo(
        size.width * 0.3161236,
        size.height * 0.6585105,
        size.width * 0.3170862,
        size.height * 0.6591141,
        size.width * 0.3174713,
        size.height * 0.6597177);
    path_119.cubicTo(
        size.width * 0.3178563,
        size.height * 0.6603213,
        size.width * 0.3180489,
        size.height * 0.6605225,
        size.width * 0.3180489,
        size.height * 0.6605225);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.2934167, size.height * 0.6386006);
    path_120.cubicTo(
        size.width * 0.2934167,
        size.height * 0.6386006,
        size.width * 0.2939943,
        size.height * 0.6383994,
        size.width * 0.2951494,
        size.height * 0.6383994);
    path_120.cubicTo(
        size.width * 0.2963046,
        size.height * 0.6381982,
        size.width * 0.2980345,
        size.height * 0.6381982,
        size.width * 0.2999598,
        size.height * 0.6383994);
    path_120.cubicTo(
        size.width * 0.3020776,
        size.height * 0.6383994,
        size.width * 0.3043879,
        size.height * 0.6388018,
        size.width * 0.3070805,
        size.height * 0.6394054);
    path_120.cubicTo(
        size.width * 0.3097759,
        size.height * 0.6400090,
        size.width * 0.3124684,
        size.height * 0.6410120,
        size.width * 0.3153563,
        size.height * 0.6424204);
    path_120.cubicTo(
        size.width * 0.3182414,
        size.height * 0.6438288,
        size.width * 0.3207443,
        size.height * 0.6454384,
        size.width * 0.3228621,
        size.height * 0.6472492);
    path_120.cubicTo(
        size.width * 0.3249770,
        size.height * 0.6490571,
        size.width * 0.3267098,
        size.height * 0.6506667,
        size.width * 0.3280575,
        size.height * 0.6522763);
    path_120.cubicTo(
        size.width * 0.3294052,
        size.height * 0.6538859,
        size.width * 0.3303678,
        size.height * 0.6552913,
        size.width * 0.3311379,
        size.height * 0.6562973);
    path_120.cubicTo(
        size.width * 0.3317126,
        size.height * 0.6573033,
        size.width * 0.3320977,
        size.height * 0.6579069,
        size.width * 0.3320977,
        size.height * 0.6579069);
    path_120.cubicTo(
        size.width * 0.3319052,
        size.height * 0.6581081,
        size.width * 0.3305603,
        size.height * 0.6558949,
        size.width * 0.3276724,
        size.height * 0.6528799);
    path_120.cubicTo(
        size.width * 0.3263247,
        size.height * 0.6512703,
        size.width * 0.3244023,
        size.height * 0.6496607,
        size.width * 0.3222845,
        size.height * 0.6480511);
    path_120.cubicTo(
        size.width * 0.3201667,
        size.height * 0.6464444,
        size.width * 0.3176667,
        size.height * 0.6448348,
        size.width * 0.3149713,
        size.height * 0.6434264);
    path_120.cubicTo(
        size.width * 0.3122759,
        size.height * 0.6420180,
        size.width * 0.3093908,
        size.height * 0.6410120,
        size.width * 0.3068879,
        size.height * 0.6404114);
    path_120.cubicTo(
        size.width * 0.3043851,
        size.height * 0.6398078,
        size.width * 0.3018851,
        size.height * 0.6392042,
        size.width * 0.2999598,
        size.height * 0.6392042);
    path_120.cubicTo(
        size.width * 0.2959195,
        size.height * 0.6386006,
        size.width * 0.2934167,
        size.height * 0.6388018,
        size.width * 0.2934167,
        size.height * 0.6386006);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.3405661, size.height * 0.6325676);
    path_121.cubicTo(
        size.width * 0.3405661,
        size.height * 0.6325676,
        size.width * 0.3396034,
        size.height * 0.6325676,
        size.width * 0.3380632,
        size.height * 0.6323664);
    path_121.cubicTo(
        size.width * 0.3365230,
        size.height * 0.6321652,
        size.width * 0.3342155,
        size.height * 0.6319640,
        size.width * 0.3315201,
        size.height * 0.6317628);
    path_121.cubicTo(
        size.width * 0.3259397,
        size.height * 0.6313604,
        size.width * 0.3184339,
        size.height * 0.6311592,
        size.width * 0.3099655,
        size.height * 0.6321652);
    path_121.cubicTo(
        size.width * 0.3015000,
        size.height * 0.6331712,
        size.width * 0.2941868,
        size.height * 0.6351802,
        size.width * 0.2889914,
        size.height * 0.6369910);
    path_121.cubicTo(
        size.width * 0.2862960,
        size.height * 0.6377958,
        size.width * 0.2841790,
        size.height * 0.6386006,
        size.width * 0.2828319,
        size.height * 0.6392042);
    path_121.cubicTo(
        size.width * 0.2812922,
        size.height * 0.6398078,
        size.width * 0.2805224,
        size.height * 0.6400090,
        size.width * 0.2805224,
        size.height * 0.6400090);
    path_121.cubicTo(
        size.width * 0.2805224,
        size.height * 0.6400090,
        size.width * 0.2812922,
        size.height * 0.6396066,
        size.width * 0.2826394,
        size.height * 0.6388018);
    path_121.cubicTo(
        size.width * 0.2839865,
        size.height * 0.6381982,
        size.width * 0.2861034,
        size.height * 0.6371922,
        size.width * 0.2887989,
        size.height * 0.6361862);
    path_121.cubicTo(
        size.width * 0.2939943,
        size.height * 0.6341742,
        size.width * 0.3015000,
        size.height * 0.6321652,
        size.width * 0.3099655,
        size.height * 0.6309580);
    path_121.cubicTo(
        size.width * 0.3184339,
        size.height * 0.6299520,
        size.width * 0.3261322,
        size.height * 0.6301532,
        size.width * 0.3317126,
        size.height * 0.6307568);
    path_121.cubicTo(
        size.width * 0.3344080,
        size.height * 0.6311592,
        size.width * 0.3367155,
        size.height * 0.6313604,
        size.width * 0.3382557,
        size.height * 0.6317628);
    path_121.cubicTo(
        size.width * 0.3396034,
        size.height * 0.6321652,
        size.width * 0.3405661,
        size.height * 0.6323664,
        size.width * 0.3405661,
        size.height * 0.6325676);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.4887500, size.height * 0.5249700);
    path_122.cubicTo(
        size.width * 0.4887500,
        size.height * 0.5249700,
        size.width * 0.4885575,
        size.height * 0.5247688,
        size.width * 0.4881724,
        size.height * 0.5243664);
    path_122.cubicTo(
        size.width * 0.4877874,
        size.height * 0.5237628,
        size.width * 0.4874023,
        size.height * 0.5231592,
        size.width * 0.4868247,
        size.height * 0.5223544);
    path_122.cubicTo(
        size.width * 0.4854770,
        size.height * 0.5205465,
        size.width * 0.4837443,
        size.height * 0.5179309,
        size.width * 0.4816293,
        size.height * 0.5147117);
    path_122.cubicTo(
        size.width * 0.4772011,
        size.height * 0.5080751,
        size.width * 0.4708506,
        size.height * 0.4988258,
        size.width * 0.4635374,
        size.height * 0.4879640);
    path_122.lineTo(size.width * 0.4643075, size.height * 0.4877628);
    path_122.cubicTo(
        size.width * 0.4614224,
        size.height * 0.4964114,
        size.width * 0.4583420,
        size.height * 0.5058649,
        size.width * 0.4550718,
        size.height * 0.5159189);
    path_122.lineTo(size.width * 0.4548793, size.height * 0.5165225);
    path_122.lineTo(size.width * 0.4543017, size.height * 0.5161201);
    path_122.cubicTo(
        size.width * 0.4539167,
        size.height * 0.5159189,
        size.width * 0.4535316,
        size.height * 0.5157177,
        size.width * 0.4531466,
        size.height * 0.5153153);
    path_122.cubicTo(
        size.width * 0.4489138,
        size.height * 0.5125015,
        size.width * 0.4450632,
        size.height * 0.5090811,
        size.width * 0.4417931,
        size.height * 0.5052613);
    path_122.cubicTo(
        size.width * 0.4385201,
        size.height * 0.5014384,
        size.width * 0.4358276,
        size.height * 0.4976186,
        size.width * 0.4337098,
        size.height * 0.4935946);
    path_122.cubicTo(
        size.width * 0.4292845,
        size.height * 0.4855526,
        size.width * 0.4265891,
        size.height * 0.4777087,
        size.width * 0.4248563,
        size.height * 0.4710721);
    path_122.cubicTo(
        size.width * 0.4231264,
        size.height * 0.4644354,
        size.width * 0.4221638,
        size.height * 0.4588018,
        size.width * 0.4213937,
        size.height * 0.4549820);
    path_122.cubicTo(
        size.width * 0.4210086,
        size.height * 0.4531712,
        size.width * 0.4208161,
        size.height * 0.4517628,
        size.width * 0.4206236,
        size.height * 0.4505586);
    path_122.cubicTo(
        size.width * 0.4206236,
        size.height * 0.4501562,
        size.width * 0.4204310,
        size.height * 0.4497538,
        size.width * 0.4204310,
        size.height * 0.4493514);
    path_122.cubicTo(
        size.width * 0.4204310,
        size.height * 0.4491502,
        size.width * 0.4202385,
        size.height * 0.4489489,
        size.width * 0.4202385,
        size.height * 0.4489489);
    path_122.cubicTo(
        size.width * 0.4204310,
        size.height * 0.4489489,
        size.width * 0.4210086,
        size.height * 0.4509580,
        size.width * 0.4217787,
        size.height * 0.4547808);
    path_122.cubicTo(
        size.width * 0.4225489,
        size.height * 0.4586006,
        size.width * 0.4235086,
        size.height * 0.4640330,
        size.width * 0.4254339,
        size.height * 0.4706697);
    path_122.cubicTo(
        size.width * 0.4273592,
        size.height * 0.4773063,
        size.width * 0.4300517,
        size.height * 0.4849489,
        size.width * 0.4344799,
        size.height * 0.4929910);
    path_122.cubicTo(
        size.width * 0.4365977,
        size.height * 0.4968138,
        size.width * 0.4392902,
        size.height * 0.5008348,
        size.width * 0.4425632,
        size.height * 0.5044565);
    path_122.cubicTo(
        size.width * 0.4458333,
        size.height * 0.5080751,
        size.width * 0.4494914,
        size.height * 0.5114955,
        size.width * 0.4537241,
        size.height * 0.5143093);
    path_122.cubicTo(
        size.width * 0.4541092,
        size.height * 0.5145105,
        size.width * 0.4544943,
        size.height * 0.5147117,
        size.width * 0.4548793,
        size.height * 0.5151141);
    path_122.lineTo(size.width * 0.4541092, size.height * 0.5153153);
    path_122.cubicTo(
        size.width * 0.4573793,
        size.height * 0.5052613,
        size.width * 0.4604598,
        size.height * 0.4958078,
        size.width * 0.4633477,
        size.height * 0.4871592);
    path_122.lineTo(size.width * 0.4637299, size.height * 0.4863544);
    path_122.lineTo(size.width * 0.4643075, size.height * 0.4871592);
    path_122.cubicTo(
        size.width * 0.4716207,
        size.height * 0.4982222,
        size.width * 0.4777787,
        size.height * 0.5074715,
        size.width * 0.4822069,
        size.height * 0.5141081);
    path_122.cubicTo(
        size.width * 0.4843218,
        size.height * 0.5173273,
        size.width * 0.4860546,
        size.height * 0.5199429,
        size.width * 0.4872098,
        size.height * 0.5217508);
    path_122.cubicTo(
        size.width * 0.4877874,
        size.height * 0.5225556,
        size.width * 0.4881724,
        size.height * 0.5233604,
        size.width * 0.4885575,
        size.height * 0.5237628);
    path_122.cubicTo(
        size.width * 0.4887500,
        size.height * 0.5247688,
        size.width * 0.4889425,
        size.height * 0.5249700,
        size.width * 0.4887500,
        size.height * 0.5249700);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.5491782, size.height * 0.6178859);
    path_123.cubicTo(
        size.width * 0.5470603,
        size.height * 0.6404084,
        size.width * 0.5518736,
        size.height * 0.6635375,
        size.width * 0.5626494,
        size.height * 0.6832462);
    path_123.cubicTo(
        size.width * 0.5734282,
        size.height * 0.7027568,
        size.width * 0.5892069,
        size.height * 0.7202523,
        size.width * 0.6088362,
        size.height * 0.7297057);
    path_123.cubicTo(
        size.width * 0.6094138,
        size.height * 0.7097958,
        size.width * 0.6086437,
        size.height * 0.6862643,
        size.width * 0.6092213,
        size.height * 0.6661532);
    path_123.lineTo(size.width * 0.5491782, size.height * 0.6178859);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.5470632, size.height * 0.5915405);
    path_124.cubicTo(
        size.width * 0.5470632,
        size.height * 0.5915405,
        size.width * 0.5385948,
        size.height * 0.5939520,
        size.width * 0.5449454,
        size.height * 0.6120541);
    path_124.cubicTo(
        size.width * 0.5512960,
        size.height * 0.6301532,
        size.width * 0.5534138,
        size.height * 0.6289459,
        size.width * 0.5576466,
        size.height * 0.6458408);
    path_124.cubicTo(
        size.width * 0.5618793,
        size.height * 0.6627327,
        size.width * 0.5666925,
        size.height * 0.6780180,
        size.width * 0.5741983,
        size.height * 0.6876727);
    path_124.cubicTo(
        size.width * 0.5815115,
        size.height * 0.6971261,
        size.width * 0.6088362,
        size.height * 0.7166336,
        size.width * 0.6088362,
        size.height * 0.7166336);
    path_124.lineTo(size.width * 0.6334713, size.height * 0.6924985);
    path_124.cubicTo(
        size.width * 0.6334713,
        size.height * 0.6924985,
        size.width * 0.6294282,
        size.height * 0.6743994,
        size.width * 0.6303908,
        size.height * 0.6621321);
    path_124.cubicTo(
        size.width * 0.6313534,
        size.height * 0.6498619,
        size.width * 0.6338563,
        size.height * 0.6198979,
        size.width * 0.6334713,
        size.height * 0.6146667);
    path_124.cubicTo(
        size.width * 0.6330862,
        size.height * 0.6094384,
        size.width * 0.6278908,
        size.height * 0.5971712,
        size.width * 0.6278908,
        size.height * 0.5971712);
    path_124.lineTo(size.width * 0.6278908, size.height * 0.5887237);
    path_124.lineTo(size.width * 0.6151897, size.height * 0.5480991);
    path_124.cubicTo(
        size.width * 0.6151897,
        size.height * 0.5480991,
        size.width * 0.6082615,
        size.height * 0.5448799,
        size.width * 0.6057586,
        size.height * 0.5565465);
    path_124.lineTo(size.width * 0.6015259, size.height * 0.5440751);
    path_124.cubicTo(
        size.width * 0.6015259,
        size.height * 0.5440751,
        size.width * 0.5947902,
        size.height * 0.5428709,
        size.width * 0.5930575,
        size.height * 0.5573483);
    path_124.cubicTo(
        size.width * 0.5913247,
        size.height * 0.5716276,
        size.width * 0.5944052,
        size.height * 0.5915405,
        size.width * 0.5944052,
        size.height * 0.5915405);
    path_124.lineTo(size.width * 0.5909397, size.height * 0.6164775);
    path_124.lineTo(size.width * 0.5857443, size.height * 0.6333724);
    path_124.lineTo(size.width * 0.5811264, size.height * 0.6341772);
    path_124.cubicTo(
        size.width * 0.5811264,
        size.height * 0.6341772,
        size.width * 0.5741983,
        size.height * 0.6321652,
        size.width * 0.5705402,
        size.height * 0.6186907);
    path_124.cubicTo(
        size.width * 0.5666925,
        size.height * 0.6048138,
        size.width * 0.5564914,
        size.height * 0.5887237,
        size.width * 0.5470632,
        size.height * 0.5915405);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.6250057, size.height * 0.6554925);
    path_125.cubicTo(
        size.width * 0.6250057,
        size.height * 0.6554925,
        size.width * 0.6250057,
        size.height * 0.6550901,
        size.width * 0.6248132,
        size.height * 0.6544895);
    path_125.cubicTo(
        size.width * 0.6248132,
        size.height * 0.6538859,
        size.width * 0.6246207,
        size.height * 0.6528799,
        size.width * 0.6246207,
        size.height * 0.6518739);
    path_125.cubicTo(
        size.width * 0.6244282,
        size.height * 0.6494595,
        size.width * 0.6242356,
        size.height * 0.6460420,
        size.width * 0.6240431,
        size.height * 0.6418168);
    path_125.cubicTo(
        size.width * 0.6236580,
        size.height * 0.6329700,
        size.width * 0.6230805,
        size.height * 0.6209009,
        size.width * 0.6225029,
        size.height * 0.6066216);
    path_125.lineTo(size.width * 0.6226954, size.height * 0.6068228);
    path_125.cubicTo(
        size.width * 0.6215402,
        size.height * 0.6054174,
        size.width * 0.6196178,
        size.height * 0.6050150,
        size.width * 0.6176925,
        size.height * 0.6054174);
    path_125.cubicTo(
        size.width * 0.6157672,
        size.height * 0.6058198,
        size.width * 0.6142270,
        size.height * 0.6070240,
        size.width * 0.6130747,
        size.height * 0.6088348);
    path_125.cubicTo(
        size.width * 0.6109569,
        size.height * 0.6124565,
        size.width * 0.6107644,
        size.height * 0.6170811,
        size.width * 0.6101868,
        size.height * 0.6217057);
    path_125.cubicTo(
        size.width * 0.6088391,
        size.height * 0.6319640,
        size.width * 0.6074914,
        size.height * 0.6418168,
        size.width * 0.6063391,
        size.height * 0.6506667);
    path_125.cubicTo(
        size.width * 0.6057615,
        size.height * 0.6550931,
        size.width * 0.6051839,
        size.height * 0.6593153,
        size.width * 0.6042213,
        size.height * 0.6633363);
    path_125.cubicTo(
        size.width * 0.6034511,
        size.height * 0.6673604,
        size.width * 0.6022960,
        size.height * 0.6707778,
        size.width * 0.6011408,
        size.height * 0.6739970);
    path_125.cubicTo(
        size.width * 0.5999856,
        size.height * 0.6772132,
        size.width * 0.5990259,
        size.height * 0.6800300,
        size.width * 0.5984483,
        size.height * 0.6826456);
    path_125.cubicTo(
        size.width * 0.5978707,
        size.height * 0.6852583,
        size.width * 0.5976782,
        size.height * 0.6874715,
        size.width * 0.5976782,
        size.height * 0.6894835);
    path_125.cubicTo(
        size.width * 0.5976782,
        size.height * 0.6933033,
        size.width * 0.5988333,
        size.height * 0.6951141,
        size.width * 0.5986408,
        size.height * 0.6953153);
    path_125.cubicTo(
        size.width * 0.5986408,
        size.height * 0.6953153,
        size.width * 0.5984483,
        size.height * 0.6949129,
        size.width * 0.5980632,
        size.height * 0.6939069);
    path_125.cubicTo(
        size.width * 0.5978707,
        size.height * 0.6929009,
        size.width * 0.5972931,
        size.height * 0.6914925,
        size.width * 0.5972931,
        size.height * 0.6894835);
    path_125.cubicTo(
        size.width * 0.5971006,
        size.height * 0.6874715,
        size.width * 0.5972931,
        size.height * 0.6852583,
        size.width * 0.5978707,
        size.height * 0.6826456);
    path_125.cubicTo(
        size.width * 0.5984483,
        size.height * 0.6800300,
        size.width * 0.5994109,
        size.height * 0.6770120,
        size.width * 0.6003707,
        size.height * 0.6737958);
    path_125.cubicTo(
        size.width * 0.6015259,
        size.height * 0.6705766,
        size.width * 0.6024885,
        size.height * 0.6671592,
        size.width * 0.6032586,
        size.height * 0.6631351);
    path_125.cubicTo(
        size.width * 0.6040287,
        size.height * 0.6593153,
        size.width * 0.6046063,
        size.height * 0.6550931,
        size.width * 0.6051839,
        size.height * 0.6506667);
    path_125.cubicTo(
        size.width * 0.6063391,
        size.height * 0.6418168,
        size.width * 0.6074914,
        size.height * 0.6319640,
        size.width * 0.6088391,
        size.height * 0.6217057);
    path_125.cubicTo(
        size.width * 0.6092241,
        size.height * 0.6194955,
        size.width * 0.6094167,
        size.height * 0.6170811,
        size.width * 0.6098017,
        size.height * 0.6148679);
    path_125.cubicTo(
        size.width * 0.6101868,
        size.height * 0.6126577,
        size.width * 0.6107644,
        size.height * 0.6104444,
        size.width * 0.6119195,
        size.height * 0.6084324);
    path_125.cubicTo(
        size.width * 0.6130747,
        size.height * 0.6064204,
        size.width * 0.6149971,
        size.height * 0.6050150,
        size.width * 0.6171149,
        size.height * 0.6046126);
    path_125.cubicTo(
        size.width * 0.6192328,
        size.height * 0.6040090,
        size.width * 0.6215402,
        size.height * 0.6046126,
        size.width * 0.6230805,
        size.height * 0.6062192);
    path_125.lineTo(size.width * 0.6232730, size.height * 0.6064204);
    path_125.lineTo(size.width * 0.6232730, size.height * 0.6066216);
    path_125.cubicTo(
        size.width * 0.6236580,
        size.height * 0.6209009,
        size.width * 0.6242356,
        size.height * 0.6329700,
        size.width * 0.6244282,
        size.height * 0.6418168);
    path_125.cubicTo(
        size.width * 0.6246207,
        size.height * 0.6460420,
        size.width * 0.6246207,
        size.height * 0.6494595,
        size.width * 0.6246207,
        size.height * 0.6518739);
    path_125.cubicTo(
        size.width * 0.6246207,
        size.height * 0.6528799,
        size.width * 0.6246207,
        size.height * 0.6538859,
        size.width * 0.6246207,
        size.height * 0.6544895);
    path_125.cubicTo(
        size.width * 0.6251983,
        size.height * 0.6550901,
        size.width * 0.6250057,
        size.height * 0.6554925,
        size.width * 0.6250057,
        size.height * 0.6554925);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.6117241, size.height * 0.6092372);
    path_126.cubicTo(
        size.width * 0.6117241,
        size.height * 0.6092372,
        size.width * 0.6113391,
        size.height * 0.6084324,
        size.width * 0.6107615,
        size.height * 0.6070240);
    path_126.cubicTo(
        size.width * 0.6101839,
        size.height * 0.6054174,
        size.width * 0.6094138,
        size.height * 0.6032042,
        size.width * 0.6086466,
        size.height * 0.6003874);
    path_126.cubicTo(
        size.width * 0.6078764,
        size.height * 0.5975736,
        size.width * 0.6072989,
        size.height * 0.5941532,
        size.width * 0.6069138,
        size.height * 0.5903333);
    path_126.cubicTo(
        size.width * 0.6067213,
        size.height * 0.5883213,
        size.width * 0.6065287,
        size.height * 0.5863093,
        size.width * 0.6067213,
        size.height * 0.5843003);
    path_126.cubicTo(
        size.width * 0.6069138,
        size.height * 0.5820871,
        size.width * 0.6074914,
        size.height * 0.5798739,
        size.width * 0.6088362,
        size.height * 0.5780661);
    path_126.cubicTo(
        size.width * 0.6099914,
        size.height * 0.5764565,
        size.width * 0.6115316,
        size.height * 0.5750480,
        size.width * 0.6132644,
        size.height * 0.5744444);
    path_126.lineTo(size.width * 0.6136494, size.height * 0.5742432);
    path_126.lineTo(size.width * 0.6138420, size.height * 0.5746456);
    path_126.cubicTo(
        size.width * 0.6173046,
        size.height * 0.5812823,
        size.width * 0.6205776,
        size.height * 0.5869129,
        size.width * 0.6226925,
        size.height * 0.5911381);
    path_126.cubicTo(
        size.width * 0.6236552,
        size.height * 0.5931471,
        size.width * 0.6246178,
        size.height * 0.5947568,
        size.width * 0.6251954,
        size.height * 0.5959640);
    path_126.cubicTo(
        size.width * 0.6257730,
        size.height * 0.5971712,
        size.width * 0.6259655,
        size.height * 0.5977748,
        size.width * 0.6259655,
        size.height * 0.5977748);
    path_126.cubicTo(
        size.width * 0.6259655,
        size.height * 0.5977748,
        size.width * 0.6255805,
        size.height * 0.5971712,
        size.width * 0.6248103,
        size.height * 0.5961652);
    path_126.cubicTo(
        size.width * 0.6240402,
        size.height * 0.5949580,
        size.width * 0.6230776,
        size.height * 0.5933483,
        size.width * 0.6221178,
        size.height * 0.5913393);
    path_126.cubicTo(
        size.width * 0.6198075,
        size.height * 0.5873153,
        size.width * 0.6165345,
        size.height * 0.5814835,
        size.width * 0.6130718,
        size.height * 0.5750480);
    path_126.lineTo(size.width * 0.6136494, size.height * 0.5752492);
    path_126.cubicTo(
        size.width * 0.6121092,
        size.height * 0.5756517,
        size.width * 0.6107615,
        size.height * 0.5768589,
        size.width * 0.6096063,
        size.height * 0.5784685);
    path_126.cubicTo(
        size.width * 0.6084540,
        size.height * 0.5802763,
        size.width * 0.6078764,
        size.height * 0.5822883,
        size.width * 0.6076839,
        size.height * 0.5843003);
    path_126.cubicTo(
        size.width * 0.6074914,
        size.height * 0.5863093,
        size.width * 0.6074914,
        size.height * 0.5883213,
        size.width * 0.6076839,
        size.height * 0.5901321);
    path_126.cubicTo(
        size.width * 0.6080690,
        size.height * 0.5939520,
        size.width * 0.6086466,
        size.height * 0.5973724,
        size.width * 0.6092213,
        size.height * 0.6001862);
    path_126.cubicTo(
        size.width * 0.6097989,
        size.height * 0.6030030,
        size.width * 0.6105690,
        size.height * 0.6052162,
        size.width * 0.6109540,
        size.height * 0.6068228);
    path_126.cubicTo(
        size.width * 0.6115316,
        size.height * 0.6082312,
        size.width * 0.6117241,
        size.height * 0.6092372,
        size.width * 0.6117241,
        size.height * 0.6092372);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.6057615, size.height * 0.6124565);
    path_127.cubicTo(
        size.width * 0.6057615,
        size.height * 0.6124565,
        size.width * 0.6055690,
        size.height * 0.6116517,
        size.width * 0.6055690,
        size.height * 0.6100420);
    path_127.cubicTo(
        size.width * 0.6055690,
        size.height * 0.6082312,
        size.width * 0.6053764,
        size.height * 0.6062192,
        size.width * 0.6053764,
        size.height * 0.6036066);
    path_127.cubicTo(
        size.width * 0.6051839,
        size.height * 0.5981772,
        size.width * 0.6049914,
        size.height * 0.5907357,
        size.width * 0.6049914,
        size.height * 0.5824895);
    path_127.cubicTo(
        size.width * 0.6049914,
        size.height * 0.5742432,
        size.width * 0.6046063,
        size.height * 0.5668018,
        size.width * 0.6053764,
        size.height * 0.5613724);
    path_127.cubicTo(
        size.width * 0.6057615,
        size.height * 0.5587568,
        size.width * 0.6061466,
        size.height * 0.5565465,
        size.width * 0.6067241,
        size.height * 0.5551381);
    path_127.cubicTo(
        size.width * 0.6071092,
        size.height * 0.5537297,
        size.width * 0.6074943,
        size.height * 0.5529249,
        size.width * 0.6076868,
        size.height * 0.5529249);
    path_127.cubicTo(
        size.width * 0.6078793,
        size.height * 0.5529249,
        size.width * 0.6065316,
        size.height * 0.5561441,
        size.width * 0.6061466,
        size.height * 0.5613724);
    path_127.cubicTo(
        size.width * 0.6055690,
        size.height * 0.5666006,
        size.width * 0.6061466,
        size.height * 0.5742432,
        size.width * 0.6061466,
        size.height * 0.5822883);
    path_127.cubicTo(
        size.width * 0.6063391,
        size.height * 0.5905345,
        size.width * 0.6063391,
        size.height * 0.5979760,
        size.width * 0.6063391,
        size.height * 0.6034054);
    path_127.cubicTo(
        size.width * 0.6063391,
        size.height * 0.6060210,
        size.width * 0.6063391,
        size.height * 0.6080300,
        size.width * 0.6063391,
        size.height * 0.6098408);
    path_127.cubicTo(
        size.width * 0.6059540,
        size.height * 0.6116517,
        size.width * 0.6057615,
        size.height * 0.6124565,
        size.width * 0.6057615,
        size.height * 0.6124565);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.5849770, size.height * 0.6800300);
    path_128.cubicTo(
        size.width * 0.5847845,
        size.height * 0.6798288,
        size.width * 0.5863247,
        size.height * 0.6780180,
        size.width * 0.5882471,
        size.height * 0.6746006);
    path_128.cubicTo(
        size.width * 0.5892098,
        size.height * 0.6729910,
        size.width * 0.5901724,
        size.height * 0.6707778,
        size.width * 0.5911351,
        size.height * 0.6683664);
    path_128.cubicTo(
        size.width * 0.5920977,
        size.height * 0.6659520,
        size.width * 0.5928678,
        size.height * 0.6631351,
        size.width * 0.5932529,
        size.height * 0.6601201);
    path_128.cubicTo(
        size.width * 0.5938305,
        size.height * 0.6571021,
        size.width * 0.5940201,
        size.height * 0.6542883,
        size.width * 0.5940201,
        size.height * 0.6516727);
    path_128.cubicTo(
        size.width * 0.5940201,
        size.height * 0.6490571,
        size.width * 0.5938305,
        size.height * 0.6466456,
        size.width * 0.5934454,
        size.height * 0.6448348);
    path_128.cubicTo(
        size.width * 0.5928678,
        size.height * 0.6410120,
        size.width * 0.5920977,
        size.height * 0.6386006,
        size.width * 0.5920977,
        size.height * 0.6386006);
    path_128.cubicTo(
        size.width * 0.5920977,
        size.height * 0.6386006,
        size.width * 0.5924828,
        size.height * 0.6392042,
        size.width * 0.5928678,
        size.height * 0.6402102);
    path_128.cubicTo(
        size.width * 0.5932529,
        size.height * 0.6412132,
        size.width * 0.5936379,
        size.height * 0.6428228,
        size.width * 0.5942126,
        size.height * 0.6448348);
    path_128.cubicTo(
        size.width * 0.5945977,
        size.height * 0.6468468,
        size.width * 0.5949828,
        size.height * 0.6492583,
        size.width * 0.5949828,
        size.height * 0.6518739);
    path_128.cubicTo(
        size.width * 0.5949828,
        size.height * 0.6544895,
        size.width * 0.5947902,
        size.height * 0.6575045,
        size.width * 0.5944052,
        size.height * 0.6605225);
    path_128.cubicTo(
        size.width * 0.5938305,
        size.height * 0.6635375,
        size.width * 0.5930603,
        size.height * 0.6663544,
        size.width * 0.5920977,
        size.height * 0.6687688);
    path_128.cubicTo(
        size.width * 0.5911351,
        size.height * 0.6711802,
        size.width * 0.5899799,
        size.height * 0.6733934,
        size.width * 0.5890172,
        size.height * 0.6750030);
    path_128.cubicTo(
        size.width * 0.5880546,
        size.height * 0.6766096,
        size.width * 0.5870948,
        size.height * 0.6780180,
        size.width * 0.5863247,
        size.height * 0.6788228);
    path_128.cubicTo(
        size.width * 0.5855546,
        size.height * 0.6796276,
        size.width * 0.5849770,
        size.height * 0.6802312,
        size.width * 0.5849770,
        size.height * 0.6800300);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.6280833, size.height * 0.6675616);
    path_129.lineTo(size.width * 0.6494454, size.height * 0.6752042);
    path_129.cubicTo(
        size.width * 0.6494454,
        size.height * 0.6752042,
        size.width * 0.6698448,
        size.height * 0.6641411,
        size.width * 0.6838937,
        size.height * 0.6752042);
    path_129.cubicTo(
        size.width * 0.6979425,
        size.height * 0.6862643,
        size.width * 0.7100661,
        size.height * 0.7152252,
        size.width * 0.7062184,
        size.height * 0.7268889);
    path_129.cubicTo(
        size.width * 0.7062184,
        size.height * 0.7268889,
        size.width * 0.6965948,
        size.height * 0.7393574,
        size.width * 0.6890891,
        size.height * 0.7411682);
    path_129.cubicTo(
        size.width * 0.6817759,
        size.height * 0.7429790,
        size.width * 0.6531034,
        size.height * 0.7357387,
        size.width * 0.6411695,
        size.height * 0.7331231);
    path_129.cubicTo(
        size.width * 0.6292385,
        size.height * 0.7305105,
        size.width * 0.6086466,
        size.height * 0.7166336,
        size.width * 0.6086466,
        size.height * 0.7166336);
    path_129.lineTo(size.width * 0.6280833, size.height * 0.6675616);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.6307759, size.height * 0.7003423);
    path_130.cubicTo(
        size.width * 0.6307759,
        size.height * 0.7003423,
        size.width * 0.6305833,
        size.height * 0.6997387,
        size.width * 0.6305833,
        size.height * 0.6983303);
    path_130.cubicTo(
        size.width * 0.6305833,
        size.height * 0.6969249,
        size.width * 0.6303908,
        size.height * 0.6951141,
        size.width * 0.6301983,
        size.height * 0.6929009);
    path_130.cubicTo(
        size.width * 0.6300057,
        size.height * 0.6882763,
        size.width * 0.6296207,
        size.height * 0.6820420,
        size.width * 0.6296207,
        size.height * 0.6752042);
    path_130.cubicTo(
        size.width * 0.6294282,
        size.height * 0.6681652,
        size.width * 0.6296207,
        size.height * 0.6619309,
        size.width * 0.6301983,
        size.height * 0.6573033);
    path_130.cubicTo(
        size.width * 0.6303908,
        size.height * 0.6550931,
        size.width * 0.6305833,
        size.height * 0.6532823,
        size.width * 0.6307759,
        size.height * 0.6518739);
    path_130.cubicTo(
        size.width * 0.6309684,
        size.height * 0.6506667,
        size.width * 0.6311609,
        size.height * 0.6498619,
        size.width * 0.6311609,
        size.height * 0.6498619);
    path_130.cubicTo(
        size.width * 0.6313534,
        size.height * 0.6498619,
        size.width * 0.6309684,
        size.height * 0.6526787,
        size.width * 0.6307759,
        size.height * 0.6573033);
    path_130.cubicTo(
        size.width * 0.6305833,
        size.height * 0.6619309,
        size.width * 0.6303908,
        size.height * 0.6681652,
        size.width * 0.6305833,
        size.height * 0.6750030);
    path_130.cubicTo(
        size.width * 0.6307759,
        size.height * 0.6818408,
        size.width * 0.6307759,
        size.height * 0.6878739,
        size.width * 0.6309684,
        size.height * 0.6926997);
    path_130.cubicTo(
        size.width * 0.6309684,
        size.height * 0.6949129,
        size.width * 0.6309684,
        size.height * 0.6967237,
        size.width * 0.6309684,
        size.height * 0.6981291);
    path_130.cubicTo(
        size.width * 0.6307759,
        size.height * 0.6995375,
        size.width * 0.6307759,
        size.height * 0.7003423,
        size.width * 0.6307759,
        size.height * 0.7003423);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.7010201, size.height * 0.6743994);
    path_131.cubicTo(
        size.width * 0.7008276,
        size.height * 0.6746006,
        size.width * 0.6987098,
        size.height * 0.6713814,
        size.width * 0.6938994,
        size.height * 0.6677628);
    path_131.cubicTo(
        size.width * 0.6892816,
        size.height * 0.6641411,
        size.width * 0.6815833,
        size.height * 0.6601201,
        size.width * 0.6727299,
        size.height * 0.6597177);
    path_131.cubicTo(
        size.width * 0.6636868,
        size.height * 0.6591141,
        size.width * 0.6557960,
        size.height * 0.6621291,
        size.width * 0.6507902,
        size.height * 0.6653483);
    path_131.cubicTo(
        size.width * 0.6455948,
        size.height * 0.6683664,
        size.width * 0.6430948,
        size.height * 0.6713814,
        size.width * 0.6430948,
        size.height * 0.6711802);
    path_131.cubicTo(
        size.width * 0.6430948,
        size.height * 0.6711802,
        size.width * 0.6436724,
        size.height * 0.6703754,
        size.width * 0.6448247,
        size.height * 0.6691682);
    path_131.cubicTo(
        size.width * 0.6459799,
        size.height * 0.6679640,
        size.width * 0.6479052,
        size.height * 0.6663544,
        size.width * 0.6504080,
        size.height * 0.6647447);
    path_131.cubicTo(
        size.width * 0.6554109,
        size.height * 0.6615285,
        size.width * 0.6634943,
        size.height * 0.6583093,
        size.width * 0.6727299,
        size.height * 0.6587117);
    path_131.cubicTo(
        size.width * 0.6819684,
        size.height * 0.6593153,
        size.width * 0.6896667,
        size.height * 0.6633363,
        size.width * 0.6942845,
        size.height * 0.6671592);
    path_131.cubicTo(
        size.width * 0.6965948,
        size.height * 0.6691682,
        size.width * 0.6983247,
        size.height * 0.6709790,
        size.width * 0.6994799,
        size.height * 0.6721862);
    path_131.cubicTo(
        size.width * 0.7004425,
        size.height * 0.6735946,
        size.width * 0.7010201,
        size.height * 0.6743994,
        size.width * 0.7010201,
        size.height * 0.6743994);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.6983247, size.height * 0.6556937);
    path_132.cubicTo(
        size.width * 0.6981322,
        size.height * 0.6558949,
        size.width * 0.6954368,
        size.height * 0.6528799,
        size.width * 0.6894713,
        size.height * 0.6506667);
    path_132.cubicTo(
        size.width * 0.6836983,
        size.height * 0.6482523,
        size.width * 0.6746523,
        size.height * 0.6472462,
        size.width * 0.6654138,
        size.height * 0.6498619);
    path_132.cubicTo(
        size.width * 0.6607960,
        size.height * 0.6512703,
        size.width * 0.6565632,
        size.height * 0.6530811,
        size.width * 0.6530977,
        size.height * 0.6552913);
    path_132.cubicTo(
        size.width * 0.6494425,
        size.height * 0.6575045,
        size.width * 0.6465546,
        size.height * 0.6597177,
        size.width * 0.6440546,
        size.height * 0.6619279);
    path_132.cubicTo(
        size.width * 0.6417443,
        size.height * 0.6641411,
        size.width * 0.6398190,
        size.height * 0.6659520,
        size.width * 0.6386638,
        size.height * 0.6671592);
    path_132.cubicTo(
        size.width * 0.6373190,
        size.height * 0.6683634,
        size.width * 0.6367414,
        size.height * 0.6691682,
        size.width * 0.6367414,
        size.height * 0.6691682);
    path_132.cubicTo(
        size.width * 0.6367414,
        size.height * 0.6691682,
        size.width * 0.6373190,
        size.height * 0.6683634,
        size.width * 0.6384713,
        size.height * 0.6669580);
    path_132.cubicTo(
        size.width * 0.6396264,
        size.height * 0.6655495,
        size.width * 0.6413592,
        size.height * 0.6635375,
        size.width * 0.6436695,
        size.height * 0.6613243);
    path_132.cubicTo(
        size.width * 0.6459770,
        size.height * 0.6591141,
        size.width * 0.6490575,
        size.height * 0.6566997,
        size.width * 0.6527126,
        size.height * 0.6544865);
    path_132.cubicTo(
        size.width * 0.6563707,
        size.height * 0.6522763,
        size.width * 0.6606034,
        size.height * 0.6502643,
        size.width * 0.6652213,
        size.height * 0.6488559);
    path_132.cubicTo(
        size.width * 0.6746523,
        size.height * 0.6460420,
        size.width * 0.6838908,
        size.height * 0.6472462,
        size.width * 0.6896638,
        size.height * 0.6498619);
    path_132.cubicTo(
        size.width * 0.6925489,
        size.height * 0.6510691,
        size.width * 0.6948592,
        size.height * 0.6526787,
        size.width * 0.6962069,
        size.height * 0.6536817);
    path_132.cubicTo(
        size.width * 0.6969770,
        size.height * 0.6542853,
        size.width * 0.6973621,
        size.height * 0.6546877,
        size.width * 0.6977471,
        size.height * 0.6550901);
    path_132.cubicTo(
        size.width * 0.6981322,
        size.height * 0.6554925,
        size.width * 0.6983247,
        size.height * 0.6556937,
        size.width * 0.6983247,
        size.height * 0.6556937);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.6985172, size.height * 0.6396066);
    path_133.cubicTo(
        size.width * 0.6985172,
        size.height * 0.6398078,
        size.width * 0.6946695,
        size.height * 0.6386006,
        size.width * 0.6885115,
        size.height * 0.6377958);
    path_133.cubicTo(
        size.width * 0.6854310,
        size.height * 0.6373934,
        size.width * 0.6817759,
        size.height * 0.6369910,
        size.width * 0.6775402,
        size.height * 0.6369910);
    path_133.cubicTo(
        size.width * 0.6735000,
        size.height * 0.6369910,
        size.width * 0.6688822,
        size.height * 0.6373934,
        size.width * 0.6642615,
        size.height * 0.6381982);
    path_133.cubicTo(
        size.width * 0.6596437,
        size.height * 0.6390030,
        size.width * 0.6552184,
        size.height * 0.6404114,
        size.width * 0.6513678,
        size.height * 0.6418168);
    path_133.cubicTo(
        size.width * 0.6475201,
        size.height * 0.6432252,
        size.width * 0.6440546,
        size.height * 0.6448348,
        size.width * 0.6413621,
        size.height * 0.6464444);
    path_133.cubicTo(
        size.width * 0.6357816,
        size.height * 0.6494595,
        size.width * 0.6327011,
        size.height * 0.6518739,
        size.width * 0.6325086,
        size.height * 0.6516727);
    path_133.cubicTo(
        size.width * 0.6325086,
        size.height * 0.6516727,
        size.width * 0.6332787,
        size.height * 0.6510691,
        size.width * 0.6346264,
        size.height * 0.6498619);
    path_133.cubicTo(
        size.width * 0.6353966,
        size.height * 0.6492583,
        size.width * 0.6361638,
        size.height * 0.6486547,
        size.width * 0.6373190,
        size.height * 0.6480511);
    path_133.cubicTo(
        size.width * 0.6384741,
        size.height * 0.6474474,
        size.width * 0.6396293,
        size.height * 0.6464444,
        size.width * 0.6409770,
        size.height * 0.6458408);
    path_133.cubicTo(
        size.width * 0.6436695,
        size.height * 0.6442312,
        size.width * 0.6471351,
        size.height * 0.6426216,
        size.width * 0.6509828,
        size.height * 0.6410120);
    path_133.cubicTo(
        size.width * 0.6548333,
        size.height * 0.6396066,
        size.width * 0.6592586,
        size.height * 0.6381982,
        size.width * 0.6640690,
        size.height * 0.6373934);
    path_133.cubicTo(
        size.width * 0.6688822,
        size.height * 0.6365886,
        size.width * 0.6735000,
        size.height * 0.6361862,
        size.width * 0.6775402,
        size.height * 0.6361862);
    path_133.cubicTo(
        size.width * 0.6817759,
        size.height * 0.6361862,
        size.width * 0.6854310,
        size.height * 0.6365886,
        size.width * 0.6885115,
        size.height * 0.6371922);
    path_133.cubicTo(
        size.width * 0.6900489,
        size.height * 0.6373934,
        size.width * 0.6913966,
        size.height * 0.6377958,
        size.width * 0.6927443,
        size.height * 0.6379970);
    path_133.cubicTo(
        size.width * 0.6938994,
        size.height * 0.6381982,
        size.width * 0.6950546,
        size.height * 0.6386006,
        size.width * 0.6958247,
        size.height * 0.6388018);
    path_133.cubicTo(
        size.width * 0.6975546,
        size.height * 0.6392042,
        size.width * 0.6985172,
        size.height * 0.6396066,
        size.width * 0.6985172,
        size.height * 0.6396066);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.5351293, size.height * 0.4427147);
    path_134.cubicTo(
        size.width * 0.5351293,
        size.height * 0.4427147,
        size.width * 0.5360920,
        size.height * 0.4447237,
        size.width * 0.5366695,
        size.height * 0.4485465);
    path_134.cubicTo(
        size.width * 0.5372443,
        size.height * 0.4525676,
        size.width * 0.5370517,
        size.height * 0.4583994,
        size.width * 0.5358994,
        size.height * 0.4658408);
    path_134.cubicTo(
        size.width * 0.5353218,
        size.height * 0.4694625,
        size.width * 0.5343592,
        size.height * 0.4734835,
        size.width * 0.5332040,
        size.height * 0.4779099);
    path_134.cubicTo(
        size.width * 0.5318563,
        size.height * 0.4821321,
        size.width * 0.5299339,
        size.height * 0.4865556,
        size.width * 0.5276236,
        size.height * 0.4913844);
    path_134.cubicTo(
        size.width * 0.5230057,
        size.height * 0.5006336,
        size.width * 0.5172299,
        size.height * 0.5106907,
        size.width * 0.5104943,
        size.height * 0.5215495);
    path_134.lineTo(size.width * 0.5097270, size.height * 0.5227568);
    path_134.lineTo(size.width * 0.5097270, size.height * 0.5213483);
    path_134.cubicTo(
        size.width * 0.5097270,
        size.height * 0.5143093,
        size.width * 0.5097270,
        size.height * 0.5068679,
        size.width * 0.5097270,
        size.height * 0.4990270);
    path_134.lineTo(size.width * 0.5104943, size.height * 0.4994264);
    path_134.cubicTo(
        size.width * 0.5047213,
        size.height * 0.5042553,
        size.width * 0.4987557,
        size.height * 0.5092823,
        size.width * 0.4925977,
        size.height * 0.5145105);
    path_134.lineTo(size.width * 0.4927902, size.height * 0.5143093);
    path_134.cubicTo(
        size.width * 0.4885575,
        size.height * 0.5281862,
        size.width * 0.4858621,
        size.height * 0.5434715,
        size.width * 0.4847069,
        size.height * 0.5593604);
    path_134.cubicTo(
        size.width * 0.4829770,
        size.height * 0.5838949,
        size.width * 0.4843218,
        size.height * 0.6072252,
        size.width * 0.4854770,
        size.height * 0.6285435);
    path_134.cubicTo(
        size.width * 0.4864397,
        size.height * 0.6498619,
        size.width * 0.4870172,
        size.height * 0.6689670,
        size.width * 0.4875948,
        size.height * 0.6850571);
    path_134.cubicTo(
        size.width * 0.4881724,
        size.height * 0.7011471,
        size.width * 0.4887500,
        size.height * 0.7142192,
        size.width * 0.4891351,
        size.height * 0.7230691);
    path_134.cubicTo(
        size.width * 0.4893276,
        size.height * 0.7274925,
        size.width * 0.4895201,
        size.height * 0.7309129,
        size.width * 0.4897126,
        size.height * 0.7333243);
    path_134.cubicTo(
        size.width * 0.4897126,
        size.height * 0.7345315,
        size.width * 0.4899052,
        size.height * 0.7353363,
        size.width * 0.4899052,
        size.height * 0.7359399);
    path_134.cubicTo(
        size.width * 0.4899052,
        size.height * 0.7365435,
        size.width * 0.4899052,
        size.height * 0.7369459,
        size.width * 0.4899052,
        size.height * 0.7369459);
    path_134.cubicTo(
        size.width * 0.4899052,
        size.height * 0.7369459,
        size.width * 0.4899023,
        size.height * 0.7365435,
        size.width * 0.4897126,
        size.height * 0.7359399);
    path_134.cubicTo(
        size.width * 0.4897126,
        size.height * 0.7353363,
        size.width * 0.4895201,
        size.height * 0.7343303,
        size.width * 0.4895201,
        size.height * 0.7333243);
    path_134.cubicTo(
        size.width * 0.4893276,
        size.height * 0.7309129,
        size.width * 0.4889425,
        size.height * 0.7274925,
        size.width * 0.4887500,
        size.height * 0.7230691);
    path_134.cubicTo(
        size.width * 0.4881724,
        size.height * 0.7140180,
        size.width * 0.4875948,
        size.height * 0.7011471,
        size.width * 0.4868247,
        size.height * 0.6850571);
    path_134.cubicTo(
        size.width * 0.4860546,
        size.height * 0.6689670,
        size.width * 0.4852845,
        size.height * 0.6498619,
        size.width * 0.4843218,
        size.height * 0.6285435);
    path_134.cubicTo(
        size.width * 0.4831695,
        size.height * 0.6072252,
        size.width * 0.4816293,
        size.height * 0.5838949,
        size.width * 0.4835517,
        size.height * 0.5593604);
    path_134.cubicTo(
        size.width * 0.4847069,
        size.height * 0.5432703,
        size.width * 0.4874023,
        size.height * 0.5277838,
        size.width * 0.4916351,
        size.height * 0.5139069);
    path_134.lineTo(size.width * 0.4916351, size.height * 0.5137057);
    path_134.lineTo(size.width * 0.4918276, size.height * 0.5137057);
    path_134.cubicTo(
        size.width * 0.4979856,
        size.height * 0.5084775,
        size.width * 0.5041437,
        size.height * 0.5034505,
        size.width * 0.5099195,
        size.height * 0.4986246);
    path_134.lineTo(size.width * 0.5106868, size.height * 0.4980210);
    path_134.lineTo(size.width * 0.5106868, size.height * 0.4990270);
    path_134.cubicTo(
        size.width * 0.5106868,
        size.height * 0.5068679,
        size.width * 0.5106868,
        size.height * 0.5143093,
        size.width * 0.5106868,
        size.height * 0.5213483);
    path_134.lineTo(size.width * 0.5099195, size.height * 0.5211471);
    path_134.cubicTo(
        size.width * 0.5231983,
        size.height * 0.4996276,
        size.width * 0.5339741,
        size.height * 0.4811261,
        size.width * 0.5355144,
        size.height * 0.4660420);
    path_134.cubicTo(
        size.width * 0.5368621,
        size.height * 0.4588018,
        size.width * 0.5370517,
        size.height * 0.4527688,
        size.width * 0.5364770,
        size.height * 0.4489489);
    path_134.cubicTo(
        size.width * 0.5362845,
        size.height * 0.4469369,
        size.width * 0.5358994,
        size.height * 0.4455285,
        size.width * 0.5357069,
        size.height * 0.4445225);
    path_134.cubicTo(
        size.width * 0.5353218,
        size.height * 0.4433183,
        size.width * 0.5351293,
        size.height * 0.4427147,
        size.width * 0.5351293,
        size.height * 0.4427147);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.5006810, size.height * 0.7021532);
    path_135.lineTo(size.width * 0.4999109, size.height * 0.7021532);
    path_135.cubicTo(
        size.width * 0.4972184,
        size.height * 0.7021532,
        size.width * 0.4947155,
        size.height * 0.7049670,
        size.width * 0.4947155,
        size.height * 0.7077838);
    path_135.cubicTo(
        size.width * 0.4947155,
        size.height * 0.7106006,
        size.width * 0.4972184,
        size.height * 0.7134144,
        size.width * 0.4999109,
        size.height * 0.7134144);
    path_135.cubicTo(
        size.width * 0.5026063,
        size.height * 0.7136156,
        size.width * 0.5052989,
        size.height * 0.7110030,
        size.width * 0.5054914,
        size.height * 0.7081862);
    path_135.cubicTo(
        size.width * 0.5056839,
        size.height * 0.7053694,
        size.width * 0.5033764,
        size.height * 0.7025556,
        size.width * 0.5006810,
        size.height * 0.7021532);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.5006839, size.height * 0.6247237);
    path_136.lineTo(size.width * 0.4999138, size.height * 0.6247237);
    path_136.cubicTo(
        size.width * 0.4972213,
        size.height * 0.6247237,
        size.width * 0.4947184,
        size.height * 0.6275405,
        size.width * 0.4947184,
        size.height * 0.6303544);
    path_136.cubicTo(
        size.width * 0.4947184,
        size.height * 0.6331712,
        size.width * 0.4972213,
        size.height * 0.6359850,
        size.width * 0.4999138,
        size.height * 0.6359850);
    path_136.cubicTo(
        size.width * 0.5026092,
        size.height * 0.6361862,
        size.width * 0.5053017,
        size.height * 0.6335736,
        size.width * 0.5054943,
        size.height * 0.6307568);
    path_136.cubicTo(
        size.width * 0.5056868,
        size.height * 0.6277417,
        size.width * 0.5033793,
        size.height * 0.6249249,
        size.width * 0.5006839,
        size.height * 0.6247237);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.4999138, size.height * 0.5553393);
    path_137.cubicTo(
        size.width * 0.5026092,
        size.height * 0.5555405,
        size.width * 0.5053017,
        size.height * 0.5529249,
        size.width * 0.5054943,
        size.height * 0.5501081);
    path_137.cubicTo(
        size.width * 0.5056868,
        size.height * 0.5472943,
        size.width * 0.5033793,
        size.height * 0.5442763,
        size.width * 0.5006839,
        size.height * 0.5440751);
    path_137.lineTo(size.width * 0.4999138, size.height * 0.5440751);
    path_137.cubicTo(
        size.width * 0.4972213,
        size.height * 0.5440751,
        size.width * 0.4947184,
        size.height * 0.5468919,
        size.width * 0.4947184,
        size.height * 0.5497057);
    path_137.cubicTo(
        size.width * 0.4947184,
        size.height * 0.5525225,
        size.width * 0.4972213,
        size.height * 0.5551381,
        size.width * 0.4999138,
        size.height * 0.5553393);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.4167759, size.height * 0.3520120);
    path_138.cubicTo(
        size.width * 0.4100402,
        size.height * 0.3441682,
        size.width * 0.4033046,
        size.height * 0.3363243,
        size.width * 0.3983017,
        size.height * 0.3270721);
    path_138.cubicTo(
        size.width * 0.3932960,
        size.height * 0.3178198,
        size.width * 0.3904109,
        size.height * 0.3071622,
        size.width * 0.3921437,
        size.height * 0.2967039);
    path_138.cubicTo(
        size.width * 0.3931034,
        size.height * 0.2906706,
        size.width * 0.3956063,
        size.height * 0.2848381,
        size.width * 0.3959914,
        size.height * 0.2788048);
    path_138.cubicTo(
        size.width * 0.3965690,
        size.height * 0.2703580,
        size.width * 0.3931034,
        size.height * 0.2615087,
        size.width * 0.3959914,
        size.height * 0.2536655);
    path_138.cubicTo(
        size.width * 0.4004167,
        size.height * 0.2411961,
        size.width * 0.4163908,
        size.height * 0.2393862,
        size.width * 0.4260115,
        size.height * 0.2307381);
    path_138.cubicTo(
        size.width * 0.4335172,
        size.height * 0.2241015,
        size.width * 0.4371753,
        size.height * 0.2132411,
        size.width * 0.4454511,
        size.height * 0.2076099);
    path_138.cubicTo(
        size.width * 0.4527644,
        size.height * 0.2027832,
        size.width * 0.4620000,
        size.height * 0.2027832,
        size.width * 0.4704684,
        size.height * 0.2039898);
    path_138.cubicTo(
        size.width * 0.4789368,
        size.height * 0.2051967,
        size.width * 0.4875948,
        size.height * 0.2074087,
        size.width * 0.4960632,
        size.height * 0.2062021);
    path_138.cubicTo(
        size.width * 0.5022213,
        size.height * 0.2053976,
        size.width * 0.5078017,
        size.height * 0.2027832,
        size.width * 0.5137672,
        size.height * 0.2011742);
    path_138.cubicTo(
        size.width * 0.5197356,
        size.height * 0.1995655,
        size.width * 0.5264713,
        size.height * 0.1991631,
        size.width * 0.5316667,
        size.height * 0.2023811);
    path_138.cubicTo(
        size.width * 0.5370546,
        size.height * 0.2055988,
        size.width * 0.5399425,
        size.height * 0.2134423,
        size.width * 0.5364770,
        size.height * 0.2186712);
    path_138.cubicTo(
        size.width * 0.5462931,
        size.height * 0.2138444,
        size.width * 0.5589943,
        size.height * 0.2218892,
        size.width * 0.5616868,
        size.height * 0.2329505);
    path_138.cubicTo(
        size.width * 0.5643822,
        size.height * 0.2440117,
        size.width * 0.5589943,
        size.height * 0.2558775,
        size.width * 0.5505259,
        size.height * 0.2631177);
    path_138.cubicTo(
        size.width * 0.5420575,
        size.height * 0.2703580,
        size.width * 0.5312816,
        size.height * 0.2737769,
        size.width * 0.5205029,
        size.height * 0.2757880);
    path_138.cubicTo(
        size.width * 0.4902902,
        size.height * 0.2818213,
        size.width * 0.4573822,
        size.height * 0.2784024,
        size.width * 0.4312098,
        size.height * 0.2613078);

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.5233966, size.height * 0.4583964);
    path_139.cubicTo(
        size.width * 0.5218563,
        size.height * 0.4463273,
        size.width * 0.5207011,
        size.height * 0.4364745,
        size.width * 0.5207011,
        size.height * 0.4350661);
    path_139.cubicTo(
        size.width * 0.5207011,
        size.height * 0.4350661,
        size.width * 0.5590000,
        size.height * 0.4260150,
        size.width * 0.5568822,
        size.height * 0.3855916);
    path_139.cubicTo(
        size.width * 0.5559195,
        size.height * 0.3660841,
        size.width * 0.5505316,
        size.height * 0.3258619,
        size.width * 0.5455287,
        size.height * 0.2896598);
    path_139.cubicTo(
        size.width * 0.5399454,
        size.height * 0.2506432,
        size.width * 0.5066523,
        size.height * 0.2226883,
        size.width * 0.4691264,
        size.height * 0.2253027);
    path_139.lineTo(size.width * 0.4654713, size.height * 0.2255039);
    path_139.cubicTo(
        size.width * 0.4252471,
        size.height * 0.2307330,
        size.width * 0.4071580,
        size.height * 0.2693471,
        size.width * 0.4133161,
        size.height * 0.3111802);
    path_139.lineTo(size.width * 0.4350632, size.height * 0.4513574);
    path_139.cubicTo(
        size.width * 0.4350632,
        size.height * 0.4513574,
        size.width * 0.4443017,
        size.height * 0.4823273,
        size.width * 0.4641236,
        size.height * 0.4877568);
    path_139.lineTo(size.width * 0.4891408, size.height * 0.5249640);
    path_139.lineTo(size.width * 0.4931810, size.height * 0.5088739);
    path_139.lineTo(size.width * 0.5118506, size.height * 0.4919820);
    path_139.cubicTo(
        size.width * 0.5118506,
        size.height * 0.4919820,
        size.width * 0.5160833,
        size.height * 0.4871562,
        size.width * 0.5210862,
        size.height * 0.4777027);
    path_139.cubicTo(
        size.width * 0.5247443,
        size.height * 0.4700601,
        size.width * 0.5239741,
        size.height * 0.4622162,
        size.width * 0.5233966,
        size.height * 0.4583964);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.5206868, size.height * 0.4346637);
    path_140.cubicTo(
        size.width * 0.5206868,
        size.height * 0.4346637,
        size.width * 0.4962471,
        size.height * 0.4384835,
        size.width * 0.4693046,
        size.height * 0.4232012);
    path_140.cubicTo(
        size.width * 0.4693046,
        size.height * 0.4232012,
        size.width * 0.4831609,
        size.height * 0.4515556,
        size.width * 0.5214569,
        size.height * 0.4451201);
    path_140.lineTo(size.width * 0.5206868, size.height * 0.4346637);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.5330259, size.height * 0.3244595);
    path_141.cubicTo(
        size.width * 0.5334109,
        size.height * 0.3274775,
        size.width * 0.5311006,
        size.height * 0.3302913,
        size.width * 0.5280230,
        size.height * 0.3306937);
    path_141.cubicTo(
        size.width * 0.5249425,
        size.height * 0.3310961,
        size.width * 0.5222471,
        size.height * 0.3288829,
        size.width * 0.5220546,
        size.height * 0.3258679);
    path_141.cubicTo(
        size.width * 0.5216724,
        size.height * 0.3228498,
        size.width * 0.5239799,
        size.height * 0.3200360,
        size.width * 0.5270603,
        size.height * 0.3196336);
    path_141.cubicTo(
        size.width * 0.5299454,
        size.height * 0.3192312,
        size.width * 0.5326408,
        size.height * 0.3214444,
        size.width * 0.5330259,
        size.height * 0.3244595);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.5384282, size.height * 0.3101892);
    path_142.cubicTo(
        size.width * 0.5378506,
        size.height * 0.3109940,
        size.width * 0.5334253,
        size.height * 0.3079760,
        size.width * 0.5274598,
        size.height * 0.3083784);
    path_142.cubicTo(
        size.width * 0.5214943,
        size.height * 0.3087808,
        size.width * 0.5172586,
        size.height * 0.3121982,
        size.width * 0.5166839,
        size.height * 0.3115976);
    path_142.cubicTo(
        size.width * 0.5162989,
        size.height * 0.3111952,
        size.width * 0.5168764,
        size.height * 0.3097868,
        size.width * 0.5187989,
        size.height * 0.3083784);
    path_142.cubicTo(
        size.width * 0.5205316,
        size.height * 0.3067688,
        size.width * 0.5236121,
        size.height * 0.3051592,
        size.width * 0.5274598,
        size.height * 0.3049580);
    path_142.cubicTo(
        size.width * 0.5311149,
        size.height * 0.3047598,
        size.width * 0.5343879,
        size.height * 0.3059640,
        size.width * 0.5363132,
        size.height * 0.3071712);
    path_142.cubicTo(
        size.width * 0.5380431,
        size.height * 0.3083784,
        size.width * 0.5388132,
        size.height * 0.3097868,
        size.width * 0.5384282,
        size.height * 0.3101892);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.4768103, size.height * 0.3286787);
    path_143.cubicTo(
        size.width * 0.4771954,
        size.height * 0.3316967,
        size.width * 0.4748879,
        size.height * 0.3345105,
        size.width * 0.4718075,
        size.height * 0.3349129);
    path_143.cubicTo(
        size.width * 0.4687299,
        size.height * 0.3353153,
        size.width * 0.4660345,
        size.height * 0.3331021,
        size.width * 0.4658420,
        size.height * 0.3300871);
    path_143.cubicTo(
        size.width * 0.4654569,
        size.height * 0.3270691,
        size.width * 0.4677672,
        size.height * 0.3242553,
        size.width * 0.4708448,
        size.height * 0.3238529);
    path_143.cubicTo(
        size.width * 0.4737328,
        size.height * 0.3234505,
        size.width * 0.4764253,
        size.height * 0.3256637,
        size.width * 0.4768103,
        size.height * 0.3286787);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4799080, size.height * 0.3154084);
    path_144.cubicTo(
        size.width * 0.4793305,
        size.height * 0.3162132,
        size.width * 0.4749052,
        size.height * 0.3131982,
        size.width * 0.4689397,
        size.height * 0.3136006);
    path_144.cubicTo(
        size.width * 0.4629741,
        size.height * 0.3140030,
        size.width * 0.4587385,
        size.height * 0.3174204,
        size.width * 0.4581609,
        size.height * 0.3168168);
    path_144.cubicTo(
        size.width * 0.4577759,
        size.height * 0.3164144,
        size.width * 0.4583534,
        size.height * 0.3150060,
        size.width * 0.4602787,
        size.height * 0.3136006);
    path_144.cubicTo(
        size.width * 0.4620115,
        size.height * 0.3119910,
        size.width * 0.4650891,
        size.height * 0.3103814,
        size.width * 0.4689397,
        size.height * 0.3101802);
    path_144.cubicTo(
        size.width * 0.4725948,
        size.height * 0.3099790,
        size.width * 0.4758678,
        size.height * 0.3111862,
        size.width * 0.4777902,
        size.height * 0.3123934);
    path_144.cubicTo(
        size.width * 0.4795230,
        size.height * 0.3136006,
        size.width * 0.4802931,
        size.height * 0.3150060,
        size.width * 0.4799080,
        size.height * 0.3154084);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.5045402, size.height * 0.3600571);
    path_145.cubicTo(
        size.width * 0.5045402,
        size.height * 0.3596547,
        size.width * 0.5081954,
        size.height * 0.3588498,
        size.width * 0.5141609,
        size.height * 0.3576426);
    path_145.cubicTo(
        size.width * 0.5157011,
        size.height * 0.3574414,
        size.width * 0.5170489,
        size.height * 0.3570390,
        size.width * 0.5172414,
        size.height * 0.3558348);
    path_145.cubicTo(
        size.width * 0.5174339,
        size.height * 0.3546276,
        size.width * 0.5168563,
        size.height * 0.3530180,
        size.width * 0.5158937,
        size.height * 0.3512072);
    path_145.cubicTo(
        size.width * 0.5141609,
        size.height * 0.3473874,
        size.width * 0.5124310,
        size.height * 0.3435646,
        size.width * 0.5106983,
        size.height * 0.3393423);
    path_145.cubicTo(
        size.width * 0.5033851,
        size.height * 0.3226486,
        size.width * 0.4979971,
        size.height * 0.3087718,
        size.width * 0.4985747,
        size.height * 0.3083694);
    path_145.cubicTo(
        size.width * 0.4991523,
        size.height * 0.3079670,
        size.width * 0.5056954,
        size.height * 0.3214444,
        size.width * 0.5130086,
        size.height * 0.3381351);
    path_145.cubicTo(
        size.width * 0.5147385,
        size.height * 0.3423604,
        size.width * 0.5164713,
        size.height * 0.3461802,
        size.width * 0.5180115,
        size.height * 0.3500030);
    path_145.cubicTo(
        size.width * 0.5187816,
        size.height * 0.3518108,
        size.width * 0.5197443,
        size.height * 0.3538228,
        size.width * 0.5191667,
        size.height * 0.3562372);
    path_145.cubicTo(
        size.width * 0.5187816,
        size.height * 0.3574414,
        size.width * 0.5178190,
        size.height * 0.3584474,
        size.width * 0.5168563,
        size.height * 0.3586486);
    path_145.cubicTo(
        size.width * 0.5158937,
        size.height * 0.3590511,
        size.width * 0.5151236,
        size.height * 0.3590511,
        size.width * 0.5143534,
        size.height * 0.3592523);
    path_145.cubicTo(
        size.width * 0.5083879,
        size.height * 0.3600571,
        size.width * 0.5045402,
        size.height * 0.3602583,
        size.width * 0.5045402,
        size.height * 0.3600571);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.4799052, size.height * 0.2908715);
    path_146.cubicTo(
        size.width * 0.4795201,
        size.height * 0.2926817,
        size.width * 0.4733621,
        size.height * 0.2922793,
        size.width * 0.4664339,
        size.height * 0.2934859);
    path_146.cubicTo(
        size.width * 0.4595057,
        size.height * 0.2946928,
        size.width * 0.4539224,
        size.height * 0.2973072,
        size.width * 0.4529626,
        size.height * 0.2956982);
    path_146.cubicTo(
        size.width * 0.4525776,
        size.height * 0.2950949,
        size.width * 0.4533477,
        size.height * 0.2932850,
        size.width * 0.4554626,
        size.height * 0.2914748);
    path_146.cubicTo(
        size.width * 0.4575805,
        size.height * 0.2896649,
        size.width * 0.4610431,
        size.height * 0.2878547,
        size.width * 0.4652787,
        size.height * 0.2870505);
    path_146.cubicTo(
        size.width * 0.4695115,
        size.height * 0.2862459,
        size.width * 0.4733621,
        size.height * 0.2866480,
        size.width * 0.4758621,
        size.height * 0.2876538);
    path_146.cubicTo(
        size.width * 0.4787500,
        size.height * 0.2888604,
        size.width * 0.4800977,
        size.height * 0.2900670,
        size.width * 0.4799052,
        size.height * 0.2908715);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.5351322, size.height * 0.2922793);
    path_147.cubicTo(
        size.width * 0.5341695,
        size.height * 0.2936871,
        size.width * 0.5299368,
        size.height * 0.2926817,
        size.width * 0.5251264,
        size.height * 0.2928826);
    path_147.cubicTo(
        size.width * 0.5201207,
        size.height * 0.2928826,
        size.width * 0.5160805,
        size.height * 0.2944916,
        size.width * 0.5151178,
        size.height * 0.2930838);
    path_147.cubicTo(
        size.width * 0.5147328,
        size.height * 0.2924805,
        size.width * 0.5153103,
        size.height * 0.2908715,
        size.width * 0.5170431,
        size.height * 0.2894637);
    path_147.cubicTo(
        size.width * 0.5187759,
        size.height * 0.2880559,
        size.width * 0.5216609,
        size.height * 0.2866480,
        size.width * 0.5251264,
        size.height * 0.2866480);
    path_147.cubicTo(
        size.width * 0.5285891,
        size.height * 0.2864471,
        size.width * 0.5314770,
        size.height * 0.2876538,
        size.width * 0.5333994,
        size.height * 0.2888604);
    path_147.cubicTo(
        size.width * 0.5347471,
        size.height * 0.2900670,
        size.width * 0.5355172,
        size.height * 0.2914748,
        size.width * 0.5351322,
        size.height * 0.2922793);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.4183075, size.height * 0.3411471);
    path_148.cubicTo(
        size.width * 0.4175374,
        size.height * 0.3409459,
        size.width * 0.3911724,
        size.height * 0.3347117,
        size.width * 0.3938678,
        size.height * 0.3624655);
    path_148.cubicTo(
        size.width * 0.3965632,
        size.height * 0.3900180,
        size.width * 0.4250431,
        size.height * 0.3811682,
        size.width * 0.4250431,
        size.height * 0.3803634);
    path_148.cubicTo(
        size.width * 0.4250431,
        size.height * 0.3793604,
        size.width * 0.4183075,
        size.height * 0.3411471,
        size.width * 0.4183075,
        size.height * 0.3411471);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.4133247, size.height * 0.3711201);
    path_149.cubicTo(
        size.width * 0.4131322,
        size.height * 0.3711201,
        size.width * 0.4129397,
        size.height * 0.3715225,
        size.width * 0.4121695,
        size.height * 0.3719249);
    path_149.cubicTo(
        size.width * 0.4113994,
        size.height * 0.3723273,
        size.width * 0.4102443,
        size.height * 0.3727297,
        size.width * 0.4087040,
        size.height * 0.3723273);
    path_149.cubicTo(
        size.width * 0.4058190,
        size.height * 0.3715225,
        size.width * 0.4029310,
        size.height * 0.3670961,
        size.width * 0.4023534,
        size.height * 0.3622703);
    path_149.cubicTo(
        size.width * 0.4019684,
        size.height * 0.3598559,
        size.width * 0.4023534,
        size.height * 0.3572432,
        size.width * 0.4029310,
        size.height * 0.3552312);
    path_149.cubicTo(
        size.width * 0.4035086,
        size.height * 0.3532192,
        size.width * 0.4046638,
        size.height * 0.3516126,
        size.width * 0.4060115,
        size.height * 0.3512102);
    path_149.cubicTo(
        size.width * 0.4073563,
        size.height * 0.3508078,
        size.width * 0.4085115,
        size.height * 0.3514114,
        size.width * 0.4088966,
        size.height * 0.3522162);
    path_149.cubicTo(
        size.width * 0.4092816,
        size.height * 0.3530180,
        size.width * 0.4092816,
        size.height * 0.3534204,
        size.width * 0.4092816,
        size.height * 0.3536216);
    path_149.cubicTo(
        size.width * 0.4092816,
        size.height * 0.3536216,
        size.width * 0.4098592,
        size.height * 0.3530180,
        size.width * 0.4094741,
        size.height * 0.3520150);
    path_149.cubicTo(
        size.width * 0.4092816,
        size.height * 0.3514114,
        size.width * 0.4088966,
        size.height * 0.3508078,
        size.width * 0.4083190,
        size.height * 0.3504054);
    path_149.cubicTo(
        size.width * 0.4075489,
        size.height * 0.3500030,
        size.width * 0.4065891,
        size.height * 0.3498018,
        size.width * 0.4056264,
        size.height * 0.3500030);
    path_149.cubicTo(
        size.width * 0.4035086,
        size.height * 0.3504054,
        size.width * 0.4019684,
        size.height * 0.3524174,
        size.width * 0.4011983,
        size.height * 0.3548288);
    path_149.cubicTo(
        size.width * 0.4004282,
        size.height * 0.3570420,
        size.width * 0.4000431,
        size.height * 0.3598559,
        size.width * 0.4002356,
        size.height * 0.3626727);
    path_149.cubicTo(
        size.width * 0.4010057,
        size.height * 0.3683033,
        size.width * 0.4040862,
        size.height * 0.3731321,
        size.width * 0.4081264,
        size.height * 0.3739339);
    path_149.cubicTo(
        size.width * 0.4100517,
        size.height * 0.3743363,
        size.width * 0.4115920,
        size.height * 0.3735345,
        size.width * 0.4123621,
        size.height * 0.3727297);
    path_149.cubicTo(
        size.width * 0.4133247,
        size.height * 0.3717237,
        size.width * 0.4133247,
        size.height * 0.3711201,
        size.width * 0.4133247,
        size.height * 0.3711201);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.5434052, size.height * 0.2518568);
    path_150.cubicTo(
        size.width * 0.5416724,
        size.height * 0.2629183,
        size.width * 0.5203132,
        size.height * 0.2729739,
        size.width * 0.5026063,
        size.height * 0.2723706);
    path_150.cubicTo(
        size.width * 0.4862500,
        size.height * 0.2719685,
        size.width * 0.4781667,
        size.height * 0.2633204,
        size.width * 0.4664282,
        size.height * 0.2574880);
    path_150.cubicTo(
        size.width * 0.4589224,
        size.height * 0.2536670,
        size.width * 0.4589224,
        size.height * 0.2536670,
        size.width * 0.4487213,
        size.height * 0.2554769);
    path_150.cubicTo(
        size.width * 0.4404454,
        size.height * 0.2568847,
        size.width * 0.4362126,
        size.height * 0.2669405,
        size.width * 0.4315948,
        size.height * 0.2741808);
    path_150.cubicTo(
        size.width * 0.4404454,
        size.height * 0.2942922,
        size.width * 0.4367902,
        size.height * 0.3176216,
        size.width * 0.4331351,
        size.height * 0.3393423);
    path_150.cubicTo(
        size.width * 0.4327500,
        size.height * 0.3417568,
        size.width * 0.4321724,
        size.height * 0.3443694,
        size.width * 0.4304397,
        size.height * 0.3459790);
    path_150.cubicTo(
        size.width * 0.4275517,
        size.height * 0.3487958,
        size.width * 0.4227414,
        size.height * 0.3469850,
        size.width * 0.4196638,
        size.height * 0.3443694);
    path_150.cubicTo(
        size.width * 0.4150431,
        size.height * 0.3399459,
        size.width * 0.4129282,
        size.height * 0.3333093,
        size.width * 0.4113879,
        size.height * 0.3268739);
    path_150.cubicTo(
        size.width * 0.4079224,
        size.height * 0.3121922,
        size.width * 0.4065747,
        size.height * 0.2969066,
        size.width * 0.4086925,
        size.height * 0.2820240);
    path_150.cubicTo(
        size.width * 0.4110029,
        size.height * 0.2671417,
        size.width * 0.4167759,
        size.height * 0.2526613,
        size.width * 0.4265920,
        size.height * 0.2413988);
    path_150.cubicTo(
        size.width * 0.4387155,
        size.height * 0.2275219,
        size.width * 0.4566121,
        size.height * 0.2194775,
        size.width * 0.4747011,
        size.height * 0.2184718);
    path_150.cubicTo(
        size.width * 0.4927931,
        size.height * 0.2174661,
        size.width * 0.5108822,
        size.height * 0.2232985,
        size.width * 0.5258937,
        size.height * 0.2337565);
    path_150.cubicTo(
        size.width * 0.5330144,
        size.height * 0.2383823,
        size.width * 0.5395575,
        size.height * 0.2442144,
        size.width * 0.5434052,
        size.height * 0.2518568);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.5083764, size.height * 0.3739339);
    path_151.cubicTo(
        size.width * 0.5039511,
        size.height * 0.3717207,
        size.width * 0.4993305,
        size.height * 0.3695075,
        size.width * 0.4949052,
        size.height * 0.3672973);
    path_151.cubicTo(
        size.width * 0.4941351,
        size.height * 0.3668949,
        size.width * 0.4933649,
        size.height * 0.3664925,
        size.width * 0.4924023,
        size.height * 0.3666937);
    path_151.cubicTo(
        size.width * 0.4914397,
        size.height * 0.3668949,
        size.width * 0.4906724,
        size.height * 0.3674985,
        size.width * 0.4900948,
        size.height * 0.3683003);
    path_151.cubicTo(
        size.width * 0.4870144,
        size.height * 0.3723243,
        size.width * 0.4862443,
        size.height * 0.3781562,
        size.width * 0.4885546,
        size.height * 0.3827808);
    path_151.cubicTo(
        size.width * 0.4910546,
        size.height * 0.3872072,
        size.width * 0.4966379,
        size.height * 0.3896186,
        size.width * 0.5012557,
        size.height * 0.3876096);
    path_151.cubicTo(
        size.width * 0.5060661,
        size.height * 0.3855976,
        size.width * 0.5083764,
        size.height * 0.3797658,
        size.width * 0.5087615,
        size.height * 0.3743363);
    path_151.lineTo(size.width * 0.5083764, size.height * 0.3739339);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.5016408, size.height * 0.3886126);
    path_152.cubicTo(
        size.width * 0.5016408,
        size.height * 0.3888138,
        size.width * 0.5010632,
        size.height * 0.3892162,
        size.width * 0.4997155,
        size.height * 0.3894174);
    path_152.cubicTo(
        size.width * 0.4983678,
        size.height * 0.3896186,
        size.width * 0.4962529,
        size.height * 0.3898198,
        size.width * 0.4939425,
        size.height * 0.3890150);
    path_152.cubicTo(
        size.width * 0.4916322,
        size.height * 0.3882102,
        size.width * 0.4889397,
        size.height * 0.3862012,
        size.width * 0.4872069,
        size.height * 0.3831832);
    path_152.cubicTo(
        size.width * 0.4854741,
        size.height * 0.3801652,
        size.width * 0.4848966,
        size.height * 0.3759429,
        size.width * 0.4864368,
        size.height * 0.3721231);
    path_152.cubicTo(
        size.width * 0.4872069,
        size.height * 0.3703123,
        size.width * 0.4881695,
        size.height * 0.3685015,
        size.width * 0.4895172,
        size.height * 0.3672943);
    path_152.cubicTo(
        size.width * 0.4902874,
        size.height * 0.3666907,
        size.width * 0.4908649,
        size.height * 0.3660871,
        size.width * 0.4916322,
        size.height * 0.3654865);
    path_152.cubicTo(
        size.width * 0.4920172,
        size.height * 0.3652853,
        size.width * 0.4925948,
        size.height * 0.3650841,
        size.width * 0.4931724,
        size.height * 0.3648829);
    path_152.cubicTo(
        size.width * 0.4937500,
        size.height * 0.3648829,
        size.width * 0.4943276,
        size.height * 0.3650841,
        size.width * 0.4947126,
        size.height * 0.3652853);
    path_152.cubicTo(
        size.width * 0.4956753,
        size.height * 0.3656847,
        size.width * 0.4962529,
        size.height * 0.3660871,
        size.width * 0.4968305,
        size.height * 0.3664895);
    path_152.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3668919,
        size.width * 0.4979856,
        size.height * 0.3672943,
        size.width * 0.4987529,
        size.height * 0.3676967);
    path_152.cubicTo(
        size.width * 0.4999080,
        size.height * 0.3685015,
        size.width * 0.5010632,
        size.height * 0.3691051,
        size.width * 0.5020259,
        size.height * 0.3699099);
    path_152.cubicTo(
        size.width * 0.5060661,
        size.height * 0.3725255,
        size.width * 0.5083764,
        size.height * 0.3743333,
        size.width * 0.5083764,
        size.height * 0.3745345);
    path_152.cubicTo(
        size.width * 0.5081839,
        size.height * 0.3747357,
        size.width * 0.5054885,
        size.height * 0.3735285,
        size.width * 0.5014483,
        size.height * 0.3711171);
    path_152.cubicTo(
        size.width * 0.5002931,
        size.height * 0.3705135,
        size.width * 0.4993305,
        size.height * 0.3699099,
        size.width * 0.4979856,
        size.height * 0.3691051);
    path_152.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3687027,
        size.width * 0.4968305,
        size.height * 0.3683003,
        size.width * 0.4960603,
        size.height * 0.3680991);
    path_152.cubicTo(
        size.width * 0.4954828,
        size.height * 0.3676967,
        size.width * 0.4947126,
        size.height * 0.3672943,
        size.width * 0.4941351,
        size.height * 0.3670931);
    path_152.cubicTo(
        size.width * 0.4935575,
        size.height * 0.3668919,
        size.width * 0.4931724,
        size.height * 0.3668919,
        size.width * 0.4925948,
        size.height * 0.3672943);
    path_152.cubicTo(
        size.width * 0.4920172,
        size.height * 0.3676967,
        size.width * 0.4914397,
        size.height * 0.3680991,
        size.width * 0.4908649,
        size.height * 0.3687027);
    path_152.cubicTo(
        size.width * 0.4897098,
        size.height * 0.3699099,
        size.width * 0.4887471,
        size.height * 0.3713183,
        size.width * 0.4881695,
        size.height * 0.3729249);
    path_152.cubicTo(
        size.width * 0.4870144,
        size.height * 0.3761441,
        size.width * 0.4873994,
        size.height * 0.3797628,
        size.width * 0.4887471,
        size.height * 0.3823784);
    path_152.cubicTo(
        size.width * 0.4900948,
        size.height * 0.3849940,
        size.width * 0.4922098,
        size.height * 0.3868018,
        size.width * 0.4943276,
        size.height * 0.3878078);
    path_152.cubicTo(
        size.width * 0.4964454,
        size.height * 0.3886126,
        size.width * 0.4981753,
        size.height * 0.3888138,
        size.width * 0.4995230,
        size.height * 0.3888138);
    path_152.cubicTo(
        size.width * 0.5008707,
        size.height * 0.3886126,
        size.width * 0.5016408,
        size.height * 0.3884114,
        size.width * 0.5016408,
        size.height * 0.3886126);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.4974080, size.height * 0.3252613);
    path_153.cubicTo(
        size.width * 0.4972155,
        size.height * 0.3252613,
        size.width * 0.4974080,
        size.height * 0.3226486,
        size.width * 0.4964454,
        size.height * 0.3182222);
    path_153.cubicTo(
        size.width * 0.4952931,
        size.height * 0.3137988,
        size.width * 0.4925977,
        size.height * 0.3075646,
        size.width * 0.4864397,
        size.height * 0.3025375);
    path_153.cubicTo(
        size.width * 0.4833592,
        size.height * 0.3001231,
        size.width * 0.4795115,
        size.height * 0.2981117,
        size.width * 0.4748937,
        size.height * 0.2973075);
    path_153.cubicTo(
        size.width * 0.4704655,
        size.height * 0.2965030,
        size.width * 0.4654626,
        size.height * 0.2967039,
        size.width * 0.4606523,
        size.height * 0.2985141);
    path_153.cubicTo(
        size.width * 0.4581494,
        size.height * 0.2993186,
        size.width * 0.4558391,
        size.height * 0.3007267,
        size.width * 0.4537241,
        size.height * 0.3023363);
    path_153.cubicTo(
        size.width * 0.4516063,
        size.height * 0.3039429,
        size.width * 0.4496810,
        size.height * 0.3059550,
        size.width * 0.4479511,
        size.height * 0.3083694);
    path_153.cubicTo(
        size.width * 0.4446782,
        size.height * 0.3129940,
        size.width * 0.4427529,
        size.height * 0.3190270,
        size.width * 0.4427529,
        size.height * 0.3250601);
    path_153.cubicTo(
        size.width * 0.4427529,
        size.height * 0.3312973,
        size.width * 0.4446782,
        size.height * 0.3371291,
        size.width * 0.4479511,
        size.height * 0.3417538);
    path_153.cubicTo(
        size.width * 0.4494885,
        size.height * 0.3441682,
        size.width * 0.4516063,
        size.height * 0.3461772,
        size.width * 0.4537241,
        size.height * 0.3477868);
    path_153.cubicTo(
        size.width * 0.4558391,
        size.height * 0.3493964,
        size.width * 0.4581494,
        size.height * 0.3508048,
        size.width * 0.4606523,
        size.height * 0.3516096);
    path_153.cubicTo(
        size.width * 0.4654626,
        size.height * 0.3534174,
        size.width * 0.4704655,
        size.height * 0.3536186,
        size.width * 0.4748937,
        size.height * 0.3528138);
    path_153.cubicTo(
        size.width * 0.4793190,
        size.height * 0.3520120,
        size.width * 0.4833592,
        size.height * 0.3500000,
        size.width * 0.4864397,
        size.height * 0.3475856);
    path_153.cubicTo(
        size.width * 0.4925977,
        size.height * 0.3425586,
        size.width * 0.4954828,
        size.height * 0.3363243,
        size.width * 0.4964454,
        size.height * 0.3318979);
    path_153.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3276757,
        size.width * 0.4974080,
        size.height * 0.3250601,
        size.width * 0.4974080,
        size.height * 0.3252613);
    path_153.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3252613,
        size.width * 0.4974080,
        size.height * 0.3254625,
        size.width * 0.4974080,
        size.height * 0.3256637);
    path_153.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3260661,
        size.width * 0.4974080,
        size.height * 0.3264685,
        size.width * 0.4974080,
        size.height * 0.3270721);
    path_153.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3276757,
        size.width * 0.4974080,
        size.height * 0.3284805,
        size.width * 0.4972155,
        size.height * 0.3292853);
    path_153.cubicTo(
        size.width * 0.4970230,
        size.height * 0.3300901,
        size.width * 0.4970230,
        size.height * 0.3310961,
        size.width * 0.4966379,
        size.height * 0.3323003);
    path_153.cubicTo(
        size.width * 0.4962529,
        size.height * 0.3345135,
        size.width * 0.4952931,
        size.height * 0.3373303,
        size.width * 0.4935603,
        size.height * 0.3401441);
    path_153.cubicTo(
        size.width * 0.4920201,
        size.height * 0.3429610,
        size.width * 0.4897098,
        size.height * 0.3459760,
        size.width * 0.4866322,
        size.height * 0.3483904);
    path_153.cubicTo(
        size.width * 0.4835517,
        size.height * 0.3508048,
        size.width * 0.4795115,
        size.height * 0.3530150,
        size.width * 0.4748937,
        size.height * 0.3540210);
    path_153.cubicTo(
        size.width * 0.4702730,
        size.height * 0.3548258,
        size.width * 0.4650776,
        size.height * 0.3548258,
        size.width * 0.4600747,
        size.height * 0.3528138);
    path_153.cubicTo(
        size.width * 0.4575718,
        size.height * 0.3520120,
        size.width * 0.4552615,
        size.height * 0.3506036,
        size.width * 0.4529540,
        size.height * 0.3487928);
    path_153.cubicTo(
        size.width * 0.4506437,
        size.height * 0.3471832,
        size.width * 0.4487184,
        size.height * 0.3449730,
        size.width * 0.4469885,
        size.height * 0.3425586);
    path_153.cubicTo(
        size.width * 0.4435230,
        size.height * 0.3377327,
        size.width * 0.4416006,
        size.height * 0.3314955,
        size.width * 0.4416006,
        size.height * 0.3252613);
    path_153.cubicTo(
        size.width * 0.4416006,
        size.height * 0.3188258,
        size.width * 0.4435230,
        size.height * 0.3127928,
        size.width * 0.4469885,
        size.height * 0.3079670);
    path_153.cubicTo(
        size.width * 0.4487184,
        size.height * 0.3055526,
        size.width * 0.4506437,
        size.height * 0.3033423,
        size.width * 0.4529540,
        size.height * 0.3017327);
    path_153.cubicTo(
        size.width * 0.4550718,
        size.height * 0.2999219,
        size.width * 0.4575718,
        size.height * 0.2987153,
        size.width * 0.4600747,
        size.height * 0.2977096);
    path_153.cubicTo(
        size.width * 0.4650776,
        size.height * 0.2956985,
        size.width * 0.4702730,
        size.height * 0.2956985,
        size.width * 0.4748937,
        size.height * 0.2965030);
    path_153.cubicTo(
        size.width * 0.4795115,
        size.height * 0.2973075,
        size.width * 0.4835517,
        size.height * 0.2995195,
        size.width * 0.4866322,
        size.height * 0.3021351);
    path_153.cubicTo(
        size.width * 0.4897098,
        size.height * 0.3047477,
        size.width * 0.4920201,
        size.height * 0.3075646,
        size.width * 0.4937529,
        size.height * 0.3103814);
    path_153.cubicTo(
        size.width * 0.4952931,
        size.height * 0.3131952,
        size.width * 0.4962529,
        size.height * 0.3158108,
        size.width * 0.4968305,
        size.height * 0.3182222);
    path_153.cubicTo(
        size.width * 0.4972155,
        size.height * 0.3194294,
        size.width * 0.4972155,
        size.height * 0.3204354,
        size.width * 0.4974080,
        size.height * 0.3212402);
    path_153.cubicTo(
        size.width * 0.4976006,
        size.height * 0.3220450,
        size.width * 0.4976006,
        size.height * 0.3228498,
        size.width * 0.4976006,
        size.height * 0.3234535);
    path_153.cubicTo(
        size.width * 0.4976006,
        size.height * 0.3240571,
        size.width * 0.4976006,
        size.height * 0.3244565,
        size.width * 0.4976006,
        size.height * 0.3248589);
    path_153.cubicTo(
        size.width * 0.4974080,
        size.height * 0.3250601,
        size.width * 0.4974080,
        size.height * 0.3252613,
        size.width * 0.4974080,
        size.height * 0.3252613);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.5634195, size.height * 0.3224474);
    path_154.cubicTo(
        size.width * 0.5632270,
        size.height * 0.3224474,
        size.width * 0.5634195,
        size.height * 0.3200330,
        size.width * 0.5624569,
        size.height * 0.3156096);
    path_154.cubicTo(
        size.width * 0.5614943,
        size.height * 0.3113844,
        size.width * 0.5588017,
        size.height * 0.3051502,
        size.width * 0.5526408,
        size.height * 0.3003243);
    path_154.cubicTo(
        size.width * 0.5495632,
        size.height * 0.2979105,
        size.width * 0.5459052,
        size.height * 0.2958994,
        size.width * 0.5414799,
        size.height * 0.2950949);
    path_154.cubicTo(
        size.width * 0.5370546,
        size.height * 0.2942904,
        size.width * 0.5322414,
        size.height * 0.2944916,
        size.width * 0.5276236,
        size.height * 0.2963015);
    path_154.cubicTo(
        size.width * 0.5253161,
        size.height * 0.2971060,
        size.width * 0.5230057,
        size.height * 0.2985138,
        size.width * 0.5208879,
        size.height * 0.3001228);
    path_154.cubicTo(
        size.width * 0.5187701,
        size.height * 0.3017327,
        size.width * 0.5168477,
        size.height * 0.3037417,
        size.width * 0.5153075,
        size.height * 0.3059550);
    path_154.cubicTo(
        size.width * 0.5120345,
        size.height * 0.3103784,
        size.width * 0.5103046,
        size.height * 0.3162132,
        size.width * 0.5101121,
        size.height * 0.3222462);
    path_154.cubicTo(
        size.width * 0.5101121,
        size.height * 0.3282793,
        size.width * 0.5120345,
        size.height * 0.3341111,
        size.width * 0.5153075,
        size.height * 0.3385345);
    path_154.cubicTo(
        size.width * 0.5168477,
        size.height * 0.3407477,
        size.width * 0.5187701,
        size.height * 0.3427598,
        size.width * 0.5208879,
        size.height * 0.3443694);
    path_154.cubicTo(
        size.width * 0.5230057,
        size.height * 0.3459760,
        size.width * 0.5253161,
        size.height * 0.3471832,
        size.width * 0.5276236,
        size.height * 0.3481892);
    path_154.cubicTo(
        size.width * 0.5322414,
        size.height * 0.3500000,
        size.width * 0.5372471,
        size.height * 0.3502012,
        size.width * 0.5414799,
        size.height * 0.3493964);
    path_154.cubicTo(
        size.width * 0.5459052,
        size.height * 0.3485916,
        size.width * 0.5495632,
        size.height * 0.3465796,
        size.width * 0.5526408,
        size.height * 0.3441682);
    path_154.cubicTo(
        size.width * 0.5588017,
        size.height * 0.3393393,
        size.width * 0.5614943,
        size.height * 0.3331051,
        size.width * 0.5624569,
        size.height * 0.3288829);
    path_154.cubicTo(
        size.width * 0.5634195,
        size.height * 0.3250601,
        size.width * 0.5632270,
        size.height * 0.3224474,
        size.width * 0.5634195,
        size.height * 0.3224474);
    path_154.cubicTo(
        size.width * 0.5634195,
        size.height * 0.3224474,
        size.width * 0.5634195,
        size.height * 0.3230511,
        size.width * 0.5634195,
        size.height * 0.3242553);
    path_154.cubicTo(
        size.width * 0.5634195,
        size.height * 0.3248589,
        size.width * 0.5634195,
        size.height * 0.3256637,
        size.width * 0.5632270,
        size.height * 0.3264685);
    path_154.cubicTo(
        size.width * 0.5630345,
        size.height * 0.3272733,
        size.width * 0.5630345,
        size.height * 0.3282793,
        size.width * 0.5626494,
        size.height * 0.3294865);
    path_154.cubicTo(
        size.width * 0.5616868,
        size.height * 0.3337087,
        size.width * 0.5589943,
        size.height * 0.3401441,
        size.width * 0.5528333,
        size.height * 0.3451712);
    path_154.cubicTo(
        size.width * 0.5497557,
        size.height * 0.3475856,
        size.width * 0.5459052,
        size.height * 0.3497988,
        size.width * 0.5414799,
        size.height * 0.3506036);
    path_154.cubicTo(
        size.width * 0.5370546,
        size.height * 0.3514084,
        size.width * 0.5318592,
        size.height * 0.3514084,
        size.width * 0.5270460,
        size.height * 0.3493964);
    path_154.cubicTo(
        size.width * 0.5245460,
        size.height * 0.3485916,
        size.width * 0.5222356,
        size.height * 0.3471832,
        size.width * 0.5201178,
        size.height * 0.3455736);
    path_154.cubicTo(
        size.width * 0.5180029,
        size.height * 0.3439670,
        size.width * 0.5158851,
        size.height * 0.3419550,
        size.width * 0.5143448,
        size.height * 0.3395405);
    path_154.cubicTo(
        size.width * 0.5108822,
        size.height * 0.3349159,
        size.width * 0.5091494,
        size.height * 0.3288829,
        size.width * 0.5089569,
        size.height * 0.3226486);
    path_154.cubicTo(
        size.width * 0.5089569,
        size.height * 0.3164144,
        size.width * 0.5108822,
        size.height * 0.3103784,
        size.width * 0.5143448,
        size.height * 0.3057538);
    path_154.cubicTo(
        size.width * 0.5160776,
        size.height * 0.3033393,
        size.width * 0.5180029,
        size.height * 0.3013303,
        size.width * 0.5201178,
        size.height * 0.2997204);
    path_154.cubicTo(
        size.width * 0.5222356,
        size.height * 0.2981117,
        size.width * 0.5245460,
        size.height * 0.2967039,
        size.width * 0.5270460,
        size.height * 0.2958994);
    path_154.cubicTo(
        size.width * 0.5318592,
        size.height * 0.2940892,
        size.width * 0.5368621,
        size.height * 0.2938883,
        size.width * 0.5414799,
        size.height * 0.2946928);
    path_154.cubicTo(
        size.width * 0.5459052,
        size.height * 0.2954970,
        size.width * 0.5499483,
        size.height * 0.2977093,
        size.width * 0.5528333,
        size.height * 0.3001228);
    path_154.cubicTo(
        size.width * 0.5589943,
        size.height * 0.3051502,
        size.width * 0.5616868,
        size.height * 0.3115856,
        size.width * 0.5626494,
        size.height * 0.3158108);
    path_154.cubicTo(
        size.width * 0.5630345,
        size.height * 0.3168168,
        size.width * 0.5630345,
        size.height * 0.3178198,
        size.width * 0.5632270,
        size.height * 0.3188258);
    path_154.cubicTo(
        size.width * 0.5634195,
        size.height * 0.3196306,
        size.width * 0.5634195,
        size.height * 0.3204354,
        size.width * 0.5634195,
        size.height * 0.3210390);
    path_154.cubicTo(
        size.width * 0.5634195,
        size.height * 0.3218438,
        size.width * 0.5634195,
        size.height * 0.3224474,
        size.width * 0.5634195,
        size.height * 0.3224474);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.5095345, size.height * 0.3160120);
    path_155.cubicTo(
        size.width * 0.5093420,
        size.height * 0.3162132,
        size.width * 0.5087644,
        size.height * 0.3156096,
        size.width * 0.5076092,
        size.height * 0.3150060);
    path_155.cubicTo(
        size.width * 0.5064540,
        size.height * 0.3144024,
        size.width * 0.5047213,
        size.height * 0.3137988,
        size.width * 0.5027989,
        size.height * 0.3137988);
    path_155.cubicTo(
        size.width * 0.5008736,
        size.height * 0.3137988,
        size.width * 0.4991408,
        size.height * 0.3144024,
        size.width * 0.4979856,
        size.height * 0.3150060);
    path_155.cubicTo(
        size.width * 0.4968333,
        size.height * 0.3156096,
        size.width * 0.4962557,
        size.height * 0.3162132,
        size.width * 0.4960632,
        size.height * 0.3160120);
    path_155.cubicTo(
        size.width * 0.4960632,
        size.height * 0.3160120,
        size.width * 0.4964483,
        size.height * 0.3152072,
        size.width * 0.4976006,
        size.height * 0.3142012);
    path_155.cubicTo(
        size.width * 0.4987557,
        size.height * 0.3133964,
        size.width * 0.5006810,
        size.height * 0.3125916,
        size.width * 0.5027989,
        size.height * 0.3125916);
    path_155.cubicTo(
        size.width * 0.5049138,
        size.height * 0.3125916,
        size.width * 0.5068391,
        size.height * 0.3133964,
        size.width * 0.5079943,
        size.height * 0.3142012);
    path_155.cubicTo(
        size.width * 0.5091494,
        size.height * 0.3152072,
        size.width * 0.5097270,
        size.height * 0.3160120,
        size.width * 0.5095345,
        size.height * 0.3160120);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.4439109, size.height * 0.3210390);
    path_156.cubicTo(
        size.width * 0.4441034,
        size.height * 0.3212402,
        size.width * 0.4387126,
        size.height * 0.3258649,
        size.width * 0.4317845,
        size.height * 0.3310931);
    path_156.cubicTo(
        size.width * 0.4250489,
        size.height * 0.3363243,
        size.width * 0.4192759,
        size.height * 0.3405465,
        size.width * 0.4190833,
        size.height * 0.3403453);
    path_156.cubicTo(
        size.width * 0.4188908,
        size.height * 0.3401441,
        size.width * 0.4242816,
        size.height * 0.3355195,
        size.width * 0.4312098,
        size.height * 0.3302913);
    path_156.cubicTo(
        size.width * 0.4381351,
        size.height * 0.3250601,
        size.width * 0.4437184,
        size.height * 0.3208378,
        size.width * 0.4439109,
        size.height * 0.3210390);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.4212011, size.height * 0.4519640);
    path_157.cubicTo(
        size.width * 0.4185086,
        size.height * 0.4793153,
        size.width * 0.4285144,
        size.height * 0.5080751,
        size.width * 0.4494914,
        size.height * 0.5245676);
    path_157.cubicTo(
        size.width * 0.4512241,
        size.height * 0.5257748,
        size.width * 0.4531494,
        size.height * 0.5271832,
        size.width * 0.4550718,
        size.height * 0.5263784);
    path_157.cubicTo(
        size.width * 0.4564195,
        size.height * 0.5257748,
        size.width * 0.4571897,
        size.height * 0.5245676,
        size.width * 0.4579598,
        size.height * 0.5231592);
    path_157.cubicTo(
        size.width * 0.4639253,
        size.height * 0.5123003,
        size.width * 0.4658506,
        size.height * 0.5004324,
        size.width * 0.4641178,
        size.height * 0.4881652);
    path_157.cubicTo(
        size.width * 0.4608448,
        size.height * 0.4972162,
        size.width * 0.4579598,
        size.height * 0.5062673,
        size.width * 0.4546868,
        size.height * 0.5157177);
    path_157.cubicTo(
        size.width * 0.4364052,
        size.height * 0.5042553,
        size.width * 0.4250517,
        size.height * 0.4797177,
        size.width * 0.4212011,
        size.height * 0.4519640);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.4920201, size.height * 0.5141081);
    path_158.lineTo(size.width * 0.5074167, size.height * 0.5082763);
    path_158.lineTo(size.width * 0.5099195, size.height * 0.5354264);
    path_158.cubicTo(
        size.width * 0.5099195,
        size.height * 0.5354264,
        size.width * 0.5264684,
        size.height * 0.5038529,
        size.width * 0.5333966,
        size.height * 0.4893724);
    path_158.cubicTo(
        size.width * 0.5403247,
        size.height * 0.4748919,
        size.width * 0.5366695,
        size.height * 0.4495526,
        size.width * 0.5366695,
        size.height * 0.4495526);
    path_158.cubicTo(
        size.width * 0.5366695,
        size.height * 0.4495526,
        size.width * 0.5391695,
        size.height * 0.4716757,
        size.width * 0.5224282,
        size.height * 0.5000300);
    path_158.lineTo(size.width * 0.5099195, size.height * 0.5213483);
    path_158.lineTo(size.width * 0.5099195, size.height * 0.4990270);
    path_158.lineTo(size.width * 0.4920201, size.height * 0.5141081);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.3132385, size.height * 0.6520751);
    path_159.cubicTo(
        size.width * 0.3063103,
        size.height * 0.6486547,
        size.width * 0.2984224,
        size.height * 0.6482523,
        size.width * 0.2909167,
        size.height * 0.6490571);
    path_159.cubicTo(
        size.width * 0.2830253,
        size.height * 0.6500631,
        size.width * 0.2749425,
        size.height * 0.6524775,
        size.width * 0.2687845,
        size.height * 0.6579069);
    path_159.cubicTo(
        size.width * 0.2626261,
        size.height * 0.6631351,
        size.width * 0.2583922,
        size.height * 0.6713814,
        size.width * 0.2591621,
        size.height * 0.6798288);
    path_159.lineTo(size.width * 0.2599319, size.height * 0.6800300);
    path_159.cubicTo(
        size.width * 0.2653204,
        size.height * 0.6649459,
        size.width * 0.2759049,
        size.height * 0.6538859,
        size.width * 0.2897615,
        size.height * 0.6524775);
    path_159.cubicTo(
        size.width * 0.3034253,
        size.height * 0.6510691,
        size.width * 0.3168966,
        size.height * 0.6575045,
        size.width * 0.3263247,
        size.height * 0.6681652);
    path_159.cubicTo(
        size.width * 0.3253649,
        size.height * 0.6601201,
        size.width * 0.3201667,
        size.height * 0.6554925,
        size.width * 0.3132385,
        size.height * 0.6520751);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.7019828, size.height * 0.6675616);
    path_160.cubicTo(
        size.width * 0.6967845,
        size.height * 0.6617297,
        size.width * 0.6896638,
        size.height * 0.6583093,
        size.width * 0.6821580,
        size.height * 0.6569009);
    path_160.cubicTo(
        size.width * 0.6690718,
        size.height * 0.6544895,
        size.width * 0.6550230,
        size.height * 0.6587117,
        size.width * 0.6452098,
        size.height * 0.6681652);
    path_160.lineTo(size.width * 0.6480977, size.height * 0.6657508);
    path_160.cubicTo(
        size.width * 0.6556006,
        size.height * 0.6611261,
        size.width * 0.6640690,
        size.height * 0.6585105,
        size.width * 0.6727299,
        size.height * 0.6587117);
    path_160.cubicTo(
        size.width * 0.6813908,
        size.height * 0.6589129,
        size.width * 0.6900489,
        size.height * 0.6623303,
        size.width * 0.6962069,
        size.height * 0.6685676);
    path_160.cubicTo(
        size.width * 0.7019828,
        size.height * 0.6741982,
        size.width * 0.7054454,
        size.height * 0.6820420,
        size.width * 0.7087184,
        size.height * 0.6894835);
    path_160.cubicTo(
        size.width * 0.7100632,
        size.height * 0.6816396,
        size.width * 0.7071782,
        size.height * 0.6733934,
        size.width * 0.7019828,
        size.height * 0.6675616);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.6028736, size.height * 0.5414625);
    path_161.cubicTo(
        size.width * 0.6028736,
        size.height * 0.5414625,
        size.width * 0.6030661,
        size.height * 0.5406577,
        size.width * 0.6036408,
        size.height * 0.5392492);
    path_161.cubicTo(
        size.width * 0.6042184,
        size.height * 0.5376396,
        size.width * 0.6049885,
        size.height * 0.5356306,
        size.width * 0.6057586,
        size.height * 0.5334174);
    path_161.cubicTo(
        size.width * 0.6076839,
        size.height * 0.5283904,
        size.width * 0.6101839,
        size.height * 0.5217538,
        size.width * 0.6128793,
        size.height * 0.5141111);
    path_161.cubicTo(
        size.width * 0.6155747,
        size.height * 0.5064685,
        size.width * 0.6178822,
        size.height * 0.4996306,
        size.width * 0.6196149,
        size.height * 0.4946006);
    path_161.cubicTo(
        size.width * 0.6203851,
        size.height * 0.4921892,
        size.width * 0.6211552,
        size.height * 0.4903784,
        size.width * 0.6215402,
        size.height * 0.4887688);
    path_161.cubicTo(
        size.width * 0.6221178,
        size.height * 0.4873604,
        size.width * 0.6223103,
        size.height * 0.4865586,
        size.width * 0.6223103,
        size.height * 0.4865586);
    path_161.cubicTo(
        size.width * 0.6223103,
        size.height * 0.4865586,
        size.width * 0.6221178,
        size.height * 0.4873604,
        size.width * 0.6219253,
        size.height * 0.4887688);
    path_161.cubicTo(
        size.width * 0.6215402,
        size.height * 0.4901772,
        size.width * 0.6209626,
        size.height * 0.4921892,
        size.width * 0.6201925,
        size.height * 0.4948018);
    path_161.cubicTo(
        size.width * 0.6186523,
        size.height * 0.4998318,
        size.width * 0.6165374,
        size.height * 0.5068709,
        size.width * 0.6138420,
        size.height * 0.5145135);
    path_161.cubicTo(
        size.width * 0.6111466,
        size.height * 0.5221532,
        size.width * 0.6084540,
        size.height * 0.5287928,
        size.width * 0.6065287,
        size.height * 0.5338198);
    path_161.cubicTo(
        size.width * 0.6055661,
        size.height * 0.5362312,
        size.width * 0.6046034,
        size.height * 0.5382432,
        size.width * 0.6040259,
        size.height * 0.5394505);
    path_161.cubicTo(
        size.width * 0.6032557,
        size.height * 0.5406577,
        size.width * 0.6030661,
        size.height * 0.5414625,
        size.width * 0.6028736,
        size.height * 0.5414625);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.3601954, size.height * 0.5434715);
    path_162.cubicTo(
        size.width * 0.3600029,
        size.height * 0.5434715,
        size.width * 0.3578879,
        size.height * 0.5340210,
        size.width * 0.3555776,
        size.height * 0.5221532);
    path_162.cubicTo(
        size.width * 0.3532672,
        size.height * 0.5102883,
        size.width * 0.3515374,
        size.height * 0.5006336,
        size.width * 0.3519224,
        size.height * 0.5006336);
    path_162.cubicTo(
        size.width * 0.3521149,
        size.height * 0.5006336,
        size.width * 0.3542299,
        size.height * 0.5100871,
        size.width * 0.3565402,
        size.height * 0.5219520);
    path_162.cubicTo(
        size.width * 0.3588506,
        size.height * 0.5336186,
        size.width * 0.3605805,
        size.height * 0.5432703,
        size.width * 0.3601954,
        size.height * 0.5434715);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.3567356, size.height * 0.6631351);
    path_163.cubicTo(
        size.width * 0.3573132,
        size.height * 0.6635375,
        size.width * 0.3496149,
        size.height * 0.6003874,
        size.width * 0.3496149,
        size.height * 0.6003874);
    path_163.cubicTo(
        size.width * 0.3496149,
        size.height * 0.6003874,
        size.width * 0.3544253,
        size.height * 0.5525225,
        size.width * 0.3571207,
        size.height * 0.5503093);
    path_163.lineTo(size.width * 0.3571207, size.height * 0.5334174);
    path_163.cubicTo(
        size.width * 0.3571207,
        size.height * 0.5334174,
        size.width * 0.3646264,
        size.height * 0.5285886,
        size.width * 0.3665489,
        size.height * 0.5362312);
    path_163.cubicTo(
        size.width * 0.3665489,
        size.height * 0.5362312,
        size.width * 0.3730920,
        size.height * 0.5301982,
        size.width * 0.3742471,
        size.height * 0.5444775);
    path_163.cubicTo(
        size.width * 0.3754023,
        size.height * 0.5587568,
        size.width * 0.3755948,
        size.height * 0.5734384,
        size.width * 0.3755948,
        size.height * 0.5734384);
    path_163.lineTo(size.width * 0.3904138, size.height * 0.6120511);
    path_163.lineTo(size.width * 0.3929138, size.height * 0.6132583);
    path_163.cubicTo(
        size.width * 0.3929138,
        size.height * 0.6132583,
        size.width * 0.3959943,
        size.height * 0.5830931,
        size.width * 0.3979195,
        size.height * 0.5786667);
    path_163.cubicTo(
        size.width * 0.3998420,
        size.height * 0.5742432,
        size.width * 0.4009971,
        size.height * 0.5633814,
        size.width * 0.4081178,
        size.height * 0.5649910);
    path_163.cubicTo(
        size.width * 0.4150460,
        size.height * 0.5666006,
        size.width * 0.4156236,
        size.height * 0.5726336,
        size.width * 0.4144684,
        size.height * 0.5824895);
    path_163.cubicTo(
        size.width * 0.4131207,
        size.height * 0.5923423,
        size.width * 0.4115833,
        size.height * 0.6026006,
        size.width * 0.4121580,
        size.height * 0.6088348);
    path_163.cubicTo(
        size.width * 0.4127356,
        size.height * 0.6152703,
        size.width * 0.4154310,
        size.height * 0.6291471,
        size.width * 0.4146609,
        size.height * 0.6404084);
    path_163.cubicTo(
        size.width * 0.4138908,
        size.height * 0.6514715,
        size.width * 0.4079253,
        size.height * 0.6633363,
        size.width * 0.4017672,
        size.height * 0.6715826);
    path_163.cubicTo(
        size.width * 0.3956092,
        size.height * 0.6798288,
        size.width * 0.3838707,
        size.height * 0.6969219,
        size.width * 0.3775201,
        size.height * 0.7019520);
    path_163.cubicTo(
        size.width * 0.3755948,
        size.height * 0.7041622,
        size.width * 0.3567356,
        size.height * 0.6631351,
        size.width * 0.3567356,
        size.height * 0.6631351);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.3640460, size.height * 0.6118529);
    path_164.cubicTo(
        size.width * 0.3640460,
        size.height * 0.6118529,
        size.width * 0.3640460,
        size.height * 0.6108468,
        size.width * 0.3640460,
        size.height * 0.6092372);
    path_164.cubicTo(
        size.width * 0.3642385,
        size.height * 0.6072252,
        size.width * 0.3644310,
        size.height * 0.6048138,
        size.width * 0.3646236,
        size.height * 0.6019970);
    path_164.cubicTo(
        size.width * 0.3650086,
        size.height * 0.5957628,
        size.width * 0.3657787,
        size.height * 0.5873153,
        size.width * 0.3665489,
        size.height * 0.5778619);
    path_164.cubicTo(
        size.width * 0.3669339,
        size.height * 0.5732372,
        size.width * 0.3673190,
        size.height * 0.5686126,
        size.width * 0.3677040,
        size.height * 0.5645886);
    path_164.cubicTo(
        size.width * 0.3678966,
        size.height * 0.5625796,
        size.width * 0.3680891,
        size.height * 0.5605676,
        size.width * 0.3677040,
        size.height * 0.5589580);
    path_164.cubicTo(
        size.width * 0.3675115,
        size.height * 0.5571471,
        size.width * 0.3667414,
        size.height * 0.5557417,
        size.width * 0.3657787,
        size.height * 0.5545345);
    path_164.cubicTo(
        size.width * 0.3638563,
        size.height * 0.5523213,
        size.width * 0.3613534,
        size.height * 0.5517177,
        size.width * 0.3598132,
        size.height * 0.5517177);
    path_164.cubicTo(
        size.width * 0.3582730,
        size.height * 0.5517177,
        size.width * 0.3573103,
        size.height * 0.5521201,
        size.width * 0.3573103,
        size.height * 0.5521201);
    path_164.cubicTo(
        size.width * 0.3573103,
        size.height * 0.5521201,
        size.width * 0.3575029,
        size.height * 0.5519189,
        size.width * 0.3578879,
        size.height * 0.5517177);
    path_164.cubicTo(
        size.width * 0.3582730,
        size.height * 0.5515165,
        size.width * 0.3588506,
        size.height * 0.5513153,
        size.width * 0.3598132,
        size.height * 0.5513153);
    path_164.cubicTo(
        size.width * 0.3615460,
        size.height * 0.5511141,
        size.width * 0.3642385,
        size.height * 0.5517177,
        size.width * 0.3663563,
        size.height * 0.5539309);
    path_164.cubicTo(
        size.width * 0.3675115,
        size.height * 0.5551381,
        size.width * 0.3682816,
        size.height * 0.5567447,
        size.width * 0.3684741,
        size.height * 0.5585556);
    path_164.cubicTo(
        size.width * 0.3688592,
        size.height * 0.5603664,
        size.width * 0.3686667,
        size.height * 0.5623784,
        size.width * 0.3684741,
        size.height * 0.5643874);
    path_164.cubicTo(
        size.width * 0.3680891,
        size.height * 0.5684114,
        size.width * 0.3677040,
        size.height * 0.5730360,
        size.width * 0.3673190,
        size.height * 0.5776607);
    path_164.cubicTo(
        size.width * 0.3665489,
        size.height * 0.5871141,
        size.width * 0.3657787,
        size.height * 0.5955616,
        size.width * 0.3650086,
        size.height * 0.6017958);
    path_164.cubicTo(
        size.width * 0.3646236,
        size.height * 0.6048138,
        size.width * 0.3644310,
        size.height * 0.6072252,
        size.width * 0.3642385,
        size.height * 0.6090360);
    path_164.cubicTo(
        size.width * 0.3642385,
        size.height * 0.6108468,
        size.width * 0.3642385,
        size.height * 0.6118529,
        size.width * 0.3640460,
        size.height * 0.6118529);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.3721293, size.height * 0.5861081);
    path_165.cubicTo(
        size.width * 0.3723218,
        size.height * 0.5863093,
        size.width * 0.3705891,
        size.height * 0.5877177,
        size.width * 0.3694339,
        size.height * 0.5911351);
    path_165.cubicTo(
        size.width * 0.3682787,
        size.height * 0.5943544,
        size.width * 0.3678966,
        size.height * 0.5993814,
        size.width * 0.3669339,
        size.height * 0.6048108);
    path_165.cubicTo(
        size.width * 0.3661638,
        size.height * 0.6102432,
        size.width * 0.3653937,
        size.height * 0.6150691,
        size.width * 0.3648161,
        size.height * 0.6184865);
    path_165.cubicTo(
        size.width * 0.3642385,
        size.height * 0.6219069,
        size.width * 0.3638534,
        size.height * 0.6241201,
        size.width * 0.3636609,
        size.height * 0.6241201);
    path_165.cubicTo(
        size.width * 0.3634684,
        size.height * 0.6241201,
        size.width * 0.3636609,
        size.height * 0.6219069,
        size.width * 0.3642385,
        size.height * 0.6182853);
    path_165.cubicTo(
        size.width * 0.3646236,
        size.height * 0.6146667,
        size.width * 0.3653937,
        size.height * 0.6098408,
        size.width * 0.3661638,
        size.height * 0.6044084);
    path_165.cubicTo(
        size.width * 0.3669339,
        size.height * 0.5989790,
        size.width * 0.3675115,
        size.height * 0.5941532,
        size.width * 0.3688563,
        size.height * 0.5907327);
    path_165.cubicTo(
        size.width * 0.3694339,
        size.height * 0.5891261,
        size.width * 0.3703966,
        size.height * 0.5877177,
        size.width * 0.3709741,
        size.height * 0.5871141);
    path_165.cubicTo(
        size.width * 0.3715517,
        size.height * 0.5863093,
        size.width * 0.3719368,
        size.height * 0.5859069,
        size.width * 0.3721293,
        size.height * 0.5861081);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.3665460, size.height * 0.5356276);
    path_166.cubicTo(
        size.width * 0.3665460,
        size.height * 0.5356276,
        size.width * 0.3667385,
        size.height * 0.5362312,
        size.width * 0.3671236,
        size.height * 0.5376396);
    path_166.cubicTo(
        size.width * 0.3673161,
        size.height * 0.5388468,
        size.width * 0.3677011,
        size.height * 0.5408589,
        size.width * 0.3680862,
        size.height * 0.5430691);
    path_166.cubicTo(
        size.width * 0.3688563,
        size.height * 0.5476967,
        size.width * 0.3696264,
        size.height * 0.5541321,
        size.width * 0.3702040,
        size.height * 0.5613724);
    path_166.cubicTo(
        size.width * 0.3707816,
        size.height * 0.5686126,
        size.width * 0.3707816,
        size.height * 0.5750480,
        size.width * 0.3707816,
        size.height * 0.5796727);
    path_166.cubicTo(
        size.width * 0.3707816,
        size.height * 0.5820871,
        size.width * 0.3705891,
        size.height * 0.5838949,
        size.width * 0.3705891,
        size.height * 0.5853033);
    path_166.cubicTo(
        size.width * 0.3705891,
        size.height * 0.5867117,
        size.width * 0.3703966,
        size.height * 0.5873153,
        size.width * 0.3703966,
        size.height * 0.5873153);
    path_166.cubicTo(
        size.width * 0.3702040,
        size.height * 0.5873153,
        size.width * 0.3702040,
        size.height * 0.5844985,
        size.width * 0.3700115,
        size.height * 0.5796727);
    path_166.cubicTo(
        size.width * 0.3698190,
        size.height * 0.5750480,
        size.width * 0.3696264,
        size.height * 0.5684114,
        size.width * 0.3692414,
        size.height * 0.5613724);
    path_166.cubicTo(
        size.width * 0.3686638,
        size.height * 0.5541321,
        size.width * 0.3680862,
        size.height * 0.5476967,
        size.width * 0.3675086,
        size.height * 0.5430691);
    path_166.cubicTo(
        size.width * 0.3669310,
        size.height * 0.5384444,
        size.width * 0.3665460,
        size.height * 0.5356276,
        size.width * 0.3665460,
        size.height * 0.5356276);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.4092701, size.height * 0.5945556);
    path_167.cubicTo(
        size.width * 0.4094626,
        size.height * 0.5947568,
        size.width * 0.4071523,
        size.height * 0.5959640,
        size.width * 0.4042672,
        size.height * 0.5949580);
    path_167.cubicTo(
        size.width * 0.4013793,
        size.height * 0.5941532,
        size.width * 0.4000316,
        size.height * 0.5917387,
        size.width * 0.4004167,
        size.height * 0.5917387);
    path_167.cubicTo(
        size.width * 0.4006092,
        size.height * 0.5915375,
        size.width * 0.4021494,
        size.height * 0.5931471,
        size.width * 0.4046523,
        size.height * 0.5939520);
    path_167.cubicTo(
        size.width * 0.4069598,
        size.height * 0.5949580,
        size.width * 0.4090776,
        size.height * 0.5943544,
        size.width * 0.4092701,
        size.height * 0.5945556);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.3575029, size.height * 0.6552913);
    path_168.lineTo(size.width * 0.3184368, size.height * 0.6723874);
    path_168.lineTo(size.width * 0.2951523, size.height * 0.6723874);
    path_168.cubicTo(
        size.width * 0.2951523,
        size.height * 0.6723874,
        size.width * 0.2722500,
        size.height * 0.6798288,
        size.width * 0.2685937,
        size.height * 0.7023514);
    path_168.cubicTo(
        size.width * 0.2651296,
        size.height * 0.7248769,
        size.width * 0.2645523,
        size.height * 0.7365435,
        size.width * 0.2747517,
        size.height * 0.7391562);
    path_168.cubicTo(
        size.width * 0.2849514,
        size.height * 0.7419730,
        size.width * 0.3134339,
        size.height * 0.7421742,
        size.width * 0.3274828,
        size.height * 0.7373453);
    path_168.cubicTo(
        size.width * 0.3417241,
        size.height * 0.7325195,
        size.width * 0.3786724,
        size.height * 0.7011471,
        size.width * 0.3786724,
        size.height * 0.7011471);
    path_168.lineTo(size.width * 0.3823305, size.height * 0.6786216);
    path_168.lineTo(size.width * 0.3575029, size.height * 0.6552913);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.3665460, size.height * 0.6800300);
    path_169.cubicTo(
        size.width * 0.3665460,
        size.height * 0.6800300,
        size.width * 0.3661609,
        size.height * 0.6796276,
        size.width * 0.3653908,
        size.height * 0.6790240);
    path_169.cubicTo(
        size.width * 0.3646207,
        size.height * 0.6782192,
        size.width * 0.3638534,
        size.height * 0.6772132,
        size.width * 0.3628908,
        size.height * 0.6756036);
    path_169.cubicTo(
        size.width * 0.3609655,
        size.height * 0.6725886,
        size.width * 0.3588477,
        size.height * 0.6679610,
        size.width * 0.3575029,
        size.height * 0.6627327);
    path_169.cubicTo(
        size.width * 0.3559626,
        size.height * 0.6575045,
        size.width * 0.3553851,
        size.height * 0.6524775,
        size.width * 0.3551925,
        size.height * 0.6488559);
    path_169.cubicTo(
        size.width * 0.3548075,
        size.height * 0.6452372,
        size.width * 0.3550000,
        size.height * 0.6430240,
        size.width * 0.3550000,
        size.height * 0.6430240);
    path_169.cubicTo(
        size.width * 0.3551925,
        size.height * 0.6430240,
        size.width * 0.3553851,
        size.height * 0.6452372,
        size.width * 0.3557701,
        size.height * 0.6488559);
    path_169.cubicTo(
        size.width * 0.3563477,
        size.height * 0.6524775,
        size.width * 0.3569253,
        size.height * 0.6573033,
        size.width * 0.3584626,
        size.height * 0.6625315);
    path_169.cubicTo(
        size.width * 0.3598103,
        size.height * 0.6677598,
        size.width * 0.3617356,
        size.height * 0.6721862,
        size.width * 0.3634684,
        size.height * 0.6754024);
    path_169.cubicTo(
        size.width * 0.3653908,
        size.height * 0.6782192,
        size.width * 0.3667385,
        size.height * 0.6800300,
        size.width * 0.3665460,
        size.height * 0.6800300);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.3836753, size.height * 0.6872703);
    path_170.cubicTo(
        size.width * 0.3834828,
        size.height * 0.6872703,
        size.width * 0.3852155,
        size.height * 0.6840511,
        size.width * 0.3859828,
        size.height * 0.6786216);
    path_170.cubicTo(
        size.width * 0.3863678,
        size.height * 0.6758048,
        size.width * 0.3863678,
        size.height * 0.6725886,
        size.width * 0.3856006,
        size.height * 0.6689670);
    path_170.cubicTo(
        size.width * 0.3848305,
        size.height * 0.6653483,
        size.width * 0.3832902,
        size.height * 0.6617267,
        size.width * 0.3807874,
        size.height * 0.6583093);
    path_170.cubicTo(
        size.width * 0.3784799,
        size.height * 0.6548889,
        size.width * 0.3757845,
        size.height * 0.6518739,
        size.width * 0.3734741,
        size.height * 0.6488559);
    path_170.cubicTo(
        size.width * 0.3711667,
        size.height * 0.6460390,
        size.width * 0.3694339,
        size.height * 0.6430240,
        size.width * 0.3682787,
        size.height * 0.6406096);
    path_170.cubicTo(
        size.width * 0.3671236,
        size.height * 0.6379970,
        size.width * 0.3665460,
        size.height * 0.6357838,
        size.width * 0.3663534,
        size.height * 0.6341742);
    path_170.cubicTo(
        size.width * 0.3661609,
        size.height * 0.6325646,
        size.width * 0.3661609,
        size.height * 0.6317598,
        size.width * 0.3663534,
        size.height * 0.6317598);
    path_170.cubicTo(
        size.width * 0.3665460,
        size.height * 0.6317598,
        size.width * 0.3665460,
        size.height * 0.6353814,
        size.width * 0.3690489,
        size.height * 0.6404084);
    path_170.cubicTo(
        size.width * 0.3702040,
        size.height * 0.6428228,
        size.width * 0.3721293,
        size.height * 0.6456366,
        size.width * 0.3744368,
        size.height * 0.6484535);
    path_170.cubicTo(
        size.width * 0.3767471,
        size.height * 0.6512703,
        size.width * 0.3794397,
        size.height * 0.6542853,
        size.width * 0.3817500,
        size.height * 0.6579069);
    path_170.cubicTo(
        size.width * 0.3842529,
        size.height * 0.6615255,
        size.width * 0.3859828,
        size.height * 0.6653483,
        size.width * 0.3865603,
        size.height * 0.6689670);
    path_170.cubicTo(
        size.width * 0.3873305,
        size.height * 0.6727898,
        size.width * 0.3873305,
        size.height * 0.6762072,
        size.width * 0.3867529,
        size.height * 0.6790240);
    path_170.cubicTo(
        size.width * 0.3863678,
        size.height * 0.6818378,
        size.width * 0.3856006,
        size.height * 0.6840511,
        size.width * 0.3850230,
        size.height * 0.6854595);
    path_170.cubicTo(
        size.width * 0.3846379,
        size.height * 0.6862643,
        size.width * 0.3844454,
        size.height * 0.6866667,
        size.width * 0.3842529,
        size.height * 0.6870691);
    path_170.cubicTo(
        size.width * 0.3836753,
        size.height * 0.6870691,
        size.width * 0.3836753,
        size.height * 0.6872703,
        size.width * 0.3836753,
        size.height * 0.6872703);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.3234339, size.height * 0.5891261);
    path_171.cubicTo(
        size.width * 0.3232414,
        size.height * 0.5893273,
        size.width * 0.3190086,
        size.height * 0.5810811,
        size.width * 0.3140057,
        size.height * 0.5710240);
    path_171.cubicTo(
        size.width * 0.3090000,
        size.height * 0.5609700,
        size.width * 0.3051523,
        size.height * 0.5525225,
        size.width * 0.3053448,
        size.height * 0.5525225);
    path_171.cubicTo(
        size.width * 0.3055374,
        size.height * 0.5523213,
        size.width * 0.3097701,
        size.height * 0.5605676,
        size.width * 0.3147759,
        size.height * 0.5706216);
    path_171.cubicTo(
        size.width * 0.3197787,
        size.height * 0.5806787,
        size.width * 0.3236264,
        size.height * 0.5889249,
        size.width * 0.3234339,
        size.height * 0.5891261);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.3865603, size.height * 0.5157177);
    path_172.cubicTo(
        size.width * 0.3863678,
        size.height * 0.5155165,
        size.width * 0.3888707,
        size.height * 0.5088799,
        size.width * 0.3925259,
        size.height * 0.5006336);
    path_172.cubicTo(
        size.width * 0.3959885,
        size.height * 0.4923904,
        size.width * 0.3990690,
        size.height * 0.4859550,
        size.width * 0.3992615,
        size.height * 0.4859550);
    path_172.cubicTo(
        size.width * 0.3994540,
        size.height * 0.4861532,
        size.width * 0.3969511,
        size.height * 0.4927928,
        size.width * 0.3932960,
        size.height * 0.5010360);
    path_172.cubicTo(
        size.width * 0.3898305,
        size.height * 0.5092823,
        size.width * 0.3867529,
        size.height * 0.5159189,
        size.width * 0.3865603,
        size.height * 0.5157177);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.4483362, size.height * 0.5633814);
    path_173.cubicTo(
        size.width * 0.4481437,
        size.height * 0.5635826,
        size.width * 0.4441006,
        size.height * 0.5589580,
        size.width * 0.4394828,
        size.height * 0.5531261);
    path_173.cubicTo(
        size.width * 0.4348649,
        size.height * 0.5472943,
        size.width * 0.4312069,
        size.height * 0.5422643,
        size.width * 0.4313994,
        size.height * 0.5420631);
    path_173.cubicTo(
        size.width * 0.4315920,
        size.height * 0.5418649,
        size.width * 0.4356351,
        size.height * 0.5464895,
        size.width * 0.4402529,
        size.height * 0.5523213);
    path_173.cubicTo(
        size.width * 0.4448707,
        size.height * 0.5581532,
        size.width * 0.4485287,
        size.height * 0.5631802,
        size.width * 0.4483362,
        size.height * 0.5633814);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.4340920, size.height * 0.6287477);
    path_174.cubicTo(
        size.width * 0.4338994,
        size.height * 0.6285465,
        size.width * 0.4367874,
        size.height * 0.6239189,
        size.width * 0.4408276,
        size.height * 0.6182883);
    path_174.cubicTo(
        size.width * 0.4446782,
        size.height * 0.6126577,
        size.width * 0.4481408,
        size.height * 0.6082312,
        size.width * 0.4483333,
        size.height * 0.6084324);
    path_174.cubicTo(
        size.width * 0.4485259,
        size.height * 0.6086336,
        size.width * 0.4456408,
        size.height * 0.6132613,
        size.width * 0.4415977,
        size.height * 0.6188919);
    path_174.cubicTo(
        size.width * 0.4377500,
        size.height * 0.6245225,
        size.width * 0.4342845,
        size.height * 0.6289459,
        size.width * 0.4340920,
        size.height * 0.6287477);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.4150431, size.height * 0.7214595);
    path_175.cubicTo(
        size.width * 0.4148506,
        size.height * 0.7214595,
        size.width * 0.4140805,
        size.height * 0.7200511,
        size.width * 0.4127356,
        size.height * 0.7174384);
    path_175.cubicTo(
        size.width * 0.4113879,
        size.height * 0.7148228,
        size.width * 0.4098477,
        size.height * 0.7112012,
        size.width * 0.4081149,
        size.height * 0.7071802);
    path_175.cubicTo(
        size.width * 0.4063851,
        size.height * 0.7031592,
        size.width * 0.4050374,
        size.height * 0.6993363,
        size.width * 0.4042672,
        size.height * 0.6967237);
    path_175.cubicTo(
        size.width * 0.4033046,
        size.height * 0.6939069,
        size.width * 0.4029195,
        size.height * 0.6922973,
        size.width * 0.4031121,
        size.height * 0.6922973);
    path_175.cubicTo(
        size.width * 0.4033046,
        size.height * 0.6922973,
        size.width * 0.4038822,
        size.height * 0.6939069,
        size.width * 0.4050374,
        size.height * 0.6965225);
    path_175.cubicTo(
        size.width * 0.4061925,
        size.height * 0.6995375,
        size.width * 0.4077299,
        size.height * 0.7029580,
        size.width * 0.4092701,
        size.height * 0.7069790);
    path_175.cubicTo(
        size.width * 0.4108103,
        size.height * 0.7108018,
        size.width * 0.4123506,
        size.height * 0.7142192,
        size.width * 0.4135057,
        size.height * 0.7172372);
    path_175.cubicTo(
        size.width * 0.4144655,
        size.height * 0.7196486,
        size.width * 0.4150431,
        size.height * 0.7212583,
        size.width * 0.4150431,
        size.height * 0.7214595);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.4693103, size.height * 0.6820390);
    path_176.cubicTo(
        size.width * 0.4693103,
        size.height * 0.6822402,
        size.width * 0.4641149,
        size.height * 0.6814384,
        size.width * 0.4575718,
        size.height * 0.6802312);
    path_176.cubicTo(
        size.width * 0.4512213,
        size.height * 0.6790240,
        size.width * 0.4460259,
        size.height * 0.6776156,
        size.width * 0.4460259,
        size.height * 0.6774144);
    path_176.cubicTo(
        size.width * 0.4460259,
        size.height * 0.6772132,
        size.width * 0.4512213,
        size.height * 0.6780180,
        size.width * 0.4577644,
        size.height * 0.6792252);
    path_176.cubicTo(
        size.width * 0.4643075,
        size.height * 0.6804324,
        size.width * 0.4693103,
        size.height * 0.6818378,
        size.width * 0.4693103,
        size.height * 0.6820390);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.5114569, size.height * 0.5955616);
    path_177.cubicTo(
        size.width * 0.5112644,
        size.height * 0.5953604,
        size.width * 0.5162672,
        size.height * 0.5893273,
        size.width * 0.5226178,
        size.height * 0.5822883);
    path_177.cubicTo(
        size.width * 0.5289684,
        size.height * 0.5750480,
        size.width * 0.5343592,
        size.height * 0.5694174,
        size.width * 0.5345517,
        size.height * 0.5696186);
    path_177.cubicTo(
        size.width * 0.5347443,
        size.height * 0.5698198,
        size.width * 0.5297385,
        size.height * 0.5758529,
        size.width * 0.5233879,
        size.height * 0.5828919);
    path_177.cubicTo(
        size.width * 0.5170374,
        size.height * 0.5901321,
        size.width * 0.5116494,
        size.height * 0.5957628,
        size.width * 0.5114569,
        size.height * 0.5955616);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.5537960, size.height * 0.7107988);
    path_178.cubicTo(
        size.width * 0.5536034,
        size.height * 0.7110000,
        size.width * 0.5474454,
        size.height * 0.7033574,
        size.width * 0.5399397,
        size.height * 0.6939069);
    path_178.cubicTo(
        size.width * 0.5324339,
        size.height * 0.6844535,
        size.width * 0.5266609,
        size.height * 0.6766096,
        size.width * 0.5268534,
        size.height * 0.6764084);
    path_178.cubicTo(
        size.width * 0.5270460,
        size.height * 0.6762072,
        size.width * 0.5332040,
        size.height * 0.6838498,
        size.width * 0.5407098,
        size.height * 0.6933033);
    path_178.cubicTo(
        size.width * 0.5482155,
        size.height * 0.7029550,
        size.width * 0.5541810,
        size.height * 0.7107988,
        size.width * 0.5537960,
        size.height * 0.7107988);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.2907213, size.height * 0.6617297);
    path_179.cubicTo(
        size.width * 0.2909138,
        size.height * 0.6619309,
        size.width * 0.2851414,
        size.height * 0.6649459,
        size.width * 0.2789830,
        size.height * 0.6699730);
    path_179.cubicTo(
        size.width * 0.2728247,
        size.height * 0.6750030,
        size.width * 0.2683986,
        size.height * 0.6798288,
        size.width * 0.2682060,
        size.height * 0.6796276);
    path_179.cubicTo(
        size.width * 0.2682060,
        size.height * 0.6796276,
        size.width * 0.2689759,
        size.height * 0.6782192,
        size.width * 0.2709003,
        size.height * 0.6762072);
    path_179.cubicTo(
        size.width * 0.2726322,
        size.height * 0.6741982,
        size.width * 0.2753264,
        size.height * 0.6715826,
        size.width * 0.2784057,
        size.height * 0.6691712);
    path_179.cubicTo(
        size.width * 0.2814848,
        size.height * 0.6667568,
        size.width * 0.2845641,
        size.height * 0.6647447,
        size.width * 0.2868733,
        size.height * 0.6635375);
    path_179.cubicTo(
        size.width * 0.2891839,
        size.height * 0.6621321,
        size.width * 0.2905287,
        size.height * 0.6615285,
        size.width * 0.2907213,
        size.height * 0.6617297);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.3065000, size.height * 0.6172823);
    path_180.cubicTo(
        size.width * 0.3066925,
        size.height * 0.6174835,
        size.width * 0.3047672,
        size.height * 0.6211021,
        size.width * 0.3020747,
        size.height * 0.6253273);
    path_180.cubicTo(
        size.width * 0.2993793,
        size.height * 0.6295495,
        size.width * 0.2968793,
        size.height * 0.6329700,
        size.width * 0.2966868,
        size.height * 0.6327688);
    path_180.cubicTo(
        size.width * 0.2964943,
        size.height * 0.6325676,
        size.width * 0.2984167,
        size.height * 0.6289459,
        size.width * 0.3011121,
        size.height * 0.6247237);
    path_180.cubicTo(
        size.width * 0.3038046,
        size.height * 0.6204985,
        size.width * 0.3063075,
        size.height * 0.6170811,
        size.width * 0.3065000,
        size.height * 0.6172823);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.3422989, size.height * 0.6609249);
    path_181.cubicTo(
        size.width * 0.3421063,
        size.height * 0.6611261,
        size.width * 0.3399885,
        size.height * 0.6575045,
        size.width * 0.3390287,
        size.height * 0.6526787);
    path_181.cubicTo(
        size.width * 0.3378736,
        size.height * 0.6478529,
        size.width * 0.3382586,
        size.height * 0.6436276,
        size.width * 0.3386437,
        size.height * 0.6438288);
    path_181.cubicTo(
        size.width * 0.3390287,
        size.height * 0.6438288,
        size.width * 0.3390287,
        size.height * 0.6478529,
        size.width * 0.3401810,
        size.height * 0.6524775);
    path_181.cubicTo(
        size.width * 0.3409511,
        size.height * 0.6571021,
        size.width * 0.3424914,
        size.height * 0.6607237,
        size.width * 0.3422989,
        size.height * 0.6609249);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.3474943, size.height * 0.5223544);
    path_182.cubicTo(
        size.width * 0.3474943,
        size.height * 0.5225556,
        size.width * 0.3442213,
        size.height * 0.5233604,
        size.width * 0.3399885,
        size.height * 0.5239640);
    path_182.cubicTo(
        size.width * 0.3359454,
        size.height * 0.5245676,
        size.width * 0.3324828,
        size.height * 0.5247688,
        size.width * 0.3324828,
        size.height * 0.5245676);
    path_182.cubicTo(
        size.width * 0.3324828,
        size.height * 0.5243664,
        size.width * 0.3357529,
        size.height * 0.5235616,
        size.width * 0.3399885,
        size.height * 0.5229580);
    path_182.cubicTo(
        size.width * 0.3440287,
        size.height * 0.5223544,
        size.width * 0.3474943,
        size.height * 0.5219520,
        size.width * 0.3474943,
        size.height * 0.5223544);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.3744368, size.height * 0.4726787);
    path_183.cubicTo(
        size.width * 0.3746293,
        size.height * 0.4728799,
        size.width * 0.3717443,
        size.height * 0.4748919,
        size.width * 0.3678937,
        size.height * 0.4771051);
    path_183.cubicTo(
        size.width * 0.3642385,
        size.height * 0.4793183,
        size.width * 0.3609655,
        size.height * 0.4807237,
        size.width * 0.3609655,
        size.height * 0.4805225);
    path_183.cubicTo(
        size.width * 0.3607730,
        size.height * 0.4803213,
        size.width * 0.3636609,
        size.height * 0.4783123,
        size.width * 0.3675086,
        size.height * 0.4760991);
    path_183.cubicTo(
        size.width * 0.3711667,
        size.height * 0.4738859,
        size.width * 0.3742443,
        size.height * 0.4722793,
        size.width * 0.3744368,
        size.height * 0.4726787);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.4498707, size.height * 0.4935946);
    path_184.cubicTo(
        size.width * 0.4496782,
        size.height * 0.4937958,
        size.width * 0.4464080,
        size.height * 0.4895736,
        size.width * 0.4423649,
        size.height * 0.4843453);
    path_184.cubicTo(
        size.width * 0.4385172,
        size.height * 0.4791141,
        size.width * 0.4354368,
        size.height * 0.4744895,
        size.width * 0.4358218,
        size.height * 0.4742883);
    path_184.cubicTo(
        size.width * 0.4360144,
        size.height * 0.4740871,
        size.width * 0.4392874,
        size.height * 0.4783123,
        size.width * 0.4433276,
        size.height * 0.4835405);
    path_184.cubicTo(
        size.width * 0.4469856,
        size.height * 0.4889700,
        size.width * 0.4500632,
        size.height * 0.4933934,
        size.width * 0.4498707,
        size.height * 0.4935946);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.5455172, size.height * 0.5436727);
    path_185.cubicTo(
        size.width * 0.5453247,
        size.height * 0.5438739,
        size.width * 0.5418621,
        size.height * 0.5400541,
        size.width * 0.5385891,
        size.height * 0.5346246);
    path_185.cubicTo(
        size.width * 0.5353190,
        size.height * 0.5291922,
        size.width * 0.5335862,
        size.height * 0.5241652,
        size.width * 0.5339713,
        size.height * 0.5241652);
    path_185.cubicTo(
        size.width * 0.5341638,
        size.height * 0.5239640,
        size.width * 0.5362816,
        size.height * 0.5287928,
        size.width * 0.5395517,
        size.height * 0.5340210);
    path_185.cubicTo(
        size.width * 0.5426322,
        size.height * 0.5394505,
        size.width * 0.5459023,
        size.height * 0.5434715,
        size.width * 0.5455172,
        size.height * 0.5436727);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.5820833, size.height * 0.5561441);
    path_186.cubicTo(
        size.width * 0.5822759,
        size.height * 0.5563453,
        size.width * 0.5805431,
        size.height * 0.5609700,
        size.width * 0.5780431,
        size.height * 0.5666006);
    path_186.cubicTo(
        size.width * 0.5755402,
        size.height * 0.5722312,
        size.width * 0.5734224,
        size.height * 0.5766577,
        size.width * 0.5732299,
        size.height * 0.5766577);
    path_186.cubicTo(
        size.width * 0.5730374,
        size.height * 0.5764565,
        size.width * 0.5747701,
        size.height * 0.5718288,
        size.width * 0.5772730,
        size.height * 0.5661982);
    path_186.cubicTo(
        size.width * 0.5797730,
        size.height * 0.5605676,
        size.width * 0.5818908,
        size.height * 0.5561441,
        size.width * 0.5820833,
        size.height * 0.5561441);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.5872816, size.height * 0.5040541);
    path_187.cubicTo(
        size.width * 0.5870891,
        size.height * 0.5042553,
        size.width * 0.5826638,
        size.height * 0.4992252,
        size.width * 0.5774655,
        size.height * 0.4925886);
    path_187.cubicTo(
        size.width * 0.5722701,
        size.height * 0.4861532,
        size.width * 0.5682299,
        size.height * 0.4807237,
        size.width * 0.5684224,
        size.height * 0.4805225);
    path_187.cubicTo(
        size.width * 0.5686149,
        size.height * 0.4803213,
        size.width * 0.5730402,
        size.height * 0.4853483,
        size.width * 0.5782356,
        size.height * 0.4919880);
    path_187.cubicTo(
        size.width * 0.5834310,
        size.height * 0.4984234,
        size.width * 0.5874741,
        size.height * 0.5038529,
        size.width * 0.5872816,
        size.height * 0.5040541);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.5314741, size.height * 0.4616186);
    path_188.cubicTo(
        size.width * 0.5312816,
        size.height * 0.4616186,
        size.width * 0.5308966,
        size.height * 0.4571952,
        size.width * 0.5305115,
        size.height * 0.4519640);
    path_188.cubicTo(
        size.width * 0.5303190,
        size.height * 0.4465345,
        size.width * 0.5303190,
        size.height * 0.4421111,
        size.width * 0.5307040,
        size.height * 0.4421111);
    path_188.cubicTo(
        size.width * 0.5308966,
        size.height * 0.4421111,
        size.width * 0.5312816,
        size.height * 0.4465345,
        size.width * 0.5316667,
        size.height * 0.4517628);
    path_188.cubicTo(
        size.width * 0.5318592,
        size.height * 0.4573934,
        size.width * 0.5316667,
        size.height * 0.4616186,
        size.width * 0.5314741,
        size.height * 0.4616186);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.5768879, size.height * 0.4590060);
    path_189.cubicTo(
        size.width * 0.5768879,
        size.height * 0.4592072,
        size.width * 0.5716925,
        size.height * 0.4602102,
        size.width * 0.5649569,
        size.height * 0.4612162);
    path_189.cubicTo(
        size.width * 0.5584138,
        size.height * 0.4622222,
        size.width * 0.5530259,
        size.height * 0.4626246,
        size.width * 0.5530259,
        size.height * 0.4624234);
    path_189.cubicTo(
        size.width * 0.5530259,
        size.height * 0.4622222,
        size.width * 0.5582213,
        size.height * 0.4612162,
        size.width * 0.5649569,
        size.height * 0.4602102);
    path_189.cubicTo(
        size.width * 0.5715000,
        size.height * 0.4592042,
        size.width * 0.5768879,
        size.height * 0.4588048,
        size.width * 0.5768879,
        size.height * 0.4590060);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.6486724, size.height * 0.5141111);
    path_190.cubicTo(
        size.width * 0.6484799,
        size.height * 0.5143123,
        size.width * 0.6452098,
        size.height * 0.5078769,
        size.width * 0.6415517,
        size.height * 0.4998318);
    path_190.cubicTo(
        size.width * 0.6378966,
        size.height * 0.4917868,
        size.width * 0.6350086,
        size.height * 0.4853514,
        size.width * 0.6353937,
        size.height * 0.4851502);
    path_190.cubicTo(
        size.width * 0.6355862,
        size.height * 0.4849489,
        size.width * 0.6388592,
        size.height * 0.4913844,
        size.width * 0.6425144,
        size.height * 0.4994294);
    path_190.cubicTo(
        size.width * 0.6461724,
        size.height * 0.5074745,
        size.width * 0.6488649,
        size.height * 0.5139099,
        size.width * 0.6486724,
        size.height * 0.5141111);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.6365489, size.height * 0.5615736);
    path_191.cubicTo(
        size.width * 0.6363563,
        size.height * 0.5615736,
        size.width * 0.6369339,
        size.height * 0.5563453,
        size.width * 0.6382816,
        size.height * 0.5501111);
    path_191.cubicTo(
        size.width * 0.6394368,
        size.height * 0.5438769,
        size.width * 0.6405920,
        size.height * 0.5388468,
        size.width * 0.6409741,
        size.height * 0.5388468);
    path_191.cubicTo(
        size.width * 0.6411667,
        size.height * 0.5388468,
        size.width * 0.6405920,
        size.height * 0.5440781,
        size.width * 0.6392443,
        size.height * 0.5503123);
    path_191.cubicTo(
        size.width * 0.6380891,
        size.height * 0.5567477,
        size.width * 0.6369339,
        size.height * 0.5617748,
        size.width * 0.6365489,
        size.height * 0.5615736);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.6698420, size.height * 0.5991802);
    path_192.cubicTo(
        size.width * 0.6696494,
        size.height * 0.5991802,
        size.width * 0.6669569,
        size.height * 0.5923423,
        size.width * 0.6640690,
        size.height * 0.5836937);
    path_192.cubicTo(
        size.width * 0.6611839,
        size.height * 0.5750480,
        size.width * 0.6590661,
        size.height * 0.5680090,
        size.width * 0.6592586,
        size.height * 0.5678078);
    path_192.cubicTo(
        size.width * 0.6594511,
        size.height * 0.5678078,
        size.width * 0.6621466,
        size.height * 0.5746456,
        size.width * 0.6650316,
        size.height * 0.5832913);
    path_192.cubicTo(
        size.width * 0.6679195,
        size.height * 0.5919399,
        size.width * 0.6700345,
        size.height * 0.5989790,
        size.width * 0.6698420,
        size.height * 0.5991802);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.6652213, size.height * 0.6211051);
    path_193.cubicTo(
        size.width * 0.6652213,
        size.height * 0.6213063,
        size.width * 0.6606034,
        size.height * 0.6203003,
        size.width * 0.6554052,
        size.height * 0.6174835);
    path_193.cubicTo(
        size.width * 0.6504023,
        size.height * 0.6146667,
        size.width * 0.6469397,
        size.height * 0.6110480,
        size.width * 0.6471322,
        size.height * 0.6110480);
    path_193.cubicTo(
        size.width * 0.6473247,
        size.height * 0.6108468,
        size.width * 0.6507874,
        size.height * 0.6138649,
        size.width * 0.6557902,
        size.height * 0.6166787);
    path_193.cubicTo(
        size.width * 0.6609885,
        size.height * 0.6192943,
        size.width * 0.6652213,
        size.height * 0.6207027,
        size.width * 0.6652213,
        size.height * 0.6211051);
    path_193.close();

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.7077500, size.height * 0.6711802);
    path_194.cubicTo(
        size.width * 0.7075575,
        size.height * 0.6713814,
        size.width * 0.7060172,
        size.height * 0.6681652,
        size.width * 0.7042874,
        size.height * 0.6643423);
    path_194.cubicTo(
        size.width * 0.7025546,
        size.height * 0.6605225,
        size.width * 0.7015920,
        size.height * 0.6573033,
        size.width * 0.7017845,
        size.height * 0.6571021);
    path_194.cubicTo(
        size.width * 0.7019770,
        size.height * 0.6569009,
        size.width * 0.7035172,
        size.height * 0.6601201,
        size.width * 0.7052500,
        size.height * 0.6639399);
    path_194.cubicTo(
        size.width * 0.7069799,
        size.height * 0.6677628,
        size.width * 0.7081351,
        size.height * 0.6709790,
        size.width * 0.7077500,
        size.height * 0.6711802);
    path_194.close();

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.4562241, size.height * 0.7407658);
    path_195.cubicTo(
        size.width * 0.4560316,
        size.height * 0.7407658,
        size.width * 0.4552644,
        size.height * 0.7367447,
        size.width * 0.4546868,
        size.height * 0.7319159);
    path_195.cubicTo(
        size.width * 0.4541092,
        size.height * 0.7268889,
        size.width * 0.4539167,
        size.height * 0.7228679,
        size.width * 0.4541092,
        size.height * 0.7228679);
    path_195.cubicTo(
        size.width * 0.4543017,
        size.height * 0.7228679,
        size.width * 0.4550718,
        size.height * 0.7268889,
        size.width * 0.4556494,
        size.height * 0.7317147);
    path_195.cubicTo(
        size.width * 0.4562241,
        size.height * 0.7367447,
        size.width * 0.4564167,
        size.height * 0.7407658,
        size.width * 0.4562241,
        size.height * 0.7407658);
    path_195.close();

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.5868937, size.height * 0.7373483);
    path_196.cubicTo(
        size.width * 0.5867011,
        size.height * 0.7373483,
        size.width * 0.5872787,
        size.height * 0.7333243,
        size.width * 0.5882414,
        size.height * 0.7286997);
    path_196.cubicTo(
        size.width * 0.5892040,
        size.height * 0.7238739,
        size.width * 0.5901667,
        size.height * 0.7200511,
        size.width * 0.5905517,
        size.height * 0.7202523);
    path_196.cubicTo(
        size.width * 0.5907443,
        size.height * 0.7202523,
        size.width * 0.5901667,
        size.height * 0.7242733,
        size.width * 0.5892040,
        size.height * 0.7289009);
    path_196.cubicTo(
        size.width * 0.5882414,
        size.height * 0.7337267,
        size.width * 0.5870862,
        size.height * 0.7375495,
        size.width * 0.5868937,
        size.height * 0.7373483);
    path_196.close();

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.6119195, size.height * 0.3385345);
    path_197.lineTo(size.width * 0.6288534, size.height * 0.3073634);
    path_197.cubicTo(
        size.width * 0.6213506,
        size.height * 0.2946928,
        size.width * 0.6171149,
        size.height * 0.2798102,
        size.width * 0.6171149,
        size.height * 0.2637210);
    path_197.cubicTo(
        size.width * 0.6171149,
        size.height * 0.2176658,
        size.width * 0.6527184,
        size.height * 0.1804595,
        size.width * 0.6967874,
        size.height * 0.1804595);
    path_197.cubicTo(
        size.width * 0.7408592,
        size.height * 0.1804595,
        size.width * 0.7764626,
        size.height * 0.2176658,
        size.width * 0.7764626,
        size.height * 0.2637210);
    path_197.cubicTo(
        size.width * 0.7764626,
        size.height * 0.3097778,
        size.width * 0.7408592,
        size.height * 0.3469820,
        size.width * 0.6967874,
        size.height * 0.3469820);
    path_197.cubicTo(
        size.width * 0.6785057,
        size.height * 0.3469820,
        size.width * 0.6615718,
        size.height * 0.3405465,
        size.width * 0.6481006,
        size.height * 0.3294865);
    path_197.lineTo(size.width * 0.6119195, size.height * 0.3385345);
    path_197.close();

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.6119195, size.height * 0.3385345);
    path_198.cubicTo(
        size.width * 0.6136523,
        size.height * 0.3381321,
        size.width * 0.6250057,
        size.height * 0.3353183,
        size.width * 0.6481006,
        size.height * 0.3298889);
    path_198.lineTo(size.width * 0.6484856, size.height * 0.3298889);
    path_198.lineTo(size.width * 0.6482931, size.height * 0.3294865);
    path_198.lineTo(size.width * 0.6479080, size.height * 0.3298889);
    path_198.cubicTo(
        size.width * 0.6525259,
        size.height * 0.3335075,
        size.width * 0.6579138,
        size.height * 0.3371291,
        size.width * 0.6642644,
        size.height * 0.3401441);
    path_198.cubicTo(
        size.width * 0.6706149,
        size.height * 0.3431622,
        size.width * 0.6779282,
        size.height * 0.3455736,
        size.width * 0.6862040,
        size.height * 0.3465796);
    path_198.cubicTo(
        size.width * 0.6902443,
        size.height * 0.3471832,
        size.width * 0.6944799,
        size.height * 0.3473844,
        size.width * 0.6989052,
        size.height * 0.3471832);
    path_198.cubicTo(
        size.width * 0.7010230,
        size.height * 0.3469820,
        size.width * 0.7033305,
        size.height * 0.3469820,
        size.width * 0.7054483,
        size.height * 0.3467808);
    path_198.cubicTo(
        size.width * 0.7077586,
        size.height * 0.3463784,
        size.width * 0.7098736,
        size.height * 0.3459760,
        size.width * 0.7121839,
        size.height * 0.3457748);
    path_198.cubicTo(
        size.width * 0.7212299,
        size.height * 0.3439670,
        size.width * 0.7304655,
        size.height * 0.3403453,
        size.width * 0.7391264,
        size.height * 0.3347147);
    path_198.cubicTo(
        size.width * 0.7477874,
        size.height * 0.3290841,
        size.width * 0.7556782,
        size.height * 0.3216426,
        size.width * 0.7620287,
        size.height * 0.3123904);
    path_198.cubicTo(
        size.width * 0.7683793,
        size.height * 0.3031381,
        size.width * 0.7731897,
        size.height * 0.2920781,
        size.width * 0.7755000,
        size.height * 0.2802123);
    path_198.cubicTo(
        size.width * 0.7778075,
        size.height * 0.2683465,
        size.width * 0.7776149,
        size.height * 0.2554751,
        size.width * 0.7745374,
        size.height * 0.2432072);
    path_198.cubicTo(
        size.width * 0.7714569,
        size.height * 0.2309390,
        size.width * 0.7658764,
        size.height * 0.2188724,
        size.width * 0.7574080,
        size.height * 0.2090177);
    path_198.lineTo(size.width * 0.7541379, size.height * 0.2051964);
    path_198.cubicTo(
        size.width * 0.7529828,
        size.height * 0.2039898,
        size.width * 0.7518276,
        size.height * 0.2029841,
        size.width * 0.7506724,
        size.height * 0.2017775);
    path_198.cubicTo(
        size.width * 0.7495201,
        size.height * 0.2007718,
        size.width * 0.7483649,
        size.height * 0.1993640,
        size.width * 0.7470172,
        size.height * 0.1985598);
    path_198.lineTo(size.width * 0.7431667, size.height * 0.1955429);
    path_198.cubicTo(
        size.width * 0.7420144,
        size.height * 0.1945372,
        size.width * 0.7404741,
        size.height * 0.1937327,
        size.width * 0.7391264,
        size.height * 0.1927273);
    path_198.cubicTo(
        size.width * 0.7377787,
        size.height * 0.1919228,
        size.width * 0.7364310,
        size.height * 0.1909171,
        size.width * 0.7350862,
        size.height * 0.1901129);
    path_198.cubicTo(
        size.width * 0.7337385,
        size.height * 0.1893084,
        size.width * 0.7321983,
        size.height * 0.1887051,
        size.width * 0.7308506,
        size.height * 0.1879006);
    path_198.cubicTo(
        size.width * 0.7295029,
        size.height * 0.1872973,
        size.width * 0.7281580,
        size.height * 0.1864928,
        size.width * 0.7266178,
        size.height * 0.1858895);
    path_198.cubicTo(
        size.width * 0.7150718,
        size.height * 0.1810625,
        size.width * 0.7027529,
        size.height * 0.1792526,
        size.width * 0.6908218,
        size.height * 0.1800571);
    path_198.cubicTo(
        size.width * 0.6790833,
        size.height * 0.1808616,
        size.width * 0.6677299,
        size.height * 0.1844817,
        size.width * 0.6581063,
        size.height * 0.1901129);
    path_198.cubicTo(
        size.width * 0.6482931,
        size.height * 0.1957438,
        size.width * 0.6402098,
        size.height * 0.2033865,
        size.width * 0.6338592,
        size.height * 0.2118333);
    path_198.cubicTo(
        size.width * 0.6275086,
        size.height * 0.2202802,
        size.width * 0.6230805,
        size.height * 0.2295312,
        size.width * 0.6201954,
        size.height * 0.2387826);
    path_198.cubicTo(
        size.width * 0.6175000,
        size.height * 0.2480339,
        size.width * 0.6167299,
        size.height * 0.2572853,
        size.width * 0.6167299,
        size.height * 0.2659330);
    path_198.cubicTo(
        size.width * 0.6169224,
        size.height * 0.2745811,
        size.width * 0.6184626,
        size.height * 0.2824246,
        size.width * 0.6205805,
        size.height * 0.2892625);
    path_198.cubicTo(
        size.width * 0.6226954,
        size.height * 0.2961003,
        size.width * 0.6255833,
        size.height * 0.3021351,
        size.width * 0.6286638,
        size.height * 0.3071622);
    path_198.lineTo(size.width * 0.6286638, size.height * 0.3069610);
    path_198.cubicTo(
        size.width * 0.6180776,
        size.height * 0.3272733,
        size.width * 0.6128822,
        size.height * 0.3371291,
        size.width * 0.6119195,
        size.height * 0.3385345);
    path_198.cubicTo(
        size.width * 0.6126897,
        size.height * 0.3369279,
        size.width * 0.6180776,
        size.height * 0.3272733,
        size.width * 0.6290460,
        size.height * 0.3075646);
    path_198.lineTo(size.width * 0.6290460, size.height * 0.3073634);
    path_198.lineTo(size.width * 0.6290460, size.height * 0.3071622);
    path_198.cubicTo(
        size.width * 0.6261609,
        size.height * 0.3021351,
        size.width * 0.6232730,
        size.height * 0.2963015,
        size.width * 0.6211580,
        size.height * 0.2892625);
    path_198.cubicTo(
        size.width * 0.6190402,
        size.height * 0.2824246,
        size.width * 0.6175000,
        size.height * 0.2745811,
        size.width * 0.6173075,
        size.height * 0.2661342);
    path_198.cubicTo(
        size.width * 0.6173075,
        size.height * 0.2576874,
        size.width * 0.6180776,
        size.height * 0.2484360,
        size.width * 0.6207730,
        size.height * 0.2393859);
    path_198.cubicTo(
        size.width * 0.6234655,
        size.height * 0.2301345,
        size.width * 0.6280862,
        size.height * 0.2210844,
        size.width * 0.6342443,
        size.height * 0.2126375);
    path_198.cubicTo(
        size.width * 0.6405948,
        size.height * 0.2043919,
        size.width * 0.6486782,
        size.height * 0.1969508,
        size.width * 0.6582989,
        size.height * 0.1913195);
    path_198.cubicTo(
        size.width * 0.6679224,
        size.height * 0.1856883,
        size.width * 0.6790833,
        size.height * 0.1822694,
        size.width * 0.6908218,
        size.height * 0.1812637);
    path_198.cubicTo(
        size.width * 0.7025603,
        size.height * 0.1804592,
        size.width * 0.7146868,
        size.height * 0.1822694,
        size.width * 0.7260402,
        size.height * 0.1868949);
    path_198.cubicTo(
        size.width * 0.7275805,
        size.height * 0.1872973,
        size.width * 0.7289282,
        size.height * 0.1881015,
        size.width * 0.7302730,
        size.height * 0.1889060);
    path_198.cubicTo(
        size.width * 0.7316207,
        size.height * 0.1897105,
        size.width * 0.7329684,
        size.height * 0.1903138,
        size.width * 0.7345086,
        size.height * 0.1911183);
    path_198.cubicTo(
        size.width * 0.7358563,
        size.height * 0.1919228,
        size.width * 0.7372011,
        size.height * 0.1927273,
        size.width * 0.7385489,
        size.height * 0.1937327);
    path_198.cubicTo(
        size.width * 0.7398966,
        size.height * 0.1945372,
        size.width * 0.7412443,
        size.height * 0.1953417,
        size.width * 0.7423994,
        size.height * 0.1963474);
    path_198.lineTo(size.width * 0.7462471, size.height * 0.1993640);
    path_198.cubicTo(
        size.width * 0.7475948,
        size.height * 0.2003697,
        size.width * 0.7485575,
        size.height * 0.2015763,
        size.width * 0.7499023,
        size.height * 0.2025820);
    path_198.cubicTo(
        size.width * 0.7510575,
        size.height * 0.2037886,
        size.width * 0.7524052,
        size.height * 0.2047943,
        size.width * 0.7533678,
        size.height * 0.2060009);
    path_198.lineTo(size.width * 0.7566379, size.height * 0.2096210);
    path_198.cubicTo(
        size.width * 0.7649138,
        size.height * 0.2194757,
        size.width * 0.7704943,
        size.height * 0.2313414,
        size.width * 0.7735747,
        size.height * 0.2434084);
    path_198.cubicTo(
        size.width * 0.7764598,
        size.height * 0.2556763,
        size.width * 0.7766523,
        size.height * 0.2681453,
        size.width * 0.7745374,
        size.height * 0.2800111);
    path_198.cubicTo(
        size.width * 0.7722270,
        size.height * 0.2918772,
        size.width * 0.7676092,
        size.height * 0.3027357,
        size.width * 0.7612586,
        size.height * 0.3117868);
    path_198.cubicTo(
        size.width * 0.7549080,
        size.height * 0.3210390,
        size.width * 0.7470172,
        size.height * 0.3284805,
        size.width * 0.7385489,
        size.height * 0.3339099);
    path_198.cubicTo(
        size.width * 0.7300805,
        size.height * 0.3395405,
        size.width * 0.7208448,
        size.height * 0.3429610,
        size.width * 0.7119914,
        size.height * 0.3449700);
    path_198.cubicTo(
        size.width * 0.7096810,
        size.height * 0.3453724,
        size.width * 0.7075661,
        size.height * 0.3457748,
        size.width * 0.7052557,
        size.height * 0.3459760);
    path_198.cubicTo(
        size.width * 0.7031379,
        size.height * 0.3461772,
        size.width * 0.7008305,
        size.height * 0.3461772,
        size.width * 0.6987126,
        size.height * 0.3463784);
    path_198.cubicTo(
        size.width * 0.6944799,
        size.height * 0.3465796,
        size.width * 0.6902443,
        size.height * 0.3463784,
        size.width * 0.6862040,
        size.height * 0.3457748);
    path_198.cubicTo(
        size.width * 0.6781207,
        size.height * 0.3447718,
        size.width * 0.6708075,
        size.height * 0.3423574,
        size.width * 0.6644569,
        size.height * 0.3393393);
    path_198.cubicTo(
        size.width * 0.6581063,
        size.height * 0.3363243,
        size.width * 0.6527184,
        size.height * 0.3329039,
        size.width * 0.6481006,
        size.height * 0.3290841);
    path_198.lineTo(size.width * 0.6465603, size.height * 0.3278769);
    path_198.lineTo(size.width * 0.6477155, size.height * 0.3294865);
    path_198.lineTo(size.width * 0.6479080, size.height * 0.3290841);
    path_198.cubicTo(
        size.width * 0.6250057,
        size.height * 0.3353183,
        size.width * 0.6136523,
        size.height * 0.3381321,
        size.width * 0.6119195,
        size.height * 0.3385345);
    path_198.close();

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.7183448, size.height * 0.2603024);
    path_199.cubicTo(
        size.width * 0.7183448,
        size.height * 0.2647270,
        size.width * 0.7218103,
        size.height * 0.2683471,
        size.width * 0.7260431,
        size.height * 0.2683471);
    path_199.cubicTo(
        size.width * 0.7302759,
        size.height * 0.2683471,
        size.width * 0.7337414,
        size.height * 0.2647270,
        size.width * 0.7337414,
        size.height * 0.2603024);
    path_199.cubicTo(
        size.width * 0.7337414,
        size.height * 0.2558781,
        size.width * 0.7302759,
        size.height * 0.2522580,
        size.width * 0.7260431,
        size.height * 0.2522580);
    path_199.cubicTo(
        size.width * 0.7218103,
        size.height * 0.2522580,
        size.width * 0.7183448,
        size.height * 0.2558781,
        size.width * 0.7183448,
        size.height * 0.2603024);
    path_199.close();

    Paint paint_199_fill = Paint()..style = PaintingStyle.fill;
    paint_199_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_199, paint_199_fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.6871753, size.height * 0.2603024);
    path_200.cubicTo(
        size.width * 0.6871753,
        size.height * 0.2647270,
        size.width * 0.6906408,
        size.height * 0.2683471,
        size.width * 0.6948736,
        size.height * 0.2683471);
    path_200.cubicTo(
        size.width * 0.6991092,
        size.height * 0.2683471,
        size.width * 0.7025718,
        size.height * 0.2647270,
        size.width * 0.7025718,
        size.height * 0.2603024);
    path_200.cubicTo(
        size.width * 0.7025718,
        size.height * 0.2558781,
        size.width * 0.6991092,
        size.height * 0.2522580,
        size.width * 0.6948736,
        size.height * 0.2522580);
    path_200.cubicTo(
        size.width * 0.6906408,
        size.height * 0.2522580,
        size.width * 0.6871753,
        size.height * 0.2558781,
        size.width * 0.6871753,
        size.height * 0.2603024);
    path_200.close();

    Paint paint_200_fill = Paint()..style = PaintingStyle.fill;
    paint_200_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_200, paint_200_fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.6559856, size.height * 0.2562799);
    path_201.cubicTo(
        size.width * 0.6538707,
        size.height * 0.2601009,
        size.width * 0.6550230,
        size.height * 0.2651288,
        size.width * 0.6588736,
        size.height * 0.2673411);
    path_201.cubicTo(
        size.width * 0.6625287,
        size.height * 0.2695535,
        size.width * 0.6673420,
        size.height * 0.2683465,
        size.width * 0.6694569,
        size.height * 0.2643243);
    path_201.cubicTo(
        size.width * 0.6715747,
        size.height * 0.2605033,
        size.width * 0.6704195,
        size.height * 0.2554754,
        size.width * 0.6665718,
        size.height * 0.2532631);
    path_201.cubicTo(
        size.width * 0.6629138,
        size.height * 0.2510508,
        size.width * 0.6581034,
        size.height * 0.2524586,
        size.width * 0.6559856,
        size.height * 0.2562799);
    path_201.close();

    Paint paint_201_fill = Paint()..style = PaintingStyle.fill;
    paint_201_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_201, paint_201_fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.1446555, size.height * 0.6520601);
    path_202.cubicTo(
        size.width * 0.1296448,
        size.height * 0.6420030,
        size.width * 0.1088606,
        size.height * 0.6418048,
        size.width * 0.09423448,
        size.height * 0.6524625);
    path_202.cubicTo(
        size.width * 0.08037845,
        size.height * 0.6625195,
        size.width * 0.07325805,
        size.height * 0.6810210,
        size.width * 0.07383534,
        size.height * 0.6987177);
    path_202.cubicTo(
        size.width * 0.07441264,
        size.height * 0.7164174,
        size.width * 0.08268764,
        size.height * 0.7381381,
        size.width * 0.09808362,
        size.height * 0.7473904);
    path_202.lineTo(size.width * 0.1431161, size.height * 0.7471892);
    path_202.cubicTo(
        size.width * 0.1575494,
        size.height * 0.7361261,
        size.width * 0.1671718,
        size.height * 0.7184294,
        size.width * 0.1679417,
        size.height * 0.6997237);
    path_202.cubicTo(
        size.width * 0.1685190,
        size.height * 0.6810210,
        size.width * 0.1596664,
        size.height * 0.6621171,
        size.width * 0.1446555,
        size.height * 0.6520601);
    path_202.close();

    Paint paint_202_fill = Paint()..style = PaintingStyle.fill;
    paint_202_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_202, paint_202_fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.1225247, size.height * 0.7491982);
    path_203.cubicTo(
        size.width * 0.1223322,
        size.height * 0.7491982,
        size.width * 0.1223322,
        size.height * 0.7477928,
        size.width * 0.1223322,
        size.height * 0.7451772);
    path_203.cubicTo(
        size.width * 0.1223322,
        size.height * 0.7423604,
        size.width * 0.1221397,
        size.height * 0.7385405,
        size.width * 0.1219474,
        size.height * 0.7341171);
    path_203.cubicTo(
        size.width * 0.1217549,
        size.height * 0.7248649,
        size.width * 0.1213701,
        size.height * 0.7119940,
        size.width * 0.1207925,
        size.height * 0.6977147);
    path_203.cubicTo(
        size.width * 0.1202152,
        size.height * 0.6834354,
        size.width * 0.1194454,
        size.height * 0.6705646,
        size.width * 0.1188681,
        size.height * 0.6613123);
    path_203.cubicTo(
        size.width * 0.1186759,
        size.height * 0.6568889,
        size.width * 0.1184833,
        size.height * 0.6532673,
        size.width * 0.1182908,
        size.height * 0.6502492);
    path_203.cubicTo(
        size.width * 0.1180983,
        size.height * 0.6476366,
        size.width * 0.1180983,
        size.height * 0.6462282,
        size.width * 0.1182908,
        size.height * 0.6462282);
    path_203.cubicTo(
        size.width * 0.1184833,
        size.height * 0.6462282,
        size.width * 0.1186759,
        size.height * 0.6476366,
        size.width * 0.1188681,
        size.height * 0.6502492);
    path_203.cubicTo(
        size.width * 0.1192532,
        size.height * 0.6528649,
        size.width * 0.1196379,
        size.height * 0.6566877,
        size.width * 0.1200230,
        size.height * 0.6613123);
    path_203.cubicTo(
        size.width * 0.1207925,
        size.height * 0.6705646,
        size.width * 0.1217549,
        size.height * 0.6834354,
        size.width * 0.1223322,
        size.height * 0.6977147);
    path_203.cubicTo(
        size.width * 0.1229095,
        size.height * 0.7119940,
        size.width * 0.1231020,
        size.height * 0.7248649,
        size.width * 0.1231020,
        size.height * 0.7341171);
    path_203.cubicTo(
        size.width * 0.1231020,
        size.height * 0.7387417,
        size.width * 0.1231020,
        size.height * 0.7425616,
        size.width * 0.1229095,
        size.height * 0.7451772);
    path_203.cubicTo(
        size.width * 0.1227172,
        size.height * 0.7475916,
        size.width * 0.1225247,
        size.height * 0.7491982,
        size.width * 0.1225247,
        size.height * 0.7491982);
    path_203.close();

    Paint paint_203_fill = Paint()..style = PaintingStyle.fill;
    paint_203_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_203, paint_203_fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.07826293, size.height * 0.6946967);
    path_204.cubicTo(
        size.width * 0.07826293,
        size.height * 0.6950991,
        size.width * 0.07576121,
        size.height * 0.6953003,
        size.width * 0.07287443,
        size.height * 0.6948979);
    path_204.cubicTo(
        size.width * 0.06979540,
        size.height * 0.6946967,
        size.width * 0.06748592,
        size.height * 0.6940931,
        size.width * 0.06748592,
        size.height * 0.6936907);
    path_204.cubicTo(
        size.width * 0.06748592,
        size.height * 0.6932883,
        size.width * 0.06998764,
        size.height * 0.6930901,
        size.width * 0.07287443,
        size.height * 0.6934895);
    path_204.cubicTo(
        size.width * 0.07595345,
        size.height * 0.6938919,
        size.width * 0.07845546,
        size.height * 0.6942943,
        size.width * 0.07826293,
        size.height * 0.6946967);
    path_204.close();

    Paint paint_204_fill = Paint()..style = PaintingStyle.fill;
    paint_204_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_204, paint_204_fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.07922500, size.height * 0.6788078);
    path_205.cubicTo(
        size.width * 0.07903247,
        size.height * 0.6792102,
        size.width * 0.07691552,
        size.height * 0.6786066,
        size.width * 0.07460632,
        size.height * 0.6774024);
    path_205.cubicTo(
        size.width * 0.07210460,
        size.height * 0.6761952,
        size.width * 0.07037241,
        size.height * 0.6749880,
        size.width * 0.07056494,
        size.height * 0.6745856);
    path_205.cubicTo(
        size.width * 0.07075747,
        size.height * 0.6741832,
        size.width * 0.07287414,
        size.height * 0.6747868,
        size.width * 0.07518362,
        size.height * 0.6759940);
    path_205.cubicTo(
        size.width * 0.07749310,
        size.height * 0.6772012,
        size.width * 0.07941753,
        size.height * 0.6786066,
        size.width * 0.07922500,
        size.height * 0.6788078);
    path_205.close();

    Paint paint_205_fill = Paint()..style = PaintingStyle.fill;
    paint_205_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_205, paint_205_fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.08692443, size.height * 0.6671441);
    path_206.cubicTo(
        size.width * 0.08673218,
        size.height * 0.6675465,
        size.width * 0.08442270,
        size.height * 0.6663393,
        size.width * 0.08192098,
        size.height * 0.6641261);
    path_206.cubicTo(
        size.width * 0.07941897,
        size.height * 0.6619159,
        size.width * 0.07787960,
        size.height * 0.6597027,
        size.width * 0.07826437,
        size.height * 0.6595015);
    path_206.cubicTo(
        size.width * 0.07864943,
        size.height * 0.6593003,
        size.width * 0.08057385,
        size.height * 0.6609099,
        size.width * 0.08288305,
        size.height * 0.6629219);
    path_206.cubicTo(
        size.width * 0.08519253,
        size.height * 0.6651321,
        size.width * 0.08730948,
        size.height * 0.6667417,
        size.width * 0.08692443,
        size.height * 0.6671441);
    path_206.close();

    Paint paint_206_fill = Paint()..style = PaintingStyle.fill;
    paint_206_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_206, paint_206_fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.09481264, size.height * 0.6558829);
    path_207.cubicTo(
        size.width * 0.09442787,
        size.height * 0.6560841,
        size.width * 0.09327328,
        size.height * 0.6542733,
        size.width * 0.09231092,
        size.height * 0.6516577);
    path_207.cubicTo(
        size.width * 0.09134856,
        size.height * 0.6492462,
        size.width * 0.09077126,
        size.height * 0.6470330,
        size.width * 0.09115632,
        size.height * 0.6468318);
    path_207.cubicTo(
        size.width * 0.09154109,
        size.height * 0.6466306,
        size.width * 0.09269569,
        size.height * 0.6484414,
        size.width * 0.09365805,
        size.height * 0.6510541);
    path_207.cubicTo(
        size.width * 0.09462040,
        size.height * 0.6536697,
        size.width * 0.09519770,
        size.height * 0.6558829,
        size.width * 0.09481264,
        size.height * 0.6558829);
    path_207.close();

    Paint paint_207_fill = Paint()..style = PaintingStyle.fill;
    paint_207_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_207, paint_207_fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.1071273, size.height * 0.6480390);
    path_208.cubicTo(
        size.width * 0.1067422,
        size.height * 0.6482402,
        size.width * 0.1055876,
        size.height * 0.6462282,
        size.width * 0.1048178,
        size.height * 0.6434114);
    path_208.cubicTo(
        size.width * 0.1040480,
        size.height * 0.6405976,
        size.width * 0.1038557,
        size.height * 0.6383844,
        size.width * 0.1042405,
        size.height * 0.6381832);
    path_208.cubicTo(
        size.width * 0.1046256,
        size.height * 0.6381832,
        size.width * 0.1053951,
        size.height * 0.6401952,
        size.width * 0.1061649,
        size.height * 0.6428078);
    path_208.cubicTo(
        size.width * 0.1069348,
        size.height * 0.6458258,
        size.width * 0.1075121,
        size.height * 0.6478378,
        size.width * 0.1071273,
        size.height * 0.6480390);
    path_208.close();

    Paint paint_208_fill = Paint()..style = PaintingStyle.fill;
    paint_208_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_208, paint_208_fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.1277216, size.height * 0.6391892);
    path_209.cubicTo(
        size.width * 0.1281066,
        size.height * 0.6393904,
        size.width * 0.1279141,
        size.height * 0.6410000,
        size.width * 0.1271443,
        size.height * 0.6430120);
    path_209.cubicTo(
        size.width * 0.1265670,
        size.height * 0.6450210,
        size.width * 0.1256046,
        size.height * 0.6464294,
        size.width * 0.1252198,
        size.height * 0.6462282);
    path_209.cubicTo(
        size.width * 0.1248351,
        size.height * 0.6460270,
        size.width * 0.1250273,
        size.height * 0.6444174,
        size.width * 0.1257971,
        size.height * 0.6424084);
    path_209.cubicTo(
        size.width * 0.1265670,
        size.height * 0.6405976,
        size.width * 0.1273368,
        size.height * 0.6389880,
        size.width * 0.1277216,
        size.height * 0.6391892);
    path_209.close();

    Paint paint_209_fill = Paint()..style = PaintingStyle.fill;
    paint_209_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_209, paint_209_fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.1431172, size.height * 0.6460270);
    path_210.cubicTo(
        size.width * 0.1433098,
        size.height * 0.6464294,
        size.width * 0.1423474,
        size.height * 0.6478378,
        size.width * 0.1410003,
        size.height * 0.6492462);
    path_210.cubicTo(
        size.width * 0.1394606,
        size.height * 0.6506517,
        size.width * 0.1381135,
        size.height * 0.6516577,
        size.width * 0.1379213,
        size.height * 0.6512553);
    path_210.cubicTo(
        size.width * 0.1377287,
        size.height * 0.6508529,
        size.width * 0.1386911,
        size.height * 0.6494474,
        size.width * 0.1400382,
        size.height * 0.6480390);
    path_210.cubicTo(
        size.width * 0.1413853,
        size.height * 0.6466306,
        size.width * 0.1427325,
        size.height * 0.6458258,
        size.width * 0.1431172,
        size.height * 0.6460270);
    path_210.close();

    Paint paint_210_fill = Paint()..style = PaintingStyle.fill;
    paint_210_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_210, paint_210_fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.1565888, size.height * 0.6550781);
    path_211.cubicTo(
        size.width * 0.1567813,
        size.height * 0.6554805,
        size.width * 0.1556264,
        size.height * 0.6566847,
        size.width * 0.1538945,
        size.height * 0.6578919);
    path_211.cubicTo(
        size.width * 0.1521624,
        size.height * 0.6590991,
        size.width * 0.1506230,
        size.height * 0.6597027,
        size.width * 0.1504305,
        size.height * 0.6595015);
    path_211.cubicTo(
        size.width * 0.1502379,
        size.height * 0.6590991,
        size.width * 0.1513928,
        size.height * 0.6578919,
        size.width * 0.1531247,
        size.height * 0.6566847);
    path_211.cubicTo(
        size.width * 0.1546644,
        size.height * 0.6554805,
        size.width * 0.1562037,
        size.height * 0.6546757,
        size.width * 0.1565888,
        size.height * 0.6550781);
    path_211.close();

    Paint paint_211_fill = Paint()..style = PaintingStyle.fill;
    paint_211_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_211, paint_211_fill);

    Path path_212 = Path();
    path_212.moveTo(size.width * 0.1660147, size.height * 0.6685526);
    path_212.cubicTo(
        size.width * 0.1662072,
        size.height * 0.6689550,
        size.width * 0.1642828,
        size.height * 0.6701622,
        size.width * 0.1617810,
        size.height * 0.6711682);
    path_212.cubicTo(
        size.width * 0.1592790,
        size.height * 0.6721712,
        size.width * 0.1571621,
        size.height * 0.6727748,
        size.width * 0.1569698,
        size.height * 0.6725736);
    path_212.cubicTo(
        size.width * 0.1567773,
        size.height * 0.6721742,
        size.width * 0.1587017,
        size.height * 0.6709670,
        size.width * 0.1612034,
        size.height * 0.6699610);
    path_212.cubicTo(
        size.width * 0.1637055,
        size.height * 0.6687538,
        size.width * 0.1658224,
        size.height * 0.6683514,
        size.width * 0.1660147,
        size.height * 0.6685526);
    path_212.close();

    Paint paint_212_fill = Paint()..style = PaintingStyle.fill;
    paint_212_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_212, paint_212_fill);

    Path path_213 = Path();
    path_213.moveTo(size.width * 0.1698652, size.height * 0.6834354);
    path_213.cubicTo(
        size.width * 0.1698652,
        size.height * 0.6838378,
        size.width * 0.1679408,
        size.height * 0.6844384,
        size.width * 0.1656313,
        size.height * 0.6848408);
    path_213.cubicTo(
        size.width * 0.1631296,
        size.height * 0.6852432,
        size.width * 0.1612052,
        size.height * 0.6850420,
        size.width * 0.1612052,
        size.height * 0.6846396);
    path_213.cubicTo(
        size.width * 0.1612052,
        size.height * 0.6842372,
        size.width * 0.1631296,
        size.height * 0.6836366,
        size.width * 0.1654388,
        size.height * 0.6832342);
    path_213.cubicTo(
        size.width * 0.1677483,
        size.height * 0.6828318,
        size.width * 0.1696727,
        size.height * 0.6830330,
        size.width * 0.1698652,
        size.height * 0.6834354);
    path_213.close();

    Paint paint_213_fill = Paint()..style = PaintingStyle.fill;
    paint_213_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_213, paint_213_fill);

    Path path_214 = Path();
    path_214.moveTo(size.width * 0.1717922, size.height * 0.7015345);
    path_214.cubicTo(
        size.width * 0.1715997,
        size.height * 0.7019369,
        size.width * 0.1696753,
        size.height * 0.7013333,
        size.width * 0.1671736,
        size.height * 0.7003273);
    path_214.cubicTo(
        size.width * 0.1648641,
        size.height * 0.6993213,
        size.width * 0.1629397,
        size.height * 0.6981171,
        size.width * 0.1631322,
        size.height * 0.6977147);
    path_214.cubicTo(
        size.width * 0.1633247,
        size.height * 0.6973123,
        size.width * 0.1652491,
        size.height * 0.6979159,
        size.width * 0.1677509,
        size.height * 0.6989189);
    path_214.cubicTo(
        size.width * 0.1700603,
        size.height * 0.6999249,
        size.width * 0.1719848,
        size.height * 0.7011321,
        size.width * 0.1717922,
        size.height * 0.7015345);
    path_214.close();

    Paint paint_214_fill = Paint()..style = PaintingStyle.fill;
    paint_214_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_214, paint_214_fill);

    Path path_215 = Path();
    path_215.moveTo(size.width * 0.1700618, size.height * 0.7172222);
    path_215.cubicTo(
        size.width * 0.1698693,
        size.height * 0.7176246,
        size.width * 0.1673675,
        size.height * 0.7170210,
        size.width * 0.1646733,
        size.height * 0.7150090);
    path_215.cubicTo(
        size.width * 0.1619790,
        size.height * 0.7131982,
        size.width * 0.1604394,
        size.height * 0.7109880,
        size.width * 0.1606319,
        size.height * 0.7107868);
    path_215.cubicTo(
        size.width * 0.1610167,
        size.height * 0.7105856,
        size.width * 0.1629414,
        size.height * 0.7121952,
        size.width * 0.1654431,
        size.height * 0.7138018);
    path_215.cubicTo(
        size.width * 0.1679448,
        size.height * 0.7154114,
        size.width * 0.1702543,
        size.height * 0.7168198,
        size.width * 0.1700618,
        size.height * 0.7172222);
    path_215.close();

    Paint paint_215_fill = Paint()..style = PaintingStyle.fill;
    paint_215_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_215, paint_215_fill);

    Path path_216 = Path();
    path_216.moveTo(size.width * 0.1623615, size.height * 0.7313003);
    path_216.cubicTo(
        size.width * 0.1621690,
        size.height * 0.7317027,
        size.width * 0.1600523,
        size.height * 0.7302943,
        size.width * 0.1581276,
        size.height * 0.7280811);
    path_216.cubicTo(
        size.width * 0.1562032,
        size.height * 0.7258709,
        size.width * 0.1550486,
        size.height * 0.7236577,
        size.width * 0.1554333,
        size.height * 0.7234565);
    path_216.cubicTo(
        size.width * 0.1558184,
        size.height * 0.7232553,
        size.width * 0.1573580,
        size.height * 0.7250661,
        size.width * 0.1592825,
        size.height * 0.7270781);
    path_216.cubicTo(
        size.width * 0.1610144,
        size.height * 0.7292883,
        size.width * 0.1625540,
        size.height * 0.7308979,
        size.width * 0.1623615,
        size.height * 0.7313003);
    path_216.close();

    Paint paint_216_fill = Paint()..style = PaintingStyle.fill;
    paint_216_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_216, paint_216_fill);

    Path path_217 = Path();
    path_217.moveTo(size.width * 0.08865316, size.height * 0.7329099);
    path_217.cubicTo(
        size.width * 0.08884569,
        size.height * 0.7333123,
        size.width * 0.08672874,
        size.height * 0.7349189,
        size.width * 0.08384195,
        size.height * 0.7363273);
    path_217.cubicTo(
        size.width * 0.08095546,
        size.height * 0.7379369,
        size.width * 0.07845345,
        size.height * 0.7387417,
        size.width * 0.07845345,
        size.height * 0.7385405);
    path_217.cubicTo(
        size.width * 0.07826121,
        size.height * 0.7381381,
        size.width * 0.08037787,
        size.height * 0.7365285,
        size.width * 0.08326466,
        size.height * 0.7351201);
    path_217.cubicTo(
        size.width * 0.08595891,
        size.height * 0.7335135,
        size.width * 0.08846063,
        size.height * 0.7327087,
        size.width * 0.08865316,
        size.height * 0.7329099);
    path_217.close();

    Paint paint_217_fill = Paint()..style = PaintingStyle.fill;
    paint_217_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_217, paint_217_fill);

    Path path_218 = Path();
    path_218.moveTo(size.width * 0.08192126, size.height * 0.7202372);
    path_218.cubicTo(
        size.width * 0.08211379,
        size.height * 0.7206396,
        size.width * 0.08038190,
        size.height * 0.7218468,
        size.width * 0.07807241,
        size.height * 0.7228529);
    path_218.cubicTo(
        size.width * 0.07576293,
        size.height * 0.7238589,
        size.width * 0.07383851,
        size.height * 0.7244625,
        size.width * 0.07364626,
        size.height * 0.7240601);
    path_218.cubicTo(
        size.width * 0.07345374,
        size.height * 0.7236577,
        size.width * 0.07518563,
        size.height * 0.7224505,
        size.width * 0.07749511,
        size.height * 0.7214444);
    path_218.cubicTo(
        size.width * 0.07961207,
        size.height * 0.7204384,
        size.width * 0.08172902,
        size.height * 0.7198348,
        size.width * 0.08192126,
        size.height * 0.7202372);
    path_218.close();

    Paint paint_218_fill = Paint()..style = PaintingStyle.fill;
    paint_218_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_218, paint_218_fill);

    Path path_219 = Path();
    path_219.moveTo(size.width * 0.07691351, size.height * 0.7087748);
    path_219.cubicTo(
        size.width * 0.07691351,
        size.height * 0.7091772,
        size.width * 0.07479655,
        size.height * 0.7097808,
        size.width * 0.07210230,
        size.height * 0.7101832);
    path_219.cubicTo(
        size.width * 0.06940805,
        size.height * 0.7105856,
        size.width * 0.06729109,
        size.height * 0.7105856,
        size.width * 0.06709856,
        size.height * 0.7101832);
    path_219.cubicTo(
        size.width * 0.06709856,
        size.height * 0.7097808,
        size.width * 0.06921552,
        size.height * 0.7091772,
        size.width * 0.07190977,
        size.height * 0.7087748);
    path_219.cubicTo(
        size.width * 0.07460402,
        size.height * 0.7083724,
        size.width * 0.07691351,
        size.height * 0.7083724,
        size.width * 0.07691351,
        size.height * 0.7087748);
    path_219.close();

    Paint paint_219_fill = Paint()..style = PaintingStyle.fill;
    paint_219_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_219, paint_219_fill);

    Path path_220 = Path();
    path_220.moveTo(size.width * 0.09307730, size.height * 0.7025405);
    path_220.cubicTo(
        size.width * 0.09326983,
        size.height * 0.7029429,
        size.width * 0.09115287,
        size.height * 0.7039489,
        size.width * 0.08826609,
        size.height * 0.7043514);
    path_220.cubicTo(
        size.width * 0.08557184,
        size.height * 0.7047538,
        size.width * 0.08326236,
        size.height * 0.7041502,
        size.width * 0.08326236,
        size.height * 0.7037477);
    path_220.cubicTo(
        size.width * 0.08326236,
        size.height * 0.7033453,
        size.width * 0.08537931,
        size.height * 0.7031441,
        size.width * 0.08807356,
        size.height * 0.7027417);
    path_220.cubicTo(
        size.width * 0.09076782,
        size.height * 0.7025405,
        size.width * 0.09307730,
        size.height * 0.7021381,
        size.width * 0.09307730,
        size.height * 0.7025405);
    path_220.close();

    Paint paint_220_fill = Paint()..style = PaintingStyle.fill;
    paint_220_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_220, paint_220_fill);

    Path path_221 = Path();
    path_221.moveTo(size.width * 0.1065532, size.height * 0.6884625);
    path_221.cubicTo(
        size.width * 0.1067457,
        size.height * 0.6888649,
        size.width * 0.1050138,
        size.height * 0.6896697,
        size.width * 0.1027043,
        size.height * 0.6898709);
    path_221.cubicTo(
        size.width * 0.1003951,
        size.height * 0.6900721,
        size.width * 0.09866293,
        size.height * 0.6896697,
        size.width * 0.09866293,
        size.height * 0.6892673);
    path_221.cubicTo(
        size.width * 0.09866293,
        size.height * 0.6888649,
        size.width * 0.1003951,
        size.height * 0.6886637,
        size.width * 0.1025118,
        size.height * 0.6884625);
    path_221.cubicTo(
        size.width * 0.1048213,
        size.height * 0.6882613,
        size.width * 0.1065532,
        size.height * 0.6880601,
        size.width * 0.1065532,
        size.height * 0.6884625);
    path_221.close();

    Paint paint_221_fill = Paint()..style = PaintingStyle.fill;
    paint_221_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_221, paint_221_fill);

    Path path_222 = Path();
    path_222.moveTo(size.width * 0.1092463, size.height * 0.6771982);
    path_222.cubicTo(
        size.width * 0.1090537,
        size.height * 0.6776006,
        size.width * 0.1073218,
        size.height * 0.6773994,
        size.width * 0.1052049,
        size.height * 0.6765946);
    path_222.cubicTo(
        size.width * 0.1030879,
        size.height * 0.6757928,
        size.width * 0.1015483,
        size.height * 0.6749880,
        size.width * 0.1017408,
        size.height * 0.6745856);
    path_222.cubicTo(
        size.width * 0.1019333,
        size.height * 0.6741832,
        size.width * 0.1036652,
        size.height * 0.6743844,
        size.width * 0.1057822,
        size.height * 0.6751892);
    path_222.cubicTo(
        size.width * 0.1077066,
        size.height * 0.6759910,
        size.width * 0.1092463,
        size.height * 0.6767958,
        size.width * 0.1092463,
        size.height * 0.6771982);
    path_222.close();

    Paint paint_222_fill = Paint()..style = PaintingStyle.fill;
    paint_222_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_222, paint_222_fill);

    Path path_223 = Path();
    path_223.moveTo(size.width * 0.1140560, size.height * 0.6659369);
    path_223.cubicTo(
        size.width * 0.1138638,
        size.height * 0.6661381,
        size.width * 0.1125167,
        size.height * 0.6653363,
        size.width * 0.1117468,
        size.height * 0.6637267);
    path_223.cubicTo(
        size.width * 0.1107845,
        size.height * 0.6621171,
        size.width * 0.1107845,
        size.height * 0.6605075,
        size.width * 0.1111695,
        size.height * 0.6605075);
    path_223.cubicTo(
        size.width * 0.1115543,
        size.height * 0.6603063,
        size.width * 0.1121316,
        size.height * 0.6615135,
        size.width * 0.1130940,
        size.height * 0.6629219);
    path_223.cubicTo(
        size.width * 0.1136713,
        size.height * 0.6643303,
        size.width * 0.1144411,
        size.height * 0.6655375,
        size.width * 0.1140560,
        size.height * 0.6659369);
    path_223.close();

    Paint paint_223_fill = Paint()..style = PaintingStyle.fill;
    paint_223_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_223, paint_223_fill);

    Path path_224 = Path();
    path_224.moveTo(size.width * 0.1080908, size.height * 0.7123964);
    path_224.cubicTo(
        size.width * 0.1080908,
        size.height * 0.7127958,
        size.width * 0.1065514,
        size.height * 0.7136006,
        size.width * 0.1046270,
        size.height * 0.7140030);
    path_224.cubicTo(
        size.width * 0.1034721,
        size.height * 0.7142042,
        size.width * 0.1023175,
        size.height * 0.7144054,
        size.width * 0.1017402,
        size.height * 0.7144054);
    path_224.lineTo(size.width * 0.1015477, size.height * 0.7136006);
    path_224.cubicTo(
        size.width * 0.1021250,
        size.height * 0.7136006,
        size.width * 0.1023175,
        size.height * 0.7136006,
        size.width * 0.1025101,
        size.height * 0.7136006);
    path_224.cubicTo(
        size.width * 0.1025101,
        size.height * 0.7138018,
        size.width * 0.1023175,
        size.height * 0.7140030,
        size.width * 0.1019328,
        size.height * 0.7144054);
    path_224.lineTo(size.width * 0.1017402, size.height * 0.7136006);
    path_224.cubicTo(
        size.width * 0.1023175,
        size.height * 0.7131982,
        size.width * 0.1032799,
        size.height * 0.7127958,
        size.width * 0.1044345,
        size.height * 0.7125976);
    path_224.cubicTo(
        size.width * 0.1063589,
        size.height * 0.7121952,
        size.width * 0.1080908,
        size.height * 0.7119940,
        size.width * 0.1080908,
        size.height * 0.7123964);
    path_224.close();

    Paint paint_224_fill = Paint()..style = PaintingStyle.fill;
    paint_224_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_224, paint_224_fill);

    Path path_225 = Path();
    path_225.moveTo(size.width * 0.1109784, size.height * 0.7323063);
    path_225.cubicTo(
        size.width * 0.1111710,
        size.height * 0.7327087,
        size.width * 0.1090540,
        size.height * 0.7339129,
        size.width * 0.1065523,
        size.height * 0.7349189);
    path_225.cubicTo(
        size.width * 0.1040506,
        size.height * 0.7359249,
        size.width * 0.1017411,
        size.height * 0.7365285,
        size.width * 0.1015489,
        size.height * 0.7361261);
    path_225.cubicTo(
        size.width * 0.1013563,
        size.height * 0.7357237,
        size.width * 0.1034733,
        size.height * 0.7345165,
        size.width * 0.1059750,
        size.height * 0.7335105);
    path_225.cubicTo(
        size.width * 0.1086693,
        size.height * 0.7325075,
        size.width * 0.1107862,
        size.height * 0.7319039,
        size.width * 0.1109784,
        size.height * 0.7323063);
    path_225.close();

    Paint paint_225_fill = Paint()..style = PaintingStyle.fill;
    paint_225_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_225, paint_225_fill);

    Path path_226 = Path();
    path_226.moveTo(size.width * 0.09577443, size.height * 0.7234565);
    path_226.cubicTo(
        size.width * 0.09596667,
        size.height * 0.7238589,
        size.width * 0.09461954,
        size.height * 0.7246637,
        size.width * 0.09288764,
        size.height * 0.7252673);
    path_226.cubicTo(
        size.width * 0.09115575,
        size.height * 0.7258709,
        size.width * 0.08961609,
        size.height * 0.7260721,
        size.width * 0.08942356,
        size.height * 0.7256697);
    path_226.cubicTo(
        size.width * 0.08923103,
        size.height * 0.7252673,
        size.width * 0.09057816,
        size.height * 0.7244625,
        size.width * 0.09231034,
        size.height * 0.7238589);
    path_226.cubicTo(
        size.width * 0.09404224,
        size.height * 0.7232553,
        size.width * 0.09558190,
        size.height * 0.7230541,
        size.width * 0.09577443,
        size.height * 0.7234565);
    path_226.close();

    Paint paint_226_fill = Paint()..style = PaintingStyle.fill;
    paint_226_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_226, paint_226_fill);

    Path path_227 = Path();
    path_227.moveTo(size.width * 0.09693190, size.height * 0.6830330);
    path_227.cubicTo(
        size.width * 0.09693190,
        size.height * 0.6834354,
        size.width * 0.09462241,
        size.height * 0.6832342,
        size.width * 0.09192816,
        size.height * 0.6822282);
    path_227.cubicTo(
        size.width * 0.08923391,
        size.height * 0.6812222,
        size.width * 0.08730948,
        size.height * 0.6800150,
        size.width * 0.08750201,
        size.height * 0.6796126);
    path_227.cubicTo(
        size.width * 0.08769425,
        size.height * 0.6792102,
        size.width * 0.08981121,
        size.height * 0.6800150,
        size.width * 0.09231293,
        size.height * 0.6808198);
    path_227.cubicTo(
        size.width * 0.09481494,
        size.height * 0.6816246,
        size.width * 0.09693190,
        size.height * 0.6826306,
        size.width * 0.09693190,
        size.height * 0.6830330);
    path_227.close();

    Paint paint_227_fill = Paint()..style = PaintingStyle.fill;
    paint_227_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_227, paint_227_fill);

    Path path_228 = Path();
    path_228.moveTo(size.width * 0.1336851, size.height * 0.6786066);
    path_228.cubicTo(
        size.width * 0.1338776,
        size.height * 0.6790090,
        size.width * 0.1325305,
        size.height * 0.6802162,
        size.width * 0.1307983,
        size.height * 0.6814234);
    path_228.cubicTo(
        size.width * 0.1290664,
        size.height * 0.6826306,
        size.width * 0.1273345,
        size.height * 0.6834354,
        size.width * 0.1271420,
        size.height * 0.6830330);
    path_228.cubicTo(
        size.width * 0.1269494,
        size.height * 0.6826306,
        size.width * 0.1282966,
        size.height * 0.6814234,
        size.width * 0.1300287,
        size.height * 0.6802162);
    path_228.cubicTo(
        size.width * 0.1319532,
        size.height * 0.6790090,
        size.width * 0.1334925,
        size.height * 0.6782072,
        size.width * 0.1336851,
        size.height * 0.6786066);
    path_228.close();

    Paint paint_228_fill = Paint()..style = PaintingStyle.fill;
    paint_228_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_228, paint_228_fill);

    Path path_229 = Path();
    path_229.moveTo(size.width * 0.1358034, size.height * 0.6985195);
    path_229.cubicTo(
        size.width * 0.1358034,
        size.height * 0.6989219,
        size.width * 0.1344563,
        size.height * 0.6995225,
        size.width * 0.1327244,
        size.height * 0.6999249);
    path_229.cubicTo(
        size.width * 0.1309922,
        size.height * 0.7003273,
        size.width * 0.1294529,
        size.height * 0.7003273,
        size.width * 0.1294529,
        size.height * 0.6999249);
    path_229.cubicTo(
        size.width * 0.1294529,
        size.height * 0.6995225,
        size.width * 0.1308000,
        size.height * 0.6989219,
        size.width * 0.1325319,
        size.height * 0.6985195);
    path_229.cubicTo(
        size.width * 0.1342638,
        size.height * 0.6981171,
        size.width * 0.1356109,
        size.height * 0.6981171,
        size.width * 0.1358034,
        size.height * 0.6985195);
    path_229.close();

    Paint paint_229_fill = Paint()..style = PaintingStyle.fill;
    paint_229_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_229, paint_229_fill);

    Path path_230 = Path();
    path_230.moveTo(size.width * 0.1381126, size.height * 0.7210420);
    path_230.cubicTo(
        size.width * 0.1379204,
        size.height * 0.7214444,
        size.width * 0.1359960,
        size.height * 0.7208408,
        size.width * 0.1336865,
        size.height * 0.7198348);
    path_230.cubicTo(
        size.width * 0.1313770,
        size.height * 0.7188318,
        size.width * 0.1298376,
        size.height * 0.7176246,
        size.width * 0.1298376,
        size.height * 0.7172222);
    path_230.cubicTo(
        size.width * 0.1300299,
        size.height * 0.7168198,
        size.width * 0.1319546,
        size.height * 0.7174234,
        size.width * 0.1342638,
        size.height * 0.7184294);
    path_230.cubicTo(
        size.width * 0.1365733,
        size.height * 0.7194324,
        size.width * 0.1383052,
        size.height * 0.7206396,
        size.width * 0.1381126,
        size.height * 0.7210420);
    path_230.close();

    Paint paint_230_fill = Paint()..style = PaintingStyle.fill;
    paint_230_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_230, paint_230_fill);

    Path path_231 = Path();
    path_231.moveTo(size.width * 0.1331098, size.height * 0.7429640);
    path_231.cubicTo(
        size.width * 0.1327250,
        size.height * 0.7431652,
        size.width * 0.1315701,
        size.height * 0.7421592,
        size.width * 0.1302230,
        size.height * 0.7405526);
    path_231.cubicTo(
        size.width * 0.1288759,
        size.height * 0.7389429,
        size.width * 0.1281063,
        size.height * 0.7375345,
        size.width * 0.1284911,
        size.height * 0.7371321);
    path_231.cubicTo(
        size.width * 0.1288759,
        size.height * 0.7369309,
        size.width * 0.1300307,
        size.height * 0.7379369,
        size.width * 0.1313779,
        size.height * 0.7395465);
    path_231.cubicTo(
        size.width * 0.1327250,
        size.height * 0.7411532,
        size.width * 0.1334948,
        size.height * 0.7427628,
        size.width * 0.1331098,
        size.height * 0.7429640);
    path_231.close();

    Paint paint_231_fill = Paint()..style = PaintingStyle.fill;
    paint_231_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_231, paint_231_fill);

    Path path_232 = Path();
    path_232.moveTo(size.width * 0.1321483, size.height * 0.6637237);
    path_232.cubicTo(
        size.width * 0.1323408,
        size.height * 0.6641261,
        size.width * 0.1315710,
        size.height * 0.6651321,
        size.width * 0.1300313,
        size.height * 0.6659369);
    path_232.cubicTo(
        size.width * 0.1286842,
        size.height * 0.6667417,
        size.width * 0.1273371,
        size.height * 0.6667417,
        size.width * 0.1271445,
        size.height * 0.6663393);
    path_232.cubicTo(
        size.width * 0.1269523,
        size.height * 0.6659369,
        size.width * 0.1281069,
        size.height * 0.6653333,
        size.width * 0.1294540,
        size.height * 0.6645285);
    path_232.cubicTo(
        size.width * 0.1308011,
        size.height * 0.6639249,
        size.width * 0.1319557,
        size.height * 0.6635225,
        size.width * 0.1321483,
        size.height * 0.6637237);
    path_232.close();

    Paint paint_232_fill = Paint()..style = PaintingStyle.fill;
    paint_232_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_232, paint_232_fill);

    Path path_233 = Path();
    path_233.moveTo(size.width * 0.1502368, size.height * 0.6840390);
    path_233.cubicTo(
        size.width * 0.1504293,
        size.height * 0.6844384,
        size.width * 0.1486974,
        size.height * 0.6854444,
        size.width * 0.1463879,
        size.height * 0.6856456);
    path_233.cubicTo(
        size.width * 0.1440784,
        size.height * 0.6860480,
        size.width * 0.1421540,
        size.height * 0.6854444,
        size.width * 0.1423466,
        size.height * 0.6850420);
    path_233.cubicTo(
        size.width * 0.1423466,
        size.height * 0.6846396,
        size.width * 0.1440784,
        size.height * 0.6844384,
        size.width * 0.1461954,
        size.height * 0.6840390);
    path_233.cubicTo(
        size.width * 0.1483124,
        size.height * 0.6838378,
        size.width * 0.1500445,
        size.height * 0.6836366,
        size.width * 0.1502368,
        size.height * 0.6840390);
    path_233.close();

    Paint paint_233_fill = Paint()..style = PaintingStyle.fill;
    paint_233_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_233, paint_233_fill);

    Path path_234 = Path();
    path_234.moveTo(size.width * 0.1465816, size.height * 0.6659369);
    path_234.cubicTo(
        size.width * 0.1467741,
        size.height * 0.6663393,
        size.width * 0.1450420,
        size.height * 0.6675465,
        size.width * 0.1427328,
        size.height * 0.6683514);
    path_234.cubicTo(
        size.width * 0.1404233,
        size.height * 0.6691562,
        size.width * 0.1383063,
        size.height * 0.6691562,
        size.width * 0.1383063,
        size.height * 0.6687538);
    path_234.cubicTo(
        size.width * 0.1383063,
        size.height * 0.6683514,
        size.width * 0.1400385,
        size.height * 0.6677477,
        size.width * 0.1423477,
        size.height * 0.6669429);
    path_234.cubicTo(
        size.width * 0.1446572,
        size.height * 0.6661381,
        size.width * 0.1463891,
        size.height * 0.6655345,
        size.width * 0.1465816,
        size.height * 0.6659369);
    path_234.close();

    Paint paint_234_fill = Paint()..style = PaintingStyle.fill;
    paint_234_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_234, paint_234_fill);

    Path path_235 = Path();
    path_235.moveTo(size.width * 0.1540891, size.height * 0.7119910);
    path_235.cubicTo(
        size.width * 0.1540891,
        size.height * 0.7123934,
        size.width * 0.1512023,
        size.height * 0.7125946,
        size.width * 0.1477382,
        size.height * 0.7119910);
    path_235.cubicTo(
        size.width * 0.1442741,
        size.height * 0.7113874,
        size.width * 0.1417724,
        size.height * 0.7099820,
        size.width * 0.1419649,
        size.height * 0.7097808);
    path_235.cubicTo(
        size.width * 0.1421572,
        size.height * 0.7093784,
        size.width * 0.1448514,
        size.height * 0.7099820,
        size.width * 0.1481230,
        size.height * 0.7105826);
    path_235.cubicTo(
        size.width * 0.1513948,
        size.height * 0.7111862,
        size.width * 0.1540891,
        size.height * 0.7115886,
        size.width * 0.1540891,
        size.height * 0.7119910);
    path_235.close();

    Paint paint_235_fill = Paint()..style = PaintingStyle.fill;
    paint_235_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_235, paint_235_fill);

    Path path_236 = Path();
    path_236.moveTo(size.width * 0.1473480, size.height * 0.7383393);
    path_236.cubicTo(
        size.width * 0.1471555,
        size.height * 0.7387417,
        size.width * 0.1450385,
        size.height * 0.7373333,
        size.width * 0.1429216,
        size.height * 0.7351201);
    path_236.cubicTo(
        size.width * 0.1408046,
        size.height * 0.7329069,
        size.width * 0.1396500,
        size.height * 0.7306967,
        size.width * 0.1398425,
        size.height * 0.7304955);
    path_236.cubicTo(
        size.width * 0.1402273,
        size.height * 0.7302943,
        size.width * 0.1417670,
        size.height * 0.7319009,
        size.width * 0.1438839,
        size.height * 0.7341141);
    path_236.cubicTo(
        size.width * 0.1460009,
        size.height * 0.7363273,
        size.width * 0.1477328,
        size.height * 0.7379369,
        size.width * 0.1473480,
        size.height * 0.7383393);
    path_236.close();

    Paint paint_236_fill = Paint()..style = PaintingStyle.fill;
    paint_236_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_236, paint_236_fill);

    Path path_237 = Path();
    path_237.moveTo(size.width * 0.1179040, size.height * 0.6444174);
    path_237.cubicTo(
        size.width * 0.1180963,
        size.height * 0.6448198,
        size.width * 0.1121305,
        size.height * 0.6472342,
        size.width * 0.1053948,
        size.height * 0.6548769);
    path_237.cubicTo(
        size.width * 0.09846667,
        size.height * 0.6623183,
        size.width * 0.09134626,
        size.height * 0.6753904,
        size.width * 0.08961437,
        size.height * 0.6910751);
    path_237.cubicTo(
        size.width * 0.08884454,
        size.height * 0.6989189,
        size.width * 0.08942184,
        size.height * 0.7065616,
        size.width * 0.09057644,
        size.height * 0.7131982);
    path_237.cubicTo(
        size.width * 0.09173103,
        size.height * 0.7200360,
        size.width * 0.09327069,
        size.height * 0.7260691,
        size.width * 0.09461782,
        size.height * 0.7310991);
    path_237.cubicTo(
        size.width * 0.09596494,
        size.height * 0.7361261,
        size.width * 0.09731207,
        size.height * 0.7401471,
        size.width * 0.09808190,
        size.height * 0.7429640);
    path_237.cubicTo(
        size.width * 0.09885172,
        size.height * 0.7457808,
        size.width * 0.09942902,
        size.height * 0.7473874,
        size.width * 0.09923649,
        size.height * 0.7473874);
    path_237.cubicTo(
        size.width * 0.09923649,
        size.height * 0.7473874,
        size.width * 0.09846667,
        size.height * 0.7459820,
        size.width * 0.09750460,
        size.height * 0.7431652);
    path_237.cubicTo(
        size.width * 0.09654224,
        size.height * 0.7403483,
        size.width * 0.09500287,
        size.height * 0.7365285,
        size.width * 0.09365575,
        size.height * 0.7315015);
    path_237.cubicTo(
        size.width * 0.09211609,
        size.height * 0.7264715,
        size.width * 0.09057644,
        size.height * 0.7204384,
        size.width * 0.08942184,
        size.height * 0.7136006);
    path_237.cubicTo(
        size.width * 0.08826724,
        size.height * 0.7067628,
        size.width * 0.08749741,
        size.height * 0.6991201,
        size.width * 0.08826724,
        size.height * 0.6908739);
    path_237.cubicTo(
        size.width * 0.08999914,
        size.height * 0.6747868,
        size.width * 0.09750460,
        size.height * 0.6613123,
        size.width * 0.1046250,
        size.height * 0.6540721);
    path_237.cubicTo(
        size.width * 0.1082816,
        size.height * 0.6502492,
        size.width * 0.1115532,
        size.height * 0.6478378,
        size.width * 0.1140549,
        size.height * 0.6464294);
    path_237.cubicTo(
        size.width * 0.1152098,
        size.height * 0.6456246,
        size.width * 0.1163644,
        size.height * 0.6452222,
        size.width * 0.1169417,
        size.height * 0.6448198);
    path_237.cubicTo(
        size.width * 0.1175190,
        size.height * 0.6446186,
        size.width * 0.1179040,
        size.height * 0.6444174,
        size.width * 0.1179040,
        size.height * 0.6444174);
    path_237.close();

    Paint paint_237_fill = Paint()..style = PaintingStyle.fill;
    paint_237_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_237, paint_237_fill);

    Path path_238 = Path();
    path_238.moveTo(size.width * 0.1375345, size.height * 0.7483964);
    path_238.cubicTo(
        size.width * 0.1371494,
        size.height * 0.7481952,
        size.width * 0.1408060,
        size.height * 0.7425616,
        size.width * 0.1440776,
        size.height * 0.7323063);
    path_238.cubicTo(
        size.width * 0.1473491,
        size.height * 0.7222492,
        size.width * 0.1502359,
        size.height * 0.7071652,
        size.width * 0.1479264,
        size.height * 0.6908769);
    path_238.cubicTo(
        size.width * 0.1469644,
        size.height * 0.6828318,
        size.width * 0.1446549,
        size.height * 0.6751892,
        size.width * 0.1417681,
        size.height * 0.6687538);
    path_238.cubicTo(
        size.width * 0.1388816,
        size.height * 0.6623183,
        size.width * 0.1350328,
        size.height * 0.6570901,
        size.width * 0.1313761,
        size.height * 0.6534685);
    path_238.cubicTo(
        size.width * 0.1275273,
        size.height * 0.6498498,
        size.width * 0.1236782,
        size.height * 0.6478378,
        size.width * 0.1211764,
        size.height * 0.6466306);
    path_238.cubicTo(
        size.width * 0.1184822,
        size.height * 0.6454234,
        size.width * 0.1169425,
        size.height * 0.6452222,
        size.width * 0.1169425,
        size.height * 0.6450210);
    path_238.cubicTo(
        size.width * 0.1169425,
        size.height * 0.6450210,
        size.width * 0.1173276,
        size.height * 0.6450210,
        size.width * 0.1180974,
        size.height * 0.6450210);
    path_238.cubicTo(
        size.width * 0.1188672,
        size.height * 0.6452222,
        size.width * 0.1200218,
        size.height * 0.6454234,
        size.width * 0.1213690,
        size.height * 0.6460270);
    path_238.cubicTo(
        size.width * 0.1240632,
        size.height * 0.6470330,
        size.width * 0.1281046,
        size.height * 0.6490450,
        size.width * 0.1321460,
        size.height * 0.6524625);
    path_238.cubicTo(
        size.width * 0.1359948,
        size.height * 0.6560841,
        size.width * 0.1400362,
        size.height * 0.6613123,
        size.width * 0.1431152,
        size.height * 0.6679489);
    path_238.cubicTo(
        size.width * 0.1460020,
        size.height * 0.6745856,
        size.width * 0.1485037,
        size.height * 0.6822282,
        size.width * 0.1494661,
        size.height * 0.6904745);
    path_238.cubicTo(
        size.width * 0.1517756,
        size.height * 0.7071652,
        size.width * 0.1486963,
        size.height * 0.7224505,
        size.width * 0.1452322,
        size.height * 0.7325075);
    path_238.cubicTo(
        size.width * 0.1444624,
        size.height * 0.7351201,
        size.width * 0.1433078,
        size.height * 0.7373333,
        size.width * 0.1425379,
        size.height * 0.7393453);
    path_238.cubicTo(
        size.width * 0.1415759,
        size.height * 0.7413574,
        size.width * 0.1408060,
        size.height * 0.7429640,
        size.width * 0.1402287,
        size.height * 0.7443724);
    path_238.cubicTo(
        size.width * 0.1384966,
        size.height * 0.7469880,
        size.width * 0.1375345,
        size.height * 0.7483964,
        size.width * 0.1375345,
        size.height * 0.7483964);
    path_238.close();

    Paint paint_238_fill = Paint()..style = PaintingStyle.fill;
    paint_238_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_238, paint_238_fill);

    Path path_239 = Path();
    path_239.moveTo(size.width * 0.08192098, size.height * 0.7447748);
    path_239.lineTo(size.width * 0.1610167, size.height * 0.7447748);
    path_239.lineTo(size.width * 0.1615940, size.height * 0.7614685);
    path_239.lineTo(size.width * 0.08192098, size.height * 0.7614685);
    path_239.lineTo(size.width * 0.08192098, size.height * 0.7447748);
    path_239.close();

    Paint paint_239_fill = Paint()..style = PaintingStyle.fill;
    paint_239_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_239, paint_239_fill);

    Path path_240 = Path();
    path_240.moveTo(size.width * 0.08865603, size.height * 0.7530210);
    path_240.lineTo(size.width * 0.09308218, size.height * 0.8037027);
    path_240.lineTo(size.width * 0.1510086, size.height * 0.8037027);
    path_240.lineTo(size.width * 0.1556273, size.height * 0.7536246);
    path_240.lineTo(size.width * 0.08865603, size.height * 0.7530210);
    path_240.close();

    Paint paint_240_fill = Paint()..style = PaintingStyle.fill;
    paint_240_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_240, paint_240_fill);

    Path path_241 = Path();
    path_241.moveTo(size.width * 0.1615940, size.height * 0.7616697);
    path_241.cubicTo(
        size.width * 0.1615940,
        size.height * 0.7620721,
        size.width * 0.1436963,
        size.height * 0.7624745,
        size.width * 0.1217575,
        size.height * 0.7624745);
    path_241.cubicTo(
        size.width * 0.09981868,
        size.height * 0.7624745,
        size.width * 0.08192098,
        size.height * 0.7620721,
        size.width * 0.08192098,
        size.height * 0.7616697);
    path_241.cubicTo(
        size.width * 0.08192098,
        size.height * 0.7612673,
        size.width * 0.09981868,
        size.height * 0.7608649,
        size.width * 0.1217575,
        size.height * 0.7608649);
    path_241.cubicTo(
        size.width * 0.1436963,
        size.height * 0.7608649,
        size.width * 0.1615940,
        size.height * 0.7612673,
        size.width * 0.1615940,
        size.height * 0.7616697);
    path_241.close();

    Paint paint_241_fill = Paint()..style = PaintingStyle.fill;
    paint_241_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_241, paint_241_fill);

    Path path_242 = Path();
    path_242.moveTo(size.width * 0.1535078, size.height * 0.7769520);
    path_242.cubicTo(
        size.width * 0.1535078,
        size.height * 0.7769520,
        size.width * 0.1531227,
        size.height * 0.7781592,
        size.width * 0.1517756,
        size.height * 0.7801712);
    path_242.cubicTo(
        size.width * 0.1506210,
        size.height * 0.7821832,
        size.width * 0.1485040,
        size.height * 0.7847958,
        size.width * 0.1456172,
        size.height * 0.7878138);
    path_242.lineTo(size.width * 0.1452325, size.height * 0.7882162);
    path_242.lineTo(size.width * 0.1448477, size.height * 0.7878138);
    path_242.cubicTo(
        size.width * 0.1409986,
        size.height * 0.7835916,
        size.width * 0.1358026,
        size.height * 0.7785616,
        size.width * 0.1292595,
        size.height * 0.7735345);
    path_242.lineTo(size.width * 0.1302216, size.height * 0.7735345);
    path_242.cubicTo(
        size.width * 0.1281046,
        size.height * 0.7755465,
        size.width * 0.1257954,
        size.height * 0.7777568,
        size.width * 0.1232937,
        size.height * 0.7797688);
    path_242.cubicTo(
        size.width * 0.1204069,
        size.height * 0.7823844,
        size.width * 0.1177126,
        size.height * 0.7847958,
        size.width * 0.1152109,
        size.height * 0.7872102);
    path_242.lineTo(size.width * 0.1148259, size.height * 0.7876126);
    path_242.lineTo(size.width * 0.1144411, size.height * 0.7872102);
    path_242.cubicTo(
        size.width * 0.1094374,
        size.height * 0.7827868,
        size.width * 0.1050112,
        size.height * 0.7789640,
        size.width * 0.1011624,
        size.height * 0.7755465);
    path_242.lineTo(size.width * 0.1019319, size.height * 0.7755465);
    path_242.cubicTo(
        size.width * 0.09923764,
        size.height * 0.7789640,
        size.width * 0.09692845,
        size.height * 0.7819820,
        size.width * 0.09500402,
        size.height * 0.7841922);
    path_242.cubicTo(
        size.width * 0.09327184,
        size.height * 0.7862042,
        size.width * 0.09230977,
        size.height * 0.7874114,
        size.width * 0.09230977,
        size.height * 0.7872102);
    path_242.cubicTo(
        size.width * 0.09230977,
        size.height * 0.7872102,
        size.width * 0.09307960,
        size.height * 0.7860030,
        size.width * 0.09442672,
        size.height * 0.7837898);
    path_242.cubicTo(
        size.width * 0.09615862,
        size.height * 0.7813784,
        size.width * 0.09827557,
        size.height * 0.7783604,
        size.width * 0.1009698,
        size.height * 0.7747417);
    path_242.lineTo(size.width * 0.1013546, size.height * 0.7743393);
    path_242.lineTo(size.width * 0.1017397, size.height * 0.7747417);
    path_242.cubicTo(
        size.width * 0.1055885,
        size.height * 0.7779580,
        size.width * 0.1102072,
        size.height * 0.7817808,
        size.width * 0.1152109,
        size.height * 0.7862042);
    path_242.lineTo(size.width * 0.1142486, size.height * 0.7862042);
    path_242.cubicTo(
        size.width * 0.1167503,
        size.height * 0.7837928,
        size.width * 0.1196371,
        size.height * 0.7813784,
        size.width * 0.1223313,
        size.height * 0.7787628);
    path_242.cubicTo(
        size.width * 0.1246408,
        size.height * 0.7765526,
        size.width * 0.1269500,
        size.height * 0.7745405,
        size.width * 0.1292595,
        size.height * 0.7725285);
    path_242.lineTo(size.width * 0.1296443, size.height * 0.7721261);
    path_242.lineTo(size.width * 0.1300293, size.height * 0.7725285);
    path_242.cubicTo(
        size.width * 0.1365724,
        size.height * 0.7775556,
        size.width * 0.1417684,
        size.height * 0.7827868,
        size.width * 0.1454250,
        size.height * 0.7872102);
    path_242.lineTo(size.width * 0.1446552, size.height * 0.7872102);
    path_242.cubicTo(
        size.width * 0.1508135,
        size.height * 0.7813784,
        size.width * 0.1533152,
        size.height * 0.7767538,
        size.width * 0.1535078,
        size.height * 0.7769520);
    path_242.close();

    Paint paint_242_fill = Paint()..style = PaintingStyle.fill;
    paint_242_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_242, paint_242_fill);

    Path path_243 = Path();
    path_243.moveTo(size.width * 0.8788305, size.height * 0.7102162);
    path_243.cubicTo(
        size.width * 0.8788305,
        size.height * 0.7102162,
        size.width * 0.8278333,
        size.height * 0.6488769,
        size.width * 0.8085891,
        size.height * 0.5875375);
    path_243.cubicTo(
        size.width * 0.7893448,
        size.height * 0.5261952,
        size.width * 0.7983879,
        size.height * 0.5332342,
        size.width * 0.7983879,
        size.height * 0.5332342);
    path_243.cubicTo(
        size.width * 0.7983879,
        size.height * 0.5332342,
        size.width * 0.8243678,
        size.height * 0.5927658,
        size.width * 0.8441925,
        size.height * 0.6217267);
    path_243.cubicTo(
        size.width * 0.8640144,
        size.height * 0.6502853,
        size.width * 0.8990374,
        size.height * 0.6925195,
        size.width * 0.8990374,
        size.height * 0.6925195);
    path_243.lineTo(size.width * 0.8788305, size.height * 0.7102162);
    path_243.close();

    Paint paint_243_fill = Paint()..style = PaintingStyle.fill;
    paint_243_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_243, paint_243_fill);

    Path path_244 = Path();
    path_244.moveTo(size.width * 0.8890316, size.height * 0.5426877);
    path_244.cubicTo(
        size.width * 0.8872989,
        size.height * 0.5396697,
        size.width * 0.8830661,
        size.height * 0.5412793,
        size.width * 0.8834511,
        size.height * 0.5446997);
    path_244.cubicTo(
        size.width * 0.8865287,
        size.height * 0.5662192,
        size.width * 0.8932644,
        size.height * 0.6168979,
        size.width * 0.8930747,
        size.height * 0.6496817);
    path_244.cubicTo(
        size.width * 0.8926897,
        size.height * 0.6923183,
        size.width * 0.8930747,
        size.height * 0.7088078,
        size.width * 0.8930747,
        size.height * 0.7088078);
    path_244.lineTo(size.width * 0.9142414, size.height * 0.7088078);
    path_244.cubicTo(
        size.width * 0.9142414,
        size.height * 0.7088078,
        size.width * 0.9103937,
        size.height * 0.6207207,
        size.width * 0.9055833,
        size.height * 0.5937718);
    path_244.cubicTo(
        size.width * 0.9023103,
        size.height * 0.5748649,
        size.width * 0.8951897,
        size.height * 0.5541502,
        size.width * 0.8890316,
        size.height * 0.5426877);
    path_244.close();

    Paint paint_244_fill = Paint()..style = PaintingStyle.fill;
    paint_244_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_244, paint_244_fill);

    Path path_245 = Path();
    path_245.moveTo(size.width * 0.9005805, size.height * 0.7015676);
    path_245.cubicTo(
        size.width * 0.9005805,
        size.height * 0.7015676,
        size.width * 0.9138592,
        size.height * 0.6722042,
        size.width * 0.9180920,
        size.height * 0.6354024);
    path_245.cubicTo(
        size.width * 0.9198247,
        size.height * 0.6197147,
        size.width * 0.9167471,
        size.height * 0.5985976,
        size.width * 0.9121264,
        size.height * 0.5702402);
    path_245.cubicTo(
        size.width * 0.9098190,
        size.height * 0.5565646,
        size.width * 0.9094339,
        size.height * 0.5461051,
        size.width * 0.9094339,
        size.height * 0.5388649);
    path_245.cubicTo(
        size.width * 0.9094339,
        size.height * 0.5334354,
        size.width * 0.9163621,
        size.height * 0.5316246,
        size.width * 0.9188621,
        size.height * 0.5364535);
    path_245.cubicTo(
        size.width * 0.9213649,
        size.height * 0.5412793,
        size.width * 0.9288707,
        size.height * 0.5575706,
        size.width * 0.9307960,
        size.height * 0.5678258);
    path_245.cubicTo(
        size.width * 0.9359914,
        size.height * 0.5957808,
        size.width * 0.9417644,
        size.height * 0.6096577,
        size.width * 0.9373391,
        size.height * 0.6362072);
    path_245.cubicTo(
        size.width * 0.9329109,
        size.height * 0.6627538,
        size.width * 0.9163621,
        size.height * 0.7035796,
        size.width * 0.9163621,
        size.height * 0.7035796);
    path_245.lineTo(size.width * 0.9005805, size.height * 0.7015676);
    path_245.close();

    Paint paint_245_fill = Paint()..style = PaintingStyle.fill;
    paint_245_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_245, paint_245_fill);

    Path path_246 = Path();
    path_246.moveTo(size.width * 0.9198218, size.height * 0.7033784);
    path_246.cubicTo(
        size.width * 0.9198218,
        size.height * 0.7033784,
        size.width * 0.9758247,
        size.height * 0.5776817,
        size.width * 0.9796724,
        size.height * 0.5589790);
    path_246.cubicTo(
        size.width * 0.9835230,
        size.height * 0.5402733,
        size.width * 0.9968017,
        size.height * 0.4972372,
        size.width * 0.9983420,
        size.height * 0.4996486);
    path_246.cubicTo(
        size.width * 0.9998793,
        size.height * 0.5020631,
        size.width * 1.002190,
        size.height * 0.5247898,
        size.width * 0.9921839,
        size.height * 0.5507327);
    path_246.cubicTo(
        size.width * 0.9821753,
        size.height * 0.5766757,
        size.width * 0.9390690,
        size.height * 0.7072012,
        size.width * 0.9390690,
        size.height * 0.7072012);
    path_246.lineTo(size.width * 0.9198218, size.height * 0.7072012);

    Paint paint_246_fill = Paint()..style = PaintingStyle.fill;
    paint_246_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_246, paint_246_fill);

    Path path_247 = Path();
    path_247.moveTo(size.width * 0.8944167, size.height * 0.6977477);
    path_247.cubicTo(
        size.width * 0.8944167,
        size.height * 0.6977477,
        size.width * 0.8938391,
        size.height * 0.6973453,
        size.width * 0.8928793,
        size.height * 0.6965405);
    path_247.cubicTo(
        size.width * 0.8919167,
        size.height * 0.6957357,
        size.width * 0.8903764,
        size.height * 0.6947297,
        size.width * 0.8884511,
        size.height * 0.6931231);
    path_247.cubicTo(
        size.width * 0.8847960,
        size.height * 0.6901051,
        size.width * 0.8794080,
        size.height * 0.6854805,
        size.width * 0.8734425,
        size.height * 0.6792462);
    path_247.cubicTo(
        size.width * 0.8611236,
        size.height * 0.6669760,
        size.width * 0.8459224,
        size.height * 0.6480721,
        size.width * 0.8328362,
        size.height * 0.6247417);
    path_247.cubicTo(
        size.width * 0.8195575,
        size.height * 0.6014144,
        size.width * 0.8107040,
        size.height * 0.5786877,
        size.width * 0.8051236,
        size.height * 0.5619940);
    path_247.cubicTo(
        size.width * 0.8022356,
        size.height * 0.5535465,
        size.width * 0.8003103,
        size.height * 0.5467087,
        size.width * 0.7989655,
        size.height * 0.5420841);
    path_247.cubicTo(
        size.width * 0.7981954,
        size.height * 0.5396697,
        size.width * 0.7978103,
        size.height * 0.5378619,
        size.width * 0.7974253,
        size.height * 0.5366547);
    path_247.cubicTo(
        size.width * 0.7970402,
        size.height * 0.5354474,
        size.width * 0.7970402,
        size.height * 0.5346426,
        size.width * 0.7970402,
        size.height * 0.5346426);
    path_247.cubicTo(
        size.width * 0.7970402,
        size.height * 0.5346426,
        size.width * 0.7972328,
        size.height * 0.5352462,
        size.width * 0.7976178,
        size.height * 0.5364535);
    path_247.cubicTo(
        size.width * 0.7980029,
        size.height * 0.5378619,
        size.width * 0.7985805,
        size.height * 0.5396697,
        size.width * 0.7993506,
        size.height * 0.5418829);
    path_247.cubicTo(
        size.width * 0.8008879,
        size.height * 0.5465075,
        size.width * 0.8030057,
        size.height * 0.5533453,
        size.width * 0.8058937,
        size.height * 0.5615916);
    path_247.cubicTo(
        size.width * 0.8116667,
        size.height * 0.5780841,
        size.width * 0.8207098,
        size.height * 0.6008108,
        size.width * 0.8337960,
        size.height * 0.6241381);
    path_247.cubicTo(
        size.width * 0.8468822,
        size.height * 0.6472673,
        size.width * 0.8618937,
        size.height * 0.6661712,
        size.width * 0.8740172,
        size.height * 0.6786426);
    path_247.cubicTo(
        size.width * 0.8799856,
        size.height * 0.6848769,
        size.width * 0.8851810,
        size.height * 0.6897027,
        size.width * 0.8888362,
        size.height * 0.6927207);
    path_247.cubicTo(
        size.width * 0.8905690,
        size.height * 0.6943273,
        size.width * 0.8921092,
        size.height * 0.6955345,
        size.width * 0.8930718,
        size.height * 0.6963393);
    path_247.cubicTo(
        size.width * 0.8940316,
        size.height * 0.6973453,
        size.width * 0.8944167,
        size.height * 0.6977477,
        size.width * 0.8944167,
        size.height * 0.6977477);
    path_247.close();

    Paint paint_247_fill = Paint()..style = PaintingStyle.fill;
    paint_247_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_247, paint_247_fill);

    Path path_248 = Path();
    path_248.moveTo(size.width * 0.9005805, size.height * 0.6374114);
    path_248.cubicTo(
        size.width * 0.9005805,
        size.height * 0.6374114,
        size.width * 0.9003879,
        size.height * 0.6360060,
        size.width * 0.9000029,
        size.height * 0.6337928);
    path_248.cubicTo(
        size.width * 0.8998103,
        size.height * 0.6311772,
        size.width * 0.8994253,
        size.height * 0.6277598,
        size.width * 0.8990402,
        size.height * 0.6237357);
    path_248.cubicTo(
        size.width * 0.8980776,
        size.height * 0.6152913,
        size.width * 0.8967299,
        size.height * 0.6034234,
        size.width * 0.8948075,
        size.height * 0.5905526);
    path_248.cubicTo(
        size.width * 0.8928822,
        size.height * 0.5776817,
        size.width * 0.8905718,
        size.height * 0.5660180,
        size.width * 0.8888420,
        size.height * 0.5577718);
    path_248.cubicTo(
        size.width * 0.8880718,
        size.height * 0.5537477,
        size.width * 0.8873017,
        size.height * 0.5503303,
        size.width * 0.8867241,
        size.height * 0.5479159);
    path_248.cubicTo(
        size.width * 0.8863391,
        size.height * 0.5455045,
        size.width * 0.8859540,
        size.height * 0.5442973,
        size.width * 0.8861466,
        size.height * 0.5442973);
    path_248.cubicTo(
        size.width * 0.8861466,
        size.height * 0.5442973,
        size.width * 0.8865316,
        size.height * 0.5455045,
        size.width * 0.8873017,
        size.height * 0.5479159);
    path_248.cubicTo(
        size.width * 0.8878793,
        size.height * 0.5501291,
        size.width * 0.8888420,
        size.height * 0.5535465,
        size.width * 0.8898017,
        size.height * 0.5577718);
    path_248.cubicTo(
        size.width * 0.8917270,
        size.height * 0.5660180,
        size.width * 0.8940374,
        size.height * 0.5776817,
        size.width * 0.8961523,
        size.height * 0.5905526);
    path_248.cubicTo(
        size.width * 0.8980776,
        size.height * 0.6034234,
        size.width * 0.8994253,
        size.height * 0.6152913,
        size.width * 0.9000029,
        size.height * 0.6237357);
    path_248.cubicTo(
        size.width * 0.9003879,
        size.height * 0.6279610,
        size.width * 0.9005805,
        size.height * 0.6313784,
        size.width * 0.9005805,
        size.height * 0.6337928);
    path_248.cubicTo(
        size.width * 0.9005805,
        size.height * 0.6360060,
        size.width * 0.9007730,
        size.height * 0.6374114,
        size.width * 0.9005805,
        size.height * 0.6374114);
    path_248.close();

    Paint paint_248_fill = Paint()..style = PaintingStyle.fill;
    paint_248_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_248, paint_248_fill);

    Path path_249 = Path();
    path_249.moveTo(size.width * 0.9136667, size.height * 0.5352462);
    path_249.cubicTo(
        size.width * 0.9136667,
        size.height * 0.5352462,
        size.width * 0.9138592,
        size.height * 0.5358498,
        size.width * 0.9142443,
        size.height * 0.5368559);
    path_249.cubicTo(
        size.width * 0.9146293,
        size.height * 0.5380631,
        size.width * 0.9152069,
        size.height * 0.5396727,
        size.width * 0.9159741,
        size.height * 0.5414805);
    path_249.cubicTo(
        size.width * 0.9167443,
        size.height * 0.5434925,
        size.width * 0.9175144,
        size.height * 0.5461081,
        size.width * 0.9182845,
        size.height * 0.5489219);
    path_249.cubicTo(
        size.width * 0.9190546,
        size.height * 0.5519399,
        size.width * 0.9202098,
        size.height * 0.5551562,
        size.width * 0.9209799,
        size.height * 0.5589790);
    path_249.cubicTo(
        size.width * 0.9213649,
        size.height * 0.5607898,
        size.width * 0.9219425,
        size.height * 0.5627988,
        size.width * 0.9223247,
        size.height * 0.5648108);
    path_249.cubicTo(
        size.width * 0.9227098,
        size.height * 0.5668228,
        size.width * 0.9230948,
        size.height * 0.5690360,
        size.width * 0.9234799,
        size.height * 0.5712462);
    path_249.cubicTo(
        size.width * 0.9244425,
        size.height * 0.5756727,
        size.width * 0.9250201,
        size.height * 0.5804985,
        size.width * 0.9255977,
        size.height * 0.5857267);
    path_249.cubicTo(
        size.width * 0.9267529,
        size.height * 0.5959850,
        size.width * 0.9273305,
        size.height * 0.6072462,
        size.width * 0.9269454,
        size.height * 0.6191111);
    path_249.cubicTo(
        size.width * 0.9265603,
        size.height * 0.6309790,
        size.width * 0.9252126,
        size.height * 0.6422402,
        size.width * 0.9232874,
        size.height * 0.6522973);
    path_249.cubicTo(
        size.width * 0.9223247,
        size.height * 0.6573243,
        size.width * 0.9213649,
        size.height * 0.6621502,
        size.width * 0.9202098,
        size.height * 0.6665766);
    path_249.cubicTo(
        size.width * 0.9196322,
        size.height * 0.6687868,
        size.width * 0.9190546,
        size.height * 0.6710000,
        size.width * 0.9184770,
        size.height * 0.6730120);
    path_249.cubicTo(
        size.width * 0.9178994,
        size.height * 0.6750210,
        size.width * 0.9173218,
        size.height * 0.6770330,
        size.width * 0.9167443,
        size.height * 0.6788438);
    path_249.cubicTo(
        size.width * 0.9155891,
        size.height * 0.6824625,
        size.width * 0.9144368,
        size.height * 0.6858829,
        size.width * 0.9132816,
        size.height * 0.6886967);
    path_249.cubicTo(
        size.width * 0.9123190,
        size.height * 0.6915135,
        size.width * 0.9111638,
        size.height * 0.6939279,
        size.width * 0.9103937,
        size.height * 0.6959369);
    path_249.cubicTo(
        size.width * 0.9096236,
        size.height * 0.6977477,
        size.width * 0.9088534,
        size.height * 0.6993574,
        size.width * 0.9084684,
        size.height * 0.7005646);
    path_249.cubicTo(
        size.width * 0.9080862,
        size.height * 0.7015706,
        size.width * 0.9077011,
        size.height * 0.7021742,
        size.width * 0.9077011,
        size.height * 0.7021742);
    path_249.cubicTo(
        size.width * 0.9077011,
        size.height * 0.7021742,
        size.width * 0.9078937,
        size.height * 0.7015706,
        size.width * 0.9082787,
        size.height * 0.7005646);
    path_249.cubicTo(
        size.width * 0.9086609,
        size.height * 0.6993574,
        size.width * 0.9092385,
        size.height * 0.6979489,
        size.width * 0.9100086,
        size.height * 0.6959369);
    path_249.cubicTo(
        size.width * 0.9107787,
        size.height * 0.6939279,
        size.width * 0.9117414,
        size.height * 0.6915135,
        size.width * 0.9127040,
        size.height * 0.6884955);
    path_249.cubicTo(
        size.width * 0.9136667,
        size.height * 0.6856817,
        size.width * 0.9150144,
        size.height * 0.6822613,
        size.width * 0.9159741,
        size.height * 0.6786426);
    path_249.cubicTo(
        size.width * 0.9165517,
        size.height * 0.6768318,
        size.width * 0.9171293,
        size.height * 0.6748198,
        size.width * 0.9177069,
        size.height * 0.6728108);
    path_249.cubicTo(
        size.width * 0.9182845,
        size.height * 0.6707988,
        size.width * 0.9186695,
        size.height * 0.6685856,
        size.width * 0.9192471,
        size.height * 0.6663754);
    path_249.cubicTo(
        size.width * 0.9204023,
        size.height * 0.6619489,
        size.width * 0.9213649,
        size.height * 0.6573243,
        size.width * 0.9223247,
        size.height * 0.6522973);
    path_249.cubicTo(
        size.width * 0.9240575,
        size.height * 0.6422402,
        size.width * 0.9254052,
        size.height * 0.6311802,
        size.width * 0.9257902,
        size.height * 0.6193123);
    path_249.cubicTo(
        size.width * 0.9261753,
        size.height * 0.6074474,
        size.width * 0.9255977,
        size.height * 0.5963874,
        size.width * 0.9246351,
        size.height * 0.5861291);
    path_249.cubicTo(
        size.width * 0.9240575,
        size.height * 0.5811021,
        size.width * 0.9234799,
        size.height * 0.5762733,
        size.width * 0.9225172,
        size.height * 0.5718498);
    path_249.cubicTo(
        size.width * 0.9221322,
        size.height * 0.5696366,
        size.width * 0.9217500,
        size.height * 0.5674264,
        size.width * 0.9213649,
        size.height * 0.5654144);
    path_249.cubicTo(
        size.width * 0.9209799,
        size.height * 0.5634024,
        size.width * 0.9204023,
        size.height * 0.5613934,
        size.width * 0.9200172,
        size.height * 0.5595826);
    path_249.cubicTo(
        size.width * 0.9192471,
        size.height * 0.5557598,
        size.width * 0.9182845,
        size.height * 0.5525435,
        size.width * 0.9175144,
        size.height * 0.5495255);
    path_249.cubicTo(
        size.width * 0.9167443,
        size.height * 0.5465105,
        size.width * 0.9159741,
        size.height * 0.5440961,
        size.width * 0.9153966,
        size.height * 0.5420841);
    path_249.cubicTo(
        size.width * 0.9148218,
        size.height * 0.5400751,
        size.width * 0.9142443,
        size.height * 0.5384655,
        size.width * 0.9138592,
        size.height * 0.5372583);
    path_249.cubicTo(
        size.width * 0.9138592,
        size.height * 0.5358498,
        size.width * 0.9136667,
        size.height * 0.5352462,
        size.width * 0.9136667,
        size.height * 0.5352462);
    path_249.close();

    Paint paint_249_fill = Paint()..style = PaintingStyle.fill;
    paint_249_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_249, paint_249_fill);

    Path path_250 = Path();
    path_250.moveTo(size.width * 0.9975718, size.height * 0.5022643);
    path_250.cubicTo(
        size.width * 0.9975718,
        size.height * 0.5022643,
        size.width * 0.9975718,
        size.height * 0.5024655,
        size.width * 0.9975718,
        size.height * 0.5028679);
    path_250.cubicTo(
        size.width * 0.9975718,
        size.height * 0.5032703,
        size.width * 0.9973793,
        size.height * 0.5038709,
        size.width * 0.9973793,
        size.height * 0.5044745);
    path_250.cubicTo(
        size.width * 0.9971868,
        size.height * 0.5058829,
        size.width * 0.9968017,
        size.height * 0.5080961,
        size.width * 0.9962241,
        size.height * 0.5107087);
    path_250.cubicTo(
        size.width * 0.9950718,
        size.height * 0.5161411,
        size.width * 0.9933391,
        size.height * 0.5239850,
        size.width * 0.9904511,
        size.height * 0.5334354);
    path_250.cubicTo(
        size.width * 0.9877586,
        size.height * 0.5428889,
        size.width * 0.9839080,
        size.height * 0.5539489,
        size.width * 0.9792902,
        size.height * 0.5662192);
    path_250.cubicTo(
        size.width * 0.9748649,
        size.height * 0.5784865,
        size.width * 0.9694741,
        size.height * 0.5917598,
        size.width * 0.9644713,
        size.height * 0.6058378);
    path_250.cubicTo(
        size.width * 0.9594684,
        size.height * 0.6199159,
        size.width * 0.9556178,
        size.height * 0.6337928,
        size.width * 0.9519626,
        size.height * 0.6462613);
    path_250.cubicTo(
        size.width * 0.9483075,
        size.height * 0.6587297,
        size.width * 0.9448420,
        size.height * 0.6699940,
        size.width * 0.9415718,
        size.height * 0.6792432);
    path_250.cubicTo(
        size.width * 0.9382989,
        size.height * 0.6884955,
        size.width * 0.9350287,
        size.height * 0.6957357,
        size.width * 0.9327184,
        size.height * 0.7007628);
    path_250.cubicTo(
        size.width * 0.9315632,
        size.height * 0.7031772,
        size.width * 0.9306006,
        size.height * 0.7051892,
        size.width * 0.9298305,
        size.height * 0.7063964);
    path_250.cubicTo(
        size.width * 0.9294454,
        size.height * 0.7069970,
        size.width * 0.9292529,
        size.height * 0.7073994,
        size.width * 0.9290603,
        size.height * 0.7078018);
    path_250.cubicTo(
        size.width * 0.9288678,
        size.height * 0.7082042,
        size.width * 0.9288678,
        size.height * 0.7082042,
        size.width * 0.9286753,
        size.height * 0.7082042);
    path_250.cubicTo(
        size.width * 0.9286753,
        size.height * 0.7082042,
        size.width * 0.9286753,
        size.height * 0.7080030,
        size.width * 0.9288678,
        size.height * 0.7076006);
    path_250.cubicTo(
        size.width * 0.9290603,
        size.height * 0.7071982,
        size.width * 0.9292529,
        size.height * 0.7067988,
        size.width * 0.9296379,
        size.height * 0.7061952);
    path_250.cubicTo(
        size.width * 0.9302155,
        size.height * 0.7047868,
        size.width * 0.9311782,
        size.height * 0.7029760,
        size.width * 0.9323333,
        size.height * 0.7005616);
    path_250.cubicTo(
        size.width * 0.9346437,
        size.height * 0.6955345,
        size.width * 0.9375287,
        size.height * 0.6882943,
        size.width * 0.9408017,
        size.height * 0.6790420);
    path_250.cubicTo(
        size.width * 0.9440718,
        size.height * 0.6697928,
        size.width * 0.9473448,
        size.height * 0.6585285,
        size.width * 0.9510000,
        size.height * 0.6460601);
    path_250.cubicTo(
        size.width * 0.9546580,
        size.height * 0.6335916,
        size.width * 0.9585057,
        size.height * 0.6197147,
        size.width * 0.9635086,
        size.height * 0.6056366);
    path_250.cubicTo(
        size.width * 0.9685144,
        size.height * 0.5915586,
        size.width * 0.9737098,
        size.height * 0.5782853,
        size.width * 0.9783276,
        size.height * 0.5660180);
    path_250.cubicTo(
        size.width * 0.9829454,
        size.height * 0.5539489,
        size.width * 0.9867960,
        size.height * 0.5428889,
        size.width * 0.9896810,
        size.height * 0.5334354);
    path_250.cubicTo(
        size.width * 0.9925690,
        size.height * 0.5239850,
        size.width * 0.9944943,
        size.height * 0.5163423,
        size.width * 0.9956494,
        size.height * 0.5109099);
    path_250.cubicTo(
        size.width * 0.9962241,
        size.height * 0.5082973,
        size.width * 0.9966092,
        size.height * 0.5060841,
        size.width * 0.9969943,
        size.height * 0.5046757);
    path_250.cubicTo(
        size.width * 0.9971868,
        size.height * 0.5040721,
        size.width * 0.9971868,
        size.height * 0.5034685,
        size.width * 0.9973793,
        size.height * 0.5030691);
    path_250.cubicTo(
        size.width * 0.9975718,
        size.height * 0.5024655,
        size.width * 0.9975718,
        size.height * 0.5022643,
        size.width * 0.9975718,
        size.height * 0.5022643);
    path_250.close();

    Paint paint_250_fill = Paint()..style = PaintingStyle.fill;
    paint_250_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_250, paint_250_fill);

    Path path_251 = Path();
    path_251.moveTo(size.width * 0.8249511, size.height * 0.4745105);
    path_251.cubicTo(
        size.width * 0.8214885,
        size.height * 0.4708889,
        size.width * 0.8155230,
        size.height * 0.4747117,
        size.width * 0.8170603,
        size.height * 0.4797387);
    path_251.cubicTo(
        size.width * 0.8186006,
        size.height * 0.4847658,
        size.width * 0.8207184,
        size.height * 0.4912042,
        size.width * 0.8241810,
        size.height * 0.4986426);
    path_251.cubicTo(
        size.width * 0.8318793,
        size.height * 0.5157387,
        size.width * 0.8545891,
        size.height * 0.5770781,
        size.width * 0.8651724,
        size.height * 0.6108649);
    path_251.cubicTo(
        size.width * 0.8757586,
        size.height * 0.6446547,
        size.width * 0.8907672,
        size.height * 0.7074024,
        size.width * 0.8907672,
        size.height * 0.7074024);
    path_251.lineTo(size.width * 0.9132845, size.height * 0.7035796);
    path_251.cubicTo(
        size.width * 0.9132845,
        size.height * 0.7035796,
        size.width * 0.8926925,
        size.height * 0.6002072,
        size.width * 0.8722931,
        size.height * 0.5630000);
    path_251.cubicTo(
        size.width * 0.8559368,
        size.height * 0.5330360,
        size.width * 0.8395776,
        size.height * 0.4897958,
        size.width * 0.8249511,
        size.height * 0.4745105);
    path_251.close();

    Paint paint_251_fill = Paint()..style = PaintingStyle.fill;
    paint_251_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_251, paint_251_fill);

    Path path_252 = Path();
    path_252.moveTo(size.width * 0.8711351, size.height * 0.6317808);
    path_252.cubicTo(
        size.width * 0.8711351,
        size.height * 0.6317808,
        size.width * 0.8717126,
        size.height * 0.6327868,
        size.width * 0.8722902,
        size.height * 0.6345976);
    path_252.cubicTo(
        size.width * 0.8728649,
        size.height * 0.6364084,
        size.width * 0.8738276,
        size.height * 0.6392222,
        size.width * 0.8749828,
        size.height * 0.6424414);
    path_252.cubicTo(
        size.width * 0.8771006,
        size.height * 0.6492793,
        size.width * 0.8796006,
        size.height * 0.6585285,
        size.width * 0.8821034,
        size.height * 0.6689880);
    path_252.cubicTo(
        size.width * 0.8846063,
        size.height * 0.6794474,
        size.width * 0.8867213,
        size.height * 0.6888979,
        size.width * 0.8882615,
        size.height * 0.6959369);
    path_252.cubicTo(
        size.width * 0.8890316,
        size.height * 0.6991562,
        size.width * 0.8894167,
        size.height * 0.7019700,
        size.width * 0.8899943,
        size.height * 0.7041832);
    path_252.cubicTo(
        size.width * 0.8903793,
        size.height * 0.7061952,
        size.width * 0.8905718,
        size.height * 0.7072012,
        size.width * 0.8903793,
        size.height * 0.7072012);
    path_252.cubicTo(
        size.width * 0.8903793,
        size.height * 0.7072012,
        size.width * 0.8899943,
        size.height * 0.7061952,
        size.width * 0.8894167,
        size.height * 0.7041832);
    path_252.cubicTo(
        size.width * 0.8888391,
        size.height * 0.7019700,
        size.width * 0.8882615,
        size.height * 0.6993574,
        size.width * 0.8872989,
        size.height * 0.6961381);
    path_252.cubicTo(
        size.width * 0.8855690,
        size.height * 0.6890991,
        size.width * 0.8832586,
        size.height * 0.6796456,
        size.width * 0.8807557,
        size.height * 0.6693904);
    path_252.cubicTo(
        size.width * 0.8782557,
        size.height * 0.6589309,
        size.width * 0.8757529,
        size.height * 0.6494805,
        size.width * 0.8738276,
        size.height * 0.6426426);
    path_252.cubicTo(
        size.width * 0.8728649,
        size.height * 0.6394234,
        size.width * 0.8720977,
        size.height * 0.6368108,
        size.width * 0.8715201,
        size.height * 0.6345976);
    path_252.cubicTo(
        size.width * 0.8713276,
        size.height * 0.6327868,
        size.width * 0.8709425,
        size.height * 0.6317808,
        size.width * 0.8711351,
        size.height * 0.6317808);
    path_252.close();

    Paint paint_252_fill = Paint()..style = PaintingStyle.fill;
    paint_252_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_252, paint_252_fill);

    Path path_253 = Path();
    path_253.moveTo(size.width * 0.9017385, size.height * 0.7051892);
    path_253.cubicTo(
        size.width * 0.9017385,
        size.height * 0.7051892,
        size.width * 0.9017385,
        size.height * 0.7049880,
        size.width * 0.9015460,
        size.height * 0.7045856);
    path_253.cubicTo(
        size.width * 0.9015460,
        size.height * 0.7041832,
        size.width * 0.9013534,
        size.height * 0.7035796,
        size.width * 0.9013534,
        size.height * 0.7027748);
    path_253.cubicTo(
        size.width * 0.9011609,
        size.height * 0.7011682,
        size.width * 0.9009684,
        size.height * 0.6987538,
        size.width * 0.9003908,
        size.height * 0.6955345);
    path_253.cubicTo(
        size.width * 0.8996207,
        size.height * 0.6893003,
        size.width * 0.8980805,
        size.height * 0.6804535,
        size.width * 0.8955805,
        size.height * 0.6693904);
    path_253.cubicTo(
        size.width * 0.8930776,
        size.height * 0.6585315,
        size.width * 0.8896121,
        size.height * 0.6456607,
        size.width * 0.8849943,
        size.height * 0.6315826);
    path_253.cubicTo(
        size.width * 0.8803764,
        size.height * 0.6175045,
        size.width * 0.8746034,
        size.height * 0.6024204,
        size.width * 0.8678678,
        size.height * 0.5867327);
    path_253.cubicTo(
        size.width * 0.8545891,
        size.height * 0.5555586,
        size.width * 0.8413103,
        size.height * 0.5278048,
        size.width * 0.8324569,
        size.height * 0.5072913);
    path_253.cubicTo(
        size.width * 0.8280316,
        size.height * 0.4970360,
        size.width * 0.8245661,
        size.height * 0.4887898,
        size.width * 0.8224483,
        size.height * 0.4829580);
    path_253.cubicTo(
        size.width * 0.8212960,
        size.height * 0.4801411,
        size.width * 0.8205259,
        size.height * 0.4777267,
        size.width * 0.8199483,
        size.height * 0.4763213);
    path_253.cubicTo(
        size.width * 0.8197557,
        size.height * 0.4755165,
        size.width * 0.8195632,
        size.height * 0.4751141,
        size.width * 0.8193707,
        size.height * 0.4745105);
    path_253.cubicTo(
        size.width * 0.8191782,
        size.height * 0.4741081,
        size.width * 0.8191782,
        size.height * 0.4739069,
        size.width * 0.8191782,
        size.height * 0.4739069);
    path_253.cubicTo(
        size.width * 0.8191782,
        size.height * 0.4739069,
        size.width * 0.8193707,
        size.height * 0.4741081,
        size.width * 0.8195632,
        size.height * 0.4745105);
    path_253.cubicTo(
        size.width * 0.8197557,
        size.height * 0.4749129,
        size.width * 0.8199483,
        size.height * 0.4755165,
        size.width * 0.8203333,
        size.height * 0.4763213);
    path_253.cubicTo(
        size.width * 0.8209109,
        size.height * 0.4779279,
        size.width * 0.8218736,
        size.height * 0.4801411,
        size.width * 0.8230259,
        size.height * 0.4829580);
    path_253.cubicTo(
        size.width * 0.8253362,
        size.height * 0.4887898,
        size.width * 0.8289914,
        size.height * 0.4970360,
        size.width * 0.8334195,
        size.height * 0.5070901);
    path_253.cubicTo(
        size.width * 0.8422730,
        size.height * 0.5274024,
        size.width * 0.8557443,
        size.height * 0.5551562,
        size.width * 0.8690230,
        size.height * 0.5865315);
    path_253.cubicTo(
        size.width * 0.8755661,
        size.height * 0.6022192,
        size.width * 0.8813391,
        size.height * 0.6173033,
        size.width * 0.8859569,
        size.height * 0.6313814);
    path_253.cubicTo(
        size.width * 0.8905747,
        size.height * 0.6454595,
        size.width * 0.8940402,
        size.height * 0.6583303,
        size.width * 0.8963477,
        size.height * 0.6693904);
    path_253.cubicTo(
        size.width * 0.8986580,
        size.height * 0.6804535,
        size.width * 0.9000057,
        size.height * 0.6893003,
        size.width * 0.9007759,
        size.height * 0.6955345);
    path_253.cubicTo(
        size.width * 0.9011609,
        size.height * 0.6985526,
        size.width * 0.9013534,
        size.height * 0.7011682,
        size.width * 0.9015460,
        size.height * 0.7027748);
    path_253.cubicTo(
        size.width * 0.9015460,
        size.height * 0.7035796,
        size.width * 0.9017385,
        size.height * 0.7041832,
        size.width * 0.9017385,
        size.height * 0.7045856);
    path_253.cubicTo(
        size.width * 0.9017385,
        size.height * 0.7049880,
        size.width * 0.9017385,
        size.height * 0.7051892,
        size.width * 0.9017385,
        size.height * 0.7051892);
    path_253.close();

    Paint paint_253_fill = Paint()..style = PaintingStyle.fill;
    paint_253_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_253, paint_253_fill);

    Path path_254 = Path();
    path_254.moveTo(size.width * 0.9130891, size.height * 0.7033784);
    path_254.cubicTo(
        size.width * 0.9130891,
        size.height * 0.7033784,
        size.width * 0.9127040,
        size.height * 0.7019730,
        size.width * 0.9123190,
        size.height * 0.6993574);
    path_254.cubicTo(
        size.width * 0.9119339,
        size.height * 0.6965405,
        size.width * 0.9113563,
        size.height * 0.6929219,
        size.width * 0.9105862,
        size.height * 0.6884985);
    path_254.cubicTo(
        size.width * 0.9090489,
        size.height * 0.6792462,
        size.width * 0.9067385,
        size.height * 0.6667778,
        size.width * 0.9032730,
        size.height * 0.6531021);
    path_254.cubicTo(
        size.width * 0.8998103,
        size.height * 0.6394264,
        size.width * 0.8961523,
        size.height * 0.6271562,
        size.width * 0.8930747,
        size.height * 0.6183093);
    path_254.cubicTo(
        size.width * 0.8917270,
        size.height * 0.6140841,
        size.width * 0.8903793,
        size.height * 0.6106667,
        size.width * 0.8896092,
        size.height * 0.6078498);
    path_254.cubicTo(
        size.width * 0.8888420,
        size.height * 0.6054354,
        size.width * 0.8882644,
        size.height * 0.6040300,
        size.width * 0.8884569,
        size.height * 0.6040300);
    path_254.cubicTo(
        size.width * 0.8884569,
        size.height * 0.6040300,
        size.width * 0.8890345,
        size.height * 0.6052342,
        size.width * 0.8901868,
        size.height * 0.6076486);
    path_254.cubicTo(
        size.width * 0.8911494,
        size.height * 0.6100631,
        size.width * 0.8924971,
        size.height * 0.6134805,
        size.width * 0.8940374,
        size.height * 0.6179069);
    path_254.cubicTo(
        size.width * 0.8971149,
        size.height * 0.6265526,
        size.width * 0.9011580,
        size.height * 0.6388228,
        size.width * 0.9046207,
        size.height * 0.6526997);
    path_254.cubicTo(
        size.width * 0.9080862,
        size.height * 0.6663754,
        size.width * 0.9103937,
        size.height * 0.6792462,
        size.width * 0.9117414,
        size.height * 0.6882973);
    path_254.cubicTo(
        size.width * 0.9123190,
        size.height * 0.6929219,
        size.width * 0.9128966,
        size.height * 0.6965405,
        size.width * 0.9130891,
        size.height * 0.6991562);
    path_254.cubicTo(
        size.width * 0.9130891,
        size.height * 0.7019730,
        size.width * 0.9130891,
        size.height * 0.7033784,
        size.width * 0.9130891,
        size.height * 0.7033784);
    path_254.close();

    Paint paint_254_fill = Paint()..style = PaintingStyle.fill;
    paint_254_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_254, paint_254_fill);

    Path path_255 = Path();
    path_255.moveTo(size.width * 0.9594684, size.height * 0.6999610);
    path_255.lineTo(size.width * 0.8711351, size.height * 0.6999610);
    path_255.lineTo(size.width * 0.8711351, size.height * 0.8123844);
    path_255.lineTo(size.width * 0.9594684, size.height * 0.8123844);
    path_255.lineTo(size.width * 0.9594684, size.height * 0.6999610);
    path_255.close();

    Paint paint_255_fill = Paint()..style = PaintingStyle.fill;
    paint_255_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_255, paint_255_fill);

    Path path_256 = Path();
    path_256.moveTo(size.width * 0.9594684, size.height * 0.6999610);
    path_256.lineTo(size.width * 0.8711351, size.height * 0.6999610);
    path_256.lineTo(size.width * 0.8711351, size.height * 0.8123844);
    path_256.lineTo(size.width * 0.9594684, size.height * 0.8123844);
    path_256.lineTo(size.width * 0.9594684, size.height * 0.6999610);
    path_256.close();

    Paint paint_256_fill = Paint()..style = PaintingStyle.fill;
    paint_256_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_256, paint_256_fill);

    Path path_257 = Path();
    path_257.moveTo(size.width * 0.9313707, size.height * 0.6999610);
    path_257.lineTo(size.width * 0.8530460, size.height * 0.6999610);
    path_257.lineTo(size.width * 0.8530460, size.height * 0.8123844);
    path_257.lineTo(size.width * 0.9313707, size.height * 0.8123844);
    path_257.lineTo(size.width * 0.9313707, size.height * 0.6999610);
    path_257.close();

    Paint paint_257_fill = Paint()..style = PaintingStyle.fill;
    paint_257_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_257, paint_257_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
