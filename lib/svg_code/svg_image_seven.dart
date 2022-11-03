import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.8825214899713467).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2554404, size.height * 0.01688237);
    path_0.lineTo(size.width * 0.01828011, size.height * 0.01688237);
    path_0.lineTo(size.width * 0.01828011, size.height * 0.4995195);
    path_0.lineTo(size.width * 0.2554404, size.height * 0.4995195);
    path_0.lineTo(size.width * 0.2554404, size.height * 0.01688237);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2434739, size.height * 0.03083721);
    path_1.lineTo(size.width * 0.02777782, size.height * 0.03083721);
    path_1.lineTo(size.width * 0.02777782, size.height * 0.4851656);
    path_1.lineTo(size.width * 0.2434739, size.height * 0.4851656);
    path_1.lineTo(size.width * 0.2434739, size.height * 0.03083721);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2654662, size.height * 0.5039058);
    path_2.lineTo(size.width * 0.2554378, size.height * 0.4995195);
    path_2.lineTo(size.width * 0.2554378, size.height * 0.008708604);
    path_2.lineTo(size.width * 0.2654662, size.height * 0.008708604);
    path_2.lineTo(size.width * 0.2654662, size.height * 0.5039058);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.08056017, size.height * 0.3242873);
    path_3.cubicTo(
        size.width * 0.09920917,
        size.height * 0.3045513,
        size.width * 0.1178582,
        size.height * 0.2850143,
        size.width * 0.1365074,
        size.height * 0.2652782);
    path_3.cubicTo(
        size.width * 0.1435447,
        size.height * 0.2577029,
        size.width * 0.1528693,
        size.height * 0.2497286,
        size.width * 0.1620181,
        size.height * 0.2535162);
    path_3.cubicTo(
        size.width * 0.1664163,
        size.height * 0.2553107,
        size.width * 0.1697590,
        size.height * 0.2594971,
        size.width * 0.1739814,
        size.height * 0.2614906);
    path_3.cubicTo(
        size.width * 0.1826023,
        size.height * 0.2654776,
        size.width * 0.1924547,
        size.height * 0.2596964,
        size.width * 0.1989642,
        size.height * 0.2523201);
    path_3.cubicTo(
        size.width * 0.2056499,
        size.height * 0.2449442,
        size.width * 0.2107519,
        size.height * 0.2355744,
        size.width * 0.2188450,
        size.height * 0.2301919);
    path_3.cubicTo(
        size.width * 0.2269378,
        size.height * 0.2248094,
        size.width * 0.2392533,
        size.height * 0.2254075,
        size.width * 0.2432997,
        size.height * 0.2349763);
    path_3.lineTo(size.width * 0.2432997, size.height * 0.2991685);
    path_3.lineTo(size.width * 0.1620181, size.height * 0.3386396);
    path_3.lineTo(size.width * 0.08056017, size.height * 0.3242873);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.02777782, size.height * 0.2874065);
    path_4.cubicTo(
        size.width * 0.04836218,
        size.height * 0.2778373,
        size.width * 0.06894670,
        size.height * 0.2860110,
        size.width * 0.08372521,
        size.height * 0.3049497);
    path_4.cubicTo(
        size.width * 0.08689198,
        size.height * 0.3089367,
        size.width * 0.08970688,
        size.height * 0.3135221,
        size.width * 0.09392923,
        size.height * 0.3157149);
    path_4.cubicTo(
        size.width * 0.09973524,
        size.height * 0.3187052,
        size.width * 0.1064206,
        size.height * 0.3165123,
        size.width * 0.1127544,
        size.height * 0.3157149);
    path_4.cubicTo(
        size.width * 0.1299960,
        size.height * 0.3135221,
        size.width * 0.1481172,
        size.height * 0.3234896,
        size.width * 0.1572659,
        size.height * 0.3400357);
    path_4.lineTo(size.width * 0.08829943, size.height * 0.3785130);
    path_4.lineTo(size.width * 0.02777782, size.height * 0.3781136);
    path_4.lineTo(size.width * 0.02777782, size.height * 0.2874065);
    path_4.lineTo(size.width * 0.02777782, size.height * 0.2874065);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2434751, size.height * 0.2878055);
    path_5.cubicTo(
        size.width * 0.2299281,
        size.height * 0.2804295,
        size.width * 0.2179645,
        size.height * 0.2894006,
        size.width * 0.2052971,
        size.height * 0.2989695);
    path_5.cubicTo(
        size.width * 0.1926298,
        size.height * 0.3085386,
        size.width * 0.1810181,
        size.height * 0.3206990,
        size.width * 0.1664155,
        size.height * 0.3244870);
    path_5.cubicTo(
        size.width * 0.1565630,
        size.height * 0.3270779,
        size.width * 0.1460072,
        size.height * 0.3256818,
        size.width * 0.1365066,
        size.height * 0.3294708);
    path_5.cubicTo(
        size.width * 0.1171539,
        size.height * 0.3372468,
        size.width * 0.1058940,
        size.height * 0.3651558,
        size.width * 0.08548539,
        size.height * 0.3665519);
    path_5.cubicTo(
        size.width * 0.07440172,
        size.height * 0.3673474,
        size.width * 0.06437335,
        size.height * 0.3595747,
        size.width * 0.05434499,
        size.height * 0.3537922);
    path_5.cubicTo(
        size.width * 0.04431662,
        size.height * 0.3480097,
        size.width * 0.03657564,
        size.height * 0.3426266,
        size.width * 0.02760292,
        size.height * 0.3502045);
    path_5.lineTo(size.width * 0.02760292, size.height * 0.4851656);
    path_5.lineTo(size.width * 0.2432991, size.height * 0.4851656);
    path_5.lineTo(size.width * 0.2432991, size.height * 0.2878055);
    path_5.lineTo(size.width * 0.2434751, size.height * 0.2878055);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2482241, size.height * 0.1616136);
    path_6.lineTo(size.width * 0.02777782, size.height * 0.1616136);
    path_6.lineTo(size.width * 0.02777782, size.height * 0.1663981);
    path_6.lineTo(size.width * 0.2482241, size.height * 0.1663981);
    path_6.lineTo(size.width * 0.2482241, size.height * 0.1616136);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2482241, size.height * 0.2696640);
    path_7.lineTo(size.width * 0.02777782, size.height * 0.2696640);
    path_7.lineTo(size.width * 0.02777782, size.height * 0.2744487);
    path_7.lineTo(size.width * 0.2482241, size.height * 0.2744487);
    path_7.lineTo(size.width * 0.2482241, size.height * 0.2696640);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2482241, size.height * 0.3779123);
    path_8.lineTo(size.width * 0.02777782, size.height * 0.3779123);
    path_8.lineTo(size.width * 0.02777782, size.height * 0.3826981);
    path_8.lineTo(size.width * 0.2482241, size.height * 0.3826981);
    path_8.lineTo(size.width * 0.2482241, size.height * 0.3779123);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1302026, size.height * 0.1638971);
    path_9.lineTo(size.width * 0.1302026, size.height * 0.4980162);
    path_9.lineTo(size.width * 0.1411103, size.height * 0.4980162);
    path_9.lineTo(size.width * 0.1411103, size.height * 0.1638971);
    path_9.lineTo(size.width * 0.1302026, size.height * 0.1638971);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.07422292, size.height * 0.03083721);
    path_10.lineTo(size.width * 0.06929685, size.height * 0.03083721);
    path_10.lineTo(size.width * 0.06929685, size.height * 0.1640062);
    path_10.lineTo(size.width * 0.07422292, size.height * 0.1640062);
    path_10.lineTo(size.width * 0.07422292, size.height * 0.03083721);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1168046, size.height * 0.03083721);
    path_11.lineTo(size.width * 0.1118782, size.height * 0.03083721);
    path_11.lineTo(size.width * 0.1118782, size.height * 0.1640062);
    path_11.lineTo(size.width * 0.1168046, size.height * 0.1640062);
    path_11.lineTo(size.width * 0.1168046, size.height * 0.03083721);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1593797, size.height * 0.03083721);
    path_12.lineTo(size.width * 0.1544536, size.height * 0.03083721);
    path_12.lineTo(size.width * 0.1544536, size.height * 0.1640062);
    path_12.lineTo(size.width * 0.1593797, size.height * 0.1640062);
    path_12.lineTo(size.width * 0.1593797, size.height * 0.03083721);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2019562, size.height * 0.03083721);
    path_13.lineTo(size.width * 0.1970298, size.height * 0.03083721);
    path_13.lineTo(size.width * 0.1970298, size.height * 0.1640062);
    path_13.lineTo(size.width * 0.2019562, size.height * 0.1640062);
    path_13.lineTo(size.width * 0.2019562, size.height * 0.03083721);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.01828080, size.height * 0.008708604);
    path_14.lineTo(size.width * 0.008252521, size.height * 0.008708604);
    path_14.lineTo(size.width * 0.008252521, size.height * 0.5025097);
    path_14.lineTo(size.width * 0.01828080, size.height * 0.5025097);
    path_14.lineTo(size.width * 0.01828080, size.height * 0.008708604);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2654693, size.height * 0.003724935);
    path_15.lineTo(size.width * 0.008252521, size.height * 0.003724935);
    path_15.lineTo(size.width * 0.008252521, size.height * 0.01688234);
    path_15.lineTo(size.width * 0.2654693, size.height * 0.01688234);
    path_15.lineTo(size.width * 0.2654693, size.height * 0.003724935);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2721536, size.height * 0.5055000);
    path_16.lineTo(size.width * 0.001038123, size.height * 0.5055000);
    path_16.lineTo(size.width * 0.001038123, size.height * 0.5178604);
    path_16.lineTo(size.width * 0.2721536, size.height * 0.5178604);
    path_16.lineTo(size.width * 0.2721536, size.height * 0.5055000);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2554398, size.height * 0.4995195);
    path_17.lineTo(size.width * 0.2721536, size.height * 0.5055000);
    path_17.lineTo(size.width * 0.001038123, size.height * 0.5055000);
    path_17.lineTo(size.width * 0.01827974, size.height * 0.4995195);
    path_17.lineTo(size.width * 0.2554398, size.height * 0.4995195);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.9938682, size.height * 0.03501104);
    path_18.lineTo(size.width * 0.8147908, size.height * 0.03294578);
    path_18.lineTo(size.width * 0.8198052, size.height * 0.2975623);
    path_18.lineTo(size.width * 0.9988825, size.height * 0.2983370);
    path_18.lineTo(size.width * 0.9938682, size.height * 0.03501104);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.9822464, size.height * 0.04688669);
    path_19.lineTo(size.width * 0.8254986, size.height * 0.04223961);
    path_19.lineTo(size.width * 0.8300544, size.height * 0.2820727);
    path_19.lineTo(size.width * 0.9868023, size.height * 0.2843964);
    path_19.lineTo(size.width * 0.9822464, size.height * 0.04688669);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.9555903, size.height * 0.08277110);
    path_20.lineTo(size.width * 0.8514699, size.height * 0.08070584);
    path_20.lineTo(size.width * 0.8546619, size.height * 0.2485117);
    path_20.lineTo(size.width * 0.9587794, size.height * 0.2459302);
    path_20.lineTo(size.width * 0.9555903, size.height * 0.08277110);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8546619, size.height * 0.2485117);
    path_21.lineTo(size.width * 0.9569570, size.height * 0.1597036);
    path_21.lineTo(size.width * 0.8514699, size.height * 0.08070584);
    path_21.lineTo(size.width * 0.8546619, size.height * 0.2485117);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9838453, size.height * 0.5320812);
    path_22.lineTo(size.width * 0.9838453, size.height * 0.5972273);
    path_22.cubicTo(
        size.width * 0.9838453,
        size.height * 0.6086006,
        size.width * 0.9753725,
        size.height * 0.6180552,
        size.width * 0.9650745,
        size.height * 0.6180552);
    path_22.lineTo(size.width * 0.7589599, size.height * 0.6180552);
    path_22.cubicTo(
        size.width * 0.7485301,
        size.height * 0.6180552,
        size.width * 0.7401862,
        size.height * 0.6084545,
        size.width * 0.7401862,
        size.height * 0.5967825);
    path_22.lineTo(size.width * 0.7401862, size.height * 0.5416818);
    path_22.lineTo(size.width * 0.7145043, size.height * 0.5111039);
    path_22.lineTo(size.width * 0.9650745, size.height * 0.5102175);
    path_22.cubicTo(
        size.width * 0.9753725,
        size.height * 0.5102175,
        size.width * 0.9838453,
        size.height * 0.5198214,
        size.width * 0.9838453,
        size.height * 0.5320812);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.7703037, size.height * 0.5498084);
    path_23.lineTo(size.width * 0.9573811, size.height * 0.5487727);
    path_23.lineTo(size.width * 0.9573811, size.height * 0.5422727);
    path_23.lineTo(size.width * 0.7703037, size.height * 0.5433084);
    path_23.lineTo(size.width * 0.7703037, size.height * 0.5498084);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7703037, size.height * 0.5712273);
    path_24.lineTo(size.width * 0.9573811, size.height * 0.5701948);
    path_24.lineTo(size.width * 0.9573811, size.height * 0.5636948);
    path_24.lineTo(size.width * 0.7703037, size.height * 0.5647273);
    path_24.lineTo(size.width * 0.7703037, size.height * 0.5712273);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.8443639, size.height * 0.5851558);
    path_25.lineTo(size.width * 0.8443926, size.height * 0.5916558);
    path_25.lineTo(size.width * 0.7703438, size.height * 0.5920682);
    path_25.lineTo(size.width * 0.7703152, size.height * 0.5855682);
    path_25.lineTo(size.width * 0.8443639, size.height * 0.5851558);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1858616, size.height * 0.9121104);
    path_26.cubicTo(
        size.width * 0.2287011,
        size.height * 0.8782857,
        size.width * 0.2383934,
        size.height * 0.8152468,
        size.width * 0.2368427,
        size.height * 0.7585747);
    path_26.cubicTo(
        size.width * 0.2366487,
        size.height * 0.7491299,
        size.width * 0.2374241,
        size.height * 0.7392468,
        size.width * 0.2335473,
        size.height * 0.7308994);
    path_26.cubicTo(
        size.width * 0.2296705,
        size.height * 0.7225552,
        size.width * 0.2203659,
        size.height * 0.7168442,
        size.width * 0.2128060,
        size.height * 0.7210162);
    path_26.cubicTo(
        size.width * 0.2066029,
        size.height * 0.7243117,
        size.width * 0.2038891,
        size.height * 0.7324383,
        size.width * 0.2003997,
        size.height * 0.7392468);
    path_26.cubicTo(
        size.width * 0.1957476,
        size.height * 0.7482532,
        size.width * 0.1889630,
        size.height * 0.7557208,
        size.width * 0.1808215,
        size.height * 0.7603344);
    path_26.cubicTo(
        size.width * 0.1755877,
        size.height * 0.7634091,
        size.width * 0.1689971,
        size.height * 0.7653864,
        size.width * 0.1637633,
        size.height * 0.7620909);
    path_26.cubicTo(
        size.width * 0.1565908,
        size.height * 0.7576981,
        size.width * 0.1558155,
        size.height * 0.7462760,
        size.width * 0.1558155,
        size.height * 0.7368312);
    path_26.cubicTo(
        size.width * 0.1560095,
        size.height * 0.7192597,
        size.width * 0.1560095,
        size.height * 0.7016883,
        size.width * 0.1560095,
        size.height * 0.6843344);
    path_26.cubicTo(
        size.width * 0.1560095,
        size.height * 0.6748896,
        size.width * 0.1560095,
        size.height * 0.6654448,
        size.width * 0.1534894,
        size.height * 0.6564383);
    path_26.cubicTo(
        size.width * 0.1509693,
        size.height * 0.6474351,
        size.width * 0.1451542,
        size.height * 0.6393084,
        size.width * 0.1374003,
        size.height * 0.6366721);
    path_26.cubicTo(
        size.width * 0.1294527,
        size.height * 0.6342565,
        size.width * 0.1197605,
        size.height * 0.6393084,
        size.width * 0.1180158,
        size.height * 0.6485325);
    path_26.cubicTo(
        size.width * 0.1172404,
        size.height * 0.6522662,
        size.width * 0.1180158,
        size.height * 0.6564383,
        size.width * 0.1178221,
        size.height * 0.6601721);
    path_26.cubicTo(
        size.width * 0.1176281,
        size.height * 0.6641266,
        size.width * 0.1160774,
        size.height * 0.6683019,
        size.width * 0.1127819,
        size.height * 0.6693994);
    path_26.cubicTo(
        size.width * 0.1094868,
        size.height * 0.6704968,
        size.width * 0.1061914,
        size.height * 0.6678604,
        size.width * 0.1036713,
        size.height * 0.6650065);
    path_26.cubicTo(
        size.width * 0.09514212,
        size.height * 0.6555617,
        size.width * 0.08932693,
        size.height * 0.6432597,
        size.width * 0.08389914,
        size.height * 0.6311786);
    path_26.cubicTo(
        size.width * 0.07847163,
        size.height * 0.6191006,
        size.width * 0.07323782,
        size.height * 0.6065779,
        size.width * 0.06548395,
        size.height * 0.5962565);
    path_26.cubicTo(
        size.width * 0.05773009,
        size.height * 0.5859318,
        size.width * 0.04687479,
        size.height * 0.5778052,
        size.width * 0.03505043,
        size.height * 0.5769253);
    path_26.cubicTo(
        size.width * 0.02322585,
        size.height * 0.5762662,
        size.width * 0.01043209,
        size.height * 0.5843961,
        size.width * 0.007524413,
        size.height * 0.5977922);
    path_26.cubicTo(
        size.width * 0.004422923,
        size.height * 0.6109708,
        size.width * 0.01140132,
        size.height * 0.6245909,
        size.width * 0.01876742,
        size.height * 0.6351331);
    path_26.cubicTo(
        size.width * 0.02981662,
        size.height * 0.6509481,
        size.width * 0.04280401,
        size.height * 0.6652240,
        size.width * 0.05734241,
        size.height * 0.6768669);
    path_26.cubicTo(
        size.width * 0.05986246,
        size.height * 0.6790617,
        size.width * 0.06277020,
        size.height * 0.6812597,
        size.width * 0.06373926,
        size.height * 0.6847727);
    path_26.cubicTo(
        size.width * 0.06548395,
        size.height * 0.6911429,
        size.width * 0.06025014,
        size.height * 0.6972955,
        size.width * 0.05482264,
        size.height * 0.6992695);
    path_26.cubicTo(
        size.width * 0.04861948,
        size.height * 0.7016883,
        size.width * 0.04183496,
        size.height * 0.7008084,
        size.width * 0.03543811,
        size.height * 0.7016883);
    path_26.cubicTo(
        size.width * 0.02904126,
        size.height * 0.7025649,
        size.width * 0.02186894,
        size.height * 0.7058604,
        size.width * 0.01954278,
        size.height * 0.7126688);
    path_26.cubicTo(
        size.width * 0.01605358,
        size.height * 0.7223344,
        size.width * 0.02322585,
        size.height * 0.7324383,
        size.width * 0.03020430,
        size.height * 0.7390260);
    path_26.cubicTo(
        size.width * 0.04416103,
        size.height * 0.7522078,
        size.width * 0.06005645,
        size.height * 0.7627500,
        size.width * 0.07711461,
        size.height * 0.7697792);
    path_26.cubicTo(
        size.width * 0.08312378,
        size.height * 0.7724156,
        size.width * 0.08971461,
        size.height * 0.7746104,
        size.width * 0.09456074,
        size.height * 0.7794416);
    path_26.cubicTo(
        size.width * 0.09940688,
        size.height * 0.7842760,
        size.width * 0.1025083,
        size.height * 0.7928409,
        size.width * 0.09940688,
        size.height * 0.7994318);
    path_26.cubicTo(
        size.width * 0.09649914,
        size.height * 0.8060195,
        size.width * 0.08874527,
        size.height * 0.8082175,
        size.width * 0.08234842,
        size.height * 0.8068994);
    path_26.cubicTo(
        size.width * 0.07595158,
        size.height * 0.8055812,
        size.width * 0.07033009,
        size.height * 0.8016266,
        size.width * 0.06412693,
        size.height * 0.7989903);
    path_26.cubicTo(
        size.width * 0.05269026,
        size.height * 0.7941591,
        size.width * 0.03795817,
        size.height * 0.7950390,
        size.width * 0.03078567,
        size.height * 0.8062403);
    path_26.cubicTo(
        size.width * 0.02593966,
        size.height * 0.8134870,
        size.width * 0.02555198,
        size.height * 0.8238117,
        size.width * 0.02807195,
        size.height * 0.8325974);
    path_26.cubicTo(
        size.width * 0.03059198,
        size.height * 0.8413831,
        size.width * 0.03543811,
        size.height * 0.8488506,
        size.width * 0.04067192,
        size.height * 0.8558799);
    path_26.cubicTo(
        size.width * 0.05889312,
        size.height * 0.8802630,
        size.width * 0.08234842,
        size.height * 0.8998117,
        size.width * 0.1087115,
        size.height * 0.9101331);
    path_26.cubicTo(
        size.width * 0.1350742,
        size.height * 0.9202370,
        size.width * 0.1594986,
        size.height * 0.9230942,
        size.width * 0.1858616,
        size.height * 0.9121104);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1864398, size.height * 0.9540649);
    path_27.cubicTo(
        size.width * 0.1846951,
        size.height * 0.9316591,
        size.width * 0.1802367,
        size.height * 0.9050812,
        size.width * 0.1728705,
        size.height * 0.8765292);
    path_27.cubicTo(
        size.width * 0.1655046,
        size.height * 0.8479740,
        size.width * 0.1552307,
        size.height * 0.8174416,
        size.width * 0.1434063,
        size.height * 0.7858149);
    path_27.cubicTo(
        size.width * 0.1404986,
        size.height * 0.7779058,
        size.width * 0.1373968,
        size.height * 0.7702175,
        size.width * 0.1346831,
        size.height * 0.7625292);
    path_27.cubicTo(
        size.width * 0.1317754,
        size.height * 0.7548442,
        size.width * 0.1288679,
        size.height * 0.7473734,
        size.width * 0.1255725,
        size.height * 0.7401266);
    path_27.cubicTo(
        size.width * 0.1191756,
        size.height * 0.7256299,
        size.width * 0.1120034,
        size.height * 0.7122305,
        size.width * 0.1050249,
        size.height * 0.6999318);
    path_27.cubicTo(
        size.width * 0.09785272,
        size.height * 0.6874123,
        size.width * 0.09068052,
        size.height * 0.6759903,
        size.width * 0.08408968,
        size.height * 0.6652273);
    path_27.cubicTo(
        size.width * 0.07730516,
        size.height * 0.6544643,
        size.width * 0.07090831,
        size.height * 0.6445779,
        size.width * 0.06451146,
        size.height * 0.6360130);
    path_27.cubicTo(
        size.width * 0.05210544,
        size.height * 0.6186623,
        size.width * 0.04066848,
        size.height * 0.6059221,
        size.width * 0.03233324,
        size.height * 0.5975747);
    path_27.cubicTo(
        size.width * 0.02826244,
        size.height * 0.5934026,
        size.width * 0.02496708,
        size.height * 0.5903247,
        size.width * 0.02264095,
        size.height * 0.5881299);
    path_27.cubicTo(
        size.width * 0.02147788,
        size.height * 0.5870325,
        size.width * 0.02070249,
        size.height * 0.5863734,
        size.width * 0.02012097,
        size.height * 0.5857143);
    path_27.cubicTo(
        size.width * 0.01953943,
        size.height * 0.5852727,
        size.width * 0.01915175,
        size.height * 0.5848344,
        size.width * 0.01915175,
        size.height * 0.5850552);
    path_27.cubicTo(
        size.width * 0.01915175,
        size.height * 0.5850552,
        size.width * 0.01934559,
        size.height * 0.5852727,
        size.width * 0.01992713,
        size.height * 0.5859318);
    path_27.cubicTo(
        size.width * 0.02050865,
        size.height * 0.5865909,
        size.width * 0.02128404,
        size.height * 0.5874708,
        size.width * 0.02244711,
        size.height * 0.5883506);
    path_27.cubicTo(
        size.width * 0.02457940,
        size.height * 0.5905455,
        size.width * 0.02787476,
        size.height * 0.5938409,
        size.width * 0.03194556,
        size.height * 0.5980130);
    path_27.cubicTo(
        size.width * 0.04008711,
        size.height * 0.6065812,
        size.width * 0.05133009,
        size.height * 0.6193214,
        size.width * 0.06354212,
        size.height * 0.6366721);
    path_27.cubicTo(
        size.width * 0.06974527,
        size.height * 0.6454578,
        size.width * 0.07614212,
        size.height * 0.6553409,
        size.width * 0.08292665,
        size.height * 0.6658864);
    path_27.cubicTo(
        size.width * 0.08971117,
        size.height * 0.6766494,
        size.width * 0.09668968,
        size.height * 0.6880714,
        size.width * 0.1038619,
        size.height * 0.7005909);
    path_27.cubicTo(
        size.width * 0.1108404,
        size.height * 0.7131104,
        size.width * 0.1180126,
        size.height * 0.7262890,
        size.width * 0.1244095,
        size.height * 0.7407857);
    path_27.cubicTo(
        size.width * 0.1275109,
        size.height * 0.7480325,
        size.width * 0.1304186,
        size.height * 0.7555032,
        size.width * 0.1333264,
        size.height * 0.7631883);
    path_27.cubicTo(
        size.width * 0.1362338,
        size.height * 0.7708766,
        size.width * 0.1391415,
        size.height * 0.7785649,
        size.width * 0.1420493,
        size.height * 0.7864708);
    path_27.cubicTo(
        size.width * 0.1538739,
        size.height * 0.8178831,
        size.width * 0.1641476,
        size.height * 0.8484123,
        size.width * 0.1715138,
        size.height * 0.8769675);
    path_27.cubicTo(
        size.width * 0.1788797,
        size.height * 0.9053019,
        size.width * 0.1833381,
        size.height * 0.9316591,
        size.width * 0.1852765,
        size.height * 0.9540649);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1251825, size.height * 0.7401266);
    path_28.cubicTo(
        size.width * 0.1253762,
        size.height * 0.7401266,
        size.width * 0.1255702,
        size.height * 0.7388084,
        size.width * 0.1259579,
        size.height * 0.7361721);
    path_28.cubicTo(
        size.width * 0.1263456,
        size.height * 0.7335357,
        size.width * 0.1269269,
        size.height * 0.7298019,
        size.width * 0.1275086,
        size.height * 0.7251883);
    path_28.cubicTo(
        size.width * 0.1286716,
        size.height * 0.7157435,
        size.width * 0.1298347,
        size.height * 0.7027857,
        size.width * 0.1311917,
        size.height * 0.6885097);
    path_28.cubicTo(
        size.width * 0.1325484,
        size.height * 0.6742305,
        size.width * 0.1339054,
        size.height * 0.6612727,
        size.width * 0.1352625,
        size.height * 0.6520455);
    path_28.cubicTo(
        size.width * 0.1358438,
        size.height * 0.6474351,
        size.width * 0.1364255,
        size.height * 0.6437013,
        size.width * 0.1368132,
        size.height * 0.6410649);
    path_28.cubicTo(
        size.width * 0.1372009,
        size.height * 0.6384286,
        size.width * 0.1373946,
        size.height * 0.6371104,
        size.width * 0.1372009,
        size.height * 0.6368896);
    path_28.cubicTo(
        size.width * 0.1370069,
        size.height * 0.6368896,
        size.width * 0.1368132,
        size.height * 0.6382078,
        size.width * 0.1362315,
        size.height * 0.6408442);
    path_28.cubicTo(
        size.width * 0.1356501,
        size.height * 0.6434805,
        size.width * 0.1348748,
        size.height * 0.6472143,
        size.width * 0.1340991,
        size.height * 0.6518279);
    path_28.cubicTo(
        size.width * 0.1325484,
        size.height * 0.6610519,
        size.width * 0.1309977,
        size.height * 0.6740130,
        size.width * 0.1296410,
        size.height * 0.6885097);
    path_28.cubicTo(
        size.width * 0.1282840,
        size.height * 0.7025649,
        size.width * 0.1273146,
        size.height * 0.7155260,
        size.width * 0.1263456,
        size.height * 0.7251883);
    path_28.cubicTo(
        size.width * 0.1259579,
        size.height * 0.7295812,
        size.width * 0.1255702,
        size.height * 0.7333149,
        size.width * 0.1253762,
        size.height * 0.7363929);
    path_28.cubicTo(
        size.width * 0.1251825,
        size.height * 0.7385877,
        size.width * 0.1249885,
        size.height * 0.7401266,
        size.width * 0.1251825,
        size.height * 0.7401266);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.01857183, size.height * 0.7175032);
    path_29.cubicTo(
        size.width * 0.01857183,
        size.height * 0.7177208,
        size.width * 0.02012258,
        size.height * 0.7177208,
        size.width * 0.02283642,
        size.height * 0.7181623);
    path_29.cubicTo(
        size.width * 0.02555023,
        size.height * 0.7183799,
        size.width * 0.02962092,
        size.height * 0.7188214,
        size.width * 0.03446705,
        size.height * 0.7194805);
    path_29.cubicTo(
        size.width * 0.04415931,
        size.height * 0.7205779,
        size.width * 0.05772837,
        size.height * 0.7227727,
        size.width * 0.07246074,
        size.height * 0.7260682);
    path_29.cubicTo(
        size.width * 0.08719284,
        size.height * 0.7291429,
        size.width * 0.1003742,
        size.height * 0.7326591,
        size.width * 0.1098728,
        size.height * 0.7355130);
    path_29.cubicTo(
        size.width * 0.1147189,
        size.height * 0.7368312,
        size.width * 0.1184017,
        size.height * 0.7381494,
        size.width * 0.1211158,
        size.height * 0.7390292);
    path_29.cubicTo(
        size.width * 0.1238295,
        size.height * 0.7399058,
        size.width * 0.1251862,
        size.height * 0.7403442,
        size.width * 0.1251862,
        size.height * 0.7401266);
    path_29.cubicTo(
        size.width * 0.1251862,
        size.height * 0.7399058,
        size.width * 0.1238295,
        size.height * 0.7394675,
        size.width * 0.1211158,
        size.height * 0.7383701);
    path_29.cubicTo(
        size.width * 0.1185957,
        size.height * 0.7372695,
        size.width * 0.1147189,
        size.height * 0.7359513,
        size.width * 0.1100665,
        size.height * 0.7344156);
    path_29.cubicTo(
        size.width * 0.1005682,
        size.height * 0.7313409,
        size.width * 0.08738653,
        size.height * 0.7276071,
        size.width * 0.07265444,
        size.height * 0.7243117);
    path_29.cubicTo(
        size.width * 0.05792235,
        size.height * 0.7212370,
        size.width * 0.04435330,
        size.height * 0.7192597,
        size.width * 0.03446705,
        size.height * 0.7183799);
    path_29.cubicTo(
        size.width * 0.02962092,
        size.height * 0.7179416,
        size.width * 0.02555023,
        size.height * 0.7177208,
        size.width * 0.02283642,
        size.height * 0.7177208);
    path_29.cubicTo(
        size.width * 0.01992874,
        size.height * 0.7172825,
        size.width * 0.01857183,
        size.height * 0.7175032,
        size.width * 0.01857183,
        size.height * 0.7175032);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1715203, size.height * 0.8743312);
    path_30.cubicTo(
        size.width * 0.1715203,
        size.height * 0.8743312,
        size.width * 0.1719080,
        size.height * 0.8738929,
        size.width * 0.1722957,
        size.height * 0.8727922);
    path_30.cubicTo(
        size.width * 0.1728774,
        size.height * 0.8716948,
        size.width * 0.1734587,
        size.height * 0.8701591,
        size.width * 0.1740404,
        size.height * 0.8683994);
    path_30.cubicTo(
        size.width * 0.1755911,
        size.height * 0.8646656,
        size.width * 0.1777235,
        size.height * 0.8589545,
        size.width * 0.1802433,
        size.height * 0.8521461);
    path_30.cubicTo(
        size.width * 0.1854771,
        size.height * 0.8383084,
        size.width * 0.1918739,
        size.height * 0.8189805,
        size.width * 0.1990464,
        size.height * 0.7974545);
    path_30.cubicTo(
        size.width * 0.2060246,
        size.height * 0.7759286,
        size.width * 0.2124215,
        size.height * 0.7566006,
        size.width * 0.2172676,
        size.height * 0.7425422);
    path_30.cubicTo(
        size.width * 0.2195937,
        size.height * 0.7357338,
        size.width * 0.2217261,
        size.height * 0.7302403,
        size.width * 0.2230831,
        size.height * 0.7260682);
    path_30.cubicTo(
        size.width * 0.2236645,
        size.height * 0.7243117,
        size.width * 0.2242461,
        size.height * 0.7227727,
        size.width * 0.2246338,
        size.height * 0.7216753);
    path_30.cubicTo(
        size.width * 0.2250215,
        size.height * 0.7205779,
        size.width * 0.2252152,
        size.height * 0.7201364,
        size.width * 0.2250215,
        size.height * 0.7201364);
    path_30.cubicTo(
        size.width * 0.2250215,
        size.height * 0.7201364,
        size.width * 0.2246338,
        size.height * 0.7205779,
        size.width * 0.2242461,
        size.height * 0.7216753);
    path_30.cubicTo(
        size.width * 0.2236645,
        size.height * 0.7227727,
        size.width * 0.2230831,
        size.height * 0.7243117,
        size.width * 0.2225014,
        size.height * 0.7260682);
    path_30.cubicTo(
        size.width * 0.2209507,
        size.height * 0.7298019,
        size.width * 0.2188183,
        size.height * 0.7355130,
        size.width * 0.2162986,
        size.height * 0.7423214);
    path_30.cubicTo(
        size.width * 0.2110648,
        size.height * 0.7561591,
        size.width * 0.2046679,
        size.height * 0.7754903,
        size.width * 0.1974954,
        size.height * 0.7970162);
    path_30.cubicTo(
        size.width * 0.1905172,
        size.height * 0.8185390,
        size.width * 0.1841203,
        size.height * 0.8378701,
        size.width * 0.1792742,
        size.height * 0.8519286);
    path_30.cubicTo(
        size.width * 0.1769479,
        size.height * 0.8587370,
        size.width * 0.1748158,
        size.height * 0.8642273,
        size.width * 0.1734587,
        size.height * 0.8683994);
    path_30.cubicTo(
        size.width * 0.1728774,
        size.height * 0.8701591,
        size.width * 0.1722957,
        size.height * 0.8716948,
        size.width * 0.1719080,
        size.height * 0.8727922);
    path_30.cubicTo(
        size.width * 0.1717143,
        size.height * 0.8738929,
        size.width * 0.1715203,
        size.height * 0.8743312,
        size.width * 0.1715203,
        size.height * 0.8743312);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.02981719, size.height * 0.8227143);
    path_31.cubicTo(
        size.width * 0.02981719,
        size.height * 0.8227143,
        size.width * 0.03020516,
        size.height * 0.8229351,
        size.width * 0.03117421,
        size.height * 0.8233734);
    path_31.cubicTo(
        size.width * 0.03233725,
        size.height * 0.8238117,
        size.width * 0.03369427,
        size.height * 0.8242532,
        size.width * 0.03524499,
        size.height * 0.8249123);
    path_31.cubicTo(
        size.width * 0.03912178,
        size.height * 0.8262305,
        size.width * 0.04416189,
        size.height * 0.8282045,
        size.width * 0.05036476,
        size.height * 0.8304026);
    path_31.cubicTo(
        size.width * 0.06315874,
        size.height * 0.8350162,
        size.width * 0.08079857,
        size.height * 0.8418247,
        size.width * 0.1003768,
        size.height * 0.8492922);
    path_31.cubicTo(
        size.width * 0.1197613,
        size.height * 0.8567597,
        size.width * 0.1375948,
        size.height * 0.8633506,
        size.width * 0.1503888,
        size.height * 0.8677435);
    path_31.cubicTo(
        size.width * 0.1567857,
        size.height * 0.8699383,
        size.width * 0.1620195,
        size.height * 0.8716981,
        size.width * 0.1657023,
        size.height * 0.8727955);
    path_31.cubicTo(
        size.width * 0.1674470,
        size.height * 0.8732338,
        size.width * 0.1688040,
        size.height * 0.8736721,
        size.width * 0.1699670,
        size.height * 0.8741136);
    path_31.cubicTo(
        size.width * 0.1709361,
        size.height * 0.8743312,
        size.width * 0.1715178,
        size.height * 0.8745519,
        size.width * 0.1715178,
        size.height * 0.8743312);
    path_31.cubicTo(
        size.width * 0.1715178,
        size.height * 0.8743312,
        size.width * 0.1711301,
        size.height * 0.8741136,
        size.width * 0.1701607,
        size.height * 0.8736721);
    path_31.cubicTo(
        size.width * 0.1689977,
        size.height * 0.8732338,
        size.width * 0.1676410,
        size.height * 0.8727955,
        size.width * 0.1660903,
        size.height * 0.8721364);
    path_31.cubicTo(
        size.width * 0.1622132,
        size.height * 0.8708182,
        size.width * 0.1571734,
        size.height * 0.8688409,
        size.width * 0.1509702,
        size.height * 0.8666461);
    path_31.cubicTo(
        size.width * 0.1381765,
        size.height * 0.8620325,
        size.width * 0.1205367,
        size.height * 0.8552240,
        size.width * 0.1009585,
        size.height * 0.8477565);
    path_31.cubicTo(
        size.width * 0.08157393,
        size.height * 0.8402857,
        size.width * 0.06374011,
        size.height * 0.8336981,
        size.width * 0.05094642,
        size.height * 0.8293052);
    path_31.cubicTo(
        size.width * 0.04454957,
        size.height * 0.8271071,
        size.width * 0.03931576,
        size.height * 0.8253506,
        size.width * 0.03563266,
        size.height * 0.8242532);
    path_31.cubicTo(
        size.width * 0.03388797,
        size.height * 0.8238117,
        size.width * 0.03253123,
        size.height * 0.8233734,
        size.width * 0.03136819,
        size.height * 0.8229351);
    path_31.cubicTo(
        size.width * 0.03039885,
        size.height * 0.8227143,
        size.width * 0.02981719,
        size.height * 0.8224968,
        size.width * 0.02981719,
        size.height * 0.8227143);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.9978223, size.height * 0.9982143);
    path_32.cubicTo(
        size.width * 0.9978223,
        size.height * 0.9984318,
        size.width * 0.8022034,
        size.height * 0.9988734,
        size.width * 0.4937966,
        size.height * 0.9988734);
    path_32.cubicTo(
        size.width * 0.1851951,
        size.height * 0.9988734,
        size.width * 0.009634097,
        size.height * 0.9982143,
        size.width * 0.009634097,
        size.height * 0.9977727);
    path_32.cubicTo(
        size.width * 0.009634097,
        size.height * 0.9975552,
        size.width * 0.1851951,
        size.height * 0.9975552,
        size.width * 0.4937966,
        size.height * 0.9975552);
    path_32.cubicTo(
        size.width * 0.8022034,
        size.height * 0.9977727,
        size.width * 0.9978223,
        size.height * 0.9979935,
        size.width * 0.9978223,
        size.height * 0.9982143);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8537708, size.height * 0.4567792);
    path_33.lineTo(size.width * 0.8537708, size.height * 0.9729545);
    path_33.cubicTo(
        size.width * 0.8537708,
        size.height * 0.9870097,
        size.width * 0.8436905,
        size.height * 0.9982143,
        size.width * 0.8314785,
        size.height * 0.9982143);
    path_33.lineTo(size.width * 0.1582550, size.height * 0.9982143);
    path_33.cubicTo(
        size.width * 0.1458490,
        size.height * 0.9982143,
        size.width * 0.1359628,
        size.height * 0.9867922,
        size.width * 0.1359628,
        size.height * 0.9729545);
    path_33.lineTo(size.width * 0.1359628, size.height * 0.4567792);
    path_33.cubicTo(
        size.width * 0.1359628,
        size.height * 0.4427208,
        size.width * 0.1460427,
        size.height * 0.4315195,
        size.width * 0.1582550,
        size.height * 0.4315195);
    path_33.lineTo(size.width * 0.8314785, size.height * 0.4315195);
    path_33.cubicTo(
        size.width * 0.8438825,
        size.height * 0.4312987,
        size.width * 0.8537708,
        size.height * 0.4427208,
        size.width * 0.8537708,
        size.height * 0.4567792);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1844226, size.height * 0.4485292);
    path_34.lineTo(size.width * 0.1844226, size.height * 0.9777500);
    path_34.lineTo(size.width * 0.7832779, size.height * 0.9777500);
    path_34.lineTo(size.width * 0.7832779, size.height * 0.4485292);
    path_34.lineTo(size.width * 0.1844226, size.height * 0.4485292);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.7832779, size.height * 0.6011266);
    path_35.lineTo(size.width * 0.1844226, size.height * 0.6011266);
    path_35.lineTo(size.width * 0.1844226, size.height * 0.6465812);
    path_35.lineTo(size.width * 0.7832779, size.height * 0.6465812);
    path_35.lineTo(size.width * 0.7832779, size.height * 0.6011266);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.7832779, size.height * 0.5102175);
    path_36.lineTo(size.width * 0.1844226, size.height * 0.5102175);
    path_36.lineTo(size.width * 0.1844226, size.height * 0.6011266);
    path_36.lineTo(size.width * 0.7832779, size.height * 0.6011266);
    path_36.lineTo(size.width * 0.7832779, size.height * 0.5102175);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3157106, size.height * 0.6300195);
    path_37.lineTo(size.width * 0.3166533, size.height * 0.6278864);
    path_37.cubicTo(
        size.width * 0.3177822,
        size.height * 0.6289545,
        size.width * 0.3194785,
        size.height * 0.6295942,
        size.width * 0.3211719,
        size.height * 0.6295942);
    path_37.cubicTo(
        size.width * 0.3232436,
        size.height * 0.6295942,
        size.width * 0.3241862,
        size.height * 0.6287403,
        size.width * 0.3241862,
        size.height * 0.6276721);
    path_37.cubicTo(
        size.width * 0.3241862,
        size.height * 0.6242597,
        size.width * 0.3160860,
        size.height * 0.6266071,
        size.width * 0.3160860,
        size.height * 0.6208442);
    path_37.cubicTo(
        size.width * 0.3160860,
        size.height * 0.6182825,
        size.width * 0.3177822,
        size.height * 0.6163604,
        size.width * 0.3215501,
        size.height * 0.6163604);
    path_37.cubicTo(
        size.width * 0.3232436,
        size.height * 0.6163604,
        size.width * 0.3249398,
        size.height * 0.6167890,
        size.width * 0.3260688,
        size.height * 0.6176429);
    path_37.lineTo(size.width * 0.3253152, size.height * 0.6197760);
    path_37.cubicTo(
        size.width * 0.3241862,
        size.height * 0.6189221,
        size.width * 0.3226791,
        size.height * 0.6184968,
        size.width * 0.3215501,
        size.height * 0.6184968);
    path_37.cubicTo(
        size.width * 0.3194785,
        size.height * 0.6184968,
        size.width * 0.3185358,
        size.height * 0.6193506,
        size.width * 0.3185358,
        size.height * 0.6206299);
    path_37.cubicTo(
        size.width * 0.3185358,
        size.height * 0.6238312,
        size.width * 0.3266332,
        size.height * 0.6216981,
        size.width * 0.3266332,
        size.height * 0.6274610);
    path_37.cubicTo(
        size.width * 0.3266332,
        size.height * 0.6298084,
        size.width * 0.3249398,
        size.height * 0.6319416,
        size.width * 0.3211719,
        size.height * 0.6319416);
    path_37.cubicTo(
        size.width * 0.3189112,
        size.height * 0.6317273,
        size.width * 0.3168395,
        size.height * 0.6310877,
        size.width * 0.3157106,
        size.height * 0.6300195);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3797479, size.height * 0.6315130);
    path_38.lineTo(size.width * 0.3797479, size.height * 0.6212695);
    path_38.lineTo(size.width * 0.3752264, size.height * 0.6295942);
    path_38.lineTo(size.width * 0.3740974, size.height * 0.6295942);
    path_38.lineTo(size.width * 0.3695759, size.height * 0.6212695);
    path_38.lineTo(size.width * 0.3695759, size.height * 0.6313019);
    path_38.lineTo(size.width * 0.3671289, size.height * 0.6313019);
    path_38.lineTo(size.width * 0.3671289, size.height * 0.6159351);
    path_38.lineTo(size.width * 0.3692006, size.height * 0.6159351);
    path_38.lineTo(size.width * 0.3746619, size.height * 0.6261786);
    path_38.lineTo(size.width * 0.3799370, size.height * 0.6159351);
    path_38.lineTo(size.width * 0.3820086, size.height * 0.6159351);
    path_38.lineTo(size.width * 0.3820086, size.height * 0.6313019);
    path_38.lineTo(size.width * 0.3797479, size.height * 0.6313019);
    path_38.lineTo(size.width * 0.3797479, size.height * 0.6315130);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4225014, size.height * 0.6187110);
    path_39.lineTo(size.width * 0.4179799, size.height * 0.6187110);
    path_39.lineTo(size.width * 0.4179799, size.height * 0.6163636);
    path_39.lineTo(size.width * 0.4294699, size.height * 0.6163636);
    path_39.lineTo(size.width * 0.4294699, size.height * 0.6187110);
    path_39.lineTo(size.width * 0.4249513, size.height * 0.6187110);
    path_39.lineTo(size.width * 0.4249513, size.height * 0.6317305);
    path_39.lineTo(size.width * 0.4225014, size.height * 0.6317305);
    path_39.lineTo(size.width * 0.4225014, size.height * 0.6187110);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.5266590, size.height * 0.6187078);
    path_40.lineTo(size.width * 0.5221404, size.height * 0.6187078);
    path_40.lineTo(size.width * 0.5221404, size.height * 0.6163604);
    path_40.lineTo(size.width * 0.5336304, size.height * 0.6163604);
    path_40.lineTo(size.width * 0.5336304, size.height * 0.6187078);
    path_40.lineTo(size.width * 0.5291089, size.height * 0.6187078);
    path_40.lineTo(size.width * 0.5291089, size.height * 0.6317273);
    path_40.lineTo(size.width * 0.5266590, size.height * 0.6317273);
    path_40.lineTo(size.width * 0.5266590, size.height * 0.6187078);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5773295, size.height * 0.6187078);
    path_41.lineTo(size.width * 0.5773295, size.height * 0.6234058);
    path_41.lineTo(size.width * 0.5839226, size.height * 0.6234058);
    path_41.lineTo(size.width * 0.5839226, size.height * 0.6257532);
    path_41.lineTo(size.width * 0.5773295, size.height * 0.6257532);
    path_41.lineTo(size.width * 0.5773295, size.height * 0.6317273);
    path_41.lineTo(size.width * 0.5748825, size.height * 0.6317273);
    path_41.lineTo(size.width * 0.5748825, size.height * 0.6163604);
    path_41.lineTo(size.width * 0.5846762, size.height * 0.6163604);
    path_41.lineTo(size.width * 0.5846762, size.height * 0.6187078);
    path_41.lineTo(size.width * 0.5773295, size.height * 0.6187078);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.6281834, size.height * 0.6300195);
    path_42.lineTo(size.width * 0.6291261, size.height * 0.6278864);
    path_42.cubicTo(
        size.width * 0.6302550,
        size.height * 0.6289545,
        size.width * 0.6319513,
        size.height * 0.6295942,
        size.width * 0.6336447,
        size.height * 0.6295942);
    path_42.cubicTo(
        size.width * 0.6357163,
        size.height * 0.6295942,
        size.width * 0.6366590,
        size.height * 0.6287403,
        size.width * 0.6366590,
        size.height * 0.6276721);
    path_42.cubicTo(
        size.width * 0.6366590,
        size.height * 0.6242597,
        size.width * 0.6285616,
        size.height * 0.6266071,
        size.width * 0.6285616,
        size.height * 0.6208442);
    path_42.cubicTo(
        size.width * 0.6285616,
        size.height * 0.6182825,
        size.width * 0.6302550,
        size.height * 0.6163604,
        size.width * 0.6340229,
        size.height * 0.6163604);
    path_42.cubicTo(
        size.width * 0.6357163,
        size.height * 0.6163604,
        size.width * 0.6374126,
        size.height * 0.6167890,
        size.width * 0.6385444,
        size.height * 0.6176429);
    path_42.lineTo(size.width * 0.6377908, size.height * 0.6197760);
    path_42.cubicTo(
        size.width * 0.6366590,
        size.height * 0.6189221,
        size.width * 0.6351519,
        size.height * 0.6184968,
        size.width * 0.6340229,
        size.height * 0.6184968);
    path_42.cubicTo(
        size.width * 0.6319513,
        size.height * 0.6184968,
        size.width * 0.6310086,
        size.height * 0.6193506,
        size.width * 0.6310086,
        size.height * 0.6206299);
    path_42.cubicTo(
        size.width * 0.6310086,
        size.height * 0.6238312,
        size.width * 0.6391089,
        size.height * 0.6216981,
        size.width * 0.6391089,
        size.height * 0.6274610);
    path_42.cubicTo(
        size.width * 0.6391089,
        size.height * 0.6298084,
        size.width * 0.6374126,
        size.height * 0.6319416,
        size.width * 0.6336447,
        size.height * 0.6319416);
    path_42.cubicTo(
        size.width * 0.6313868,
        size.height * 0.6317273,
        size.width * 0.6291261,
        size.height * 0.6310877,
        size.width * 0.6281834,
        size.height * 0.6300195);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4916275, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4871060, size.height * 0.6317273);
    path_43.lineTo(size.width * 0.4844699, size.height * 0.6317273);
    path_43.lineTo(size.width * 0.4810802, size.height * 0.6204156);
    path_43.lineTo(size.width * 0.4776905, size.height * 0.6317273);
    path_43.lineTo(size.width * 0.4750516, size.height * 0.6317273);
    path_43.lineTo(size.width * 0.4705330, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4731691, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4765587, size.height * 0.6281006);
    path_43.lineTo(size.width * 0.4801375, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4823983, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4857880, size.height * 0.6281006);
    path_43.lineTo(size.width * 0.4891777, size.height * 0.6163604);
    path_43.lineTo(size.width * 0.4916275, size.height * 0.6163604);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4812722, size.height * 0.8410974);
    path_44.cubicTo(
        size.width * 0.4941691,
        size.height * 0.8410974,
        size.width * 0.5046275,
        size.height * 0.8292500,
        size.width * 0.5046275,
        size.height * 0.8146331);
    path_44.cubicTo(
        size.width * 0.5046275,
        size.height * 0.8000162,
        size.width * 0.4941691,
        size.height * 0.7881688,
        size.width * 0.4812722,
        size.height * 0.7881688);
    path_44.cubicTo(
        size.width * 0.4683725,
        size.height * 0.7881688,
        size.width * 0.4579140,
        size.height * 0.8000162,
        size.width * 0.4579140,
        size.height * 0.8146331);
    path_44.cubicTo(
        size.width * 0.4579140,
        size.height * 0.8292500,
        size.width * 0.4683725,
        size.height * 0.8410974,
        size.width * 0.4812722,
        size.height * 0.8410974);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3255014, size.height * 0.8976558);
    path_45.cubicTo(
        size.width * 0.3384011,
        size.height * 0.8976558,
        size.width * 0.3488567,
        size.height * 0.8858052,
        size.width * 0.3488567,
        size.height * 0.8711916);
    path_45.cubicTo(
        size.width * 0.3488567,
        size.height * 0.8565747,
        size.width * 0.3384011,
        size.height * 0.8447273,
        size.width * 0.3255014,
        size.height * 0.8447273);
    path_45.cubicTo(
        size.width * 0.3126017,
        size.height * 0.8447273,
        size.width * 0.3021461,
        size.height * 0.8565747,
        size.width * 0.3021461,
        size.height * 0.8711916);
    path_45.cubicTo(
        size.width * 0.3021461,
        size.height * 0.8858052,
        size.width * 0.3126017,
        size.height * 0.8976558,
        size.width * 0.3255014,
        size.height * 0.8976558);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.5345731, size.height * 0.9606169);
    path_46.cubicTo(
        size.width * 0.5474699,
        size.height * 0.9606169,
        size.width * 0.5579284,
        size.height * 0.9487662,
        size.width * 0.5579284,
        size.height * 0.9341526);
    path_46.cubicTo(
        size.width * 0.5579284,
        size.height * 0.9195357,
        size.width * 0.5474699,
        size.height * 0.9076883,
        size.width * 0.5345731,
        size.height * 0.9076883);
    path_46.cubicTo(
        size.width * 0.5216734,
        size.height * 0.9076883,
        size.width * 0.5112149,
        size.height * 0.9195357,
        size.width * 0.5112149,
        size.height * 0.9341526);
    path_46.cubicTo(
        size.width * 0.5112149,
        size.height * 0.9487662,
        size.width * 0.5216734,
        size.height * 0.9606169,
        size.width * 0.5345731,
        size.height * 0.9606169);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.5820401, size.height * 0.6852987);
    path_47.lineTo(size.width * 0.5820401, size.height * 0.7006656);
    path_47.lineTo(size.width * 0.5795903, size.height * 0.7006656);
    path_47.lineTo(size.width * 0.5795903, size.height * 0.6876461);
    path_47.lineTo(size.width * 0.5767650, size.height * 0.6876461);
    path_47.lineTo(size.width * 0.5767650, size.height * 0.6852987);
    path_47.lineTo(size.width * 0.5820401, size.height * 0.6852987);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.6402407, size.height * 0.6981039);
    path_48.lineTo(size.width * 0.6402407, size.height * 0.7004513);
    path_48.lineTo(size.width * 0.6302579, size.height * 0.7004513);
    path_48.lineTo(size.width * 0.6302579, size.height * 0.6985325);
    path_48.lineTo(size.width * 0.6357221, size.height * 0.6927695);
    path_48.cubicTo(
        size.width * 0.6370401,
        size.height * 0.6912760,
        size.width * 0.6372292,
        size.height * 0.6904221,
        size.width * 0.6372292,
        size.height * 0.6895682);
    path_48.cubicTo(
        size.width * 0.6372292,
        size.height * 0.6880747,
        size.width * 0.6362865,
        size.height * 0.6874318,
        size.width * 0.6347794,
        size.height * 0.6874318);
    path_48.cubicTo(
        size.width * 0.6334613,
        size.height * 0.6874318,
        size.width * 0.6323295,
        size.height * 0.6878604,
        size.width * 0.6315759,
        size.height * 0.6891396);
    path_48.lineTo(size.width * 0.6298825, size.height * 0.6876461);
    path_48.cubicTo(
        size.width * 0.6310115,
        size.height * 0.6861526,
        size.width * 0.6328968,
        size.height * 0.6850844,
        size.width * 0.6349685,
        size.height * 0.6850844);
    path_48.cubicTo(
        size.width * 0.6379799,
        size.height * 0.6850844,
        size.width * 0.6398653,
        size.height * 0.6867922,
        size.width * 0.6398653,
        size.height * 0.6895682);
    path_48.cubicTo(
        size.width * 0.6398653,
        size.height * 0.6910617,
        size.width * 0.6394871,
        size.height * 0.6923409,
        size.width * 0.6376046,
        size.height * 0.6944773);
    path_48.lineTo(size.width * 0.6340258, size.height * 0.6983182);
    path_48.lineTo(size.width * 0.6402407, size.height * 0.6983182);
    path_48.lineTo(size.width * 0.6402407, size.height * 0.6981039);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3281433, size.height * 0.7533831);
    path_49.cubicTo(
        size.width * 0.3281433,
        size.height * 0.7559416,
        size.width * 0.3264470,
        size.height * 0.7582890,
        size.width * 0.3228682,
        size.height * 0.7582890);
    path_49.cubicTo(
        size.width * 0.3209857,
        size.height * 0.7582890,
        size.width * 0.3191003,
        size.height * 0.7576494,
        size.width * 0.3177822,
        size.height * 0.7565844);
    path_49.lineTo(size.width * 0.3189140, size.height * 0.7544481);
    path_49.cubicTo(
        size.width * 0.3198539,
        size.height * 0.7553019,
        size.width * 0.3213610,
        size.height * 0.7559416,
        size.width * 0.3228682,
        size.height * 0.7559416);
    path_49.cubicTo(
        size.width * 0.3247507,
        size.height * 0.7559416,
        size.width * 0.3256934,
        size.height * 0.7550877,
        size.width * 0.3256934,
        size.height * 0.7535942);
    path_49.cubicTo(
        size.width * 0.3256934,
        size.height * 0.7523149,
        size.width * 0.3247507,
        size.height * 0.7512468,
        size.width * 0.3226791,
        size.height * 0.7512468);
    path_49.lineTo(size.width * 0.3213610, size.height * 0.7512468);
    path_49.lineTo(size.width * 0.3213610, size.height * 0.7493279);
    path_49.lineTo(size.width * 0.3243754, size.height * 0.7452727);
    path_49.lineTo(size.width * 0.3181605, size.height * 0.7452727);
    path_49.lineTo(size.width * 0.3181605, size.height * 0.7429221);
    path_49.lineTo(size.width * 0.3273897, size.height * 0.7429221);
    path_49.lineTo(size.width * 0.3273897, size.height * 0.7448442);
    path_49.lineTo(size.width * 0.3241862, size.height * 0.7493279);
    path_49.cubicTo(
        size.width * 0.3268252,
        size.height * 0.7493279,
        size.width * 0.3281433,
        size.height * 0.7510325,
        size.width * 0.3281433,
        size.height * 0.7533831);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3814441, size.height * 0.7544481);
    path_50.lineTo(size.width * 0.3789971, size.height * 0.7544481);
    path_50.lineTo(size.width * 0.3789971, size.height * 0.7578636);
    path_50.lineTo(size.width * 0.3765473, size.height * 0.7578636);
    path_50.lineTo(size.width * 0.3765473, size.height * 0.7544481);
    path_50.lineTo(size.width * 0.3692034, size.height * 0.7544481);
    path_50.lineTo(size.width * 0.3692034, size.height * 0.7525292);
    path_50.lineTo(size.width * 0.3757937, size.height * 0.7427110);
    path_50.lineTo(size.width * 0.3784327, size.height * 0.7427110);
    path_50.lineTo(size.width * 0.3722149, size.height * 0.7521006);
    path_50.lineTo(size.width * 0.3767364, size.height * 0.7521006);
    path_50.lineTo(size.width * 0.3767364, size.height * 0.7491136);
    path_50.lineTo(size.width * 0.3791862, size.height * 0.7491136);
    path_50.lineTo(size.width * 0.3791862, size.height * 0.7521006);
    path_50.lineTo(size.width * 0.3816332, size.height * 0.7521006);
    path_50.lineTo(size.width * 0.3816332, size.height * 0.7544481);
    path_50.lineTo(size.width * 0.3814441, size.height * 0.7544481);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.4296648, size.height * 0.7531688);
    path_51.cubicTo(
        size.width * 0.4296648,
        size.height * 0.7559416,
        size.width * 0.4279713,
        size.height * 0.7580779,
        size.width * 0.4243926,
        size.height * 0.7580779);
    path_51.cubicTo(
        size.width * 0.4225072,
        size.height * 0.7580779,
        size.width * 0.4206246,
        size.height * 0.7574383,
        size.width * 0.4193066,
        size.height * 0.7563701);
    path_51.lineTo(size.width * 0.4204355, size.height * 0.7542370);
    path_51.cubicTo(
        size.width * 0.4213782,
        size.height * 0.7550877,
        size.width * 0.4228854,
        size.height * 0.7557305,
        size.width * 0.4243926,
        size.height * 0.7557305);
    path_51.cubicTo(
        size.width * 0.4262751,
        size.height * 0.7557305,
        size.width * 0.4272178,
        size.height * 0.7548766,
        size.width * 0.4272178,
        size.height * 0.7533831);
    path_51.cubicTo(
        size.width * 0.4272178,
        size.height * 0.7518864,
        size.width * 0.4264642,
        size.height * 0.7510325,
        size.width * 0.4236390,
        size.height * 0.7510325);
    path_51.lineTo(size.width * 0.4204355, size.height * 0.7510325);
    path_51.lineTo(size.width * 0.4211891, size.height * 0.7427110);
    path_51.lineTo(size.width * 0.4291003, size.height * 0.7427110);
    path_51.lineTo(size.width * 0.4291003, size.height * 0.7450584);
    path_51.lineTo(size.width * 0.4230745, size.height * 0.7450584);
    path_51.lineTo(size.width * 0.4226963, size.height * 0.7486851);
    path_51.lineTo(size.width * 0.4240143, size.height * 0.7486851);
    path_51.cubicTo(
        size.width * 0.4281576,
        size.height * 0.7484740,
        size.width * 0.4296648,
        size.height * 0.7506071,
        size.width * 0.4296648,
        size.height * 0.7531688);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4840974, size.height * 0.7531688);
    path_52.cubicTo(
        size.width * 0.4840974,
        size.height * 0.7561558,
        size.width * 0.4818367,
        size.height * 0.7580779,
        size.width * 0.4791977,
        size.height * 0.7580779);
    path_52.cubicTo(
        size.width * 0.4754327,
        size.height * 0.7580779,
        size.width * 0.4733610,
        size.height * 0.7553019,
        size.width * 0.4733610,
        size.height * 0.7503929);
    path_52.cubicTo(
        size.width * 0.4733610,
        size.height * 0.7450584,
        size.width * 0.4759971,
        size.height * 0.7422825,
        size.width * 0.4799513,
        size.height * 0.7422825);
    path_52.cubicTo(
        size.width * 0.4812722,
        size.height * 0.7422825,
        size.width * 0.4825903,
        size.height * 0.7427110,
        size.width * 0.4835301,
        size.height * 0.7433506);
    path_52.lineTo(size.width * 0.4825903, size.height * 0.7454838);
    path_52.cubicTo(
        size.width * 0.4818367,
        size.height * 0.7448442,
        size.width * 0.4808940,
        size.height * 0.7448442,
        size.width * 0.4799513,
        size.height * 0.7448442);
    path_52.cubicTo(
        size.width * 0.4773152,
        size.height * 0.7448442,
        size.width * 0.4758080,
        size.height * 0.7465519,
        size.width * 0.4758080,
        size.height * 0.7501818);
    path_52.cubicTo(
        size.width * 0.4765616,
        size.height * 0.7491136,
        size.width * 0.4778797,
        size.height * 0.7486851,
        size.width * 0.4793868,
        size.height * 0.7486851);
    path_52.cubicTo(
        size.width * 0.4822120,
        size.height * 0.7484740,
        size.width * 0.4840974,
        size.height * 0.7503929,
        size.width * 0.4840974,
        size.height * 0.7531688);
    path_52.close();
    path_52.moveTo(size.width * 0.4816476, size.height * 0.7533831);
    path_52.cubicTo(
        size.width * 0.4816476,
        size.height * 0.7518864,
        size.width * 0.4805186,
        size.height * 0.7508214,
        size.width * 0.4790115,
        size.height * 0.7508214);
    path_52.cubicTo(
        size.width * 0.4773152,
        size.height * 0.7508214,
        size.width * 0.4761862,
        size.height * 0.7518864,
        size.width * 0.4761862,
        size.height * 0.7533831);
    path_52.cubicTo(
        size.width * 0.4761862,
        size.height * 0.7548766,
        size.width * 0.4771261,
        size.height * 0.7559416,
        size.width * 0.4790115,
        size.height * 0.7559416);
    path_52.cubicTo(
        size.width * 0.4807049,
        size.height * 0.7559416,
        size.width * 0.4816476,
        size.height * 0.7548766,
        size.width * 0.4816476,
        size.height * 0.7533831);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5338252, size.height * 0.7427110);
    path_53.lineTo(size.width * 0.5338252, size.height * 0.7446299);
    path_53.lineTo(size.width * 0.5285501, size.height * 0.7580779);
    path_53.lineTo(size.width * 0.5259140, size.height * 0.7580779);
    path_53.lineTo(size.width * 0.5310000, size.height * 0.7450584);
    path_53.lineTo(size.width * 0.5257249, size.height * 0.7450584);
    path_53.lineTo(size.width * 0.5257249, size.height * 0.7476201);
    path_53.lineTo(size.width * 0.5234642, size.height * 0.7476201);
    path_53.lineTo(size.width * 0.5234642, size.height * 0.7424968);
    path_53.lineTo(size.width * 0.5338252, size.height * 0.7424968);
    path_53.lineTo(size.width * 0.5338252, size.height * 0.7427110);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.5858080, size.height * 0.7535942);
    path_54.cubicTo(
        size.width * 0.5858080,
        size.height * 0.7563701,
        size.width * 0.5835473,
        size.height * 0.7582890,
        size.width * 0.5803438,
        size.height * 0.7582890);
    path_54.cubicTo(
        size.width * 0.5769542,
        size.height * 0.7582890,
        size.width * 0.5748825,
        size.height * 0.7565812,
        size.width * 0.5748825,
        size.height * 0.7535942);
    path_54.cubicTo(
        size.width * 0.5748825,
        size.height * 0.7518864,
        size.width * 0.5756361,
        size.height * 0.7506071,
        size.width * 0.5769542,
        size.height * 0.7499675);
    path_54.cubicTo(
        size.width * 0.5758252,
        size.height * 0.7493247,
        size.width * 0.5752579,
        size.height * 0.7482597,
        size.width * 0.5752579,
        size.height * 0.7467662);
    path_54.cubicTo(
        size.width * 0.5752579,
        size.height * 0.7442045,
        size.width * 0.5773324,
        size.height * 0.7424968,
        size.width * 0.5803438,
        size.height * 0.7424968);
    path_54.cubicTo(
        size.width * 0.5833582,
        size.height * 0.7424968,
        size.width * 0.5854298,
        size.height * 0.7442045,
        size.width * 0.5854298,
        size.height * 0.7467662);
    path_54.cubicTo(
        size.width * 0.5854298,
        size.height * 0.7482597,
        size.width * 0.5848653,
        size.height * 0.7493247,
        size.width * 0.5837364,
        size.height * 0.7499675);
    path_54.cubicTo(
        size.width * 0.5850544,
        size.height * 0.7506071,
        size.width * 0.5858080,
        size.height * 0.7518864,
        size.width * 0.5858080,
        size.height * 0.7535942);
    path_54.close();
    path_54.moveTo(size.width * 0.5833582, size.height * 0.7533799);
    path_54.cubicTo(
        size.width * 0.5833582,
        size.height * 0.7518864,
        size.width * 0.5822292,
        size.height * 0.7508214,
        size.width * 0.5803438,
        size.height * 0.7508214);
    path_54.cubicTo(
        size.width * 0.5784613,
        size.height * 0.7508214,
        size.width * 0.5773324,
        size.height * 0.7516753,
        size.width * 0.5773324,
        size.height * 0.7533799);
    path_54.cubicTo(
        size.width * 0.5773324,
        size.height * 0.7548766,
        size.width * 0.5784613,
        size.height * 0.7559416,
        size.width * 0.5803438,
        size.height * 0.7559416);
    path_54.cubicTo(
        size.width * 0.5822292,
        size.height * 0.7559416,
        size.width * 0.5833582,
        size.height * 0.7550877,
        size.width * 0.5833582,
        size.height * 0.7533799);
    path_54.close();
    path_54.moveTo(size.width * 0.5777077, size.height * 0.7467662);
    path_54.cubicTo(
        size.width * 0.5777077,
        size.height * 0.7480455,
        size.width * 0.5786504,
        size.height * 0.7488994,
        size.width * 0.5803438,
        size.height * 0.7488994);
    path_54.cubicTo(
        size.width * 0.5820401,
        size.height * 0.7488994,
        size.width * 0.5829828,
        size.height * 0.7480455,
        size.width * 0.5829828,
        size.height * 0.7467662);
    path_54.cubicTo(
        size.width * 0.5829828,
        size.height * 0.7454838,
        size.width * 0.5818510,
        size.height * 0.7446299,
        size.width * 0.5803438,
        size.height * 0.7446299);
    path_54.cubicTo(
        size.width * 0.5788367,
        size.height * 0.7446299,
        size.width * 0.5777077,
        size.height * 0.7454838,
        size.width * 0.5777077,
        size.height * 0.7467662);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.6381691, size.height * 0.7499643);
    path_55.cubicTo(
        size.width * 0.6381691,
        size.height * 0.7553019,
        size.width * 0.6355330,
        size.height * 0.7580747,
        size.width * 0.6315759,
        size.height * 0.7580747);
    path_55.cubicTo(
        size.width * 0.6302579,
        size.height * 0.7580747,
        size.width * 0.6289398,
        size.height * 0.7576494,
        size.width * 0.6279971,
        size.height * 0.7570097);
    path_55.lineTo(size.width * 0.6289398, size.height * 0.7548734);
    path_55.cubicTo(
        size.width * 0.6296934,
        size.height * 0.7555130,
        size.width * 0.6306361,
        size.height * 0.7555130,
        size.width * 0.6315759,
        size.height * 0.7555130);
    path_55.cubicTo(
        size.width * 0.6342149,
        size.height * 0.7555130,
        size.width * 0.6357192,
        size.height * 0.7538052,
        size.width * 0.6357192,
        size.height * 0.7501786);
    path_55.cubicTo(
        size.width * 0.6349685,
        size.height * 0.7512468,
        size.width * 0.6336476,
        size.height * 0.7518864,
        size.width * 0.6321404,
        size.height * 0.7518864);
    path_55.cubicTo(
        size.width * 0.6295043,
        size.height * 0.7518864,
        size.width * 0.6274327,
        size.height * 0.7499643,
        size.width * 0.6274327,
        size.height * 0.7471916);
    path_55.cubicTo(
        size.width * 0.6274327,
        size.height * 0.7442013,
        size.width * 0.6296934,
        size.height * 0.7422825,
        size.width * 0.6323295,
        size.height * 0.7422825);
    path_55.cubicTo(
        size.width * 0.6360974,
        size.height * 0.7424968,
        size.width * 0.6381691,
        size.height * 0.7450552,
        size.width * 0.6381691,
        size.height * 0.7499643);
    path_55.close();
    path_55.moveTo(size.width * 0.6353438, size.height * 0.7471916);
    path_55.cubicTo(
        size.width * 0.6353438,
        size.height * 0.7456981,
        size.width * 0.6344011,
        size.height * 0.7446299,
        size.width * 0.6325186,
        size.height * 0.7446299);
    path_55.cubicTo(
        size.width * 0.6310115,
        size.height * 0.7446299,
        size.width * 0.6298825,
        size.height * 0.7456981,
        size.width * 0.6298825,
        size.height * 0.7471916);
    path_55.cubicTo(
        size.width * 0.6298825,
        size.height * 0.7486851,
        size.width * 0.6310115,
        size.height * 0.7497532,
        size.width * 0.6325186,
        size.height * 0.7497532);
    path_55.cubicTo(
        size.width * 0.6342149,
        size.height * 0.7497532,
        size.width * 0.6353438,
        size.height * 0.7486851,
        size.width * 0.6353438,
        size.height * 0.7471916);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.3223037, size.height * 0.8075909);
    path_56.lineTo(size.width * 0.3223037, size.height * 0.8229578);
    path_56.lineTo(size.width * 0.3198567, size.height * 0.8229578);
    path_56.lineTo(size.width * 0.3198567, size.height * 0.8099383);
    path_56.lineTo(size.width * 0.3170315, size.height * 0.8099383);
    path_56.lineTo(size.width * 0.3170315, size.height * 0.8075909);
    path_56.lineTo(size.width * 0.3223037, size.height * 0.8075909);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3249427, size.height * 0.8152727);
    path_57.cubicTo(
        size.width * 0.3249427,
        size.height * 0.8101526,
        size.width * 0.3273897,
        size.height * 0.8073766,
        size.width * 0.3305931,
        size.height * 0.8073766);
    path_57.cubicTo(
        size.width * 0.3337937,
        size.height * 0.8073766,
        size.width * 0.3362436,
        size.height * 0.8101526,
        size.width * 0.3362436,
        size.height * 0.8152727);
    path_57.cubicTo(
        size.width * 0.3362436,
        size.height * 0.8203961,
        size.width * 0.3337937,
        size.height * 0.8231721,
        size.width * 0.3305931,
        size.height * 0.8231721);
    path_57.cubicTo(
        size.width * 0.3273897,
        size.height * 0.8231721,
        size.width * 0.3249427,
        size.height * 0.8203961,
        size.width * 0.3249427,
        size.height * 0.8152727);
    path_57.close();
    path_57.moveTo(size.width * 0.3336046, size.height * 0.8152727);
    path_57.cubicTo(
        size.width * 0.3336046,
        size.height * 0.8116461,
        size.width * 0.3322865,
        size.height * 0.8099383,
        size.width * 0.3304040,
        size.height * 0.8099383);
    path_57.cubicTo(
        size.width * 0.3285215,
        size.height * 0.8099383,
        size.width * 0.3272006,
        size.height * 0.8116461,
        size.width * 0.3272006,
        size.height * 0.8152727);
    path_57.cubicTo(
        size.width * 0.3272006,
        size.height * 0.8189026,
        size.width * 0.3285215,
        size.height * 0.8206104,
        size.width * 0.3304040,
        size.height * 0.8206104);
    path_57.cubicTo(
        size.width * 0.3324756,
        size.height * 0.8208214,
        size.width * 0.3336046,
        size.height * 0.8191169,
        size.width * 0.3336046,
        size.height * 0.8152727);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3765473, size.height * 0.8075909);
    path_58.lineTo(size.width * 0.3765473, size.height * 0.8229578);
    path_58.lineTo(size.width * 0.3740974, size.height * 0.8229578);
    path_58.lineTo(size.width * 0.3740974, size.height * 0.8099383);
    path_58.lineTo(size.width * 0.3712722, size.height * 0.8099383);
    path_58.lineTo(size.width * 0.3712722, size.height * 0.8075909);
    path_58.lineTo(size.width * 0.3765473, size.height * 0.8075909);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3838940, size.height * 0.8075909);
    path_59.lineTo(size.width * 0.3838940, size.height * 0.8229578);
    path_59.lineTo(size.width * 0.3814441, size.height * 0.8229578);
    path_59.lineTo(size.width * 0.3814441, size.height * 0.8099383);
    path_59.lineTo(size.width * 0.3786189, size.height * 0.8099383);
    path_59.lineTo(size.width * 0.3786189, size.height * 0.8075909);
    path_59.lineTo(size.width * 0.3838940, size.height * 0.8075909);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4260860, size.height * 0.8075909);
    path_60.lineTo(size.width * 0.4260860, size.height * 0.8229578);
    path_60.lineTo(size.width * 0.4236361, size.height * 0.8229578);
    path_60.lineTo(size.width * 0.4236361, size.height * 0.8099383);
    path_60.lineTo(size.width * 0.4208109, size.height * 0.8099383);
    path_60.lineTo(size.width * 0.4208109, size.height * 0.8075909);
    path_60.lineTo(size.width * 0.4260860, size.height * 0.8075909);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4385158, size.height * 0.8206104);
    path_61.lineTo(size.width * 0.4385158, size.height * 0.8229578);
    path_61.lineTo(size.width * 0.4285330, size.height * 0.8229578);
    path_61.lineTo(size.width * 0.4285330, size.height * 0.8210357);
    path_61.lineTo(size.width * 0.4339971, size.height * 0.8152727);
    path_61.cubicTo(
        size.width * 0.4353152,
        size.height * 0.8137792,
        size.width * 0.4355043,
        size.height * 0.8129253,
        size.width * 0.4355043,
        size.height * 0.8120714);
    path_61.cubicTo(
        size.width * 0.4355043,
        size.height * 0.8105779,
        size.width * 0.4345616,
        size.height * 0.8099383,
        size.width * 0.4330544,
        size.height * 0.8099383);
    path_61.cubicTo(
        size.width * 0.4317364,
        size.height * 0.8099383,
        size.width * 0.4306074,
        size.height * 0.8103636,
        size.width * 0.4298539,
        size.height * 0.8116461);
    path_61.lineTo(size.width * 0.4281576, size.height * 0.8101526);
    path_61.cubicTo(
        size.width * 0.4292865,
        size.height * 0.8084448,
        size.width * 0.4311719,
        size.height * 0.8075909,
        size.width * 0.4332436,
        size.height * 0.8075909);
    path_61.cubicTo(
        size.width * 0.4362579,
        size.height * 0.8075909,
        size.width * 0.4381404,
        size.height * 0.8092987,
        size.width * 0.4381404,
        size.height * 0.8120714);
    path_61.cubicTo(
        size.width * 0.4381404,
        size.height * 0.8135649,
        size.width * 0.4377622,
        size.height * 0.8148474,
        size.width * 0.4358797,
        size.height * 0.8169805);
    path_61.lineTo(size.width * 0.4323009, size.height * 0.8208214);
    path_61.lineTo(size.width * 0.4385158, size.height * 0.8208214);
    path_61.lineTo(size.width * 0.4385158, size.height * 0.8206104);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4775043, size.height * 0.8075909);
    path_62.lineTo(size.width * 0.4775043, size.height * 0.8229578);
    path_62.lineTo(size.width * 0.4750573, size.height * 0.8229578);
    path_62.lineTo(size.width * 0.4750573, size.height * 0.8099383);
    path_62.lineTo(size.width * 0.4722321, size.height * 0.8099383);
    path_62.lineTo(size.width * 0.4722321, size.height * 0.8075909);
    path_62.lineTo(size.width * 0.4775043, size.height * 0.8075909);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4897479, size.height * 0.8184740);
    path_63.cubicTo(
        size.width * 0.4897479,
        size.height * 0.8210357,
        size.width * 0.4880516,
        size.height * 0.8233831,
        size.width * 0.4844728,
        size.height * 0.8233831);
    path_63.cubicTo(
        size.width * 0.4825903,
        size.height * 0.8233831,
        size.width * 0.4807077,
        size.height * 0.8227435,
        size.width * 0.4793897,
        size.height * 0.8216753);
    path_63.lineTo(size.width * 0.4805186, size.height * 0.8195422);
    path_63.cubicTo(
        size.width * 0.4814613,
        size.height * 0.8203961,
        size.width * 0.4829685,
        size.height * 0.8210357,
        size.width * 0.4844728,
        size.height * 0.8210357);
    path_63.cubicTo(
        size.width * 0.4863582,
        size.height * 0.8210357,
        size.width * 0.4873009,
        size.height * 0.8201818,
        size.width * 0.4873009,
        size.height * 0.8186883);
    path_63.cubicTo(
        size.width * 0.4873009,
        size.height * 0.8174058,
        size.width * 0.4863582,
        size.height * 0.8163409,
        size.width * 0.4842865,
        size.height * 0.8163409);
    path_63.lineTo(size.width * 0.4829685, size.height * 0.8163409);
    path_63.lineTo(size.width * 0.4829685, size.height * 0.8144188);
    path_63.lineTo(size.width * 0.4859799, size.height * 0.8103636);
    path_63.lineTo(size.width * 0.4797650, size.height * 0.8103636);
    path_63.lineTo(size.width * 0.4797650, size.height * 0.8080162);
    path_63.lineTo(size.width * 0.4889943, size.height * 0.8080162);
    path_63.lineTo(size.width * 0.4889943, size.height * 0.8099383);
    path_63.lineTo(size.width * 0.4857937, size.height * 0.8144188);
    path_63.cubicTo(
        size.width * 0.4886189,
        size.height * 0.8144188,
        size.width * 0.4897479,
        size.height * 0.8161266,
        size.width * 0.4897479,
        size.height * 0.8184740);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5279885, size.height * 0.8075909);
    path_64.lineTo(size.width * 0.5279885, size.height * 0.8229545);
    path_64.lineTo(size.width * 0.5255387, size.height * 0.8229545);
    path_64.lineTo(size.width * 0.5255387, size.height * 0.8099383);
    path_64.lineTo(size.width * 0.5227135, size.height * 0.8099383);
    path_64.lineTo(size.width * 0.5227135, size.height * 0.8075909);
    path_64.lineTo(size.width * 0.5279885, size.height * 0.8075909);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5428682, size.height * 0.8195422);
    path_65.lineTo(size.width * 0.5404183, size.height * 0.8195422);
    path_65.lineTo(size.width * 0.5404183, size.height * 0.8229545);
    path_65.lineTo(size.width * 0.5379713, size.height * 0.8229545);
    path_65.lineTo(size.width * 0.5379713, size.height * 0.8195422);
    path_65.lineTo(size.width * 0.5306246, size.height * 0.8195422);
    path_65.lineTo(size.width * 0.5306246, size.height * 0.8176201);
    path_65.lineTo(size.width * 0.5372178, size.height * 0.8078019);
    path_65.lineTo(size.width * 0.5398539, size.height * 0.8078019);
    path_65.lineTo(size.width * 0.5336390, size.height * 0.8171948);
    path_65.lineTo(size.width * 0.5381576, size.height * 0.8171948);
    path_65.lineTo(size.width * 0.5381576, size.height * 0.8142045);
    path_65.lineTo(size.width * 0.5406074, size.height * 0.8142045);
    path_65.lineTo(size.width * 0.5406074, size.height * 0.8171948);
    path_65.lineTo(size.width * 0.5430544, size.height * 0.8171948);
    path_65.lineTo(size.width * 0.5430544, size.height * 0.8195422);
    path_65.lineTo(size.width * 0.5428682, size.height * 0.8195422);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.5805301, size.height * 0.8075909);
    path_66.lineTo(size.width * 0.5805301, size.height * 0.8229578);
    path_66.lineTo(size.width * 0.5780831, size.height * 0.8229578);
    path_66.lineTo(size.width * 0.5780831, size.height * 0.8099383);
    path_66.lineTo(size.width * 0.5752579, size.height * 0.8099383);
    path_66.lineTo(size.width * 0.5752579, size.height * 0.8075909);
    path_66.lineTo(size.width * 0.5805301, size.height * 0.8075909);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5929656, size.height * 0.8182597);
    path_67.cubicTo(
        size.width * 0.5929656,
        size.height * 0.8210357,
        size.width * 0.5912693,
        size.height * 0.8231688,
        size.width * 0.5876905,
        size.height * 0.8231688);
    path_67.cubicTo(
        size.width * 0.5858080,
        size.height * 0.8231688,
        size.width * 0.5839226,
        size.height * 0.8225292,
        size.width * 0.5826046,
        size.height * 0.8214610);
    path_67.lineTo(size.width * 0.5837335, size.height * 0.8193279);
    path_67.cubicTo(
        size.width * 0.5846762,
        size.height * 0.8201818,
        size.width * 0.5861834,
        size.height * 0.8208214,
        size.width * 0.5876905,
        size.height * 0.8208214);
    path_67.cubicTo(
        size.width * 0.5895731,
        size.height * 0.8208214,
        size.width * 0.5905158,
        size.height * 0.8199675,
        size.width * 0.5905158,
        size.height * 0.8184740);
    path_67.cubicTo(
        size.width * 0.5905158,
        size.height * 0.8169805,
        size.width * 0.5897622,
        size.height * 0.8161266,
        size.width * 0.5869370,
        size.height * 0.8161266);
    path_67.lineTo(size.width * 0.5837335, size.height * 0.8161266);
    path_67.lineTo(size.width * 0.5844871, size.height * 0.8078019);
    path_67.lineTo(size.width * 0.5923983, size.height * 0.8078019);
    path_67.lineTo(size.width * 0.5923983, size.height * 0.8101494);
    path_67.lineTo(size.width * 0.5865616, size.height * 0.8101494);
    path_67.lineTo(size.width * 0.5861834, size.height * 0.8137792);
    path_67.lineTo(size.width * 0.5875014, size.height * 0.8137792);
    path_67.cubicTo(
        size.width * 0.5914585,
        size.height * 0.8135649,
        size.width * 0.5929656,
        size.height * 0.8154870,
        size.width * 0.5929656,
        size.height * 0.8182597);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6315788, size.height * 0.8075909);
    path_68.lineTo(size.width * 0.6315788, size.height * 0.8229578);
    path_68.lineTo(size.width * 0.6291289, size.height * 0.8229578);
    path_68.lineTo(size.width * 0.6291289, size.height * 0.8099383);
    path_68.lineTo(size.width * 0.6263037, size.height * 0.8099383);
    path_68.lineTo(size.width * 0.6263037, size.height * 0.8075909);
    path_68.lineTo(size.width * 0.6315788, size.height * 0.8075909);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6449513, size.height * 0.8182630);
    path_69.cubicTo(
        size.width * 0.6449513,
        size.height * 0.8212500,
        size.width * 0.6426905,
        size.height * 0.8231721,
        size.width * 0.6400544,
        size.height * 0.8231721);
    path_69.cubicTo(
        size.width * 0.6362865,
        size.height * 0.8231721,
        size.width * 0.6342149,
        size.height * 0.8203961,
        size.width * 0.6342149,
        size.height * 0.8154870);
    path_69.cubicTo(
        size.width * 0.6342149,
        size.height * 0.8101526,
        size.width * 0.6368510,
        size.height * 0.8073766,
        size.width * 0.6408080,
        size.height * 0.8073766);
    path_69.cubicTo(
        size.width * 0.6421261,
        size.height * 0.8073766,
        size.width * 0.6434441,
        size.height * 0.8078052,
        size.width * 0.6443868,
        size.height * 0.8084448);
    path_69.lineTo(size.width * 0.6434441, size.height * 0.8105779);
    path_69.cubicTo(
        size.width * 0.6426905,
        size.height * 0.8099383,
        size.width * 0.6417507,
        size.height * 0.8099383,
        size.width * 0.6408080,
        size.height * 0.8099383);
    path_69.cubicTo(
        size.width * 0.6381719,
        size.height * 0.8099383,
        size.width * 0.6366648,
        size.height * 0.8116461,
        size.width * 0.6366648,
        size.height * 0.8152727);
    path_69.cubicTo(
        size.width * 0.6374183,
        size.height * 0.8142078,
        size.width * 0.6387364,
        size.height * 0.8135649,
        size.width * 0.6402436,
        size.height * 0.8135649);
    path_69.cubicTo(
        size.width * 0.6430688,
        size.height * 0.8135649,
        size.width * 0.6449513,
        size.height * 0.8152727,
        size.width * 0.6449513,
        size.height * 0.8182630);
    path_69.close();
    path_69.moveTo(size.width * 0.6425043, size.height * 0.8184740);
    path_69.cubicTo(
        size.width * 0.6425043,
        size.height * 0.8169805,
        size.width * 0.6413725,
        size.height * 0.8159156,
        size.width * 0.6398653,
        size.height * 0.8159156);
    path_69.cubicTo(
        size.width * 0.6381719,
        size.height * 0.8159156,
        size.width * 0.6370401,
        size.height * 0.8169805,
        size.width * 0.6370401,
        size.height * 0.8184740);
    path_69.cubicTo(
        size.width * 0.6370401,
        size.height * 0.8199675,
        size.width * 0.6379828,
        size.height * 0.8210357,
        size.width * 0.6398653,
        size.height * 0.8210357);
    path_69.cubicTo(
        size.width * 0.6415616,
        size.height * 0.8210357,
        size.width * 0.6425043,
        size.height * 0.8199675,
        size.width * 0.6425043,
        size.height * 0.8184740);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3223037, size.height * 0.8650032);
    path_70.lineTo(size.width * 0.3223037, size.height * 0.8803701);
    path_70.lineTo(size.width * 0.3198567, size.height * 0.8803701);
    path_70.lineTo(size.width * 0.3198567, size.height * 0.8673506);
    path_70.lineTo(size.width * 0.3170315, size.height * 0.8673506);
    path_70.lineTo(size.width * 0.3170315, size.height * 0.8650032);
    path_70.lineTo(size.width * 0.3223037, size.height * 0.8650032);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.3351117, size.height * 0.8650032);
    path_71.lineTo(size.width * 0.3351117, size.height * 0.8669253);
    path_71.lineTo(size.width * 0.3298367, size.height * 0.8803701);
    path_71.lineTo(size.width * 0.3272006, size.height * 0.8803701);
    path_71.lineTo(size.width * 0.3322865, size.height * 0.8673506);
    path_71.lineTo(size.width * 0.3270115, size.height * 0.8673506);
    path_71.lineTo(size.width * 0.3270115, size.height * 0.8699123);
    path_71.lineTo(size.width * 0.3247507, size.height * 0.8699123);
    path_71.lineTo(size.width * 0.3247507, size.height * 0.8650032);
    path_71.lineTo(size.width * 0.3351117, size.height * 0.8650032);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.3737249, size.height * 0.8650032);
    path_72.lineTo(size.width * 0.3737249, size.height * 0.8803701);
    path_72.lineTo(size.width * 0.3712779, size.height * 0.8803701);
    path_72.lineTo(size.width * 0.3712779, size.height * 0.8673506);
    path_72.lineTo(size.width * 0.3684527, size.height * 0.8673506);
    path_72.lineTo(size.width * 0.3684527, size.height * 0.8650032);
    path_72.lineTo(size.width * 0.3737249, size.height * 0.8650032);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.3872865, size.height * 0.8761006);
    path_73.cubicTo(
        size.width * 0.3872865,
        size.height * 0.8788766,
        size.width * 0.3850287,
        size.height * 0.8807955,
        size.width * 0.3818252,
        size.height * 0.8807955);
    path_73.cubicTo(
        size.width * 0.3784355,
        size.height * 0.8807955,
        size.width * 0.3763639,
        size.height * 0.8790877,
        size.width * 0.3763639,
        size.height * 0.8761006);
    path_73.cubicTo(
        size.width * 0.3763639,
        size.height * 0.8743929,
        size.width * 0.3771175,
        size.height * 0.8731136,
        size.width * 0.3786246,
        size.height * 0.8724708);
    path_73.cubicTo(
        size.width * 0.3774928,
        size.height * 0.8718312,
        size.width * 0.3769284,
        size.height * 0.8707662,
        size.width * 0.3769284,
        size.height * 0.8692695);
    path_73.cubicTo(
        size.width * 0.3769284,
        size.height * 0.8667110,
        size.width * 0.3790000,
        size.height * 0.8650032,
        size.width * 0.3820143,
        size.height * 0.8650032);
    path_73.cubicTo(
        size.width * 0.3850287,
        size.height * 0.8650032,
        size.width * 0.3871003,
        size.height * 0.8667110,
        size.width * 0.3871003,
        size.height * 0.8692695);
    path_73.cubicTo(
        size.width * 0.3871003,
        size.height * 0.8707662,
        size.width * 0.3865330,
        size.height * 0.8718312,
        size.width * 0.3854040,
        size.height * 0.8724708);
    path_73.cubicTo(
        size.width * 0.3865330,
        size.height * 0.8731136,
        size.width * 0.3872865,
        size.height * 0.8743929,
        size.width * 0.3872865,
        size.height * 0.8761006);
    path_73.close();
    path_73.moveTo(size.width * 0.3848395, size.height * 0.8758864);
    path_73.cubicTo(
        size.width * 0.3848395,
        size.height * 0.8743929,
        size.width * 0.3837077,
        size.height * 0.8735390,
        size.width * 0.3818252,
        size.height * 0.8735390);
    path_73.cubicTo(
        size.width * 0.3799427,
        size.height * 0.8735390,
        size.width * 0.3788109,
        size.height * 0.8743929,
        size.width * 0.3788109,
        size.height * 0.8758864);
    path_73.cubicTo(
        size.width * 0.3788109,
        size.height * 0.8773799,
        size.width * 0.3799427,
        size.height * 0.8784481,
        size.width * 0.3818252,
        size.height * 0.8784481);
    path_73.cubicTo(
        size.width * 0.3835215,
        size.height * 0.8784481,
        size.width * 0.3848395,
        size.height * 0.8775942,
        size.width * 0.3848395,
        size.height * 0.8758864);
    path_73.close();
    path_73.moveTo(size.width * 0.3791891, size.height * 0.8692695);
    path_73.cubicTo(
        size.width * 0.3791891,
        size.height * 0.8705519,
        size.width * 0.3801289,
        size.height * 0.8714058,
        size.width * 0.3818252,
        size.height * 0.8714058);
    path_73.cubicTo(
        size.width * 0.3835215,
        size.height * 0.8714058,
        size.width * 0.3844613,
        size.height * 0.8705519,
        size.width * 0.3844613,
        size.height * 0.8692695);
    path_73.cubicTo(
        size.width * 0.3844613,
        size.height * 0.8679903,
        size.width * 0.3833324,
        size.height * 0.8671364,
        size.width * 0.3818252,
        size.height * 0.8671364);
    path_73.cubicTo(
        size.width * 0.3801289,
        size.height * 0.8671364,
        size.width * 0.3791891,
        size.height * 0.8679903,
        size.width * 0.3791891,
        size.height * 0.8692695);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.4257106, size.height * 0.8650032);
    path_74.lineTo(size.width * 0.4257106, size.height * 0.8803701);
    path_74.lineTo(size.width * 0.4232607, size.height * 0.8803701);
    path_74.lineTo(size.width * 0.4232607, size.height * 0.8673506);
    path_74.lineTo(size.width * 0.4204355, size.height * 0.8673506);
    path_74.lineTo(size.width * 0.4204355, size.height * 0.8650032);
    path_74.lineTo(size.width * 0.4257106, size.height * 0.8650032);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4388940, size.height * 0.8724740);
    path_75.cubicTo(
        size.width * 0.4388940,
        size.height * 0.8778084,
        size.width * 0.4362550,
        size.height * 0.8805812,
        size.width * 0.4323009,
        size.height * 0.8805812);
    path_75.cubicTo(
        size.width * 0.4309828,
        size.height * 0.8805812,
        size.width * 0.4296648,
        size.height * 0.8801558,
        size.width * 0.4287221,
        size.height * 0.8795162);
    path_75.lineTo(size.width * 0.4296648, size.height * 0.8773799);
    path_75.cubicTo(
        size.width * 0.4304183,
        size.height * 0.8780227,
        size.width * 0.4313582,
        size.height * 0.8780227,
        size.width * 0.4323009,
        size.height * 0.8780227);
    path_75.cubicTo(
        size.width * 0.4349370,
        size.height * 0.8780227,
        size.width * 0.4364441,
        size.height * 0.8763149,
        size.width * 0.4364441,
        size.height * 0.8726851);
    path_75.cubicTo(
        size.width * 0.4356905,
        size.height * 0.8737532,
        size.width * 0.4343725,
        size.height * 0.8743929,
        size.width * 0.4328653,
        size.height * 0.8743929);
    path_75.cubicTo(
        size.width * 0.4302292,
        size.height * 0.8743929,
        size.width * 0.4281576,
        size.height * 0.8724740,
        size.width * 0.4281576,
        size.height * 0.8696981);
    path_75.cubicTo(
        size.width * 0.4281576,
        size.height * 0.8667110,
        size.width * 0.4304183,
        size.height * 0.8647890,
        size.width * 0.4330544,
        size.height * 0.8647890);
    path_75.cubicTo(
        size.width * 0.4366332,
        size.height * 0.8647890,
        size.width * 0.4388940,
        size.height * 0.8675649,
        size.width * 0.4388940,
        size.height * 0.8724740);
    path_75.close();
    path_75.moveTo(size.width * 0.4358797, size.height * 0.8696981);
    path_75.cubicTo(
        size.width * 0.4358797,
        size.height * 0.8682045,
        size.width * 0.4349370,
        size.height * 0.8671364,
        size.width * 0.4330544,
        size.height * 0.8671364);
    path_75.cubicTo(
        size.width * 0.4315473,
        size.height * 0.8671364,
        size.width * 0.4304183,
        size.height * 0.8682045,
        size.width * 0.4304183,
        size.height * 0.8696981);
    path_75.cubicTo(
        size.width * 0.4304183,
        size.height * 0.8711916,
        size.width * 0.4315473,
        size.height * 0.8722597,
        size.width * 0.4330544,
        size.height * 0.8722597);
    path_75.cubicTo(
        size.width * 0.4347507,
        size.height * 0.8722597,
        size.width * 0.4358797,
        size.height * 0.8711916,
        size.width * 0.4358797,
        size.height * 0.8696981);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4803352, size.height * 0.8780195);
    path_76.lineTo(size.width * 0.4803352, size.height * 0.8803701);
    path_76.lineTo(size.width * 0.4703524, size.height * 0.8803701);
    path_76.lineTo(size.width * 0.4703524, size.height * 0.8784481);
    path_76.lineTo(size.width * 0.4758138, size.height * 0.8726851);
    path_76.cubicTo(
        size.width * 0.4771318,
        size.height * 0.8711916,
        size.width * 0.4773209,
        size.height * 0.8703377,
        size.width * 0.4773209,
        size.height * 0.8694838);
    path_76.cubicTo(
        size.width * 0.4773209,
        size.height * 0.8679903,
        size.width * 0.4763782,
        size.height * 0.8673506,
        size.width * 0.4748711,
        size.height * 0.8673506);
    path_76.cubicTo(
        size.width * 0.4735530,
        size.height * 0.8673506,
        size.width * 0.4724241,
        size.height * 0.8677760,
        size.width * 0.4716705,
        size.height * 0.8690584);
    path_76.lineTo(size.width * 0.4699742, size.height * 0.8675617);
    path_76.cubicTo(
        size.width * 0.4711060,
        size.height * 0.8658571,
        size.width * 0.4729885,
        size.height * 0.8650032,
        size.width * 0.4750602,
        size.height * 0.8650032);
    path_76.cubicTo(
        size.width * 0.4780745,
        size.height * 0.8650032,
        size.width * 0.4799570,
        size.height * 0.8667110,
        size.width * 0.4799570,
        size.height * 0.8694838);
    path_76.cubicTo(
        size.width * 0.4799570,
        size.height * 0.8709773,
        size.width * 0.4795817,
        size.height * 0.8722597,
        size.width * 0.4776963,
        size.height * 0.8743929);
    path_76.lineTo(size.width * 0.4741203, size.height * 0.8782338);
    path_76.lineTo(size.width * 0.4803352, size.height * 0.8782338);
    path_76.lineTo(size.width * 0.4803352, size.height * 0.8780195);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.4816533, size.height * 0.8726851);
    path_77.cubicTo(
        size.width * 0.4816533,
        size.height * 0.8675649,
        size.width * 0.4841003,
        size.height * 0.8647890,
        size.width * 0.4873037,
        size.height * 0.8647890);
    path_77.cubicTo(
        size.width * 0.4905043,
        size.height * 0.8647890,
        size.width * 0.4929542,
        size.height * 0.8675649,
        size.width * 0.4929542,
        size.height * 0.8726851);
    path_77.cubicTo(
        size.width * 0.4929542,
        size.height * 0.8778084,
        size.width * 0.4905043,
        size.height * 0.8805812,
        size.width * 0.4873037,
        size.height * 0.8805812);
    path_77.cubicTo(
        size.width * 0.4841003,
        size.height * 0.8805812,
        size.width * 0.4816533,
        size.height * 0.8778084,
        size.width * 0.4816533,
        size.height * 0.8726851);
    path_77.close();
    path_77.moveTo(size.width * 0.4905043, size.height * 0.8726851);
    path_77.cubicTo(
        size.width * 0.4905043,
        size.height * 0.8690584,
        size.width * 0.4891862,
        size.height * 0.8673506,
        size.width * 0.4873037,
        size.height * 0.8673506);
    path_77.cubicTo(
        size.width * 0.4854183,
        size.height * 0.8673506,
        size.width * 0.4841003,
        size.height * 0.8690584,
        size.width * 0.4841003,
        size.height * 0.8726851);
    path_77.cubicTo(
        size.width * 0.4841003,
        size.height * 0.8763149,
        size.width * 0.4854183,
        size.height * 0.8780227,
        size.width * 0.4873037,
        size.height * 0.8780227);
    path_77.cubicTo(
        size.width * 0.4891862,
        size.height * 0.8782338,
        size.width * 0.4905043,
        size.height * 0.8765260,
        size.width * 0.4905043,
        size.height * 0.8726851);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.5349542, size.height * 0.8780227);
    path_78.lineTo(size.width * 0.5349542, size.height * 0.8803701);
    path_78.lineTo(size.width * 0.5249713, size.height * 0.8803701);
    path_78.lineTo(size.width * 0.5249713, size.height * 0.8784481);
    path_78.lineTo(size.width * 0.5304327, size.height * 0.8726851);
    path_78.cubicTo(
        size.width * 0.5317507,
        size.height * 0.8711916,
        size.width * 0.5319398,
        size.height * 0.8703377,
        size.width * 0.5319398,
        size.height * 0.8694838);
    path_78.cubicTo(
        size.width * 0.5319398,
        size.height * 0.8679903,
        size.width * 0.5309971,
        size.height * 0.8673506,
        size.width * 0.5294900,
        size.height * 0.8673506);
    path_78.cubicTo(
        size.width * 0.5281719,
        size.height * 0.8673506,
        size.width * 0.5270430,
        size.height * 0.8677760,
        size.width * 0.5262894,
        size.height * 0.8690584);
    path_78.lineTo(size.width * 0.5245931, size.height * 0.8675649);
    path_78.cubicTo(
        size.width * 0.5257249,
        size.height * 0.8658571,
        size.width * 0.5276074,
        size.height * 0.8650032,
        size.width * 0.5296791,
        size.height * 0.8650032);
    path_78.cubicTo(
        size.width * 0.5326934,
        size.height * 0.8650032,
        size.width * 0.5345759,
        size.height * 0.8667110,
        size.width * 0.5345759,
        size.height * 0.8694838);
    path_78.cubicTo(
        size.width * 0.5345759,
        size.height * 0.8709773,
        size.width * 0.5342006,
        size.height * 0.8722597,
        size.width * 0.5323152,
        size.height * 0.8743929);
    path_78.lineTo(size.width * 0.5287364, size.height * 0.8782338);
    path_78.lineTo(size.width * 0.5349542, size.height * 0.8782338);
    path_78.lineTo(size.width * 0.5349542, size.height * 0.8780227);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.5409799, size.height * 0.8650032);
    path_79.lineTo(size.width * 0.5409799, size.height * 0.8803701);
    path_79.lineTo(size.width * 0.5385330, size.height * 0.8803701);
    path_79.lineTo(size.width * 0.5385330, size.height * 0.8673506);
    path_79.lineTo(size.width * 0.5357077, size.height * 0.8673506);
    path_79.lineTo(size.width * 0.5357077, size.height * 0.8650032);
    path_79.lineTo(size.width * 0.5409799, size.height * 0.8650032);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.5848625, size.height * 0.8780227);
    path_80.lineTo(size.width * 0.5848625, size.height * 0.8803701);
    path_80.lineTo(size.width * 0.5748797, size.height * 0.8803701);
    path_80.lineTo(size.width * 0.5748797, size.height * 0.8784481);
    path_80.lineTo(size.width * 0.5803438, size.height * 0.8726851);
    path_80.cubicTo(
        size.width * 0.5816619,
        size.height * 0.8711916,
        size.width * 0.5818510,
        size.height * 0.8703377,
        size.width * 0.5818510,
        size.height * 0.8694838);
    path_80.cubicTo(
        size.width * 0.5818510,
        size.height * 0.8679903,
        size.width * 0.5809083,
        size.height * 0.8673506,
        size.width * 0.5794011,
        size.height * 0.8673506);
    path_80.cubicTo(
        size.width * 0.5780831,
        size.height * 0.8673506,
        size.width * 0.5769542,
        size.height * 0.8677760,
        size.width * 0.5762006,
        size.height * 0.8690584);
    path_80.lineTo(size.width * 0.5745043, size.height * 0.8675649);
    path_80.cubicTo(
        size.width * 0.5756332,
        size.height * 0.8658571,
        size.width * 0.5775186,
        size.height * 0.8650032,
        size.width * 0.5795903,
        size.height * 0.8650032);
    path_80.cubicTo(
        size.width * 0.5826046,
        size.height * 0.8650032,
        size.width * 0.5844871,
        size.height * 0.8667110,
        size.width * 0.5844871,
        size.height * 0.8694838);
    path_80.cubicTo(
        size.width * 0.5844871,
        size.height * 0.8709773,
        size.width * 0.5841089,
        size.height * 0.8722597,
        size.width * 0.5822264,
        size.height * 0.8743929);
    path_80.lineTo(size.width * 0.5786476, size.height * 0.8782338);
    path_80.lineTo(size.width * 0.5848625, size.height * 0.8782338);
    path_80.lineTo(size.width * 0.5848625, size.height * 0.8780227);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.5959799, size.height * 0.8780227);
    path_81.lineTo(size.width * 0.5959799, size.height * 0.8803701);
    path_81.lineTo(size.width * 0.5859971, size.height * 0.8803701);
    path_81.lineTo(size.width * 0.5859971, size.height * 0.8784481);
    path_81.lineTo(size.width * 0.5914585, size.height * 0.8726851);
    path_81.cubicTo(
        size.width * 0.5927765,
        size.height * 0.8711916,
        size.width * 0.5929656,
        size.height * 0.8703377,
        size.width * 0.5929656,
        size.height * 0.8694838);
    path_81.cubicTo(
        size.width * 0.5929656,
        size.height * 0.8679903,
        size.width * 0.5920229,
        size.height * 0.8673506,
        size.width * 0.5905158,
        size.height * 0.8673506);
    path_81.cubicTo(
        size.width * 0.5891977,
        size.height * 0.8673506,
        size.width * 0.5880688,
        size.height * 0.8677760,
        size.width * 0.5873152,
        size.height * 0.8690584);
    path_81.lineTo(size.width * 0.5856189, size.height * 0.8675649);
    path_81.cubicTo(
        size.width * 0.5867507,
        size.height * 0.8658571,
        size.width * 0.5886332,
        size.height * 0.8650032,
        size.width * 0.5907049,
        size.height * 0.8650032);
    path_81.cubicTo(
        size.width * 0.5937192,
        size.height * 0.8650032,
        size.width * 0.5956017,
        size.height * 0.8667110,
        size.width * 0.5956017,
        size.height * 0.8694838);
    path_81.cubicTo(
        size.width * 0.5956017,
        size.height * 0.8709773,
        size.width * 0.5952264,
        size.height * 0.8722597,
        size.width * 0.5933410,
        size.height * 0.8743929);
    path_81.lineTo(size.width * 0.5897622, size.height * 0.8782338);
    path_81.lineTo(size.width * 0.5959799, size.height * 0.8782338);
    path_81.lineTo(size.width * 0.5959799, size.height * 0.8780227);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6366648, size.height * 0.8780227);
    path_82.lineTo(size.width * 0.6366648, size.height * 0.8803701);
    path_82.lineTo(size.width * 0.6266819, size.height * 0.8803701);
    path_82.lineTo(size.width * 0.6266819, size.height * 0.8784481);
    path_82.lineTo(size.width * 0.6321433, size.height * 0.8726851);
    path_82.cubicTo(
        size.width * 0.6334613,
        size.height * 0.8711916,
        size.width * 0.6336504,
        size.height * 0.8703377,
        size.width * 0.6336504,
        size.height * 0.8694838);
    path_82.cubicTo(
        size.width * 0.6336504,
        size.height * 0.8679903,
        size.width * 0.6327106,
        size.height * 0.8673506,
        size.width * 0.6312034,
        size.height * 0.8673506);
    path_82.cubicTo(
        size.width * 0.6298854,
        size.height * 0.8673506,
        size.width * 0.6287536,
        size.height * 0.8677760,
        size.width * 0.6280000,
        size.height * 0.8690584);
    path_82.lineTo(size.width * 0.6263066, size.height * 0.8675649);
    path_82.cubicTo(
        size.width * 0.6274355,
        size.height * 0.8658571,
        size.width * 0.6293181,
        size.height * 0.8650032,
        size.width * 0.6313897,
        size.height * 0.8650032);
    path_82.cubicTo(
        size.width * 0.6344040,
        size.height * 0.8650032,
        size.width * 0.6362894,
        size.height * 0.8667110,
        size.width * 0.6362894,
        size.height * 0.8694838);
    path_82.cubicTo(
        size.width * 0.6362894,
        size.height * 0.8709773,
        size.width * 0.6359112,
        size.height * 0.8722597,
        size.width * 0.6340287,
        size.height * 0.8743929);
    path_82.lineTo(size.width * 0.6304499, size.height * 0.8782338);
    path_82.lineTo(size.width * 0.6366648, size.height * 0.8782338);
    path_82.lineTo(size.width * 0.6366648, size.height * 0.8780227);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.6477765, size.height * 0.8758864);
    path_83.cubicTo(
        size.width * 0.6477765,
        size.height * 0.8784481,
        size.width * 0.6460831,
        size.height * 0.8807955,
        size.width * 0.6425043,
        size.height * 0.8807955);
    path_83.cubicTo(
        size.width * 0.6406189,
        size.height * 0.8807955,
        size.width * 0.6387364,
        size.height * 0.8801558,
        size.width * 0.6374183,
        size.height * 0.8790877);
    path_83.lineTo(size.width * 0.6385473, size.height * 0.8769545);
    path_83.cubicTo(
        size.width * 0.6394900,
        size.height * 0.8778084,
        size.width * 0.6409971,
        size.height * 0.8784481,
        size.width * 0.6425043,
        size.height * 0.8784481);
    path_83.cubicTo(
        size.width * 0.6443868,
        size.height * 0.8784481,
        size.width * 0.6453295,
        size.height * 0.8775942,
        size.width * 0.6453295,
        size.height * 0.8761006);
    path_83.cubicTo(
        size.width * 0.6453295,
        size.height * 0.8748214,
        size.width * 0.6443868,
        size.height * 0.8737532,
        size.width * 0.6423152,
        size.height * 0.8737532);
    path_83.lineTo(size.width * 0.6409971, size.height * 0.8737532);
    path_83.lineTo(size.width * 0.6409971, size.height * 0.8718312);
    path_83.lineTo(size.width * 0.6440115, size.height * 0.8677760);
    path_83.lineTo(size.width * 0.6377937, size.height * 0.8677760);
    path_83.lineTo(size.width * 0.6377937, size.height * 0.8650032);
    path_83.lineTo(size.width * 0.6470229, size.height * 0.8650032);
    path_83.lineTo(size.width * 0.6470229, size.height * 0.8669221);
    path_83.lineTo(size.width * 0.6438223, size.height * 0.8714058);
    path_83.cubicTo(
        size.width * 0.6464585,
        size.height * 0.8718312,
        size.width * 0.6477765,
        size.height * 0.8735390,
        size.width * 0.6477765,
        size.height * 0.8758864);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3273897, size.height * 0.9409805);
    path_84.lineTo(size.width * 0.3273897, size.height * 0.9433279);
    path_84.lineTo(size.width * 0.3174069, size.height * 0.9433279);
    path_84.lineTo(size.width * 0.3174069, size.height * 0.9414091);
    path_84.lineTo(size.width * 0.3228682, size.height * 0.9356461);
    path_84.cubicTo(
        size.width * 0.3241891,
        size.height * 0.9341526,
        size.width * 0.3243754,
        size.height * 0.9332987,
        size.width * 0.3243754,
        size.height * 0.9324448);
    path_84.cubicTo(
        size.width * 0.3243754,
        size.height * 0.9309513,
        size.width * 0.3234355,
        size.height * 0.9303084,
        size.width * 0.3219284,
        size.height * 0.9303084);
    path_84.cubicTo(
        size.width * 0.3206103,
        size.height * 0.9303084,
        size.width * 0.3194785,
        size.height * 0.9307370,
        size.width * 0.3187249,
        size.height * 0.9320162);
    path_84.lineTo(size.width * 0.3170315, size.height * 0.9305227);
    path_84.cubicTo(
        size.width * 0.3181605,
        size.height * 0.9288149,
        size.width * 0.3200430,
        size.height * 0.9279610,
        size.width * 0.3221175,
        size.height * 0.9279610);
    path_84.cubicTo(
        size.width * 0.3251289,
        size.height * 0.9279610,
        size.width * 0.3270143,
        size.height * 0.9296688,
        size.width * 0.3270143,
        size.height * 0.9324448);
    path_84.cubicTo(
        size.width * 0.3270143,
        size.height * 0.9339383,
        size.width * 0.3266361,
        size.height * 0.9352175,
        size.width * 0.3247536,
        size.height * 0.9373539);
    path_84.lineTo(size.width * 0.3211748, size.height * 0.9411948);
    path_84.lineTo(size.width * 0.3273897, size.height * 0.9411948);
    path_84.lineTo(size.width * 0.3273897, size.height * 0.9409805);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3405759, size.height * 0.9399156);
    path_85.lineTo(size.width * 0.3381261, size.height * 0.9399156);
    path_85.lineTo(size.width * 0.3381261, size.height * 0.9433279);
    path_85.lineTo(size.width * 0.3356791, size.height * 0.9433279);
    path_85.lineTo(size.width * 0.3356791, size.height * 0.9399156);
    path_85.lineTo(size.width * 0.3283324, size.height * 0.9399156);
    path_85.lineTo(size.width * 0.3283324, size.height * 0.9379935);
    path_85.lineTo(size.width * 0.3349255, size.height * 0.9281753);
    path_85.lineTo(size.width * 0.3375616, size.height * 0.9281753);
    path_85.lineTo(size.width * 0.3313467, size.height * 0.9375649);
    path_85.lineTo(size.width * 0.3358653, size.height * 0.9375649);
    path_85.lineTo(size.width * 0.3358653, size.height * 0.9345779);
    path_85.lineTo(size.width * 0.3383152, size.height * 0.9345779);
    path_85.lineTo(size.width * 0.3383152, size.height * 0.9375649);
    path_85.lineTo(size.width * 0.3407650, size.height * 0.9375649);
    path_85.lineTo(size.width * 0.3407650, size.height * 0.9399156);
    path_85.lineTo(size.width * 0.3405759, size.height * 0.9399156);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3797507, size.height * 0.9409805);
    path_86.lineTo(size.width * 0.3797507, size.height * 0.9433279);
    path_86.lineTo(size.width * 0.3697679, size.height * 0.9433279);
    path_86.lineTo(size.width * 0.3697679, size.height * 0.9414091);
    path_86.lineTo(size.width * 0.3752292, size.height * 0.9356461);
    path_86.cubicTo(
        size.width * 0.3765501,
        size.height * 0.9341526,
        size.width * 0.3767364,
        size.height * 0.9332987,
        size.width * 0.3767364,
        size.height * 0.9324448);
    path_86.cubicTo(
        size.width * 0.3767364,
        size.height * 0.9309513,
        size.width * 0.3757966,
        size.height * 0.9303084,
        size.width * 0.3742894,
        size.height * 0.9303084);
    path_86.cubicTo(
        size.width * 0.3729713,
        size.height * 0.9303084,
        size.width * 0.3718395,
        size.height * 0.9307370,
        size.width * 0.3710860,
        size.height * 0.9320162);
    path_86.lineTo(size.width * 0.3693926, size.height * 0.9305227);
    path_86.cubicTo(
        size.width * 0.3705215,
        size.height * 0.9288149,
        size.width * 0.3724040,
        size.height * 0.9279610,
        size.width * 0.3744756,
        size.height * 0.9279610);
    path_86.cubicTo(
        size.width * 0.3774900,
        size.height * 0.9279610,
        size.width * 0.3793754,
        size.height * 0.9296688,
        size.width * 0.3793754,
        size.height * 0.9324448);
    path_86.cubicTo(
        size.width * 0.3793754,
        size.height * 0.9339383,
        size.width * 0.3789971,
        size.height * 0.9352175,
        size.width * 0.3771146,
        size.height * 0.9373539);
    path_86.lineTo(size.width * 0.3735358, size.height * 0.9411948);
    path_86.lineTo(size.width * 0.3797507, size.height * 0.9411948);
    path_86.lineTo(size.width * 0.3797507, size.height * 0.9409805);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.3910516, size.height * 0.9386331);
    path_87.cubicTo(
        size.width * 0.3910516,
        size.height * 0.9414091,
        size.width * 0.3893582,
        size.height * 0.9435422,
        size.width * 0.3857794,
        size.height * 0.9435422);
    path_87.cubicTo(
        size.width * 0.3838940,
        size.height * 0.9435422,
        size.width * 0.3820115,
        size.height * 0.9429026,
        size.width * 0.3806934,
        size.height * 0.9418344);
    path_87.lineTo(size.width * 0.3818223, size.height * 0.9397013);
    path_87.cubicTo(
        size.width * 0.3827650,
        size.height * 0.9405552,
        size.width * 0.3842722,
        size.height * 0.9411948,
        size.width * 0.3857794,
        size.height * 0.9411948);
    path_87.cubicTo(
        size.width * 0.3876619,
        size.height * 0.9411948,
        size.width * 0.3886046,
        size.height * 0.9403409,
        size.width * 0.3886046,
        size.height * 0.9388474);
    path_87.cubicTo(
        size.width * 0.3886046,
        size.height * 0.9373539,
        size.width * 0.3878510,
        size.height * 0.9365000,
        size.width * 0.3850258,
        size.height * 0.9365000);
    path_87.lineTo(size.width * 0.3816332, size.height * 0.9365000);
    path_87.lineTo(size.width * 0.3823868, size.height * 0.9281753);
    path_87.lineTo(size.width * 0.3902980, size.height * 0.9281753);
    path_87.lineTo(size.width * 0.3902980, size.height * 0.9305227);
    path_87.lineTo(size.width * 0.3844613, size.height * 0.9305227);
    path_87.lineTo(size.width * 0.3840831, size.height * 0.9341526);
    path_87.lineTo(size.width * 0.3854011, size.height * 0.9341526);
    path_87.cubicTo(
        size.width * 0.3893582,
        size.height * 0.9339383,
        size.width * 0.3910516,
        size.height * 0.9358604,
        size.width * 0.3910516,
        size.height * 0.9386331);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.4307937, size.height * 0.9409805);
    path_88.lineTo(size.width * 0.4307937, size.height * 0.9433279);
    path_88.lineTo(size.width * 0.4208109, size.height * 0.9433279);
    path_88.lineTo(size.width * 0.4208109, size.height * 0.9414091);
    path_88.lineTo(size.width * 0.4262751, size.height * 0.9356461);
    path_88.cubicTo(
        size.width * 0.4275931,
        size.height * 0.9341526,
        size.width * 0.4277822,
        size.height * 0.9332987,
        size.width * 0.4277822,
        size.height * 0.9324448);
    path_88.cubicTo(
        size.width * 0.4277822,
        size.height * 0.9309513,
        size.width * 0.4268395,
        size.height * 0.9303117,
        size.width * 0.4253324,
        size.height * 0.9303117);
    path_88.cubicTo(
        size.width * 0.4240143,
        size.height * 0.9303117,
        size.width * 0.4228825,
        size.height * 0.9307370,
        size.width * 0.4221318,
        size.height * 0.9320162);
    path_88.lineTo(size.width * 0.4204355, size.height * 0.9305227);
    path_88.cubicTo(
        size.width * 0.4215645,
        size.height * 0.9288149,
        size.width * 0.4234499,
        size.height * 0.9279610,
        size.width * 0.4255215,
        size.height * 0.9279610);
    path_88.cubicTo(
        size.width * 0.4285358,
        size.height * 0.9279610,
        size.width * 0.4304183,
        size.height * 0.9296688,
        size.width * 0.4304183,
        size.height * 0.9324448);
    path_88.cubicTo(
        size.width * 0.4304183,
        size.height * 0.9339383,
        size.width * 0.4300401,
        size.height * 0.9352175,
        size.width * 0.4281576,
        size.height * 0.9373539);
    path_88.lineTo(size.width * 0.4245788, size.height * 0.9411948);
    path_88.lineTo(size.width * 0.4307937, size.height * 0.9411948);
    path_88.lineTo(size.width * 0.4307937, size.height * 0.9409805);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.4430372, size.height * 0.9386331);
    path_89.cubicTo(
        size.width * 0.4430372,
        size.height * 0.9416234,
        size.width * 0.4407765,
        size.height * 0.9435422,
        size.width * 0.4381404,
        size.height * 0.9435422);
    path_89.cubicTo(
        size.width * 0.4343725,
        size.height * 0.9435422,
        size.width * 0.4323009,
        size.height * 0.9407695,
        size.width * 0.4323009,
        size.height * 0.9358604);
    path_89.cubicTo(
        size.width * 0.4323009,
        size.height * 0.9305227,
        size.width * 0.4349370,
        size.height * 0.9277500,
        size.width * 0.4388940,
        size.height * 0.9277500);
    path_89.cubicTo(
        size.width * 0.4402120,
        size.height * 0.9277500,
        size.width * 0.4415301,
        size.height * 0.9281753,
        size.width * 0.4424728,
        size.height * 0.9288182);
    path_89.lineTo(size.width * 0.4415301, size.height * 0.9309513);
    path_89.cubicTo(
        size.width * 0.4407765,
        size.height * 0.9303117,
        size.width * 0.4398338,
        size.height * 0.9303117,
        size.width * 0.4388940,
        size.height * 0.9303117);
    path_89.cubicTo(
        size.width * 0.4362550,
        size.height * 0.9303117,
        size.width * 0.4347507,
        size.height * 0.9320195,
        size.width * 0.4347507,
        size.height * 0.9356461);
    path_89.cubicTo(
        size.width * 0.4355043,
        size.height * 0.9345779,
        size.width * 0.4368223,
        size.height * 0.9339383,
        size.width * 0.4383295,
        size.height * 0.9339383);
    path_89.cubicTo(
        size.width * 0.4411547,
        size.height * 0.9339383,
        size.width * 0.4430372,
        size.height * 0.9356461,
        size.width * 0.4430372,
        size.height * 0.9386331);
    path_89.close();
    path_89.moveTo(size.width * 0.4405874, size.height * 0.9386331);
    path_89.cubicTo(
        size.width * 0.4405874,
        size.height * 0.9371396,
        size.width * 0.4394585,
        size.height * 0.9360714,
        size.width * 0.4379513,
        size.height * 0.9360714);
    path_89.cubicTo(
        size.width * 0.4362550,
        size.height * 0.9360714,
        size.width * 0.4351261,
        size.height * 0.9371396,
        size.width * 0.4351261,
        size.height * 0.9386331);
    path_89.cubicTo(
        size.width * 0.4351261,
        size.height * 0.9401266,
        size.width * 0.4360688,
        size.height * 0.9411948,
        size.width * 0.4379513,
        size.height * 0.9411948);
    path_89.cubicTo(
        size.width * 0.4394585,
        size.height * 0.9411948,
        size.width * 0.4405874,
        size.height * 0.9403409,
        size.width * 0.4405874,
        size.height * 0.9386331);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.4825903, size.height * 0.9409805);
    path_90.lineTo(size.width * 0.4825903, size.height * 0.9433279);
    path_90.lineTo(size.width * 0.4726074, size.height * 0.9433279);
    path_90.lineTo(size.width * 0.4726074, size.height * 0.9414091);
    path_90.lineTo(size.width * 0.4780716, size.height * 0.9356461);
    path_90.cubicTo(
        size.width * 0.4793897,
        size.height * 0.9341526,
        size.width * 0.4795759,
        size.height * 0.9332987,
        size.width * 0.4795759,
        size.height * 0.9324448);
    path_90.cubicTo(
        size.width * 0.4795759,
        size.height * 0.9309513,
        size.width * 0.4786361,
        size.height * 0.9303117,
        size.width * 0.4771289,
        size.height * 0.9303117);
    path_90.cubicTo(
        size.width * 0.4758109,
        size.height * 0.9303117,
        size.width * 0.4746791,
        size.height * 0.9307370,
        size.width * 0.4739255,
        size.height * 0.9320195);
    path_90.lineTo(size.width * 0.4722321, size.height * 0.9305227);
    path_90.cubicTo(
        size.width * 0.4733610,
        size.height * 0.9288182,
        size.width * 0.4752436,
        size.height * 0.9279643,
        size.width * 0.4773181,
        size.height * 0.9279643);
    path_90.cubicTo(
        size.width * 0.4803295,
        size.height * 0.9279643,
        size.width * 0.4822149,
        size.height * 0.9296688,
        size.width * 0.4822149,
        size.height * 0.9324448);
    path_90.cubicTo(
        size.width * 0.4822149,
        size.height * 0.9339383,
        size.width * 0.4818367,
        size.height * 0.9352208,
        size.width * 0.4799542,
        size.height * 0.9373539);
    path_90.lineTo(size.width * 0.4763754, size.height * 0.9411948);
    path_90.lineTo(size.width * 0.4825903, size.height * 0.9411948);
    path_90.lineTo(size.width * 0.4825903, size.height * 0.9409805);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.4942693, size.height * 0.9279643);
    path_91.lineTo(size.width * 0.4942693, size.height * 0.9298831);
    path_91.lineTo(size.width * 0.4889943, size.height * 0.9433279);
    path_91.lineTo(size.width * 0.4863582, size.height * 0.9433279);
    path_91.lineTo(size.width * 0.4914441, size.height * 0.9303117);
    path_91.lineTo(size.width * 0.4861691, size.height * 0.9303117);
    path_91.lineTo(size.width * 0.4861691, size.height * 0.9328701);
    path_91.lineTo(size.width * 0.4839112, size.height * 0.9328701);
    path_91.lineTo(size.width * 0.4839112, size.height * 0.9277500);
    path_91.lineTo(size.width * 0.4942693, size.height * 0.9277500);
    path_91.lineTo(size.width * 0.4942693, size.height * 0.9279643);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.5336361, size.height * 0.9409805);
    path_92.lineTo(size.width * 0.5336361, size.height * 0.9433279);
    path_92.lineTo(size.width * 0.5236533, size.height * 0.9433279);
    path_92.lineTo(size.width * 0.5236533, size.height * 0.9414091);
    path_92.lineTo(size.width * 0.5291146, size.height * 0.9356461);
    path_92.cubicTo(
        size.width * 0.5304327,
        size.height * 0.9341526,
        size.width * 0.5306218,
        size.height * 0.9332987,
        size.width * 0.5306218,
        size.height * 0.9324448);
    path_92.cubicTo(
        size.width * 0.5306218,
        size.height * 0.9309513,
        size.width * 0.5296819,
        size.height * 0.9303117,
        size.width * 0.5281748,
        size.height * 0.9303117);
    path_92.cubicTo(
        size.width * 0.5268539,
        size.height * 0.9303117,
        size.width * 0.5257249,
        size.height * 0.9307370,
        size.width * 0.5249713,
        size.height * 0.9320162);
    path_92.lineTo(size.width * 0.5232779, size.height * 0.9305227);
    path_92.cubicTo(
        size.width * 0.5244069,
        size.height * 0.9288149,
        size.width * 0.5262894,
        size.height * 0.9279610,
        size.width * 0.5283610,
        size.height * 0.9279610);
    path_92.cubicTo(
        size.width * 0.5313754,
        size.height * 0.9279610,
        size.width * 0.5332579,
        size.height * 0.9296688,
        size.width * 0.5332579,
        size.height * 0.9324448);
    path_92.cubicTo(
        size.width * 0.5332579,
        size.height * 0.9339383,
        size.width * 0.5328825,
        size.height * 0.9352175,
        size.width * 0.5310000,
        size.height * 0.9373539);
    path_92.lineTo(size.width * 0.5274212, size.height * 0.9411948);
    path_92.lineTo(size.width * 0.5336361, size.height * 0.9411948);
    path_92.lineTo(size.width * 0.5336361, size.height * 0.9409805);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.5460659, size.height * 0.9388474);
    path_93.cubicTo(
        size.width * 0.5460659,
        size.height * 0.9416234,
        size.width * 0.5438052,
        size.height * 0.9435422,
        size.width * 0.5406046,
        size.height * 0.9435422);
    path_93.cubicTo(
        size.width * 0.5372149,
        size.height * 0.9435422,
        size.width * 0.5351433,
        size.height * 0.9418344,
        size.width * 0.5351433,
        size.height * 0.9388474);
    path_93.cubicTo(
        size.width * 0.5351433,
        size.height * 0.9371396,
        size.width * 0.5358968,
        size.height * 0.9358604,
        size.width * 0.5374011,
        size.height * 0.9352208);
    path_93.cubicTo(
        size.width * 0.5362722,
        size.height * 0.9345779,
        size.width * 0.5357077,
        size.height * 0.9335130,
        size.width * 0.5357077,
        size.height * 0.9320195);
    path_93.cubicTo(
        size.width * 0.5357077,
        size.height * 0.9294578,
        size.width * 0.5377794,
        size.height * 0.9277500,
        size.width * 0.5407937,
        size.height * 0.9277500);
    path_93.cubicTo(
        size.width * 0.5438052,
        size.height * 0.9277500,
        size.width * 0.5458797,
        size.height * 0.9294578,
        size.width * 0.5458797,
        size.height * 0.9320195);
    path_93.cubicTo(
        size.width * 0.5458797,
        size.height * 0.9335130,
        size.width * 0.5453123,
        size.height * 0.9345779,
        size.width * 0.5441834,
        size.height * 0.9352208);
    path_93.cubicTo(
        size.width * 0.5453123,
        size.height * 0.9360714,
        size.width * 0.5460659,
        size.height * 0.9371396,
        size.width * 0.5460659,
        size.height * 0.9388474);
    path_93.close();
    path_93.moveTo(size.width * 0.5436189, size.height * 0.9388474);
    path_93.cubicTo(
        size.width * 0.5436189,
        size.height * 0.9373539,
        size.width * 0.5424871,
        size.height * 0.9365000,
        size.width * 0.5406046,
        size.height * 0.9365000);
    path_93.cubicTo(
        size.width * 0.5387221,
        size.height * 0.9365000,
        size.width * 0.5375903,
        size.height * 0.9373539,
        size.width * 0.5375903,
        size.height * 0.9388474);
    path_93.cubicTo(
        size.width * 0.5375903,
        size.height * 0.9403409,
        size.width * 0.5387221,
        size.height * 0.9414091,
        size.width * 0.5406046,
        size.height * 0.9414091);
    path_93.cubicTo(
        size.width * 0.5424871,
        size.height * 0.9411948,
        size.width * 0.5436189,
        size.height * 0.9403409,
        size.width * 0.5436189,
        size.height * 0.9388474);
    path_93.close();
    path_93.moveTo(size.width * 0.5379685, size.height * 0.9322305);
    path_93.cubicTo(
        size.width * 0.5379685,
        size.height * 0.9335130,
        size.width * 0.5389083,
        size.height * 0.9343669,
        size.width * 0.5406046,
        size.height * 0.9343669);
    path_93.cubicTo(
        size.width * 0.5423009,
        size.height * 0.9343669,
        size.width * 0.5432407,
        size.height * 0.9335130,
        size.width * 0.5432407,
        size.height * 0.9322305);
    path_93.cubicTo(
        size.width * 0.5432407,
        size.height * 0.9309513,
        size.width * 0.5421117,
        size.height * 0.9300974,
        size.width * 0.5406046,
        size.height * 0.9300974);
    path_93.cubicTo(
        size.width * 0.5390974,
        size.height * 0.9300974,
        size.width * 0.5379685,
        size.height * 0.9307370,
        size.width * 0.5379685,
        size.height * 0.9322305);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.5856160, size.height * 0.9409805);
    path_94.lineTo(size.width * 0.5856160, size.height * 0.9433279);
    path_94.lineTo(size.width * 0.5756332, size.height * 0.9433279);
    path_94.lineTo(size.width * 0.5756332, size.height * 0.9414091);
    path_94.lineTo(size.width * 0.5810974, size.height * 0.9356461);
    path_94.cubicTo(
        size.width * 0.5824155,
        size.height * 0.9341526,
        size.width * 0.5826046,
        size.height * 0.9332987,
        size.width * 0.5826046,
        size.height * 0.9324448);
    path_94.cubicTo(
        size.width * 0.5826046,
        size.height * 0.9309513,
        size.width * 0.5816619,
        size.height * 0.9303117,
        size.width * 0.5801547,
        size.height * 0.9303117);
    path_94.cubicTo(
        size.width * 0.5788367,
        size.height * 0.9303117,
        size.width * 0.5777049,
        size.height * 0.9307370,
        size.width * 0.5769542,
        size.height * 0.9320195);
    path_94.lineTo(size.width * 0.5752579, size.height * 0.9305227);
    path_94.cubicTo(
        size.width * 0.5763868,
        size.height * 0.9288182,
        size.width * 0.5782722,
        size.height * 0.9279643,
        size.width * 0.5803438,
        size.height * 0.9279643);
    path_94.cubicTo(
        size.width * 0.5833582,
        size.height * 0.9279643,
        size.width * 0.5852407,
        size.height * 0.9296688,
        size.width * 0.5852407,
        size.height * 0.9324448);
    path_94.cubicTo(
        size.width * 0.5852407,
        size.height * 0.9339383,
        size.width * 0.5848625,
        size.height * 0.9352208,
        size.width * 0.5829799,
        size.height * 0.9373539);
    path_94.lineTo(size.width * 0.5794011, size.height * 0.9411948);
    path_94.lineTo(size.width * 0.5856160, size.height * 0.9411948);
    path_94.lineTo(size.width * 0.5856160, size.height * 0.9409805);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.5974842, size.height * 0.9354318);
    path_95.cubicTo(
        size.width * 0.5974842,
        size.height * 0.9407695,
        size.width * 0.5948481,
        size.height * 0.9435422,
        size.width * 0.5908911,
        size.height * 0.9435422);
    path_95.cubicTo(
        size.width * 0.5895731,
        size.height * 0.9435422,
        size.width * 0.5882550,
        size.height * 0.9431169,
        size.width * 0.5873123,
        size.height * 0.9424773);
    path_95.lineTo(size.width * 0.5882550, size.height * 0.9403409);
    path_95.cubicTo(
        size.width * 0.5890086,
        size.height * 0.9409805,
        size.width * 0.5899484,
        size.height * 0.9409805,
        size.width * 0.5908911,
        size.height * 0.9409805);
    path_95.cubicTo(
        size.width * 0.5935272,
        size.height * 0.9409805,
        size.width * 0.5950344,
        size.height * 0.9392760,
        size.width * 0.5950344,
        size.height * 0.9356461);
    path_95.cubicTo(
        size.width * 0.5942808,
        size.height * 0.9367143,
        size.width * 0.5929628,
        size.height * 0.9373539,
        size.width * 0.5914556,
        size.height * 0.9373539);
    path_95.cubicTo(
        size.width * 0.5888195,
        size.height * 0.9373539,
        size.width * 0.5867479,
        size.height * 0.9354318,
        size.width * 0.5867479,
        size.height * 0.9326591);
    path_95.cubicTo(
        size.width * 0.5867479,
        size.height * 0.9296721,
        size.width * 0.5890086,
        size.height * 0.9277500,
        size.width * 0.5916447,
        size.height * 0.9277500);
    path_95.cubicTo(
        size.width * 0.5952235,
        size.height * 0.9277500,
        size.width * 0.5974842,
        size.height * 0.9305227,
        size.width * 0.5974842,
        size.height * 0.9354318);
    path_95.close();
    path_95.moveTo(size.width * 0.5944699, size.height * 0.9326591);
    path_95.cubicTo(
        size.width * 0.5944699,
        size.height * 0.9311656,
        size.width * 0.5935272,
        size.height * 0.9300974,
        size.width * 0.5916447,
        size.height * 0.9300974);
    path_95.cubicTo(
        size.width * 0.5901375,
        size.height * 0.9300974,
        size.width * 0.5890086,
        size.height * 0.9311656,
        size.width * 0.5890086,
        size.height * 0.9326591);
    path_95.cubicTo(
        size.width * 0.5890086,
        size.height * 0.9341526,
        size.width * 0.5901375,
        size.height * 0.9352208,
        size.width * 0.5916447,
        size.height * 0.9352208);
    path_95.cubicTo(
        size.width * 0.5933410,
        size.height * 0.9352208,
        size.width * 0.5944699,
        size.height * 0.9341526,
        size.width * 0.5944699,
        size.height * 0.9326591);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.6364699, size.height * 0.9386331);
    path_96.cubicTo(
        size.width * 0.6364699,
        size.height * 0.9411948,
        size.width * 0.6347765,
        size.height * 0.9435422,
        size.width * 0.6311977,
        size.height * 0.9435422);
    path_96.cubicTo(
        size.width * 0.6293152,
        size.height * 0.9435422,
        size.width * 0.6274298,
        size.height * 0.9429026,
        size.width * 0.6261117,
        size.height * 0.9418344);
    path_96.lineTo(size.width * 0.6272407, size.height * 0.9397013);
    path_96.cubicTo(
        size.width * 0.6281834,
        size.height * 0.9405552,
        size.width * 0.6296905,
        size.height * 0.9411948,
        size.width * 0.6311977,
        size.height * 0.9411948);
    path_96.cubicTo(
        size.width * 0.6330802,
        size.height * 0.9411948,
        size.width * 0.6340229,
        size.height * 0.9403409,
        size.width * 0.6340229,
        size.height * 0.9388474);
    path_96.cubicTo(
        size.width * 0.6340229,
        size.height * 0.9375682,
        size.width * 0.6330802,
        size.height * 0.9365000,
        size.width * 0.6310086,
        size.height * 0.9365000);
    path_96.lineTo(size.width * 0.6296905, size.height * 0.9365000);
    path_96.lineTo(size.width * 0.6296905, size.height * 0.9345779);
    path_96.lineTo(size.width * 0.6327049, size.height * 0.9305227);
    path_96.lineTo(size.width * 0.6264900, size.height * 0.9305227);
    path_96.lineTo(size.width * 0.6264900, size.height * 0.9281753);
    path_96.lineTo(size.width * 0.6357192, size.height * 0.9281753);
    path_96.lineTo(size.width * 0.6357192, size.height * 0.9300974);
    path_96.lineTo(size.width * 0.6325158, size.height * 0.9345779);
    path_96.cubicTo(
        size.width * 0.6351519,
        size.height * 0.9345779,
        size.width * 0.6364699,
        size.height * 0.9365000,
        size.width * 0.6364699,
        size.height * 0.9386331);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.6381662, size.height * 0.9356461);
    path_97.cubicTo(
        size.width * 0.6381662,
        size.height * 0.9305227,
        size.width * 0.6406160,
        size.height * 0.9277500,
        size.width * 0.6438195,
        size.height * 0.9277500);
    path_97.cubicTo(
        size.width * 0.6470201,
        size.height * 0.9277500,
        size.width * 0.6494699,
        size.height * 0.9305227,
        size.width * 0.6494699,
        size.height * 0.9356461);
    path_97.cubicTo(
        size.width * 0.6494699,
        size.height * 0.9407695,
        size.width * 0.6470201,
        size.height * 0.9435422,
        size.width * 0.6438195,
        size.height * 0.9435422);
    path_97.cubicTo(
        size.width * 0.6406160,
        size.height * 0.9435422,
        size.width * 0.6381662,
        size.height * 0.9407695,
        size.width * 0.6381662,
        size.height * 0.9356461);
    path_97.close();
    path_97.moveTo(size.width * 0.6468309, size.height * 0.9356461);
    path_97.cubicTo(
        size.width * 0.6468309,
        size.height * 0.9320195,
        size.width * 0.6455129,
        size.height * 0.9303117,
        size.width * 0.6436304,
        size.height * 0.9303117);
    path_97.cubicTo(
        size.width * 0.6417450,
        size.height * 0.9303117,
        size.width * 0.6404269,
        size.height * 0.9320195,
        size.width * 0.6404269,
        size.height * 0.9356461);
    path_97.cubicTo(
        size.width * 0.6404269,
        size.height * 0.9392760,
        size.width * 0.6417450,
        size.height * 0.9409805,
        size.width * 0.6436304,
        size.height * 0.9409805);
    path_97.cubicTo(
        size.width * 0.6455129,
        size.height * 0.9409805,
        size.width * 0.6468309,
        size.height * 0.9392760,
        size.width * 0.6468309,
        size.height * 0.9356461);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2206195, size.height * 0.5721818);
    path_98.cubicTo(
        size.width * 0.2204312,
        size.height * 0.5721818,
        size.width * 0.2200544,
        size.height * 0.5721818,
        size.width * 0.2198662,
        size.height * 0.5719708);
    path_98.lineTo(size.width * 0.2095069, size.height * 0.5602305);
    path_98.cubicTo(
        size.width * 0.2091301,
        size.height * 0.5598052,
        size.width * 0.2091301,
        size.height * 0.5591623,
        size.width * 0.2095069,
        size.height * 0.5587370);
    path_98.lineTo(size.width * 0.2198662, size.height * 0.5455032);
    path_98.cubicTo(
        size.width * 0.2202430,
        size.height * 0.5450779,
        size.width * 0.2208080,
        size.height * 0.5450779,
        size.width * 0.2211848,
        size.height * 0.5455032);
    path_98.cubicTo(
        size.width * 0.2215613,
        size.height * 0.5459318,
        size.width * 0.2215613,
        size.height * 0.5465714,
        size.width * 0.2211848,
        size.height * 0.5470000);
    path_98.lineTo(size.width * 0.2113903, size.height * 0.5593766);
    path_98.lineTo(size.width * 0.2211848, size.height * 0.5704740);
    path_98.cubicTo(
        size.width * 0.2215613,
        size.height * 0.5709026,
        size.width * 0.2215613,
        size.height * 0.5715422,
        size.width * 0.2211848,
        size.height * 0.5719708);
    path_98.cubicTo(
        size.width * 0.2211848,
        size.height * 0.5719708,
        size.width * 0.2209963,
        size.height * 0.5721818,
        size.width * 0.2206195,
        size.height * 0.5721818);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.7470630, size.height * 0.5721818);
    path_99.cubicTo(
        size.width * 0.7468768,
        size.height * 0.5721818,
        size.width * 0.7466877,
        size.height * 0.5721818,
        size.width * 0.7464986,
        size.height * 0.5719708);
    path_99.cubicTo(
        size.width * 0.7461232,
        size.height * 0.5715422,
        size.width * 0.7461232,
        size.height * 0.5709026,
        size.width * 0.7464986,
        size.height * 0.5704740);
    path_99.lineTo(size.width * 0.7562923, size.height * 0.5580974);
    path_99.lineTo(size.width * 0.7463095, size.height * 0.5470000);
    path_99.cubicTo(
        size.width * 0.7459341,
        size.height * 0.5465714,
        size.width * 0.7459341,
        size.height * 0.5459318,
        size.width * 0.7463095,
        size.height * 0.5455032);
    path_99.cubicTo(
        size.width * 0.7466877,
        size.height * 0.5450779,
        size.width * 0.7472521,
        size.height * 0.5450779,
        size.width * 0.7476304,
        size.height * 0.5455032);
    path_99.lineTo(size.width * 0.7579885, size.height * 0.5572435);
    path_99.cubicTo(
        size.width * 0.7583639,
        size.height * 0.5576688,
        size.width * 0.7583639,
        size.height * 0.5583117,
        size.width * 0.7579885,
        size.height * 0.5587370);
    path_99.lineTo(size.width * 0.7476304, size.height * 0.5719708);
    path_99.cubicTo(
        size.width * 0.7474413,
        size.height * 0.5719708,
        size.width * 0.7472521,
        size.height * 0.5721818,
        size.width * 0.7470630,
        size.height * 0.5721818);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.5756361, size.height * 0.5561753);
    path_100.cubicTo(
        size.width * 0.5756361,
        size.height * 0.5563896,
        size.width * 0.5370229,
        size.height * 0.5568149,
        size.width * 0.4891834,
        size.height * 0.5568149);
    path_100.cubicTo(
        size.width * 0.4415301,
        size.height * 0.5568149,
        size.width * 0.4027278,
        size.height * 0.5566006,
        size.width * 0.4027278,
        size.height * 0.5561753);
    path_100.cubicTo(
        size.width * 0.4027278,
        size.height * 0.5559610,
        size.width * 0.4413410,
        size.height * 0.5555357,
        size.width * 0.4891834,
        size.height * 0.5555357);
    path_100.cubicTo(
        size.width * 0.5370229,
        size.height * 0.5557468,
        size.width * 0.5756361,
        size.height * 0.5559610,
        size.width * 0.5756361,
        size.height * 0.5561753);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.7832779, size.height * 0.4485292);
    path_101.lineTo(size.width * 0.1844226, size.height * 0.4485292);
    path_101.lineTo(size.width * 0.1844226, size.height * 0.5102175);
    path_101.lineTo(size.width * 0.7832779, size.height * 0.5102175);
    path_101.lineTo(size.width * 0.7832779, size.height * 0.4485292);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4296762, size.height * 0.4796981);
    path_102.cubicTo(
        size.width * 0.4296762,
        size.height * 0.4760714,
        size.width * 0.4321232,
        size.height * 0.4735097,
        size.width * 0.4353266,
        size.height * 0.4735097);
    path_102.cubicTo(
        size.width * 0.4370201,
        size.height * 0.4735097,
        size.width * 0.4385272,
        size.height * 0.4741494,
        size.width * 0.4394699,
        size.height * 0.4754318);
    path_102.lineTo(size.width * 0.4381519, size.height * 0.4767110);
    path_102.cubicTo(
        size.width * 0.4373983,
        size.height * 0.4758571,
        size.width * 0.4364556,
        size.height * 0.4752175,
        size.width * 0.4353266,
        size.height * 0.4752175);
    path_102.cubicTo(
        size.width * 0.4330659,
        size.height * 0.4752175,
        size.width * 0.4315587,
        size.height * 0.4769253,
        size.width * 0.4315587,
        size.height * 0.4794870);
    path_102.cubicTo(
        size.width * 0.4315587,
        size.height * 0.4820455,
        size.width * 0.4330659,
        size.height * 0.4837532,
        size.width * 0.4353266,
        size.height * 0.4837532);
    path_102.cubicTo(
        size.width * 0.4364556,
        size.height * 0.4837532,
        size.width * 0.4373983,
        size.height * 0.4833279,
        size.width * 0.4381519,
        size.height * 0.4822597);
    path_102.lineTo(size.width * 0.4394699, size.height * 0.4835422);
    path_102.cubicTo(
        size.width * 0.4385272,
        size.height * 0.4848214,
        size.width * 0.4370201,
        size.height * 0.4854610,
        size.width * 0.4353266,
        size.height * 0.4854610);
    path_102.cubicTo(
        size.width * 0.4321232,
        size.height * 0.4858896,
        size.width * 0.4296762,
        size.height * 0.4833279,
        size.width * 0.4296762,
        size.height * 0.4796981);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4481347, size.height * 0.4829026);
    path_103.lineTo(size.width * 0.4428596, size.height * 0.4829026);
    path_103.lineTo(size.width * 0.4417278, size.height * 0.4856753);
    path_103.lineTo(size.width * 0.4396562, size.height * 0.4856753);
    path_103.lineTo(size.width * 0.4443668, size.height * 0.4737240);
    path_103.lineTo(size.width * 0.4462493, size.height * 0.4737240);
    path_103.lineTo(size.width * 0.4509599, size.height * 0.4856753);
    path_103.lineTo(size.width * 0.4488854, size.height * 0.4856753);
    path_103.lineTo(size.width * 0.4481347, size.height * 0.4829026);
    path_103.close();
    path_103.moveTo(size.width * 0.4475673, size.height * 0.4811948);
    path_103.lineTo(size.width * 0.4454957, size.height * 0.4758571);
    path_103.lineTo(size.width * 0.4434241, size.height * 0.4811948);
    path_103.lineTo(size.width * 0.4475673, size.height * 0.4811948);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.4526533, size.height * 0.4737240);
    path_104.lineTo(size.width * 0.4545358, size.height * 0.4737240);
    path_104.lineTo(size.width * 0.4545358, size.height * 0.4839675);
    path_104.lineTo(size.width * 0.4600000, size.height * 0.4839675);
    path_104.lineTo(size.width * 0.4600000, size.height * 0.4856753);
    path_104.lineTo(size.width * 0.4524642, size.height * 0.4856753);
    path_104.lineTo(size.width * 0.4524642, size.height * 0.4737240);
    path_104.lineTo(size.width * 0.4526533, size.height * 0.4737240);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4697937, size.height * 0.4839675);
    path_105.lineTo(size.width * 0.4697937, size.height * 0.4856753);
    path_105.lineTo(size.width * 0.4618825, size.height * 0.4856753);
    path_105.lineTo(size.width * 0.4618825, size.height * 0.4737240);
    path_105.lineTo(size.width * 0.4696046, size.height * 0.4737240);
    path_105.lineTo(size.width * 0.4696046, size.height * 0.4756461);
    path_105.lineTo(size.width * 0.4637650, size.height * 0.4756461);
    path_105.lineTo(size.width * 0.4637650, size.height * 0.4788474);
    path_105.lineTo(size.width * 0.4688510, size.height * 0.4788474);
    path_105.lineTo(size.width * 0.4688510, size.height * 0.4807662);
    path_105.lineTo(size.width * 0.4637650, size.height * 0.4807662);
    path_105.lineTo(size.width * 0.4637650, size.height * 0.4841818);
    path_105.lineTo(size.width * 0.4697937, size.height * 0.4841818);
    path_105.lineTo(size.width * 0.4697937, size.height * 0.4839675);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4812837, size.height * 0.4737240);
    path_106.lineTo(size.width * 0.4812837, size.height * 0.4856753);
    path_106.lineTo(size.width * 0.4797794, size.height * 0.4856753);
    path_106.lineTo(size.width * 0.4739398, size.height * 0.4775649);
    path_106.lineTo(size.width * 0.4739398, size.height * 0.4856753);
    path_106.lineTo(size.width * 0.4720544, size.height * 0.4856753);
    path_106.lineTo(size.width * 0.4720544, size.height * 0.4737240);
    path_106.lineTo(size.width * 0.4737507, size.height * 0.4737240);
    path_106.lineTo(size.width * 0.4795903, size.height * 0.4818344);
    path_106.lineTo(size.width * 0.4795903, size.height * 0.4737240);
    path_106.lineTo(size.width * 0.4812837, size.height * 0.4737240);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.4842980, size.height * 0.4737240);
    path_107.lineTo(size.width * 0.4890057, size.height * 0.4737240);
    path_107.cubicTo(
        size.width * 0.4923954,
        size.height * 0.4737240,
        size.width * 0.4948453,
        size.height * 0.4760714,
        size.width * 0.4948453,
        size.height * 0.4796981);
    path_107.cubicTo(
        size.width * 0.4948453,
        size.height * 0.4833279,
        size.width * 0.4925845,
        size.height * 0.4856753,
        size.width * 0.4890057,
        size.height * 0.4856753);
    path_107.lineTo(size.width * 0.4842980, size.height * 0.4856753);
    path_107.lineTo(size.width * 0.4842980, size.height * 0.4737240);
    path_107.close();
    path_107.moveTo(size.width * 0.4888166, size.height * 0.4839675);
    path_107.cubicTo(
        size.width * 0.4912665,
        size.height * 0.4839675,
        size.width * 0.4927736,
        size.height * 0.4822597,
        size.width * 0.4927736,
        size.height * 0.4799123);
    path_107.cubicTo(
        size.width * 0.4927736,
        size.height * 0.4773506,
        size.width * 0.4912665,
        size.height * 0.4758571,
        size.width * 0.4888166,
        size.height * 0.4758571);
    path_107.lineTo(size.width * 0.4861805, size.height * 0.4758571);
    path_107.lineTo(size.width * 0.4861805, size.height * 0.4841818);
    path_107.lineTo(size.width * 0.4888166, size.height * 0.4841818);
    path_107.lineTo(size.width * 0.4888166, size.height * 0.4839675);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.5035100, size.height * 0.4829026);
    path_108.lineTo(size.width * 0.4982350, size.height * 0.4829026);
    path_108.lineTo(size.width * 0.4971060, size.height * 0.4856753);
    path_108.lineTo(size.width * 0.4950344, size.height * 0.4856753);
    path_108.lineTo(size.width * 0.4997421, size.height * 0.4737240);
    path_108.lineTo(size.width * 0.5016275, size.height * 0.4737240);
    path_108.lineTo(size.width * 0.5063352, size.height * 0.4856753);
    path_108.lineTo(size.width * 0.5042636, size.height * 0.4856753);
    path_108.lineTo(size.width * 0.5035100, size.height * 0.4829026);
    path_108.close();
    path_108.moveTo(size.width * 0.5027564, size.height * 0.4811948);
    path_108.lineTo(size.width * 0.5006848, size.height * 0.4758571);
    path_108.lineTo(size.width * 0.4986132, size.height * 0.4811948);
    path_108.lineTo(size.width * 0.5027564, size.height * 0.4811948);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.5148109, size.height * 0.4856753);
    path_109.lineTo(size.width * 0.5125501, size.height * 0.4820487);
    path_109.cubicTo(
        size.width * 0.5123610,
        size.height * 0.4820487,
        size.width * 0.5123610,
        size.height * 0.4820487,
        size.width * 0.5121719,
        size.height * 0.4820487);
    path_109.lineTo(size.width * 0.5099112, size.height * 0.4820487);
    path_109.lineTo(size.width * 0.5099112, size.height * 0.4856753);
    path_109.lineTo(size.width * 0.5080287, size.height * 0.4856753);
    path_109.lineTo(size.width * 0.5080287, size.height * 0.4737240);
    path_109.lineTo(size.width * 0.5123610, size.height * 0.4737240);
    path_109.cubicTo(
        size.width * 0.5151862,
        size.height * 0.4737240,
        size.width * 0.5168825,
        size.height * 0.4754318,
        size.width * 0.5168825,
        size.height * 0.4779935);
    path_109.cubicTo(
        size.width * 0.5168825,
        size.height * 0.4799123,
        size.width * 0.5161289,
        size.height * 0.4811948,
        size.width * 0.5146218,
        size.height * 0.4818344);
    path_109.lineTo(size.width * 0.5170688, size.height * 0.4858896);
    path_109.lineTo(size.width * 0.5148109, size.height * 0.4858896);
    path_109.lineTo(size.width * 0.5148109, size.height * 0.4856753);
    path_109.close();
    path_109.moveTo(size.width * 0.5121719, size.height * 0.4756461);
    path_109.lineTo(size.width * 0.5099112, size.height * 0.4756461);
    path_109.lineTo(size.width * 0.5099112, size.height * 0.4803409);
    path_109.lineTo(size.width * 0.5121719, size.height * 0.4803409);
    path_109.cubicTo(
        size.width * 0.5138682,
        size.height * 0.4803409,
        size.width * 0.5148109,
        size.height * 0.4794870,
        size.width * 0.5148109,
        size.height * 0.4779935);
    path_109.cubicTo(
        size.width * 0.5148109,
        size.height * 0.4764968,
        size.width * 0.5138682,
        size.height * 0.4756461,
        size.width * 0.5121719,
        size.height * 0.4756461);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.2178891, size.height * 0.4814773);
    path_110.cubicTo(
        size.width * 0.2178891,
        size.height * 0.4842500,
        size.width * 0.2160057,
        size.height * 0.4863864,
        size.width * 0.2135570,
        size.height * 0.4863864);
    path_110.cubicTo(
        size.width * 0.2111086,
        size.height * 0.4863864,
        size.width * 0.2092249,
        size.height * 0.4842500,
        size.width * 0.2092249,
        size.height * 0.4814773);
    path_110.cubicTo(
        size.width * 0.2092249,
        size.height * 0.4787013,
        size.width * 0.2111086,
        size.height * 0.4765682,
        size.width * 0.2135570,
        size.height * 0.4765682);
    path_110.cubicTo(
        size.width * 0.2158175,
        size.height * 0.4763539,
        size.width * 0.2178891,
        size.height * 0.4787013,
        size.width * 0.2178891,
        size.height * 0.4814773);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.2297536, size.height * 0.4814773);
    path_111.cubicTo(
        size.width * 0.2297536,
        size.height * 0.4842532,
        size.width * 0.2278699,
        size.height * 0.4863864,
        size.width * 0.2254215,
        size.height * 0.4863864);
    path_111.cubicTo(
        size.width * 0.2229728,
        size.height * 0.4863864,
        size.width * 0.2210894,
        size.height * 0.4842532,
        size.width * 0.2210894,
        size.height * 0.4814773);
    path_111.cubicTo(
        size.width * 0.2210894,
        size.height * 0.4787045,
        size.width * 0.2229728,
        size.height * 0.4765682,
        size.width * 0.2254215,
        size.height * 0.4765682);
    path_111.cubicTo(
        size.width * 0.2278699,
        size.height * 0.4765682,
        size.width * 0.2297536,
        size.height * 0.4787045,
        size.width * 0.2297536,
        size.height * 0.4814773);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.2421888, size.height * 0.4814773);
    path_112.cubicTo(
        size.width * 0.2421888,
        size.height * 0.4842532,
        size.width * 0.2403054,
        size.height * 0.4863864,
        size.width * 0.2378567,
        size.height * 0.4863864);
    path_112.cubicTo(
        size.width * 0.2354083,
        size.height * 0.4863864,
        size.width * 0.2335246,
        size.height * 0.4842532,
        size.width * 0.2335246,
        size.height * 0.4814773);
    path_112.cubicTo(
        size.width * 0.2335246,
        size.height * 0.4787045,
        size.width * 0.2354083,
        size.height * 0.4765682,
        size.width * 0.2378567,
        size.height * 0.4765682);
    path_112.cubicTo(
        size.width * 0.2403054,
        size.height * 0.4765682,
        size.width * 0.2421888,
        size.height * 0.4787045,
        size.width * 0.2421888,
        size.height * 0.4814773);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.8365415, size.height * 0.7198409);
    path_113.cubicTo(
        size.width * 0.8389656,
        size.height * 0.7081494,
        size.width * 0.8325673,
        size.height * 0.6964448,
        size.width * 0.8222493,
        size.height * 0.6936981);
    path_113.cubicTo(
        size.width * 0.8119312,
        size.height * 0.6909481,
        size.width * 0.8016017,
        size.height * 0.6981981,
        size.width * 0.7991777,
        size.height * 0.7098896);
    path_113.cubicTo(
        size.width * 0.7967507,
        size.height * 0.7215812,
        size.width * 0.8031490,
        size.height * 0.7332857,
        size.width * 0.8134670,
        size.height * 0.7360357);
    path_113.cubicTo(
        size.width * 0.8237851,
        size.height * 0.7387825,
        size.width * 0.8341146,
        size.height * 0.7315325,
        size.width * 0.8365415,
        size.height * 0.7198409);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.1644582, size.height * 0.6320584);
    path_114.lineTo(size.width * 0.1644582, size.height * 0.7974545);
    path_114.cubicTo(
        size.width * 0.1644582,
        size.height * 0.7989903,
        size.width * 0.1634891,
        size.height * 0.8000909,
        size.width * 0.1621321,
        size.height * 0.8000909);
    path_114.lineTo(size.width * 0.1588367, size.height * 0.8000909);
    path_114.cubicTo(
        size.width * 0.1574799,
        size.height * 0.8000909,
        size.width * 0.1565106,
        size.height * 0.7989903,
        size.width * 0.1565106,
        size.height * 0.7974545);
    path_114.lineTo(size.width * 0.1565106, size.height * 0.6320584);
    path_114.cubicTo(
        size.width * 0.1565106,
        size.height * 0.6305195,
        size.width * 0.1574799,
        size.height * 0.6294221,
        size.width * 0.1588367,
        size.height * 0.6294221);
    path_114.lineTo(size.width * 0.1621321, size.height * 0.6294221);
    path_114.cubicTo(
        size.width * 0.1634891,
        size.height * 0.6294221,
        size.width * 0.1644582,
        size.height * 0.6305195,
        size.width * 0.1644582,
        size.height * 0.6320584);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.4135387, size.height * 0.4348149);
    path_115.cubicTo(
        size.width * 0.4135387,
        size.height * 0.4348149,
        size.width * 0.4094670,
        size.height * 0.4242695,
        size.width * 0.4086934,
        size.height * 0.4220747);
    path_115.cubicTo(
        size.width * 0.4065616,
        size.height * 0.4157045,
        size.width * 0.3931862,
        size.height * 0.3735325,
        size.width * 0.3964814,
        size.height * 0.3671623);
    path_115.cubicTo(
        size.width * 0.4114069,
        size.height * 0.3375097,
        size.width * 0.4228424,
        size.height * 0.3166425,
        size.width * 0.4523066,
        size.height * 0.3166425);
    path_115.lineTo(size.width * 0.5040630, size.height * 0.3162032);
    path_115.cubicTo(
        size.width * 0.5040630,
        size.height * 0.3162032,
        size.width * 0.5531060,
        size.height * 0.3047815,
        size.width * 0.5878052,
        size.height * 0.4312987);
    path_115.lineTo(size.width * 0.4135387, size.height * 0.4348149);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.3042120, size.height * 0.4455747);
    path_116.lineTo(size.width * 0.3720573, size.height * 0.4291039);
    path_116.lineTo(size.width * 0.4517278, size.height * 0.3816591);
    path_116.lineTo(size.width * 0.4521146, size.height * 0.3168620);
    path_116.cubicTo(
        size.width * 0.4400946,
        size.height * 0.3131279,
        size.width * 0.4172235,
        size.height * 0.3225727,
        size.width * 0.3759341,
        size.height * 0.3462955);
    path_116.lineTo(size.width * 0.3146791, size.height * 0.3820974);
    path_116.cubicTo(
        size.width * 0.2937421,
        size.height * 0.3941786,
        size.width * 0.2887020,
        size.height * 0.4253669,
        size.width * 0.3042120,
        size.height * 0.4455747);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4569599, size.height * 0.5709968);
    path_117.cubicTo(
        size.width * 0.4559914,
        size.height * 0.5672630,
        size.width * 0.4565731,
        size.height * 0.5650649,
        size.width * 0.4614183,
        size.height * 0.5668214);
    path_117.cubicTo(
        size.width * 0.4716905,
        size.height * 0.5707760,
        size.width * 0.4809971,
        size.height * 0.5694578,
        size.width * 0.4833238,
        size.height * 0.5672630);
    path_117.cubicTo(
        size.width * 0.4856476,
        size.height * 0.5650649,
        size.width * 0.4835158,
        size.height * 0.5606721,
        size.width * 0.4802206,
        size.height * 0.5608929);
    path_117.cubicTo(
        size.width * 0.4775072,
        size.height * 0.5611136,
        size.width * 0.4728539,
        size.height * 0.5602338,
        size.width * 0.4693668,
        size.height * 0.5591364);
    path_117.cubicTo(
        size.width * 0.4664585,
        size.height * 0.5582565,
        size.width * 0.4637450,
        size.height * 0.5571591,
        size.width * 0.4612235,
        size.height * 0.5551818);
    path_117.cubicTo(
        size.width * 0.4590917,
        size.height * 0.5536429,
        size.width * 0.4571547,
        size.height * 0.5521071,
        size.width * 0.4556017,
        size.height * 0.5507890);
    path_117.cubicTo(
        size.width * 0.4556017,
        size.height * 0.5507890,
        size.width * 0.4461032,
        size.height * 0.5428799,
        size.width * 0.4430029,
        size.height * 0.5367305);
    path_117.lineTo(size.width * 0.4102436, size.height * 0.5525455);
    path_117.lineTo(size.width * 0.4154756, size.height * 0.5712143);
    path_117.cubicTo(
        size.width * 0.4154756,
        size.height * 0.5712143,
        size.width * 0.4172206,
        size.height * 0.5821981,
        size.width * 0.4265272,
        size.height * 0.5857143);
    path_117.cubicTo(
        size.width * 0.4358309,
        size.height * 0.5892273,
        size.width * 0.4507564,
        size.height * 0.5879091,
        size.width * 0.4507564,
        size.height * 0.5879091);
    path_117.cubicTo(
        size.width * 0.4534699,
        size.height * 0.5859318,
        size.width * 0.4639370,
        size.height * 0.6030649,
        size.width * 0.4672321,
        size.height * 0.6092143);
    path_117.cubicTo(
        size.width * 0.4703352,
        size.height * 0.6151461,
        size.width * 0.4742120,
        size.height * 0.6160227,
        size.width * 0.4753754,
        size.height * 0.6122890);
    path_117.cubicTo(
        size.width * 0.4761490,
        size.height * 0.6096558,
        size.width * 0.4668453,
        size.height * 0.5907662,
        size.width * 0.4635501,
        size.height * 0.5848344);
    path_117.cubicTo(
        size.width * 0.4616132,
        size.height * 0.5817597,
        size.width * 0.4581232,
        size.height * 0.5753896,
        size.width * 0.4569599,
        size.height * 0.5709968);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.4346676, size.height * 0.5879091);
    path_118.cubicTo(
        size.width * 0.4346676,
        size.height * 0.5881299,
        size.width * 0.4338940,
        size.height * 0.5879091,
        size.width * 0.4327307,
        size.height * 0.5874708);
    path_118.cubicTo(
        size.width * 0.4315673,
        size.height * 0.5868117,
        size.width * 0.4302092,
        size.height * 0.5854935,
        size.width * 0.4292407,
        size.height * 0.5837370);
    path_118.cubicTo(
        size.width * 0.4282722,
        size.height * 0.5817597,
        size.width * 0.4280774,
        size.height * 0.5797825,
        size.width * 0.4282722,
        size.height * 0.5784643);
    path_118.cubicTo(
        size.width * 0.4284642,
        size.height * 0.5771461,
        size.width * 0.4288539,
        size.height * 0.5762662,
        size.width * 0.4288539,
        size.height * 0.5762662);
    path_118.cubicTo(
        size.width * 0.4292407,
        size.height * 0.5762662,
        size.width * 0.4284642,
        size.height * 0.5797825,
        size.width * 0.4302092,
        size.height * 0.5830779);
    path_118.cubicTo(
        size.width * 0.4319542,
        size.height * 0.5865909,
        size.width * 0.4348625,
        size.height * 0.5876883,
        size.width * 0.4346676,
        size.height * 0.5879091);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.4451375, size.height * 0.5883474);
    path_119.cubicTo(
        size.width * 0.4451375,
        size.height * 0.5885682,
        size.width * 0.4443610,
        size.height * 0.5883474,
        size.width * 0.4433926,
        size.height * 0.5876883);
    path_119.cubicTo(
        size.width * 0.4424241,
        size.height * 0.5870292,
        size.width * 0.4410659,
        size.height * 0.5857110,
        size.width * 0.4402894,
        size.height * 0.5839545);
    path_119.cubicTo(
        size.width * 0.4395158,
        size.height * 0.5821981,
        size.width * 0.4391261,
        size.height * 0.5802208,
        size.width * 0.4393209,
        size.height * 0.5789026);
    path_119.cubicTo(
        size.width * 0.4395158,
        size.height * 0.5775844,
        size.width * 0.4397077,
        size.height * 0.5767078,
        size.width * 0.4399026,
        size.height * 0.5769253);
    path_119.cubicTo(
        size.width * 0.4402894,
        size.height * 0.5769253,
        size.width * 0.4397077,
        size.height * 0.5802208,
        size.width * 0.4412607,
        size.height * 0.5835162);
    path_119.cubicTo(
        size.width * 0.4426160,
        size.height * 0.5870292,
        size.width * 0.4451375,
        size.height * 0.5881299,
        size.width * 0.4451375,
        size.height * 0.5883474);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.3022722, size.height * 0.4429416);
    path_120.cubicTo(
        size.width * 0.3022722,
        size.height * 0.4429416,
        size.width * 0.4061719,
        size.height * 0.5782435,
        size.width * 0.4061719,
        size.height * 0.5760487);
    path_120.cubicTo(
        size.width * 0.4059771,
        size.height * 0.5738506,
        size.width * 0.4526934,
        size.height * 0.5343149,
        size.width * 0.4526934,
        size.height * 0.5343149);
    path_120.lineTo(size.width * 0.3507335, size.height * 0.3968149);
    path_120.lineTo(size.width * 0.3022722, size.height * 0.4429416);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.3652693, size.height * 0.4163636);
    path_121.cubicTo(
        size.width * 0.3652693,
        size.height * 0.4163636,
        size.width * 0.3654642,
        size.height * 0.4165844,
        size.width * 0.3660458,
        size.height * 0.4172435);
    path_121.cubicTo(
        size.width * 0.3666275,
        size.height * 0.4179026,
        size.width * 0.3672092,
        size.height * 0.4187792,
        size.width * 0.3679857,
        size.height * 0.4196591);
    path_121.cubicTo(
        size.width * 0.3697278,
        size.height * 0.4218539,
        size.width * 0.3720544,
        size.height * 0.4249318,
        size.width * 0.3749628,
        size.height * 0.4288831);
    path_121.cubicTo(
        size.width * 0.3807794,
        size.height * 0.4365714,
        size.width * 0.3889198,
        size.height * 0.4473344,
        size.width * 0.3976418,
        size.height * 0.4594156);
    path_121.cubicTo(
        size.width * 0.4065587,
        size.height * 0.4712760,
        size.width * 0.4145072,
        size.height * 0.4822597,
        size.width * 0.4201289,
        size.height * 0.4901656);
    path_121.cubicTo(
        size.width * 0.4228424,
        size.height * 0.4941201,
        size.width * 0.4251691,
        size.height * 0.4971948,
        size.width * 0.4269140,
        size.height * 0.4996104);
    path_121.cubicTo(
        size.width * 0.4276877,
        size.height * 0.5007078,
        size.width * 0.4282693,
        size.height * 0.5015877,
        size.width * 0.4286590,
        size.height * 0.5022468);
    path_121.cubicTo(
        size.width * 0.4290458,
        size.height * 0.5029058,
        size.width * 0.4292407,
        size.height * 0.5031266,
        size.width * 0.4292407,
        size.height * 0.5031266);
    path_121.cubicTo(
        size.width * 0.4292407,
        size.height * 0.5031266,
        size.width * 0.4290458,
        size.height * 0.5029058,
        size.width * 0.4284642,
        size.height * 0.5022468);
    path_121.cubicTo(
        size.width * 0.4278825,
        size.height * 0.5015877,
        size.width * 0.4273009,
        size.height * 0.5007078,
        size.width * 0.4265244,
        size.height * 0.4998312);
    path_121.cubicTo(
        size.width * 0.4247822,
        size.height * 0.4976331,
        size.width * 0.4224556,
        size.height * 0.4945584,
        size.width * 0.4195473,
        size.height * 0.4906039);
    path_121.cubicTo(
        size.width * 0.4137307,
        size.height * 0.4829188,
        size.width * 0.4055903,
        size.height * 0.4721558,
        size.width * 0.3968682,
        size.height * 0.4600747);
    path_121.cubicTo(
        size.width * 0.3879513,
        size.height * 0.4482143,
        size.width * 0.3800029,
        size.height * 0.4372305,
        size.width * 0.3743811,
        size.height * 0.4293247);
    path_121.cubicTo(
        size.width * 0.3716676,
        size.height * 0.4253701,
        size.width * 0.3693410,
        size.height * 0.4222955,
        size.width * 0.3675960,
        size.height * 0.4198799);
    path_121.cubicTo(
        size.width * 0.3668223,
        size.height * 0.4187792,
        size.width * 0.3662407,
        size.height * 0.4179026,
        size.width * 0.3658510,
        size.height * 0.4172435);
    path_121.cubicTo(
        size.width * 0.3654642,
        size.height * 0.4168019,
        size.width * 0.3652693,
        size.height * 0.4163636,
        size.width * 0.3652693,
        size.height * 0.4163636);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.5492321, size.height * 0.4319578);
    path_122.cubicTo(
        size.width * 0.5490372,
        size.height * 0.4319578,
        size.width * 0.5503954,
        size.height * 0.4286623,
        size.width * 0.5503954,
        size.height * 0.4233929);
    path_122.cubicTo(
        size.width * 0.5503954,
        size.height * 0.4207565,
        size.width * 0.5500086,
        size.height * 0.4174610,
        size.width * 0.5490372,
        size.height * 0.4141656);
    path_122.cubicTo(
        size.width * 0.5480688,
        size.height * 0.4108734,
        size.width * 0.5461318,
        size.height * 0.4073571,
        size.width * 0.5436103,
        size.height * 0.4045032);
    path_122.cubicTo(
        size.width * 0.5410917,
        size.height * 0.4014286,
        size.width * 0.5383782,
        size.height * 0.3990130,
        size.width * 0.5362436,
        size.height * 0.3961558);
    path_122.cubicTo(
        size.width * 0.5341117,
        size.height * 0.3935195,
        size.width * 0.5323668,
        size.height * 0.3906656,
        size.width * 0.5315931,
        size.height * 0.3880292);
    path_122.cubicTo(
        size.width * 0.5306218,
        size.height * 0.3853929,
        size.width * 0.5306218,
        size.height * 0.3829773,
        size.width * 0.5308166,
        size.height * 0.3814383);
    path_122.cubicTo(
        size.width * 0.5310115,
        size.height * 0.3799026,
        size.width * 0.5313983,
        size.height * 0.3790227,
        size.width * 0.5313983,
        size.height * 0.3790227);
    path_122.cubicTo(
        size.width * 0.5315931,
        size.height * 0.3790227,
        size.width * 0.5304298,
        size.height * 0.3825390,
        size.width * 0.5323668,
        size.height * 0.3875909);
    path_122.cubicTo(
        size.width * 0.5333381,
        size.height * 0.3900065,
        size.width * 0.5348883,
        size.height * 0.3928604,
        size.width * 0.5370201,
        size.height * 0.3952760);
    path_122.cubicTo(
        size.width * 0.5391519,
        size.height * 0.3979123,
        size.width * 0.5418653,
        size.height * 0.4005487,
        size.width * 0.5445788,
        size.height * 0.4036234);
    path_122.cubicTo(
        size.width * 0.5471003,
        size.height * 0.4066981,
        size.width * 0.5492321,
        size.height * 0.4102143,
        size.width * 0.5502006,
        size.height * 0.4137273);
    path_122.cubicTo(
        size.width * 0.5511719,
        size.height * 0.4172435,
        size.width * 0.5515587,
        size.height * 0.4205357,
        size.width * 0.5513639,
        size.height * 0.4233929);
    path_122.cubicTo(
        size.width * 0.5511719,
        size.height * 0.4262468,
        size.width * 0.5507822,
        size.height * 0.4284448,
        size.width * 0.5502006,
        size.height * 0.4297630);
    path_122.cubicTo(
        size.width * 0.5496189,
        size.height * 0.4312987,
        size.width * 0.5492321,
        size.height * 0.4319578,
        size.width * 0.5492321,
        size.height * 0.4319578);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.4090831, size.height * 0.3278442);
    path_123.cubicTo(
        size.width * 0.4090831,
        size.height * 0.3278442,
        size.width * 0.4096648,
        size.height * 0.3276266,
        size.width * 0.4106332,
        size.height * 0.3269675);
    path_123.cubicTo(
        size.width * 0.4116046,
        size.height * 0.3265260,
        size.width * 0.4131547,
        size.height * 0.3258669,
        size.width * 0.4150917,
        size.height * 0.3252110);
    path_123.cubicTo(
        size.width * 0.4170315,
        size.height * 0.3245506,
        size.width * 0.4195501,
        size.height * 0.3238916,
        size.width * 0.4224585,
        size.height * 0.3234523);
    path_123.cubicTo(
        size.width * 0.4253668,
        size.height * 0.3232328,
        size.width * 0.4288567,
        size.height * 0.3232328,
        size.width * 0.4325387,
        size.height * 0.3245506);
    path_123.cubicTo(
        size.width * 0.4362206,
        size.height * 0.3258669,
        size.width * 0.4397106,
        size.height * 0.3282857,
        size.width * 0.4428138,
        size.height * 0.3320195);
    path_123.cubicTo(
        size.width * 0.4459140,
        size.height * 0.3357532,
        size.width * 0.4478510,
        size.height * 0.3408052,
        size.width * 0.4490143,
        size.height * 0.3462955);
    path_123.cubicTo(
        size.width * 0.4499857,
        size.height * 0.3517857,
        size.width * 0.4505673,
        size.height * 0.3577175,
        size.width * 0.4499857,
        size.height * 0.3638669);
    path_123.cubicTo(
        size.width * 0.4494040,
        size.height * 0.3700162,
        size.width * 0.4476590,
        size.height * 0.3761688,
        size.width * 0.4441691,
        size.height * 0.3814383);
    path_123.cubicTo(
        size.width * 0.4408739,
        size.height * 0.3867110,
        size.width * 0.4362206,
        size.height * 0.3906656,
        size.width * 0.4317622,
        size.height * 0.3939610);
    path_123.cubicTo(
        size.width * 0.4273037,
        size.height * 0.3972532,
        size.width * 0.4226533,
        size.height * 0.3998896,
        size.width * 0.4183868,
        size.height * 0.4025260);
    path_123.cubicTo(
        size.width * 0.4096648,
        size.height * 0.4075779,
        size.width * 0.4019112,
        size.height * 0.4124091,
        size.width * 0.3953209,
        size.height * 0.4163636);
    path_123.cubicTo(
        size.width * 0.3887307,
        size.height * 0.4200974,
        size.width * 0.3834957,
        size.height * 0.4233929,
        size.width * 0.3798138,
        size.height * 0.4255877);
    path_123.cubicTo(
        size.width * 0.3780688,
        size.height * 0.4266883,
        size.width * 0.3765186,
        size.height * 0.4273474,
        size.width * 0.3755473,
        size.height * 0.4280065);
    path_123.cubicTo(
        size.width * 0.3745788,
        size.height * 0.4284448,
        size.width * 0.3739971,
        size.height * 0.4288831,
        size.width * 0.3739971,
        size.height * 0.4288831);
    path_123.cubicTo(
        size.width * 0.3739971,
        size.height * 0.4288831,
        size.width * 0.3743840,
        size.height * 0.4284448,
        size.width * 0.3753553,
        size.height * 0.4277857);
    path_123.cubicTo(
        size.width * 0.3763238,
        size.height * 0.4271266,
        size.width * 0.3778739,
        size.height * 0.4262468,
        size.width * 0.3796189,
        size.height * 0.4251494);
    path_123.cubicTo(
        size.width * 0.3833009,
        size.height * 0.4229545,
        size.width * 0.3885358,
        size.height * 0.4196591,
        size.width * 0.3951261,
        size.height * 0.4157045);
    path_123.cubicTo(
        size.width * 0.4017163,
        size.height * 0.4117500,
        size.width * 0.4094699,
        size.height * 0.4069188,
        size.width * 0.4180000,
        size.height * 0.4018669);
    path_123.cubicTo(
        size.width * 0.4222636,
        size.height * 0.3992305,
        size.width * 0.4269169,
        size.height * 0.3965942,
        size.width * 0.4313754,
        size.height * 0.3933019);
    path_123.cubicTo(
        size.width * 0.4358338,
        size.height * 0.3900065,
        size.width * 0.4402923,
        size.height * 0.3862727,
        size.width * 0.4435874,
        size.height * 0.3810000);
    path_123.cubicTo(
        size.width * 0.4468825,
        size.height * 0.3759481,
        size.width * 0.4486275,
        size.height * 0.3697987,
        size.width * 0.4492092,
        size.height * 0.3638669);
    path_123.cubicTo(
        size.width * 0.4497908,
        size.height * 0.3579383,
        size.width * 0.4492092,
        size.height * 0.3520065,
        size.width * 0.4482407,
        size.height * 0.3467338);
    path_123.cubicTo(
        size.width * 0.4472722,
        size.height * 0.3414643,
        size.width * 0.4453324,
        size.height * 0.3364123,
        size.width * 0.4424241,
        size.height * 0.3328961);
    path_123.cubicTo(
        size.width * 0.4395158,
        size.height * 0.3293831,
        size.width * 0.4360287,
        size.height * 0.3267468,
        size.width * 0.4325387,
        size.height * 0.3256494);
    path_123.cubicTo(
        size.width * 0.4290487,
        size.height * 0.3243308,
        size.width * 0.4257536,
        size.height * 0.3243308,
        size.width * 0.4228453,
        size.height * 0.3245506);
    path_123.cubicTo(
        size.width * 0.4199398,
        size.height * 0.3247695,
        size.width * 0.4174183,
        size.height * 0.3254286,
        size.width * 0.4154814,
        size.height * 0.3260877);
    path_123.cubicTo(
        size.width * 0.4135415,
        size.height * 0.3267468,
        size.width * 0.4119914,
        size.height * 0.3274058,
        size.width * 0.4110229,
        size.height * 0.3276266);
    path_123.cubicTo(
        size.width * 0.4096648,
        size.height * 0.3276266,
        size.width * 0.4090831,
        size.height * 0.3278442,
        size.width * 0.4090831,
        size.height * 0.3278442);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.3767106, size.height * 0.4288831);
    path_124.cubicTo(
        size.width * 0.3763209,
        size.height * 0.4288831,
        size.width * 0.3755473,
        size.height * 0.4211948,
        size.width * 0.3708940,
        size.height * 0.4132890);
    path_124.cubicTo(
        size.width * 0.3664355,
        size.height * 0.4053799,
        size.width * 0.3604269,
        size.height * 0.4012078,
        size.width * 0.3606218,
        size.height * 0.4007695);
    path_124.cubicTo(
        size.width * 0.3606218,
        size.height * 0.4005487,
        size.width * 0.3621719,
        size.height * 0.4014286,
        size.width * 0.3644986,
        size.height * 0.4034026);
    path_124.cubicTo(
        size.width * 0.3666304,
        size.height * 0.4053799,
        size.width * 0.3695387,
        size.height * 0.4084545,
        size.width * 0.3718625,
        size.height * 0.4124091);
    path_124.cubicTo(
        size.width * 0.3741891,
        size.height * 0.4165844,
        size.width * 0.3755473,
        size.height * 0.4205357,
        size.width * 0.3761289,
        size.height * 0.4236104);
    path_124.cubicTo(
        size.width * 0.3769026,
        size.height * 0.4269058,
        size.width * 0.3769026,
        size.height * 0.4288831,
        size.width * 0.3767106,
        size.height * 0.4288831);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.5294585, size.height * 0.4141656);
    path_125.cubicTo(
        size.width * 0.5294585,
        size.height * 0.4141656,
        size.width * 0.5286819,
        size.height * 0.4146071,
        size.width * 0.5273266,
        size.height * 0.4148247);
    path_125.cubicTo(
        size.width * 0.5257765,
        size.height * 0.4152662,
        size.width * 0.5236418,
        size.height * 0.4154838,
        size.width * 0.5207364,
        size.height * 0.4150455);
    path_125.cubicTo(
        size.width * 0.5178281,
        size.height * 0.4148247,
        size.width * 0.5143381,
        size.height * 0.4137273,
        size.width * 0.5108481,
        size.height * 0.4113117);
    path_125.cubicTo(
        size.width * 0.5073610,
        size.height * 0.4088961,
        size.width * 0.5038711,
        size.height * 0.4051623,
        size.width * 0.5017393,
        size.height * 0.3996688);
    path_125.cubicTo(
        size.width * 0.4996074,
        size.height * 0.3943994,
        size.width * 0.4988309,
        size.height * 0.3875909,
        size.width * 0.5005759,
        size.height * 0.3810000);
    path_125.cubicTo(
        size.width * 0.5015444,
        size.height * 0.3777045,
        size.width * 0.5032894,
        size.height * 0.3744091,
        size.width * 0.5060029,
        size.height * 0.3724351);
    path_125.cubicTo(
        size.width * 0.5073610,
        size.height * 0.3713344,
        size.width * 0.5092980,
        size.height * 0.3708961,
        size.width * 0.5110430,
        size.height * 0.3713344);
    path_125.cubicTo(
        size.width * 0.5127880,
        size.height * 0.3717760,
        size.width * 0.5143381,
        size.height * 0.3730942,
        size.width * 0.5153066,
        size.height * 0.3746299);
    path_125.cubicTo(
        size.width * 0.5191834,
        size.height * 0.3812208,
        size.width * 0.5199599,
        size.height * 0.3900065,
        size.width * 0.5176332,
        size.height * 0.3981331);
    path_125.cubicTo(
        size.width * 0.5164699,
        size.height * 0.4020877,
        size.width * 0.5145330,
        size.height * 0.4060390,
        size.width * 0.5118195,
        size.height * 0.4091136);
    path_125.cubicTo(
        size.width * 0.5091060,
        size.height * 0.4121916,
        size.width * 0.5056160,
        size.height * 0.4143864,
        size.width * 0.5017393,
        size.height * 0.4154838);
    path_125.cubicTo(
        size.width * 0.4941777,
        size.height * 0.4176818,
        size.width * 0.4856504,
        size.height * 0.4157045,
        size.width * 0.4802206,
        size.height * 0.4097727);
    path_125.cubicTo(
        size.width * 0.4747937,
        size.height * 0.4038442,
        size.width * 0.4726619,
        size.height * 0.3950584,
        size.width * 0.4738252,
        size.height * 0.3873701);
    path_125.cubicTo(
        size.width * 0.4744069,
        size.height * 0.3834156,
        size.width * 0.4757622,
        size.height * 0.3799026,
        size.width * 0.4777020,
        size.height * 0.3770455);
    path_125.cubicTo(
        size.width * 0.4786705,
        size.height * 0.3757273,
        size.width * 0.4800287,
        size.height * 0.3744091,
        size.width * 0.4815788,
        size.height * 0.3737532);
    path_125.cubicTo(
        size.width * 0.4831289,
        size.height * 0.3730942,
        size.width * 0.4848739,
        size.height * 0.3730942,
        size.width * 0.4864241,
        size.height * 0.3737532);
    path_125.cubicTo(
        size.width * 0.4893324,
        size.height * 0.3752890,
        size.width * 0.4910774,
        size.height * 0.3785844,
        size.width * 0.4914642,
        size.height * 0.3816591);
    path_125.cubicTo(
        size.width * 0.4918539,
        size.height * 0.3849545,
        size.width * 0.4908825,
        size.height * 0.3880292,
        size.width * 0.4899140,
        size.height * 0.3906656);
    path_125.cubicTo(
        size.width * 0.4875874,
        size.height * 0.3959351,
        size.width * 0.4846791,
        size.height * 0.4001104,
        size.width * 0.4815788,
        size.height * 0.4031851);
    path_125.cubicTo(
        size.width * 0.4786705,
        size.height * 0.4062597,
        size.width * 0.4755702,
        size.height * 0.4084578,
        size.width * 0.4730487,
        size.height * 0.4099935);
    path_125.cubicTo(
        size.width * 0.4705301,
        size.height * 0.4115325,
        size.width * 0.4683983,
        size.height * 0.4124091,
        size.width * 0.4670401,
        size.height * 0.4128506);
    path_125.cubicTo(
        size.width * 0.4662636,
        size.height * 0.4130682,
        size.width * 0.4656848,
        size.height * 0.4132890,
        size.width * 0.4654900,
        size.height * 0.4132890);
    path_125.cubicTo(
        size.width * 0.4651032,
        size.height * 0.4132890,
        size.width * 0.4649083,
        size.height * 0.4135097,
        size.width * 0.4649083,
        size.height * 0.4135097);
    path_125.cubicTo(
        size.width * 0.4649083,
        size.height * 0.4135097,
        size.width * 0.4651032,
        size.height * 0.4135097,
        size.width * 0.4654900,
        size.height * 0.4132890);
    path_125.cubicTo(
        size.width * 0.4658768,
        size.height * 0.4130682,
        size.width * 0.4664585,
        size.height * 0.4130682,
        size.width * 0.4670401,
        size.height * 0.4126299);
    path_125.cubicTo(
        size.width * 0.4683983,
        size.height * 0.4119708,
        size.width * 0.4705301,
        size.height * 0.4110909,
        size.width * 0.4730487,
        size.height * 0.4095552);
    path_125.cubicTo(
        size.width * 0.4755702,
        size.height * 0.4080162,
        size.width * 0.4784785,
        size.height * 0.4058214,
        size.width * 0.4813840,
        size.height * 0.4027468);
    path_125.cubicTo(
        size.width * 0.4842923,
        size.height * 0.3996688,
        size.width * 0.4872006,
        size.height * 0.3954968,
        size.width * 0.4893324,
        size.height * 0.3904448);
    path_125.cubicTo(
        size.width * 0.4903009,
        size.height * 0.3878084,
        size.width * 0.4910774,
        size.height * 0.3849545,
        size.width * 0.4906905,
        size.height * 0.3818799);
    path_125.cubicTo(
        size.width * 0.4903009,
        size.height * 0.3790227,
        size.width * 0.4887507,
        size.height * 0.3759481,
        size.width * 0.4860372,
        size.height * 0.3746299);
    path_125.cubicTo(
        size.width * 0.4846791,
        size.height * 0.3739708,
        size.width * 0.4833238,
        size.height * 0.3739708,
        size.width * 0.4819656,
        size.height * 0.3746299);
    path_125.cubicTo(
        size.width * 0.4806103,
        size.height * 0.3752890,
        size.width * 0.4794470,
        size.height * 0.3763864,
        size.width * 0.4784785,
        size.height * 0.3777045);
    path_125.cubicTo(
        size.width * 0.4765387,
        size.height * 0.3805617,
        size.width * 0.4751805,
        size.height * 0.3838571,
        size.width * 0.4747937,
        size.height * 0.3875909);
    path_125.cubicTo(
        size.width * 0.4738252,
        size.height * 0.3948377,
        size.width * 0.4757622,
        size.height * 0.4034058,
        size.width * 0.4809971,
        size.height * 0.4088961);
    path_125.cubicTo(
        size.width * 0.4862321,
        size.height * 0.4146071,
        size.width * 0.4943725,
        size.height * 0.4165844,
        size.width * 0.5015444,
        size.height * 0.4143864);
    path_125.cubicTo(
        size.width * 0.5052292,
        size.height * 0.4132890,
        size.width * 0.5085244,
        size.height * 0.4110909,
        size.width * 0.5112378,
        size.height * 0.4082370);
    path_125.cubicTo(
        size.width * 0.5139513,
        size.height * 0.4053799,
        size.width * 0.5156963,
        size.height * 0.4016461,
        size.width * 0.5168596,
        size.height * 0.3976948);
    path_125.cubicTo(
        size.width * 0.5180229,
        size.height * 0.3937403,
        size.width * 0.5184097,
        size.height * 0.3897857,
        size.width * 0.5180229,
        size.height * 0.3858312);
    path_125.cubicTo(
        size.width * 0.5178281,
        size.height * 0.3838571,
        size.width * 0.5174413,
        size.height * 0.3820974,
        size.width * 0.5168596,
        size.height * 0.3801201);
    path_125.cubicTo(
        size.width * 0.5162779,
        size.height * 0.3783636,
        size.width * 0.5156963,
        size.height * 0.3766071,
        size.width * 0.5147249,
        size.height * 0.3750682);
    path_125.cubicTo(
        size.width * 0.5137564,
        size.height * 0.3735325,
        size.width * 0.5124011,
        size.height * 0.3724351,
        size.width * 0.5110430,
        size.height * 0.3722143);
    path_125.cubicTo(
        size.width * 0.5094928,
        size.height * 0.3717760,
        size.width * 0.5079427,
        size.height * 0.3722143,
        size.width * 0.5067794,
        size.height * 0.3733117);
    path_125.cubicTo(
        size.width * 0.5042579,
        size.height * 0.3750682,
        size.width * 0.5025129,
        size.height * 0.3781461,
        size.width * 0.5017393,
        size.height * 0.3812208);
    path_125.cubicTo(
        size.width * 0.4999943,
        size.height * 0.3875909,
        size.width * 0.5007708,
        size.height * 0.3941786,
        size.width * 0.5029026,
        size.height * 0.3992305);
    path_125.cubicTo(
        size.width * 0.5048395,
        size.height * 0.4045032,
        size.width * 0.5081347,
        size.height * 0.4082370,
        size.width * 0.5116246,
        size.height * 0.4106526);
    path_125.cubicTo(
        size.width * 0.5151146,
        size.height * 0.4130682,
        size.width * 0.5184097,
        size.height * 0.4139481,
        size.width * 0.5213181,
        size.height * 0.4143864);
    path_125.cubicTo(
        size.width * 0.5265501,
        size.height * 0.4152662,
        size.width * 0.5294585,
        size.height * 0.4139481,
        size.width * 0.5294585,
        size.height * 0.4141656);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.5374097, size.height * 0.2823782);
    path_126.cubicTo(
        size.width * 0.5352779,
        size.height * 0.2793032,
        size.width * 0.5335330,
        size.height * 0.2757886,
        size.width * 0.5327593,
        size.height * 0.2718351);
    path_126.cubicTo(
        size.width * 0.5325645,
        size.height * 0.2705172,
        size.width * 0.5323696,
        size.height * 0.2691994,
        size.width * 0.5325645,
        size.height * 0.2681010);
    path_126.cubicTo(
        size.width * 0.5329513,
        size.height * 0.2667831,
        size.width * 0.5339198,
        size.height * 0.2659045,
        size.width * 0.5350831,
        size.height * 0.2659045);
    path_126.cubicTo(
        size.width * 0.5362464,
        size.height * 0.2661244,
        size.width * 0.5370229,
        size.height * 0.2672224,
        size.width * 0.5376046,
        size.height * 0.2683208);
    path_126.cubicTo(
        size.width * 0.5393496,
        size.height * 0.2716156,
        size.width * 0.5412865,
        size.height * 0.2749101,
        size.width * 0.5424499,
        size.height * 0.2786442);
    path_126.cubicTo(
        size.width * 0.5428367,
        size.height * 0.2797425,
        size.width * 0.5430315,
        size.height * 0.2806211,
        size.width * 0.5430315,
        size.height * 0.2817192);
    path_126.cubicTo(
        size.width * 0.5430315,
        size.height * 0.2828175,
        size.width * 0.5424499,
        size.height * 0.2839159,
        size.width * 0.5416762,
        size.height * 0.2843552);
    path_126.cubicTo(
        size.width * 0.5407049,
        size.height * 0.2847945,
        size.width * 0.5395415,
        size.height * 0.2845747,
        size.width * 0.5387679,
        size.height * 0.2839159);
    path_126.cubicTo(
        size.width * 0.5379914,
        size.height * 0.2832568,
        size.width * 0.5374097,
        size.height * 0.2821588,
        size.width * 0.5368281,
        size.height * 0.2812799);

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.5422550, size.height * 0.2799620);
    path_127.cubicTo(
        size.width * 0.5405129,
        size.height * 0.2760081,
        size.width * 0.5387679,
        size.height * 0.2718351,
        size.width * 0.5372178,
        size.height * 0.2678812);
    path_127.cubicTo(
        size.width * 0.5366361,
        size.height * 0.2667831,
        size.width * 0.5362464,
        size.height * 0.2654653,
        size.width * 0.5362464,
        size.height * 0.2641471);
    path_127.cubicTo(
        size.width * 0.5362464,
        size.height * 0.2628292,
        size.width * 0.5368281,
        size.height * 0.2612919,
        size.width * 0.5379914,
        size.height * 0.2608526);
    path_127.cubicTo(
        size.width * 0.5389599,
        size.height * 0.2604133,
        size.width * 0.5401232,
        size.height * 0.2608526,
        size.width * 0.5408997,
        size.height * 0.2617312);
    path_127.cubicTo(
        size.width * 0.5416762,
        size.height * 0.2626097,
        size.width * 0.5420630,
        size.height * 0.2634883,
        size.width * 0.5426447,
        size.height * 0.2645864);
    path_127.cubicTo(
        size.width * 0.5434183,
        size.height * 0.2663438,
        size.width * 0.5441948,
        size.height * 0.2681010,
        size.width * 0.5449713,
        size.height * 0.2698581);
    path_127.cubicTo(
        size.width * 0.5455530,
        size.height * 0.2713958,
        size.width * 0.5463266,
        size.height * 0.2727136,
        size.width * 0.5465215,
        size.height * 0.2744708);
    path_127.cubicTo(
        size.width * 0.5467135,
        size.height * 0.2760081,
        size.width * 0.5465215,
        size.height * 0.2777656,
        size.width * 0.5457450,
        size.height * 0.2790834);
    path_127.cubicTo(
        size.width * 0.5447765,
        size.height * 0.2804013,
        size.width * 0.5432264,
        size.height * 0.2808406,
        size.width * 0.5418682,
        size.height * 0.2801815);

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.5195759, size.height * 0.3175218);
    path_128.cubicTo(
        size.width * 0.5195759,
        size.height * 0.3175218,
        size.width * 0.5124040,
        size.height * 0.3069789,
        size.width * 0.5118223,
        size.height * 0.3014877);
    path_128.cubicTo(
        size.width * 0.5112407,
        size.height * 0.2959964,
        size.width * 0.5172493,
        size.height * 0.2861120,
        size.width * 0.5300430,
        size.height * 0.2839156);
    path_128.cubicTo(
        size.width * 0.5368281,
        size.height * 0.2828175,
        size.width * 0.5408997,
        size.height * 0.2806208,
        size.width * 0.5432264,
        size.height * 0.2788636);
    path_128.cubicTo(
        size.width * 0.5447765,
        size.height * 0.2775458,
        size.width * 0.5455530,
        size.height * 0.2753494,
        size.width * 0.5447765,
        size.height * 0.2731529);
    path_128.cubicTo(
        size.width * 0.5430315,
        size.height * 0.2685403,
        size.width * 0.5401232,
        size.height * 0.2599740,
        size.width * 0.5403181,
        size.height * 0.2588756);
    path_128.cubicTo(
        size.width * 0.5408997,
        size.height * 0.2560201,
        size.width * 0.5426447,
        size.height * 0.2560201,
        size.width * 0.5471032,
        size.height * 0.2632688);
    path_128.cubicTo(
        size.width * 0.5515616,
        size.height * 0.2705172,
        size.width * 0.5566017,
        size.height * 0.2779851,
        size.width * 0.5556332,
        size.height * 0.2814997);
    path_128.cubicTo(
        size.width * 0.5546619,
        size.height * 0.2847942,
        size.width * 0.5389599,
        size.height * 0.2953373,
        size.width * 0.5389599,
        size.height * 0.2953373);
    path_128.lineTo(size.width * 0.5432264, size.height * 0.3032448);
    path_128.lineTo(size.width * 0.5195759, size.height * 0.3175218);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.5620258, size.height * 0.4251494);
    path_129.lineTo(size.width * 0.5127908, size.height * 0.3159847);
    path_129.lineTo(size.width * 0.5443868, size.height * 0.2957769);
    path_129.lineTo(size.width * 0.6108768, size.height * 0.4152662);
    path_129.cubicTo(
        size.width * 0.6108768,
        size.height * 0.4152662,
        size.width * 0.6143639,
        size.height * 0.4229545,
        size.width * 0.6192120,
        size.height * 0.4317403);
    path_129.lineTo(size.width * 0.5633840, size.height * 0.4317403);

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.5440000, size.height * 0.2959958);
    path_130.cubicTo(
        size.width * 0.5440000,
        size.height * 0.2959958,
        size.width * 0.5438052,
        size.height * 0.2962153,
        size.width * 0.5434183,
        size.height * 0.2964351);
    path_130.cubicTo(
        size.width * 0.5430287,
        size.height * 0.2966545,
        size.width * 0.5424470,
        size.height * 0.2970938,
        size.width * 0.5416734,
        size.height * 0.2975331);
    path_130.cubicTo(
        size.width * 0.5401232,
        size.height * 0.2986315,
        size.width * 0.5379914,
        size.height * 0.2999494,
        size.width * 0.5352751,
        size.height * 0.3017065);
    path_130.cubicTo(
        size.width * 0.5296533,
        size.height * 0.3054406,
        size.width * 0.5218997,
        size.height * 0.3104925,
        size.width * 0.5124011,
        size.height * 0.3164231);
    path_130.lineTo(size.width * 0.5125960, size.height * 0.3157640);
    path_130.cubicTo(
        size.width * 0.5174413,
        size.height * 0.3267468,
        size.width * 0.5236447,
        size.height * 0.3397045,
        size.width * 0.5298481,
        size.height * 0.3535422);
    path_130.cubicTo(
        size.width * 0.5391519,
        size.height * 0.3741916,
        size.width * 0.5472951,
        size.height * 0.3928604,
        size.width * 0.5529169,
        size.height * 0.4066981);
    path_130.cubicTo(
        size.width * 0.5558223,
        size.height * 0.4135065,
        size.width * 0.5579570,
        size.height * 0.4192175,
        size.width * 0.5595072,
        size.height * 0.4229513);
    path_130.cubicTo(
        size.width * 0.5602808,
        size.height * 0.4247110,
        size.width * 0.5608625,
        size.height * 0.4262468,
        size.width * 0.5612521,
        size.height * 0.4273442);
    path_130.cubicTo(
        size.width * 0.5616390,
        size.height * 0.4284448,
        size.width * 0.5618338,
        size.height * 0.4288831,
        size.width * 0.5618338,
        size.height * 0.4288831);
    path_130.cubicTo(
        size.width * 0.5618338,
        size.height * 0.4288831,
        size.width * 0.5616390,
        size.height * 0.4284448,
        size.width * 0.5610573,
        size.height * 0.4273442);
    path_130.cubicTo(
        size.width * 0.5606705,
        size.height * 0.4262468,
        size.width * 0.5598940,
        size.height * 0.4247110,
        size.width * 0.5591203,
        size.height * 0.4229513);
    path_130.cubicTo(
        size.width * 0.5573754,
        size.height * 0.4190000,
        size.width * 0.5550487,
        size.height * 0.4135065,
        size.width * 0.5521404,
        size.height * 0.4069188);
    path_130.cubicTo(
        size.width * 0.5463266,
        size.height * 0.3932987,
        size.width * 0.5381834,
        size.height * 0.3746299,
        size.width * 0.5288797,
        size.height * 0.3539838);
    path_130.cubicTo(
        size.width * 0.5226762,
        size.height * 0.3401461,
        size.width * 0.5164728,
        size.height * 0.3271851,
        size.width * 0.5118223,
        size.height * 0.3162032);
    path_130.lineTo(size.width * 0.5116275, size.height * 0.3157640);
    path_130.lineTo(size.width * 0.5120143, size.height * 0.3155445);
    path_130.cubicTo(
        size.width * 0.5215129,
        size.height * 0.3096140,
        size.width * 0.5294613,
        size.height * 0.3047818,
        size.width * 0.5350831,
        size.height * 0.3010477);
    path_130.cubicTo(
        size.width * 0.5377966,
        size.height * 0.2992906,
        size.width * 0.5399284,
        size.height * 0.2979727,
        size.width * 0.5414785,
        size.height * 0.2970938);
    path_130.cubicTo(
        size.width * 0.5422550,
        size.height * 0.2966545,
        size.width * 0.5428367,
        size.height * 0.2964351,
        size.width * 0.5432235,
        size.height * 0.2959958);
    path_130.cubicTo(
        size.width * 0.5436103,
        size.height * 0.2959958,
        size.width * 0.5440000,
        size.height * 0.2959958,
        size.width * 0.5440000,
        size.height * 0.2959958);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.4135415, size.height * 0.4348149);
    path_131.cubicTo(
        size.width * 0.4133467,
        size.height * 0.4350325,
        size.width * 0.4106332,
        size.height * 0.4295422,
        size.width * 0.4083066,
        size.height * 0.4225130);
    path_131.cubicTo(
        size.width * 0.4059828,
        size.height * 0.4152662,
        size.width * 0.4052063,
        size.height * 0.4093344,
        size.width * 0.4054011,
        size.height * 0.4091169);
    path_131.cubicTo(
        size.width * 0.4057880,
        size.height * 0.4091169,
        size.width * 0.4069513,
        size.height * 0.4150455,
        size.width * 0.4092779,
        size.height * 0.4220747);
    path_131.cubicTo(
        size.width * 0.4114097,
        size.height * 0.4293214,
        size.width * 0.4137364,
        size.height * 0.4348149,
        size.width * 0.4135415,
        size.height * 0.4348149);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.5219026, size.height * 0.2740308);
    path_132.cubicTo(
        size.width * 0.5296562,
        size.height * 0.2775455,
        size.width * 0.5391547,
        size.height * 0.2744701,
        size.width * 0.5443868,
        size.height * 0.2670023);
    path_132.cubicTo(
        size.width * 0.5494269,
        size.height * 0.2595341,
        size.width * 0.5496218,
        size.height * 0.2483321,
        size.width * 0.5449685,
        size.height * 0.2406445);
    path_132.cubicTo(
        size.width * 0.5560172,
        size.height * 0.2375692,
        size.width * 0.5629971,
        size.height * 0.2228529,
        size.width * 0.5606705,
        size.height * 0.2101133);
    path_132.cubicTo(
        size.width * 0.5583438,
        size.height * 0.1973737,
        size.width * 0.5484585,
        size.height * 0.1874893,
        size.width * 0.5372149,
        size.height * 0.1846341);
    path_132.cubicTo(
        size.width * 0.5329513,
        size.height * 0.1835357,
        size.width * 0.5282980,
        size.height * 0.1835357,
        size.width * 0.5242264,
        size.height * 0.1850734);
    path_132.cubicTo(
        size.width * 0.5201576,
        size.height * 0.1866107,
        size.width * 0.5162808,
        size.height * 0.1899055,
        size.width * 0.5145358,
        size.height * 0.1945182);

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.5203524, size.height * 0.2454769);
    path_133.cubicTo(
        size.width * 0.5203524,
        size.height * 0.2456968,
        size.width * 0.5189943,
        size.height * 0.2459166,
        size.width * 0.5164756,
        size.height * 0.2472344);
    path_133.cubicTo(
        size.width * 0.5141490,
        size.height * 0.2485523,
        size.width * 0.5110458,
        size.height * 0.2514075,
        size.width * 0.5091089,
        size.height * 0.2562399);
    path_133.cubicTo(
        size.width * 0.5081404,
        size.height * 0.2586562,
        size.width * 0.5075587,
        size.height * 0.2615114,
        size.width * 0.5077507,
        size.height * 0.2645867);
    path_133.cubicTo(
        size.width * 0.5079456,
        size.height * 0.2676617,
        size.width * 0.5087221,
        size.height * 0.2709565,
        size.width * 0.5104670,
        size.height * 0.2738117);
    path_133.cubicTo(
        size.width * 0.5112407,
        size.height * 0.2753494,
        size.width * 0.5124040,
        size.height * 0.2766672,
        size.width * 0.5135673,
        size.height * 0.2777656);
    path_133.cubicTo(
        size.width * 0.5147307,
        size.height * 0.2788636,
        size.width * 0.5160860,
        size.height * 0.2799620,
        size.width * 0.5176390,
        size.height * 0.2806208);
    path_133.cubicTo(
        size.width * 0.5207393,
        size.height * 0.2821584,
        size.width * 0.5242292,
        size.height * 0.2825977,
        size.width * 0.5277192,
        size.height * 0.2817192);
    path_133.cubicTo(
        size.width * 0.5312063,
        size.height * 0.2808406,
        size.width * 0.5343095,
        size.height * 0.2786442,
        size.width * 0.5364413,
        size.height * 0.2757886);
    path_133.cubicTo(
        size.width * 0.5376046,
        size.height * 0.2744708,
        size.width * 0.5383782,
        size.height * 0.2727136,
        size.width * 0.5389599,
        size.height * 0.2711760);
    path_133.cubicTo(
        size.width * 0.5395415,
        size.height * 0.2694188,
        size.width * 0.5401232,
        size.height * 0.2678812,
        size.width * 0.5401232,
        size.height * 0.2661240);
    path_133.cubicTo(
        size.width * 0.5405129,
        size.height * 0.2626097,
        size.width * 0.5399312,
        size.height * 0.2593149,
        size.width * 0.5389599,
        size.height * 0.2564594);
    path_133.cubicTo(
        size.width * 0.5379914,
        size.height * 0.2536042,
        size.width * 0.5362464,
        size.height * 0.2511880,
        size.width * 0.5345014,
        size.height * 0.2496503);
    path_133.cubicTo(
        size.width * 0.5308195,
        size.height * 0.2461360,
        size.width * 0.5269427,
        size.height * 0.2452575,
        size.width * 0.5244212,
        size.height * 0.2450377);
    path_133.cubicTo(
        size.width * 0.5217077,
        size.height * 0.2452575,
        size.width * 0.5203524,
        size.height * 0.2456968,
        size.width * 0.5203524,
        size.height * 0.2454769);
    path_133.cubicTo(
        size.width * 0.5203524,
        size.height * 0.2454769,
        size.width * 0.5207393,
        size.height * 0.2452575,
        size.width * 0.5213209,
        size.height * 0.2452575);
    path_133.cubicTo(
        size.width * 0.5220974,
        size.height * 0.2450377,
        size.width * 0.5230659,
        size.height * 0.2448182,
        size.width * 0.5244212,
        size.height * 0.2448182);
    path_133.cubicTo(
        size.width * 0.5271375,
        size.height * 0.2448182,
        size.width * 0.5312063,
        size.height * 0.2456968,
        size.width * 0.5350831,
        size.height * 0.2492110);
    path_133.cubicTo(
        size.width * 0.5370229,
        size.height * 0.2509682,
        size.width * 0.5387679,
        size.height * 0.2533844,
        size.width * 0.5399312,
        size.height * 0.2562399);
    path_133.cubicTo(
        size.width * 0.5410917,
        size.height * 0.2593149,
        size.width * 0.5416734,
        size.height * 0.2628292,
        size.width * 0.5412865,
        size.height * 0.2663438);
    path_133.cubicTo(
        size.width * 0.5410946,
        size.height * 0.2681010,
        size.width * 0.5407049,
        size.height * 0.2700776,
        size.width * 0.5399312,
        size.height * 0.2718351);
    path_133.cubicTo(
        size.width * 0.5393496,
        size.height * 0.2735922,
        size.width * 0.5383782,
        size.height * 0.2753494,
        size.width * 0.5372149,
        size.height * 0.2768870);
    path_133.cubicTo(
        size.width * 0.5348911,
        size.height * 0.2799620,
        size.width * 0.5315960,
        size.height * 0.2821584,
        size.width * 0.5279112,
        size.height * 0.2832568);
    path_133.cubicTo(
        size.width * 0.5242292,
        size.height * 0.2841354,
        size.width * 0.5203524,
        size.height * 0.2836961,
        size.width * 0.5172493,
        size.height * 0.2821584);
    path_133.cubicTo(
        size.width * 0.5156991,
        size.height * 0.2812799,
        size.width * 0.5141490,
        size.height * 0.2804013,
        size.width * 0.5127908,
        size.height * 0.2790834);
    path_133.cubicTo(
        size.width * 0.5114355,
        size.height * 0.2777656,
        size.width * 0.5104670,
        size.height * 0.2764477,
        size.width * 0.5094957,
        size.height * 0.2749101);
    path_133.cubicTo(
        size.width * 0.5077507,
        size.height * 0.2718351,
        size.width * 0.5069771,
        size.height * 0.2683205,
        size.width * 0.5067822,
        size.height * 0.2650260);
    path_133.cubicTo(
        size.width * 0.5065874,
        size.height * 0.2617312,
        size.width * 0.5073639,
        size.height * 0.2586562,
        size.width * 0.5083324,
        size.height * 0.2562399);
    path_133.cubicTo(
        size.width * 0.5104670,
        size.height * 0.2511880,
        size.width * 0.5137622,
        size.height * 0.2483325,
        size.width * 0.5162808,
        size.height * 0.2470146);
    path_133.cubicTo(
        size.width * 0.5174441,
        size.height * 0.2463558,
        size.width * 0.5184126,
        size.height * 0.2459166,
        size.width * 0.5191891,
        size.height * 0.2459166);
    path_133.cubicTo(
        size.width * 0.5199628,
        size.height * 0.2454769,
        size.width * 0.5203524,
        size.height * 0.2454769,
        size.width * 0.5203524,
        size.height * 0.2454769);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.5286848, size.height * 0.2107724);
    path_134.cubicTo(
        size.width * 0.5366332,
        size.height * 0.2103331,
        size.width * 0.5441920,
        size.height * 0.2033045,
        size.width * 0.5461318,
        size.height * 0.1945185);
    path_134.cubicTo(
        size.width * 0.5480716,
        size.height * 0.1857325,
        size.width * 0.5445817,
        size.height * 0.1756286,
        size.width * 0.5377966,
        size.height * 0.1707964);
    path_134.cubicTo(
        size.width * 0.5410917,
        size.height * 0.1602532,
        size.width * 0.5377966,
        size.height * 0.1475136,
        size.width * 0.5300430,
        size.height * 0.1407045);
    path_134.cubicTo(
        size.width * 0.5222894,
        size.height * 0.1338955,
        size.width * 0.5106590,
        size.height * 0.1332367,
        size.width * 0.5023238,
        size.height * 0.1393867);
    path_134.cubicTo(
        size.width * 0.4961203,
        size.height * 0.1268669,
        size.width * 0.4825501,
        size.height * 0.1196182,
        size.width * 0.4701461,
        size.height * 0.1218149);
    path_134.cubicTo(
        size.width * 0.4575444,
        size.height * 0.1240114,
        size.width * 0.4468825,
        size.height * 0.1358724,
        size.width * 0.4443639,
        size.height * 0.1499299);
    path_134.cubicTo(
        size.width * 0.4331203,
        size.height * 0.1446581,
        size.width * 0.4191633,
        size.height * 0.1479529,
        size.width * 0.4106332,
        size.height * 0.1580568);
    path_134.cubicTo(
        size.width * 0.4022980,
        size.height * 0.1681607,
        size.width * 0.3999742,
        size.height * 0.1841951,
        size.width * 0.4054011,
        size.height * 0.1964955);
    path_134.cubicTo(
        size.width * 0.3931891,
        size.height * 0.1975935,
        size.width * 0.3829140,
        size.height * 0.2114315,
        size.width * 0.3840774,
        size.height * 0.2252695);
    path_134.cubicTo(
        size.width * 0.3850458,
        size.height * 0.2391071,
        size.width * 0.3972579,
        size.height * 0.2507487,
        size.width * 0.4094728,
        size.height * 0.2496503);
    path_134.cubicTo(
        size.width * 0.4069513,
        size.height * 0.2588756,
        size.width * 0.4100516,
        size.height * 0.2696383,
        size.width * 0.4170315,
        size.height * 0.2753494);
    path_134.cubicTo(
        size.width * 0.4238166,
        size.height * 0.2810601,
        size.width * 0.4338968,
        size.height * 0.2812799,
        size.width * 0.4410688,
        size.height * 0.2760081);
    path_134.cubicTo(
        size.width * 0.4455272,
        size.height * 0.2843549,
        size.width * 0.4544441,
        size.height * 0.2891870,
        size.width * 0.4629713,
        size.height * 0.2880890);
    path_134.cubicTo(
        size.width * 0.4715014,
        size.height * 0.2869906,
        size.width * 0.4790630,
        size.height * 0.2799617,
        size.width * 0.4819685,
        size.height * 0.2707367);

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.5054269, size.height * 0.3140062);
    path_135.cubicTo(
        size.width * 0.5058138,
        size.height * 0.3032432,
        size.width * 0.5063954,
        size.height * 0.2935789,
        size.width * 0.5063954,
        size.height * 0.2935789);
    path_135.cubicTo(
        size.width * 0.5063954,
        size.height * 0.2935789,
        size.width * 0.5275244,
        size.height * 0.2905036,
        size.width * 0.5284957,
        size.height * 0.2661227);
    path_135.cubicTo(
        size.width * 0.5294642,
        size.height * 0.2417416,
        size.width * 0.5273324,
        size.height * 0.1855117,
        size.width * 0.5273324,
        size.height * 0.1855117);
    path_135.lineTo(size.width * 0.4885616, size.height * 0.1644253);
    path_135.lineTo(size.width * 0.4464986, size.height * 0.2026442);
    path_135.lineTo(size.width * 0.4530888, size.height * 0.3146649);
    path_135.cubicTo(
        size.width * 0.4540573,
        size.height * 0.3309188,
        size.width * 0.4662693,
        size.height * 0.3432208,
        size.width * 0.4804212,
        size.height * 0.3423409);
    path_135.cubicTo(
        size.width * 0.4939914,
        size.height * 0.3416818,
        size.width * 0.5048453,
        size.height * 0.3293799,
        size.width * 0.5054269,
        size.height * 0.3140062);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.5259713, size.height * 0.2272442);
    path_136.cubicTo(
        size.width * 0.5255845,
        size.height * 0.2276834,
        size.width * 0.5236476,
        size.height * 0.2257068,
        size.width * 0.5207393,
        size.height * 0.2257068);
    path_136.cubicTo(
        size.width * 0.5178309,
        size.height * 0.2254870,
        size.width * 0.5156991,
        size.height * 0.2272442,
        size.width * 0.5153123,
        size.height * 0.2268049);
    path_136.cubicTo(
        size.width * 0.5151175,
        size.height * 0.2265854,
        size.width * 0.5155043,
        size.height * 0.2259263,
        size.width * 0.5164728,
        size.height * 0.2250477);
    path_136.cubicTo(
        size.width * 0.5174441,
        size.height * 0.2241692,
        size.width * 0.5189943,
        size.height * 0.2235104,
        size.width * 0.5207393,
        size.height * 0.2237299);
    path_136.cubicTo(
        size.width * 0.5224842,
        size.height * 0.2237299,
        size.width * 0.5240344,
        size.height * 0.2246084,
        size.width * 0.5248109,
        size.height * 0.2254870);
    path_136.cubicTo(
        size.width * 0.5259713,
        size.height * 0.2263656,
        size.width * 0.5261662,
        size.height * 0.2272442,
        size.width * 0.5259713,
        size.height * 0.2272442);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.4939914, size.height * 0.2272442);
    path_137.cubicTo(
        size.width * 0.4936017,
        size.height * 0.2276834,
        size.width * 0.4916648,
        size.height * 0.2257068,
        size.width * 0.4887564,
        size.height * 0.2257068);
    path_137.cubicTo(
        size.width * 0.4858481,
        size.height * 0.2254870,
        size.width * 0.4837163,
        size.height * 0.2272442,
        size.width * 0.4833295,
        size.height * 0.2268049);
    path_137.cubicTo(
        size.width * 0.4831347,
        size.height * 0.2265854,
        size.width * 0.4835244,
        size.height * 0.2259263,
        size.width * 0.4844928,
        size.height * 0.2250477);
    path_137.cubicTo(
        size.width * 0.4854613,
        size.height * 0.2241692,
        size.width * 0.4870115,
        size.height * 0.2235104,
        size.width * 0.4887564,
        size.height * 0.2237299);
    path_137.cubicTo(
        size.width * 0.4905014,
        size.height * 0.2237299,
        size.width * 0.4920516,
        size.height * 0.2246084,
        size.width * 0.4928281,
        size.height * 0.2254870);
    path_137.cubicTo(
        size.width * 0.4937966,
        size.height * 0.2263656,
        size.width * 0.4941834,
        size.height * 0.2272442,
        size.width * 0.4939914,
        size.height * 0.2272442);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.5048424, size.height * 0.2518461);
    path_138.cubicTo(
        size.width * 0.5048424,
        size.height * 0.2516266,
        size.width * 0.5065874,
        size.height * 0.2514068,
        size.width * 0.5094957,
        size.height * 0.2509675);
    path_138.cubicTo(
        size.width * 0.5102722,
        size.height * 0.2509675,
        size.width * 0.5108539,
        size.height * 0.2507477,
        size.width * 0.5110458,
        size.height * 0.2500890);
    path_138.cubicTo(
        size.width * 0.5112407,
        size.height * 0.2494299,
        size.width * 0.5108539,
        size.height * 0.2485513,
        size.width * 0.5106590,
        size.height * 0.2474532);
    path_138.cubicTo(
        size.width * 0.5100774,
        size.height * 0.2452568,
        size.width * 0.5093009,
        size.height * 0.2428406,
        size.width * 0.5085272,
        size.height * 0.2404244);
    path_138.cubicTo(
        size.width * 0.5056189,
        size.height * 0.2305403,
        size.width * 0.5034871,
        size.height * 0.2224133,
        size.width * 0.5038739,
        size.height * 0.2224133);
    path_138.cubicTo(
        size.width * 0.5042607,
        size.height * 0.2221935,
        size.width * 0.5067822,
        size.height * 0.2301010,
        size.width * 0.5096905,
        size.height * 0.2399851);
    path_138.cubicTo(
        size.width * 0.5104642,
        size.height * 0.2424013,
        size.width * 0.5110458,
        size.height * 0.2448172,
        size.width * 0.5116275,
        size.height * 0.2470140);
    path_138.cubicTo(
        size.width * 0.5118223,
        size.height * 0.2481120,
        size.width * 0.5124040,
        size.height * 0.2492104,
        size.width * 0.5120143,
        size.height * 0.2505282);
    path_138.cubicTo(
        size.width * 0.5118223,
        size.height * 0.2511873,
        size.width * 0.5112407,
        size.height * 0.2516266,
        size.width * 0.5108539,
        size.height * 0.2518461);
    path_138.cubicTo(
        size.width * 0.5104642,
        size.height * 0.2520659,
        size.width * 0.5098825,
        size.height * 0.2520659,
        size.width * 0.5096905,
        size.height * 0.2520659);
    path_138.cubicTo(
        size.width * 0.5065874,
        size.height * 0.2522854,
        size.width * 0.5048424,
        size.height * 0.2520659,
        size.width * 0.5048424,
        size.height * 0.2518461);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.5062006, size.height * 0.2935795);
    path_139.cubicTo(
        size.width * 0.5062006,
        size.height * 0.2935795,
        size.width * 0.4920487,
        size.height * 0.2940188,
        size.width * 0.4782865,
        size.height * 0.2832562);
    path_139.cubicTo(
        size.width * 0.4782865,
        size.height * 0.2832562,
        size.width * 0.4848768,
        size.height * 0.3010477,
        size.width * 0.5058138,
        size.height * 0.2995101);
    path_139.lineTo(size.width * 0.5062006, size.height * 0.2935795);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.4763467, size.height * 0.1657448);
    path_140.cubicTo(
        size.width * 0.4693696,
        size.height * 0.1765075,
        size.width * 0.4695616,
        size.height * 0.1925419,
        size.width * 0.4767364,
        size.height * 0.2030851);
    path_140.cubicTo(
        size.width * 0.4798367,
        size.height * 0.2076974,
        size.width * 0.4846819,
        size.height * 0.2116513,
        size.width * 0.4897221,
        size.height * 0.2114315);
    path_140.cubicTo(
        size.width * 0.4949570,
        size.height * 0.2112120,
        size.width * 0.4999971,
        size.height * 0.2057208,
        size.width * 0.4988338,
        size.height * 0.2000097);
    path_140.cubicTo(
        size.width * 0.4968940,
        size.height * 0.2072581,
        size.width * 0.5021289,
        size.height * 0.2156049,
        size.width * 0.5089140,
        size.height * 0.2158247);
    path_140.cubicTo(
        size.width * 0.5155043,
        size.height * 0.2160442,
        size.width * 0.5211261,
        size.height * 0.2076974,
        size.width * 0.5193811,
        size.height * 0.2004490);
    path_140.cubicTo(
        size.width * 0.5199628,
        size.height * 0.2030851,
        size.width * 0.5205444,
        size.height * 0.2057208,
        size.width * 0.5217077,
        size.height * 0.2079172);
    path_140.cubicTo(
        size.width * 0.5230630,
        size.height * 0.2101136,
        size.width * 0.5253897,
        size.height * 0.2118708,
        size.width * 0.5277163,
        size.height * 0.2114315);
    path_140.cubicTo(
        size.width * 0.5310115,
        size.height * 0.2109922,
        size.width * 0.5327564,
        size.height * 0.2070386,
        size.width * 0.5335330,
        size.height * 0.2033045);
    path_140.cubicTo(
        size.width * 0.5356648,
        size.height * 0.1925419,
        size.width * 0.5321748,
        size.height * 0.1806808,
        size.width * 0.5251977,
        size.height * 0.1729932);
    path_140.cubicTo(
        size.width * 0.5182178,
        size.height * 0.1653052,
        size.width * 0.5081375,
        size.height * 0.1615714,
        size.width * 0.4982521,
        size.height * 0.1622302);
    path_140.cubicTo(
        size.width * 0.4885587,
        size.height * 0.1628893,
        size.width * 0.4790602,
        size.height * 0.1679412,
        size.width * 0.4718883,
        size.height * 0.1754091);

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.4790602, size.height * 0.1743107);
    path_141.cubicTo(
        size.width * 0.4815817,
        size.height * 0.1813393,
        size.width * 0.4835186,
        size.height * 0.1885877,
        size.width * 0.4833266,
        size.height * 0.1962756);
    path_141.cubicTo(
        size.width * 0.4833266,
        size.height * 0.2037435,
        size.width * 0.4810000,
        size.height * 0.2114312,
        size.width * 0.4763467,
        size.height * 0.2169224);
    path_141.cubicTo(
        size.width * 0.4716963,
        size.height * 0.2221942,
        size.width * 0.4641347,
        size.height * 0.2246101,
        size.width * 0.4581261,
        size.height * 0.2219744);
    path_141.cubicTo(
        size.width * 0.4596762,
        size.height * 0.2285640,
        size.width * 0.4590946,
        size.height * 0.2360318,
        size.width * 0.4554126,
        size.height * 0.2415231);
    path_141.cubicTo(
        size.width * 0.4517307,
        size.height * 0.2470143,
        size.width * 0.4447507,
        size.height * 0.2496500,
        size.width * 0.4395186,
        size.height * 0.2463555);
    path_141.cubicTo(
        size.width * 0.4346705,
        size.height * 0.2435000,
        size.width * 0.4327335,
        size.height * 0.2369104,
        size.width * 0.4319570,
        size.height * 0.2307604);
    path_141.cubicTo(
        size.width * 0.4304069,
        size.height * 0.2160438,
        size.width * 0.4350602,
        size.height * 0.2004487,
        size.width * 0.4441691,
        size.height * 0.1899058);
    path_141.cubicTo(
        size.width * 0.4532808,
        size.height * 0.1793627,
        size.width * 0.4668481,
        size.height * 0.1736516,
        size.width * 0.4798367,
        size.height * 0.1749695);

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.4523095, size.height * 0.2325172);
    path_142.cubicTo(
        size.width * 0.4494011,
        size.height * 0.2305406,
        size.width * 0.4455244,
        size.height * 0.2320779,
        size.width * 0.4431977,
        size.height * 0.2349334);
    path_142.cubicTo(
        size.width * 0.4397077,
        size.height * 0.2393263,
        size.width * 0.4389341,
        size.height * 0.2465750,
        size.width * 0.4416476,
        size.height * 0.2516269);
    path_142.cubicTo(
        size.width * 0.4443610,
        size.height * 0.2566786,
        size.width * 0.4503696,
        size.height * 0.2595341,
        size.width * 0.4554097,
        size.height * 0.2579968);

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.4517278, size.height * 0.2507481);
    path_143.cubicTo(
        size.width * 0.4517278,
        size.height * 0.2509679,
        size.width * 0.4507593,
        size.height * 0.2509679,
        size.width * 0.4492092,
        size.height * 0.2505286);
    path_143.cubicTo(
        size.width * 0.4478510,
        size.height * 0.2500893,
        size.width * 0.4455244,
        size.height * 0.2487714,
        size.width * 0.4447507,
        size.height * 0.2461354);
    path_143.cubicTo(
        size.width * 0.4443610,
        size.height * 0.2448175,
        size.width * 0.4443610,
        size.height * 0.2432802,
        size.width * 0.4449427,
        size.height * 0.2421818);
    path_143.cubicTo(
        size.width * 0.4453324,
        size.height * 0.2410838,
        size.width * 0.4461060,
        size.height * 0.2402052,
        size.width * 0.4466877,
        size.height * 0.2397656);
    path_143.cubicTo(
        size.width * 0.4480458,
        size.height * 0.2386675,
        size.width * 0.4490143,
        size.height * 0.2388870,
        size.width * 0.4490143,
        size.height * 0.2388870);
    path_143.cubicTo(
        size.width * 0.4490143,
        size.height * 0.2391068,
        size.width * 0.4482378,
        size.height * 0.2393263,
        size.width * 0.4470745,
        size.height * 0.2404247);
    path_143.cubicTo(
        size.width * 0.4461060,
        size.height * 0.2413032,
        size.width * 0.4449427,
        size.height * 0.2434997,
        size.width * 0.4457192,
        size.height * 0.2456961);
    path_143.cubicTo(
        size.width * 0.4463009,
        size.height * 0.2478929,
        size.width * 0.4482378,
        size.height * 0.2492107,
        size.width * 0.4494011,
        size.height * 0.2498695);
    path_143.cubicTo(
        size.width * 0.4507593,
        size.height * 0.2503088,
        size.width * 0.4517278,
        size.height * 0.2505286,
        size.width * 0.4517278,
        size.height * 0.2507481);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4957335, size.height * 0.2171429);
    path_144.cubicTo(
        size.width * 0.4955387,
        size.height * 0.2180214,
        size.width * 0.4922436,
        size.height * 0.2178016,
        size.width * 0.4885616,
        size.height * 0.2180214);
    path_144.cubicTo(
        size.width * 0.4848768,
        size.height * 0.2182409,
        size.width * 0.4817765,
        size.height * 0.2186802,
        size.width * 0.4813897,
        size.height * 0.2178016);
    path_144.cubicTo(
        size.width * 0.4810000,
        size.height * 0.2169231,
        size.width * 0.4841032,
        size.height * 0.2147266,
        size.width * 0.4885616,
        size.height * 0.2145068);
    path_144.cubicTo(
        size.width * 0.4928252,
        size.height * 0.2142873,
        size.width * 0.4961203,
        size.height * 0.2162640,
        size.width * 0.4957335,
        size.height * 0.2171429);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.5259713, size.height * 0.2164831);
    path_145.cubicTo(
        size.width * 0.5255845,
        size.height * 0.2169224,
        size.width * 0.5250029,
        size.height * 0.2167029,
        size.width * 0.5242292,
        size.height * 0.2164831);
    path_145.cubicTo(
        size.width * 0.5234527,
        size.height * 0.2162636,
        size.width * 0.5226762,
        size.height * 0.2162636,
        size.width * 0.5215129,
        size.height * 0.2162636);
    path_145.cubicTo(
        size.width * 0.5203496,
        size.height * 0.2164831,
        size.width * 0.5191891,
        size.height * 0.2167029,
        size.width * 0.5182178,
        size.height * 0.2167029);
    path_145.cubicTo(
        size.width * 0.5172493,
        size.height * 0.2167029,
        size.width * 0.5166676,
        size.height * 0.2164831,
        size.width * 0.5164728,
        size.height * 0.2160438);
    path_145.cubicTo(
        size.width * 0.5162808,
        size.height * 0.2156045,
        size.width * 0.5168625,
        size.height * 0.2149458,
        size.width * 0.5176361,
        size.height * 0.2142867);
    path_145.cubicTo(
        size.width * 0.5184126,
        size.height * 0.2136276,
        size.width * 0.5195759,
        size.height * 0.2129688,
        size.width * 0.5213209,
        size.height * 0.2127490);
    path_145.cubicTo(
        size.width * 0.5230659,
        size.height * 0.2125295,
        size.width * 0.5248080,
        size.height * 0.2134081,
        size.width * 0.5253897,
        size.height * 0.2145062);
    path_145.cubicTo(
        size.width * 0.5261662,
        size.height * 0.2153851,
        size.width * 0.5261662,
        size.height * 0.2162636,
        size.width * 0.5259713,
        size.height * 0.2164831);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.4998023, size.height * 0.2582159);
    path_146.cubicTo(
        size.width * 0.5013524,
        size.height * 0.2571175,
        size.width * 0.5034871,
        size.height * 0.2566782,
        size.width * 0.5052292,
        size.height * 0.2573370);
    path_146.cubicTo(
        size.width * 0.5069742,
        size.height * 0.2579961,
        size.width * 0.5083324,
        size.height * 0.2601925,
        size.width * 0.5079456,
        size.height * 0.2623890);
    path_146.cubicTo(
        size.width * 0.5077507,
        size.height * 0.2634873,
        size.width * 0.5069742,
        size.height * 0.2645857,
        size.width * 0.5062006,
        size.height * 0.2652445);
    path_146.cubicTo(
        size.width * 0.5048424,
        size.height * 0.2663429,
        size.width * 0.5032923,
        size.height * 0.2667821,
        size.width * 0.5017421,
        size.height * 0.2665623);
    path_146.cubicTo(
        size.width * 0.5001920,
        size.height * 0.2661231,
        size.width * 0.4988338,
        size.height * 0.2648052,
        size.width * 0.4984470,
        size.height * 0.2630481);
    path_146.cubicTo(
        size.width * 0.4980573,
        size.height * 0.2612909,
        size.width * 0.4988338,
        size.height * 0.2593140,
        size.width * 0.5001920,
        size.height * 0.2584354);

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.5104642, size.height * 0.2608526);
    path_147.cubicTo(
        size.width * 0.5104642,
        size.height * 0.2610724,
        size.width * 0.5096877,
        size.height * 0.2615117,
        size.width * 0.5083295,
        size.height * 0.2619510);
    path_147.cubicTo(
        size.width * 0.5069742,
        size.height * 0.2623903,
        size.width * 0.5048424,
        size.height * 0.2623903,
        size.width * 0.5029026,
        size.height * 0.2612919);
    path_147.cubicTo(
        size.width * 0.5009656,
        size.height * 0.2604133,
        size.width * 0.4994126,
        size.height * 0.2586562,
        size.width * 0.4986390,
        size.height * 0.2573383);
    path_147.cubicTo(
        size.width * 0.4978625,
        size.height * 0.2560205,
        size.width * 0.4976676,
        size.height * 0.2549224,
        size.width * 0.4978625,
        size.height * 0.2549224);
    path_147.cubicTo(
        size.width * 0.4980573,
        size.height * 0.2549224,
        size.width * 0.4984441,
        size.height * 0.2558010,
        size.width * 0.4992206,
        size.height * 0.2568990);
    path_147.cubicTo(
        size.width * 0.4999943,
        size.height * 0.2579974,
        size.width * 0.5013524,
        size.height * 0.2593153,
        size.width * 0.5032894,
        size.height * 0.2601938);
    path_147.cubicTo(
        size.width * 0.5050344,
        size.height * 0.2610724,
        size.width * 0.5069742,
        size.height * 0.2610724,
        size.width * 0.5083295,
        size.height * 0.2610724);
    path_147.cubicTo(
        size.width * 0.5094928,
        size.height * 0.2608526,
        size.width * 0.5102693,
        size.height * 0.2606331,
        size.width * 0.5104642,
        size.height * 0.2608526);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.4666533, size.height * 0.2724935);
    path_148.cubicTo(
        size.width * 0.4664613,
        size.height * 0.2724935,
        size.width * 0.4666533,
        size.height * 0.2707364,
        size.width * 0.4658797,
        size.height * 0.2678808);
    path_148.cubicTo(
        size.width * 0.4652980,
        size.height * 0.2650256,
        size.width * 0.4635530,
        size.height * 0.2608523,
        size.width * 0.4596762,
        size.height * 0.2577769);
    path_148.cubicTo(
        size.width * 0.4577364,
        size.height * 0.2562396,
        size.width * 0.4554097,
        size.height * 0.2549218,
        size.width * 0.4526963,
        size.height * 0.2542627);
    path_148.cubicTo(
        size.width * 0.4499828,
        size.height * 0.2538234,
        size.width * 0.4470745,
        size.height * 0.2538234,
        size.width * 0.4441691,
        size.height * 0.2551412);
    path_148.cubicTo(
        size.width * 0.4428109,
        size.height * 0.2558003,
        size.width * 0.4412607,
        size.height * 0.2566789,
        size.width * 0.4400974,
        size.height * 0.2577769);
    path_148.cubicTo(
        size.width * 0.4387393,
        size.height * 0.2588753,
        size.width * 0.4375788,
        size.height * 0.2601932,
        size.width * 0.4366074,
        size.height * 0.2617308);
    path_148.cubicTo(
        size.width * 0.4346705,
        size.height * 0.2648058,
        size.width * 0.4335072,
        size.height * 0.2685399,
        size.width * 0.4335072,
        size.height * 0.2727133);
    path_148.cubicTo(
        size.width * 0.4335072,
        size.height * 0.2766669,
        size.width * 0.4346705,
        size.height * 0.2806205,
        size.width * 0.4366074,
        size.height * 0.2836958);
    path_148.cubicTo(
        size.width * 0.4375788,
        size.height * 0.2852331,
        size.width * 0.4387393,
        size.height * 0.2865510,
        size.width * 0.4400974,
        size.height * 0.2876494);
    path_148.cubicTo(
        size.width * 0.4414556,
        size.height * 0.2887474,
        size.width * 0.4428109,
        size.height * 0.2896263,
        size.width * 0.4441691,
        size.height * 0.2902851);
    path_148.cubicTo(
        size.width * 0.4470745,
        size.height * 0.2916029,
        size.width * 0.4499828,
        size.height * 0.2916029,
        size.width * 0.4526963,
        size.height * 0.2911636);
    path_148.cubicTo(
        size.width * 0.4554097,
        size.height * 0.2907244,
        size.width * 0.4577364,
        size.height * 0.2894065,
        size.width * 0.4596762,
        size.height * 0.2876494);
    path_148.cubicTo(
        size.width * 0.4633582,
        size.height * 0.2843545,
        size.width * 0.4651032,
        size.height * 0.2801812,
        size.width * 0.4658797,
        size.height * 0.2775455);
    path_148.cubicTo(
        size.width * 0.4666533,
        size.height * 0.2740312,
        size.width * 0.4666533,
        size.height * 0.2724935,
        size.width * 0.4666533,
        size.height * 0.2724935);
    path_148.cubicTo(
        size.width * 0.4666533,
        size.height * 0.2724935,
        size.width * 0.4666533,
        size.height * 0.2729328,
        size.width * 0.4666533,
        size.height * 0.2738114);
    path_148.cubicTo(
        size.width * 0.4666533,
        size.height * 0.2746899,
        size.width * 0.4666533,
        size.height * 0.2757883,
        size.width * 0.4662665,
        size.height * 0.2773260);
    path_148.cubicTo(
        size.width * 0.4656848,
        size.height * 0.2801812,
        size.width * 0.4641347,
        size.height * 0.2845744,
        size.width * 0.4602579,
        size.height * 0.2880886);
    path_148.cubicTo(
        size.width * 0.4583181,
        size.height * 0.2898458,
        size.width * 0.4557994,
        size.height * 0.2911636,
        size.width * 0.4530860,
        size.height * 0.2918227);
    path_148.cubicTo(
        size.width * 0.4501777,
        size.height * 0.2924815,
        size.width * 0.4470745,
        size.height * 0.2922620,
        size.width * 0.4439742,
        size.height * 0.2909442);
    path_148.cubicTo(
        size.width * 0.4424241,
        size.height * 0.2902851,
        size.width * 0.4408739,
        size.height * 0.2894065,
        size.width * 0.4395158,
        size.height * 0.2883081);
    path_148.cubicTo(
        size.width * 0.4381576,
        size.height * 0.2872101,
        size.width * 0.4368023,
        size.height * 0.2858922,
        size.width * 0.4358338,
        size.height * 0.2841351);
    path_148.cubicTo(
        size.width * 0.4336991,
        size.height * 0.2808403,
        size.width * 0.4325387,
        size.height * 0.2768867,
        size.width * 0.4325387,
        size.height * 0.2724935);
    path_148.cubicTo(
        size.width * 0.4325387,
        size.height * 0.2683201,
        size.width * 0.4336991,
        size.height * 0.2641468,
        size.width * 0.4358338,
        size.height * 0.2608523);
    path_148.cubicTo(
        size.width * 0.4368023,
        size.height * 0.2593146,
        size.width * 0.4381576,
        size.height * 0.2577769,
        size.width * 0.4395158,
        size.height * 0.2566789);
    path_148.cubicTo(
        size.width * 0.4408739,
        size.height * 0.2555805,
        size.width * 0.4424241,
        size.height * 0.2547019,
        size.width * 0.4439742,
        size.height * 0.2540432);
    path_148.cubicTo(
        size.width * 0.4470745,
        size.height * 0.2527253,
        size.width * 0.4501777,
        size.height * 0.2527253,
        size.width * 0.4530860,
        size.height * 0.2531646);
    path_148.cubicTo(
        size.width * 0.4559914,
        size.height * 0.2538234,
        size.width * 0.4583181,
        size.height * 0.2551412,
        size.width * 0.4602579,
        size.height * 0.2568984);
    path_148.cubicTo(
        size.width * 0.4641347,
        size.height * 0.2604130,
        size.width * 0.4656848,
        size.height * 0.2648058,
        size.width * 0.4662665,
        size.height * 0.2676614);
    path_148.cubicTo(
        size.width * 0.4666533,
        size.height * 0.2691987,
        size.width * 0.4666533,
        size.height * 0.2702971,
        size.width * 0.4666533,
        size.height * 0.2711756);
    path_148.cubicTo(
        size.width * 0.4666533,
        size.height * 0.2720542,
        size.width * 0.4666533,
        size.height * 0.2724935,
        size.width * 0.4666533,
        size.height * 0.2724935);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.5259713, size.height * 0.1633282);
    path_149.cubicTo(
        size.width * 0.5259713,
        size.height * 0.1633282,
        size.width * 0.5261633,
        size.height * 0.1633282,
        size.width * 0.5265530,
        size.height * 0.1635481);
    path_149.cubicTo(
        size.width * 0.5269398,
        size.height * 0.1637675,
        size.width * 0.5273266,
        size.height * 0.1639873,
        size.width * 0.5279083,
        size.height * 0.1644266);
    path_149.cubicTo(
        size.width * 0.5288797,
        size.height * 0.1655247,
        size.width * 0.5300401,
        size.height * 0.1677214,
        size.width * 0.5296533,
        size.height * 0.1707964);
    path_149.cubicTo(
        size.width * 0.5292665,
        size.height * 0.1738714,
        size.width * 0.5265530,
        size.height * 0.1767269,
        size.width * 0.5228682,
        size.height * 0.1776055);
    path_149.cubicTo(
        size.width * 0.5191862,
        size.height * 0.1784841,
        size.width * 0.5151146,
        size.height * 0.1769464,
        size.width * 0.5114327,
        size.height * 0.1745305);
    path_149.lineTo(size.width * 0.5073610, size.height * 0.1718945);
    path_149.lineTo(size.width * 0.5118195, size.height * 0.1734321);
    path_149.cubicTo(
        size.width * 0.5133696,
        size.height * 0.1740912,
        size.width * 0.5143410,
        size.height * 0.1756286,
        size.width * 0.5147278,
        size.height * 0.1773857);
    path_149.cubicTo(
        size.width * 0.5151146,
        size.height * 0.1791429,
        size.width * 0.5149226,
        size.height * 0.1811198,
        size.width * 0.5141461,
        size.height * 0.1826575);
    path_149.cubicTo(
        size.width * 0.5133696,
        size.height * 0.1841948,
        size.width * 0.5118195,
        size.height * 0.1852932,
        size.width * 0.5102693,
        size.height * 0.1857325);
    path_149.cubicTo(
        size.width * 0.5087192,
        size.height * 0.1861718,
        size.width * 0.5069742,
        size.height * 0.1861718,
        size.width * 0.5054241,
        size.height * 0.1855127);
    path_149.cubicTo(
        size.width * 0.5015473,
        size.height * 0.1841948,
        size.width * 0.4990258,
        size.height * 0.1804610,
        size.width * 0.4968940,
        size.height * 0.1771662);
    path_149.lineTo(size.width * 0.4941805, size.height * 0.1725536);
    path_149.lineTo(size.width * 0.4976705, size.height * 0.1765071);
    path_149.cubicTo(
        size.width * 0.4996074,
        size.height * 0.1787036,
        size.width * 0.5001891,
        size.height * 0.1819984,
        size.width * 0.4996074,
        size.height * 0.1848539);
    path_149.cubicTo(
        size.width * 0.4990258,
        size.height * 0.1877094,
        size.width * 0.4972808,
        size.height * 0.1899058,
        size.width * 0.4953438,
        size.height * 0.1910039);
    path_149.cubicTo(
        size.width * 0.4912722,
        size.height * 0.1932006,
        size.width * 0.4868138,
        size.height * 0.1918825,
        size.width * 0.4842951,
        size.height * 0.1894666);
    path_149.cubicTo(
        size.width * 0.4817736,
        size.height * 0.1870503,
        size.width * 0.4806103,
        size.height * 0.1841948,
        size.width * 0.4800287,
        size.height * 0.1824377);
    path_149.cubicTo(
        size.width * 0.4798367,
        size.height * 0.1815591,
        size.width * 0.4796418,
        size.height * 0.1806805,
        size.width * 0.4796418,
        size.height * 0.1802412);
    path_149.cubicTo(
        size.width * 0.4796418,
        size.height * 0.1798019,
        size.width * 0.4796418,
        size.height * 0.1793627,
        size.width * 0.4796418,
        size.height * 0.1793627);
    path_149.cubicTo(
        size.width * 0.4796418,
        size.height * 0.1793627,
        size.width * 0.4798367,
        size.height * 0.1804610,
        size.width * 0.4804183,
        size.height * 0.1822182);
    path_149.cubicTo(
        size.width * 0.4810000,
        size.height * 0.1839753,
        size.width * 0.4821605,
        size.height * 0.1866110,
        size.width * 0.4846819,
        size.height * 0.1888075);
    path_149.cubicTo(
        size.width * 0.4870086,
        size.height * 0.1910039,
        size.width * 0.4912722,
        size.height * 0.1921023,
        size.width * 0.4949570,
        size.height * 0.1901253);
    path_149.cubicTo(
        size.width * 0.4968940,
        size.height * 0.1890273,
        size.width * 0.4982521,
        size.height * 0.1870503,
        size.width * 0.4988338,
        size.height * 0.1846341);
    path_149.cubicTo(
        size.width * 0.4994126,
        size.height * 0.1822182,
        size.width * 0.4988338,
        size.height * 0.1793627,
        size.width * 0.4970888,
        size.height * 0.1773857);
    path_149.lineTo(size.width * 0.4978625, size.height * 0.1767269);
    path_149.cubicTo(
        size.width * 0.4998023,
        size.height * 0.1798019,
        size.width * 0.5023209,
        size.height * 0.1833162,
        size.width * 0.5058109,
        size.height * 0.1844146);
    path_149.cubicTo(
        size.width * 0.5087192,
        size.height * 0.1852932,
        size.width * 0.5120143,
        size.height * 0.1846341,
        size.width * 0.5135645,
        size.height * 0.1819984);
    path_149.cubicTo(
        size.width * 0.5149226,
        size.height * 0.1793627,
        size.width * 0.5141461,
        size.height * 0.1754091,
        size.width * 0.5118195,
        size.height * 0.1745305);
    path_149.lineTo(size.width * 0.5122092, size.height * 0.1736516);
    path_149.cubicTo(
        size.width * 0.5156963,
        size.height * 0.1760679,
        size.width * 0.5195731,
        size.height * 0.1776055,
        size.width * 0.5228682,
        size.height * 0.1767269);
    path_149.cubicTo(
        size.width * 0.5261633,
        size.height * 0.1760679,
        size.width * 0.5286848,
        size.height * 0.1734321,
        size.width * 0.5290716,
        size.height * 0.1707964);
    path_149.cubicTo(
        size.width * 0.5296533,
        size.height * 0.1681607,
        size.width * 0.5286848,
        size.height * 0.1657445,
        size.width * 0.5277163,
        size.height * 0.1648659);
    path_149.cubicTo(
        size.width * 0.5267450,
        size.height * 0.1635481,
        size.width * 0.5259713,
        size.height * 0.1633282,
        size.width * 0.5259713,
        size.height * 0.1633282);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.4742178, size.height * 0.2024253);
    path_150.cubicTo(
        size.width * 0.4742178,
        size.height * 0.2024253,
        size.width * 0.4742149,
        size.height * 0.2026451,
        size.width * 0.4740229,
        size.height * 0.2028646);
    path_150.cubicTo(
        size.width * 0.4738281,
        size.height * 0.2030844,
        size.width * 0.4736361,
        size.height * 0.2035237,
        size.width * 0.4730544,
        size.height * 0.2039630);
    path_150.cubicTo(
        size.width * 0.4722779,
        size.height * 0.2048416,
        size.width * 0.4707278,
        size.height * 0.2061594,
        size.width * 0.4687880,
        size.height * 0.2068182);
    path_150.cubicTo(
        size.width * 0.4666562,
        size.height * 0.2076971,
        size.width * 0.4639427,
        size.height * 0.2081364,
        size.width * 0.4610344,
        size.height * 0.2070380);
    path_150.cubicTo(
        size.width * 0.4581261,
        size.height * 0.2059396,
        size.width * 0.4550258,
        size.height * 0.2035237,
        size.width * 0.4532808,
        size.height * 0.1995698);
    path_150.lineTo(size.width * 0.4540573, size.height * 0.1993503);
    path_150.cubicTo(
        size.width * 0.4532808,
        size.height * 0.2044023,
        size.width * 0.4495989,
        size.height * 0.2096737,
        size.width * 0.4443639,
        size.height * 0.2109916);
    path_150.cubicTo(
        size.width * 0.4391318,
        size.height * 0.2123094,
        size.width * 0.4327335,
        size.height * 0.2092344,
        size.width * 0.4302149,
        size.height * 0.2028646);
    path_150.cubicTo(
        size.width * 0.4280802,
        size.height * 0.1971539,
        size.width * 0.4294384,
        size.height * 0.1905643,
        size.width * 0.4329284,
        size.height * 0.1868302);
    path_150.lineTo(size.width * 0.4335100, size.height * 0.1877088);
    path_150.cubicTo(
        size.width * 0.4311834,
        size.height * 0.1899055,
        size.width * 0.4280802,
        size.height * 0.1910036,
        size.width * 0.4253668,
        size.height * 0.1910036);
    path_150.cubicTo(
        size.width * 0.4224585,
        size.height * 0.1910036,
        size.width * 0.4199398,
        size.height * 0.1901250,
        size.width * 0.4178080,
        size.height * 0.1885873);
    path_150.cubicTo(
        size.width * 0.4156762,
        size.height * 0.1870500,
        size.width * 0.4141232,
        size.height * 0.1848536,
        size.width * 0.4131547,
        size.height * 0.1824373);
    path_150.cubicTo(
        size.width * 0.4123811,
        size.height * 0.1800211,
        size.width * 0.4119914,
        size.height * 0.1778247,
        size.width * 0.4121862,
        size.height * 0.1756282);
    path_150.cubicTo(
        size.width * 0.4123811,
        size.height * 0.1714549,
        size.width * 0.4141232,
        size.height * 0.1683799,
        size.width * 0.4152865,
        size.height * 0.1666227);
    path_150.cubicTo(
        size.width * 0.4166447,
        size.height * 0.1648656,
        size.width * 0.4176132,
        size.height * 0.1644260,
        size.width * 0.4176132,
        size.height * 0.1644260);
    path_150.cubicTo(
        size.width * 0.4176132,
        size.height * 0.1644260,
        size.width * 0.4166447,
        size.height * 0.1650851,
        size.width * 0.4154814,
        size.height * 0.1668422);
    path_150.cubicTo(
        size.width * 0.4143181,
        size.height * 0.1685994,
        size.width * 0.4127679,
        size.height * 0.1714549,
        size.width * 0.4125731,
        size.height * 0.1756282);
    path_150.cubicTo(
        size.width * 0.4125731,
        size.height * 0.1776052,
        size.width * 0.4127679,
        size.height * 0.1798016,
        size.width * 0.4135415,
        size.height * 0.1819981);
    path_150.cubicTo(
        size.width * 0.4143181,
        size.height * 0.1841945,
        size.width * 0.4158682,
        size.height * 0.1861714,
        size.width * 0.4178080,
        size.height * 0.1877088);
    path_150.cubicTo(
        size.width * 0.4197450,
        size.height * 0.1890269,
        size.width * 0.4222665,
        size.height * 0.1899055,
        size.width * 0.4249799,
        size.height * 0.1899055);
    path_150.cubicTo(
        size.width * 0.4276934,
        size.height * 0.1899055,
        size.width * 0.4304069,
        size.height * 0.1888071,
        size.width * 0.4325387,
        size.height * 0.1868302);
    path_150.lineTo(size.width * 0.4331203, size.height * 0.1877088);
    path_150.cubicTo(
        size.width * 0.4300201,
        size.height * 0.1912234,
        size.width * 0.4286619,
        size.height * 0.1973734,
        size.width * 0.4306017,
        size.height * 0.2024253);
    path_150.cubicTo(
        size.width * 0.4327335,
        size.height * 0.2081364,
        size.width * 0.4387421,
        size.height * 0.2112114,
        size.width * 0.4435903,
        size.height * 0.2098935);
    path_150.cubicTo(
        size.width * 0.4484355,
        size.height * 0.2085756,
        size.width * 0.4519255,
        size.height * 0.2039630,
        size.width * 0.4526991,
        size.height * 0.1991305);
    path_150.lineTo(size.width * 0.4528940, size.height * 0.1975932);
    path_150.lineTo(size.width * 0.4534756, size.height * 0.1989110);
    path_150.cubicTo(
        size.width * 0.4550258,
        size.height * 0.2026451,
        size.width * 0.4579341,
        size.height * 0.2050610,
        size.width * 0.4606476,
        size.height * 0.2061594);
    path_150.cubicTo(
        size.width * 0.4633610,
        size.height * 0.2072575,
        size.width * 0.4660745,
        size.height * 0.2070380,
        size.width * 0.4682063,
        size.height * 0.2061594);
    path_150.cubicTo(
        size.width * 0.4701461,
        size.height * 0.2055003,
        size.width * 0.4716963,
        size.height * 0.2044023,
        size.width * 0.4724728,
        size.height * 0.2035237);
    path_150.cubicTo(
        size.width * 0.4738281,
        size.height * 0.2028646,
        size.width * 0.4742178,
        size.height * 0.2024253,
        size.width * 0.4742178,
        size.height * 0.2024253);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.4358338, size.height * 0.2415234);
    path_151.cubicTo(
        size.width * 0.4358338,
        size.height * 0.2415234,
        size.width * 0.4352521,
        size.height * 0.2421825,
        size.width * 0.4340888,
        size.height * 0.2426218);
    path_151.cubicTo(
        size.width * 0.4329255,
        size.height * 0.2432808,
        size.width * 0.4309857,
        size.height * 0.2437201,
        size.width * 0.4286590,
        size.height * 0.2435003);
    path_151.cubicTo(
        size.width * 0.4263352,
        size.height * 0.2432808,
        size.width * 0.4234269,
        size.height * 0.2421825,
        size.width * 0.4212951,
        size.height * 0.2393269);
    path_151.cubicTo(
        size.width * 0.4191633,
        size.height * 0.2366912,
        size.width * 0.4178052,
        size.height * 0.2325179,
        size.width * 0.4183868,
        size.height * 0.2281250);
    path_151.lineTo(size.width * 0.4193553, size.height * 0.2285643);
    path_151.cubicTo(
        size.width * 0.4176103,
        size.height * 0.2312000,
        size.width * 0.4150917,
        size.height * 0.2336162,
        size.width * 0.4119885,
        size.height * 0.2353734);
    path_151.cubicTo(
        size.width * 0.4096648,
        size.height * 0.2364718,
        size.width * 0.4073381,
        size.height * 0.2371305,
        size.width * 0.4050115,
        size.height * 0.2371305);
    path_151.cubicTo(
        size.width * 0.4026848,
        size.height * 0.2371305,
        size.width * 0.4003582,
        size.height * 0.2362519,
        size.width * 0.3984212,
        size.height * 0.2351536);
    path_151.cubicTo(
        size.width * 0.3945444,
        size.height * 0.2327377,
        size.width * 0.3924126,
        size.height * 0.2285643,
        size.width * 0.3922178,
        size.height * 0.2248302);
    path_151.cubicTo(
        size.width * 0.3920229,
        size.height * 0.2210961,
        size.width * 0.3931862,
        size.height * 0.2182409,
        size.width * 0.3941547,
        size.height * 0.2164834);
    path_151.cubicTo(
        size.width * 0.3947364,
        size.height * 0.2156049,
        size.width * 0.3953181,
        size.height * 0.2151656,
        size.width * 0.3955129,
        size.height * 0.2147263);
    path_151.cubicTo(
        size.width * 0.3958997,
        size.height * 0.2145068,
        size.width * 0.3960946,
        size.height * 0.2142870,
        size.width * 0.3960946,
        size.height * 0.2142870);
    path_151.cubicTo(
        size.width * 0.3960946,
        size.height * 0.2142870,
        size.width * 0.3953181,
        size.height * 0.2149461,
        size.width * 0.3943496,
        size.height * 0.2167032);
    path_151.cubicTo(
        size.width * 0.3933811,
        size.height * 0.2182409,
        size.width * 0.3924126,
        size.height * 0.2210961,
        size.width * 0.3927994,
        size.height * 0.2246107);
    path_151.cubicTo(
        size.width * 0.3929943,
        size.height * 0.2281250,
        size.width * 0.3951261,
        size.height * 0.2320786,
        size.width * 0.3986132,
        size.height * 0.2340555);
    path_151.cubicTo(
        size.width * 0.4021032,
        size.height * 0.2362519,
        size.width * 0.4069484,
        size.height * 0.2366912,
        size.width * 0.4112149,
        size.height * 0.2342750);
    path_151.cubicTo(
        size.width * 0.4141232,
        size.height * 0.2327377,
        size.width * 0.4164470,
        size.height * 0.2305412,
        size.width * 0.4181920,
        size.height * 0.2279052);
    path_151.lineTo(size.width * 0.4193553, size.height * 0.2261481);
    path_151.lineTo(size.width * 0.4189685, size.height * 0.2283445);
    path_151.cubicTo(
        size.width * 0.4183868,
        size.height * 0.2322984,
        size.width * 0.4195501,
        size.height * 0.2362519,
        size.width * 0.4214871,
        size.height * 0.2386682);
    path_151.cubicTo(
        size.width * 0.4234269,
        size.height * 0.2413039,
        size.width * 0.4261404,
        size.height * 0.2424019,
        size.width * 0.4282722,
        size.height * 0.2426218);
    path_151.cubicTo(
        size.width * 0.4304040,
        size.height * 0.2428416,
        size.width * 0.4323438,
        size.height * 0.2424023,
        size.width * 0.4335072,
        size.height * 0.2419627);
    path_151.cubicTo(
        size.width * 0.4352521,
        size.height * 0.2419627,
        size.width * 0.4358338,
        size.height * 0.2415234,
        size.width * 0.4358338,
        size.height * 0.2415234);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.5455501, size.height * 0.1938594);
    path_152.cubicTo(
        size.width * 0.5457421,
        size.height * 0.1938594,
        size.width * 0.5461318,
        size.height * 0.1953968,
        size.width * 0.5459370,
        size.height * 0.1978130);
    path_152.cubicTo(
        size.width * 0.5457421,
        size.height * 0.2002292,
        size.width * 0.5447736,
        size.height * 0.2039633,
        size.width * 0.5424470,
        size.height * 0.2068185);
    path_152.cubicTo(
        size.width * 0.5399284,
        size.height * 0.2096740,
        size.width * 0.5368252,
        size.height * 0.2109919,
        size.width * 0.5346934,
        size.height * 0.2112117);
    path_152.cubicTo(
        size.width * 0.5323668,
        size.height * 0.2114312,
        size.width * 0.5310115,
        size.height * 0.2109919,
        size.width * 0.5310115,
        size.height * 0.2109919);
    path_152.cubicTo(
        size.width * 0.5310115,
        size.height * 0.2107724,
        size.width * 0.5323668,
        size.height * 0.2109919,
        size.width * 0.5344986,
        size.height * 0.2105526);
    path_152.cubicTo(
        size.width * 0.5366332,
        size.height * 0.2101133,
        size.width * 0.5393467,
        size.height * 0.2087955,
        size.width * 0.5416734,
        size.height * 0.2061597);
    path_152.cubicTo(
        size.width * 0.5439971,
        size.height * 0.2035240,
        size.width * 0.5449685,
        size.height * 0.2002292,
        size.width * 0.5451605,
        size.height * 0.1978130);
    path_152.cubicTo(
        size.width * 0.5457421,
        size.height * 0.1956166,
        size.width * 0.5453553,
        size.height * 0.1940789,
        size.width * 0.5455501,
        size.height * 0.1938594);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.5575702, size.height * 0.2169221);
    path_153.cubicTo(
        size.width * 0.5575702,
        size.height * 0.2169221,
        size.width * 0.5579570,
        size.height * 0.2173614,
        size.width * 0.5581490,
        size.height * 0.2186792);
    path_153.cubicTo(
        size.width * 0.5583438,
        size.height * 0.2197773,
        size.width * 0.5583438,
        size.height * 0.2215344,
        size.width * 0.5577622,
        size.height * 0.2235114);
    path_153.cubicTo(
        size.width * 0.5571805,
        size.height * 0.2254883,
        size.width * 0.5556304,
        size.height * 0.2276847,
        size.width * 0.5531117,
        size.height * 0.2283435);
    path_153.cubicTo(
        size.width * 0.5519484,
        size.height * 0.2285633,
        size.width * 0.5503954,
        size.height * 0.2285633,
        size.width * 0.5492321,
        size.height * 0.2279042);
    path_153.cubicTo(
        size.width * 0.5478768,
        size.height * 0.2272455,
        size.width * 0.5467135,
        size.height * 0.2261471,
        size.width * 0.5461318,
        size.height * 0.2246097);
    path_153.lineTo(size.width * 0.5471003, size.height * 0.2241705);
    path_153.cubicTo(
        size.width * 0.5472951,
        size.height * 0.2248292,
        size.width * 0.5472951,
        size.height * 0.2254883,
        size.width * 0.5472951,
        size.height * 0.2263669);
    path_153.cubicTo(
        size.width * 0.5472951,
        size.height * 0.2301010,
        size.width * 0.5449685,
        size.height * 0.2331760,
        size.width * 0.5424499,
        size.height * 0.2342740);
    path_153.cubicTo(
        size.width * 0.5410917,
        size.height * 0.2347133,
        size.width * 0.5397364,
        size.height * 0.2347133,
        size.width * 0.5385731,
        size.height * 0.2344938);
    path_153.cubicTo(
        size.width * 0.5374097,
        size.height * 0.2340545,
        size.width * 0.5364384,
        size.height * 0.2333955,
        size.width * 0.5356648,
        size.height * 0.2327367);
    path_153.cubicTo(
        size.width * 0.5341146,
        size.height * 0.2311990,
        size.width * 0.5335330,
        size.height * 0.2294419,
        size.width * 0.5333381,
        size.height * 0.2281240);
    path_153.cubicTo(
        size.width * 0.5331433,
        size.height * 0.2268062,
        size.width * 0.5333381,
        size.height * 0.2261471,
        size.width * 0.5333381,
        size.height * 0.2261471);
    path_153.cubicTo(
        size.width * 0.5333381,
        size.height * 0.2261471,
        size.width * 0.5333381,
        size.height * 0.2268062,
        size.width * 0.5337249,
        size.height * 0.2279042);
    path_153.cubicTo(
        size.width * 0.5339198,
        size.height * 0.2290026,
        size.width * 0.5346963,
        size.height * 0.2307597,
        size.width * 0.5362464,
        size.height * 0.2320776);
    path_153.cubicTo(
        size.width * 0.5376017,
        size.height * 0.2333955,
        size.width * 0.5399284,
        size.height * 0.2342740,
        size.width * 0.5422550,
        size.height * 0.2333955);
    path_153.cubicTo(
        size.width * 0.5443868,
        size.height * 0.2325169,
        size.width * 0.5463266,
        size.height * 0.2296617,
        size.width * 0.5463266,
        size.height * 0.2265864);
    path_153.cubicTo(
        size.width * 0.5463266,
        size.height * 0.2259276,
        size.width * 0.5463266,
        size.height * 0.2252685,
        size.width * 0.5461318,
        size.height * 0.2248292);
    path_153.lineTo(size.width * 0.5471003, size.height * 0.2243899);
    path_153.cubicTo(
        size.width * 0.5480716,
        size.height * 0.2270256,
        size.width * 0.5509771,
        size.height * 0.2281240,
        size.width * 0.5529169,
        size.height * 0.2274649);
    path_153.cubicTo(
        size.width * 0.5550487,
        size.height * 0.2270256,
        size.width * 0.5565989,
        size.height * 0.2250490,
        size.width * 0.5571805,
        size.height * 0.2232919);
    path_153.cubicTo(
        size.width * 0.5577622,
        size.height * 0.2215344,
        size.width * 0.5579570,
        size.height * 0.2199971,
        size.width * 0.5577622,
        size.height * 0.2188987);
    path_153.cubicTo(
        size.width * 0.5575702,
        size.height * 0.2175808,
        size.width * 0.5573754,
        size.height * 0.2169221,
        size.width * 0.5575702,
        size.height * 0.2169221);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.4984470, size.height * 0.2496506);
    path_154.cubicTo(
        size.width * 0.4986418,
        size.height * 0.2496506,
        size.width * 0.4986418,
        size.height * 0.2500899,
        size.width * 0.4984470,
        size.height * 0.2509685);
    path_154.cubicTo(
        size.width * 0.4982521,
        size.height * 0.2516276,
        size.width * 0.4978653,
        size.height * 0.2527260,
        size.width * 0.4970917,
        size.height * 0.2533847);
    path_154.cubicTo(
        size.width * 0.4963152,
        size.height * 0.2540438,
        size.width * 0.4953467,
        size.height * 0.2544831,
        size.width * 0.4947650,
        size.height * 0.2544831);
    path_154.cubicTo(
        size.width * 0.4941834,
        size.height * 0.2544831,
        size.width * 0.4936017,
        size.height * 0.2542633,
        size.width * 0.4936017,
        size.height * 0.2542633);
    path_154.cubicTo(
        size.width * 0.4936017,
        size.height * 0.2538240,
        size.width * 0.4951519,
        size.height * 0.2538240,
        size.width * 0.4965100,
        size.height * 0.2525062);
    path_154.cubicTo(
        size.width * 0.4976734,
        size.height * 0.2511883,
        size.width * 0.4980602,
        size.height * 0.2494312,
        size.width * 0.4984470,
        size.height * 0.2496506);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.8772579, size.height * 0.8111688);
    path_155.cubicTo(
        size.width * 0.8696074,
        size.height * 0.8236558,
        size.width * 0.8549140,
        size.height * 0.8194935,
        size.width * 0.8478739,
        size.height * 0.8118636);
    path_155.cubicTo(
        size.width * 0.8411375,
        size.height * 0.8042305,
        size.width * 0.8380774,
        size.height * 0.7934805,
        size.width * 0.8353238,
        size.height * 0.7830747);
    path_155.cubicTo(
        size.width * 0.8292006,
        size.height * 0.7591396,
        size.width * 0.8230774,
        size.height * 0.7341688,
        size.width * 0.8276705,
        size.height * 0.7098896);
    path_155.cubicTo(
        size.width * 0.8288940,
        size.height * 0.7026039,
        size.width * 0.8313438,
        size.height * 0.6953214,
        size.width * 0.8359341,
        size.height * 0.6901169);
    path_155.cubicTo(
        size.width * 0.8405272,
        size.height * 0.6845682,
        size.width * 0.8472607,
        size.height * 0.6814448,
        size.width * 0.8536877,
        size.height * 0.6835260);
    path_155.cubicTo(
        size.width * 0.8610344,
        size.height * 0.6856071,
        size.width * 0.8659341,
        size.height * 0.6939318,
        size.width * 0.8693009,
        size.height * 0.7019091);
    path_155.cubicTo(
        size.width * 0.8790946,
        size.height * 0.7251494,
        size.width * 0.8842980,
        size.height * 0.7508149,
        size.width * 0.8846046,
        size.height * 0.7768312);
    path_155.cubicTo(
        size.width * 0.8846046,
        size.height * 0.7886234,
        size.width * 0.8833811,
        size.height * 0.8011104,
        size.width * 0.8772579,
        size.height * 0.8111688);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.8772579, size.height * 0.8111688);
    path_156.cubicTo(
        size.width * 0.8696074,
        size.height * 0.8236558,
        size.width * 0.8549140,
        size.height * 0.8194935,
        size.width * 0.8478739,
        size.height * 0.8118636);
    path_156.cubicTo(
        size.width * 0.8411375,
        size.height * 0.8042305,
        size.width * 0.8380774,
        size.height * 0.7934805,
        size.width * 0.8353238,
        size.height * 0.7830747);
    path_156.cubicTo(
        size.width * 0.8292006,
        size.height * 0.7591396,
        size.width * 0.8230774,
        size.height * 0.7341688,
        size.width * 0.8276705,
        size.height * 0.7098896);
    path_156.cubicTo(
        size.width * 0.8288940,
        size.height * 0.7026039,
        size.width * 0.8313438,
        size.height * 0.6953214,
        size.width * 0.8359341,
        size.height * 0.6901169);
    path_156.cubicTo(
        size.width * 0.8405272,
        size.height * 0.6845682,
        size.width * 0.8472607,
        size.height * 0.6814448,
        size.width * 0.8536877,
        size.height * 0.6835260);
    path_156.cubicTo(
        size.width * 0.8610344,
        size.height * 0.6856071,
        size.width * 0.8659341,
        size.height * 0.6939318,
        size.width * 0.8693009,
        size.height * 0.7019091);
    path_156.cubicTo(
        size.width * 0.8790946,
        size.height * 0.7251494,
        size.width * 0.8842980,
        size.height * 0.7508149,
        size.width * 0.8846046,
        size.height * 0.7768312);
    path_156.cubicTo(
        size.width * 0.8846046,
        size.height * 0.7886234,
        size.width * 0.8833811,
        size.height * 0.8011104,
        size.width * 0.8772579,
        size.height * 0.8111688);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.8487908, size.height * 0.8736006);
    path_157.cubicTo(
        size.width * 0.8362407,
        size.height * 0.8663149,
        size.width * 0.8215501,
        size.height * 0.8652760,
        size.width * 0.8077736,
        size.height * 0.8680519);
    path_157.cubicTo(
        size.width * 0.8004269,
        size.height * 0.8694383,
        size.width * 0.7924699,
        size.height * 0.8718669,
        size.width * 0.7875702,
        size.height * 0.8784578);
    path_157.cubicTo(
        size.width * 0.7823668,
        size.height * 0.8846981,
        size.width * 0.7814499,
        size.height * 0.8957987,
        size.width * 0.7872665,
        size.height * 0.9013474);
    path_157.cubicTo(
        size.width * 0.7906332,
        size.height * 0.9044708,
        size.width * 0.7955301,
        size.height * 0.9051623,
        size.width * 0.8001203,
        size.height * 0.9051623);
    path_157.cubicTo(
        size.width * 0.8108338,
        size.height * 0.9051623,
        size.width * 0.8230802,
        size.height * 0.9027370,
        size.width * 0.8316504,
        size.height * 0.9103669);
    path_157.cubicTo(
        size.width * 0.8365473,
        size.height * 0.9145292,
        size.width * 0.8399140,
        size.height * 0.9214643,
        size.width * 0.8457307,
        size.height * 0.9235455);
    path_157.cubicTo(
        size.width * 0.8515473,
        size.height * 0.9256266,
        size.width * 0.8579742,
        size.height * 0.9218117,
        size.width * 0.8610372,
        size.height * 0.9159156);
    path_157.cubicTo(
        size.width * 0.8640974,
        size.height * 0.9100195,
        size.width * 0.8640974,
        size.height * 0.9027370,
        size.width * 0.8628739,
        size.height * 0.8957987);
    path_157.cubicTo(
        size.width * 0.8628739,
        size.height * 0.8957987,
        size.width * 0.8613410,
        size.height * 0.8812305,
        size.width * 0.8487908,
        size.height * 0.8736006);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.8983811, size.height * 0.8288571);
    path_158.cubicTo(
        size.width * 0.8901146,
        size.height * 0.8177565,
        size.width * 0.8885845,
        size.height * 0.8014545,
        size.width * 0.8922579,
        size.height * 0.7875812);
    path_158.cubicTo(
        size.width * 0.8959312,
        size.height * 0.7737078,
        size.width * 0.9041948,
        size.height * 0.7615682,
        size.width * 0.9139914,
        size.height * 0.7518571);
    path_158.cubicTo(
        size.width * 0.9253181,
        size.height * 0.7404091,
        size.width * 0.9384785,
        size.height * 0.7317370,
        size.width * 0.9528653,
        size.height * 0.7258409);
    path_158.cubicTo(
        size.width * 0.9583754,
        size.height * 0.7237597,
        size.width * 0.9644986,
        size.height * 0.7216786,
        size.width * 0.9703152,
        size.height * 0.7223734);
    path_158.cubicTo(
        size.width * 0.9761318,
        size.height * 0.7230682,
        size.width * 0.9822521,
        size.height * 0.7265357,
        size.width * 0.9850086,
        size.height * 0.7324318);
    path_158.cubicTo(
        size.width * 0.9889857,
        size.height * 0.7411039,
        size.width * 0.9853123,
        size.height * 0.7518571,
        size.width * 0.9810287,
        size.height * 0.7605260);
    path_158.cubicTo(
        size.width * 0.9736819,
        size.height * 0.7757890,
        size.width * 0.9651117,
        size.height * 0.7907045,
        size.width * 0.9556218,
        size.height * 0.8045779);
    path_158.cubicTo(
        size.width * 0.9479685,
        size.height * 0.8156753,
        size.width * 0.9393983,
        size.height * 0.8267760,
        size.width * 0.9277650,
        size.height * 0.8316299);
    path_158.cubicTo(
        size.width * 0.9161347,
        size.height * 0.8368344,
        size.width * 0.9041948,
        size.height * 0.8361396,
        size.width * 0.8977679,
        size.height * 0.8267760);

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.8778739, size.height * 0.9977727);
    path_159.cubicTo(
        size.width * 0.8778739,
        size.height * 0.9977727,
        size.width * 0.8775673,
        size.height * 0.9956916,
        size.width * 0.8772607,
        size.height * 0.9922240);
    path_159.cubicTo(
        size.width * 0.8769542,
        size.height * 0.9880617,
        size.width * 0.8763438,
        size.height * 0.9828571,
        size.width * 0.8760372,
        size.height * 0.9769610);
    path_159.cubicTo(
        size.width * 0.8754241,
        size.height * 0.9703734,
        size.width * 0.8745072,
        size.height * 0.9627403,
        size.width * 0.8729771,
        size.height * 0.9544156);
    path_159.cubicTo(
        size.width * 0.8714470,
        size.height * 0.9460909,
        size.width * 0.8689971,
        size.height * 0.9370747,
        size.width * 0.8656304,
        size.height * 0.9277078);
    path_159.cubicTo(
        size.width * 0.8622636,
        size.height * 0.9186916,
        size.width * 0.8582837,
        size.height * 0.9103669,
        size.width * 0.8536905,
        size.height * 0.9037760);
    path_159.cubicTo(
        size.width * 0.8491003,
        size.height * 0.8971851,
        size.width * 0.8435903,
        size.height * 0.8923312,
        size.width * 0.8386934,
        size.height * 0.8895552);
    path_159.cubicTo(
        size.width * 0.8334900,
        size.height * 0.8867825,
        size.width * 0.8292034,
        size.height * 0.8857403,
        size.width * 0.8258367,
        size.height * 0.8850455);
    path_159.cubicTo(
        size.width * 0.8227765,
        size.height * 0.8847013,
        size.width * 0.8209398,
        size.height * 0.8843539,
        size.width * 0.8209398,
        size.height * 0.8843539);
    path_159.cubicTo(
        size.width * 0.8209398,
        size.height * 0.8843539,
        size.width * 0.8227765,
        size.height * 0.8840065,
        size.width * 0.8258367,
        size.height * 0.8843539);
    path_159.cubicTo(
        size.width * 0.8292034,
        size.height * 0.8847013,
        size.width * 0.8337937,
        size.height * 0.8853929,
        size.width * 0.8390000,
        size.height * 0.8881688);
    path_159.cubicTo(
        size.width * 0.8442034,
        size.height * 0.8909448,
        size.width * 0.8500172,
        size.height * 0.8957987,
        size.width * 0.8549169,
        size.height * 0.9023896);
    path_159.cubicTo(
        size.width * 0.8598138,
        size.height * 0.9093279,
        size.width * 0.8641003,
        size.height * 0.9176494,
        size.width * 0.8674670,
        size.height * 0.9270162);
    path_159.cubicTo(
        size.width * 0.8708338,
        size.height * 0.9363799,
        size.width * 0.8729771,
        size.height * 0.9453994,
        size.width * 0.8745072,
        size.height * 0.9540714);
    path_159.cubicTo(
        size.width * 0.8760372,
        size.height * 0.9627403,
        size.width * 0.8766504,
        size.height * 0.9703734,
        size.width * 0.8772607,
        size.height * 0.9769610);
    path_159.cubicTo(
        size.width * 0.8775673,
        size.height * 0.9835519,
        size.width * 0.8778739,
        size.height * 0.9887565,
        size.width * 0.8778739,
        size.height * 0.9922240);
    path_159.cubicTo(
        size.width * 0.8778739,
        size.height * 0.9956916,
        size.width * 0.8778739,
        size.height * 0.9977727,
        size.width * 0.8778739,
        size.height * 0.9977727);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.8769513, size.height * 0.9859838);
    path_160.cubicTo(
        size.width * 0.8769513,
        size.height * 0.9859838,
        size.width * 0.8769513,
        size.height * 0.9849416,
        size.width * 0.8769513,
        size.height * 0.9832078);
    path_160.cubicTo(
        size.width * 0.8769513,
        size.height * 0.9811266,
        size.width * 0.8769513,
        size.height * 0.9786981,
        size.width * 0.8769513,
        size.height * 0.9759221);
    path_160.cubicTo(
        size.width * 0.8769513,
        size.height * 0.9693344,
        size.width * 0.8769542,
        size.height * 0.9599675,
        size.width * 0.8766476,
        size.height * 0.9485227);
    path_160.cubicTo(
        size.width * 0.8760344,
        size.height * 0.9252825,
        size.width * 0.8745043,
        size.height * 0.8933734,
        size.width * 0.8711375,
        size.height * 0.8583409);
    path_160.cubicTo(
        size.width * 0.8677708,
        size.height * 0.8233084,
        size.width * 0.8631777,
        size.height * 0.7917468,
        size.width * 0.8591977,
        size.height * 0.7688539);
    path_160.cubicTo(
        size.width * 0.8582808,
        size.height * 0.7633052,
        size.width * 0.8573610,
        size.height * 0.7581006,
        size.width * 0.8564441,
        size.height * 0.7535909);
    path_160.cubicTo(
        size.width * 0.8555244,
        size.height * 0.7490844,
        size.width * 0.8549140,
        size.height * 0.7452662,
        size.width * 0.8539943,
        size.height * 0.7421461);
    path_160.cubicTo(
        size.width * 0.8533840,
        size.height * 0.7393701,
        size.width * 0.8527708,
        size.height * 0.7369448,
        size.width * 0.8524642,
        size.height * 0.7348636);
    path_160.cubicTo(
        size.width * 0.8521576,
        size.height * 0.7331266,
        size.width * 0.8518510,
        size.height * 0.7324351,
        size.width * 0.8521576,
        size.height * 0.7324351);
    path_160.cubicTo(
        size.width * 0.8521576,
        size.height * 0.7324351,
        size.width * 0.8524642,
        size.height * 0.7331266,
        size.width * 0.8530774,
        size.height * 0.7348636);
    path_160.cubicTo(
        size.width * 0.8536877,
        size.height * 0.7365974,
        size.width * 0.8543009,
        size.height * 0.7390227,
        size.width * 0.8549140,
        size.height * 0.7421461);
    path_160.cubicTo(
        size.width * 0.8558309,
        size.height * 0.7452662,
        size.width * 0.8567507,
        size.height * 0.7490844,
        size.width * 0.8576676,
        size.height * 0.7535909);
    path_160.cubicTo(
        size.width * 0.8585874,
        size.height * 0.7581006,
        size.width * 0.8598109,
        size.height * 0.7633052,
        size.width * 0.8607278,
        size.height * 0.7688539);
    path_160.cubicTo(
        size.width * 0.8653209,
        size.height * 0.7913994,
        size.width * 0.8699112,
        size.height * 0.8229610,
        size.width * 0.8732808,
        size.height * 0.8583409);
    path_160.cubicTo(
        size.width * 0.8766476,
        size.height * 0.8933734,
        size.width * 0.8781777,
        size.height * 0.9256299,
        size.width * 0.8784842,
        size.height * 0.9488701);
    path_160.cubicTo(
        size.width * 0.8784842,
        size.height * 0.9603149,
        size.width * 0.8784842,
        size.height * 0.9696786,
        size.width * 0.8781777,
        size.height * 0.9762695);
    path_160.cubicTo(
        size.width * 0.8778711,
        size.height * 0.9793929,
        size.width * 0.8778711,
        size.height * 0.9818214,
        size.width * 0.8778711,
        size.height * 0.9835552);
    path_160.cubicTo(
        size.width * 0.8769513,
        size.height * 0.9849416,
        size.width * 0.8769513,
        size.height * 0.9859838,
        size.width * 0.8769513,
        size.height * 0.9859838);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.8766476, size.height * 0.9242435);
    path_161.cubicTo(
        size.width * 0.8766476,
        size.height * 0.9242435,
        size.width * 0.8766476,
        size.height * 0.9214675,
        size.width * 0.8766476,
        size.height * 0.9166104);
    path_161.cubicTo(
        size.width * 0.8769542,
        size.height * 0.9117565,
        size.width * 0.8775645,
        size.height * 0.9044708,
        size.width * 0.8787908,
        size.height * 0.8954545);
    path_161.cubicTo(
        size.width * 0.8800143,
        size.height * 0.8867825,
        size.width * 0.8818510,
        size.height * 0.8760292,
        size.width * 0.8849112,
        size.height * 0.8645844);
    path_161.cubicTo(
        size.width * 0.8876676,
        size.height * 0.8531396,
        size.width * 0.8913410,
        size.height * 0.8406526,
        size.width * 0.8962378,
        size.height * 0.8281656);
    path_161.cubicTo(
        size.width * 0.9057278,
        size.height * 0.8028442,
        size.width * 0.9185845,
        size.height * 0.7820325,
        size.width * 0.9296017,
        size.height * 0.7692013);
    path_161.cubicTo(
        size.width * 0.9323582,
        size.height * 0.7657305,
        size.width * 0.9351117,
        size.height * 0.7633052,
        size.width * 0.9375616,
        size.height * 0.7608766);
    path_161.cubicTo(
        size.width * 0.9387851,
        size.height * 0.7598344,
        size.width * 0.9397049,
        size.height * 0.7584481,
        size.width * 0.9409284,
        size.height * 0.7577532);
    path_161.cubicTo(
        size.width * 0.9421519,
        size.height * 0.7570617,
        size.width * 0.9430716,
        size.height * 0.7560195,
        size.width * 0.9439885,
        size.height * 0.7553247);
    path_161.cubicTo(
        size.width * 0.9476619,
        size.height * 0.7525519,
        size.width * 0.9498052,
        size.height * 0.7511623,
        size.width * 0.9498052,
        size.height * 0.7511623);
    path_161.cubicTo(
        size.width * 0.9501117,
        size.height * 0.7515097,
        size.width * 0.9415415,
        size.height * 0.7574058,
        size.width * 0.9308281,
        size.height * 0.7702403);
    path_161.cubicTo(
        size.width * 0.9201146,
        size.height * 0.7830747,
        size.width * 0.9075645,
        size.height * 0.8038864,
        size.width * 0.8983811,
        size.height * 0.8288571);
    path_161.cubicTo(
        size.width * 0.8934814,
        size.height * 0.8413442,
        size.width * 0.8898080,
        size.height * 0.8534838,
        size.width * 0.8870544,
        size.height * 0.8649318);
    path_161.cubicTo(
        size.width * 0.8839943,
        size.height * 0.8763766,
        size.width * 0.8821576,
        size.height * 0.8867825,
        size.width * 0.8806275,
        size.height * 0.8954545);
    path_161.cubicTo(
        size.width * 0.8790946,
        size.height * 0.9041266,
        size.width * 0.8784842,
        size.height * 0.9114091,
        size.width * 0.8778711,
        size.height * 0.9162662);
    path_161.cubicTo(
        size.width * 0.8772579,
        size.height * 0.9214675,
        size.width * 0.8769542,
        size.height * 0.9242435,
        size.width * 0.8766476,
        size.height * 0.9242435);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.2792072, size.height * 0.06866006);
    path_162.cubicTo(
        size.width * 0.2792072,
        size.height * 0.06866006,
        size.width * 0.2788195,
        size.height * 0.06866006,
        size.width * 0.2778504,
        size.height * 0.06887955);
    path_162.cubicTo(
        size.width * 0.2768811,
        size.height * 0.06887955,
        size.width * 0.2755244,
        size.height * 0.06909935,
        size.width * 0.2739734,
        size.height * 0.06931883);
    path_162.cubicTo(
        size.width * 0.2722289,
        size.height * 0.06931883,
        size.width * 0.2700966,
        size.height * 0.06975812,
        size.width * 0.2675765,
        size.height * 0.07041721);
    path_162.cubicTo(
        size.width * 0.2664135,
        size.height * 0.07063669,
        size.width * 0.2648628,
        size.height * 0.07085649,
        size.width * 0.2635057,
        size.height * 0.07129578);
    path_162.cubicTo(
        size.width * 0.2621490,
        size.height * 0.07173506,
        size.width * 0.2605983,
        size.height * 0.07217435,
        size.width * 0.2590476,
        size.height * 0.07283344);
    path_162.cubicTo(
        size.width * 0.2528444,
        size.height * 0.07524935,
        size.width * 0.2452845,
        size.height * 0.07876396,
        size.width * 0.2377246,
        size.height * 0.08513377);
    path_162.cubicTo(
        size.width * 0.2301645,
        size.height * 0.09150357,
        size.width * 0.2227986,
        size.height * 0.1002893,
        size.width * 0.2169831,
        size.height * 0.1119308);
    path_162.cubicTo(
        size.width * 0.2138817,
        size.height * 0.1176416,
        size.width * 0.2117493,
        size.height * 0.1242312,
        size.width * 0.2098109,
        size.height * 0.1310403);
    path_162.cubicTo(
        size.width * 0.2082602,
        size.height * 0.1380688,
        size.width * 0.2069032,
        size.height * 0.1455370,
        size.width * 0.2069032,
        size.height * 0.1534445);
    path_162.cubicTo(
        size.width * 0.2067095,
        size.height * 0.1573981,
        size.width * 0.2070971,
        size.height * 0.1613516,
        size.width * 0.2072908,
        size.height * 0.1653055);
    path_162.cubicTo(
        size.width * 0.2074848,
        size.height * 0.1672821,
        size.width * 0.2078725,
        size.height * 0.1692591,
        size.width * 0.2080662,
        size.height * 0.1714555);
    path_162.cubicTo(
        size.width * 0.2082602,
        size.height * 0.1734325,
        size.width * 0.2086479,
        size.height * 0.1756289,
        size.width * 0.2092292,
        size.height * 0.1776058);
    path_162.cubicTo(
        size.width * 0.2107799,
        size.height * 0.1857328,
        size.width * 0.2138817,
        size.height * 0.1936399,
        size.width * 0.2175648,
        size.height * 0.2013279);
    path_162.cubicTo(
        size.width * 0.2251246,
        size.height * 0.2167032,
        size.width * 0.2377246,
        size.height * 0.2298821,
        size.width * 0.2532321,
        size.height * 0.2373500);
    path_162.cubicTo(
        size.width * 0.2609860,
        size.height * 0.2410841,
        size.width * 0.2695149,
        size.height * 0.2430610,
        size.width * 0.2782381,
        size.height * 0.2432805);
    path_162.cubicTo(
        size.width * 0.2869599,
        size.height * 0.2437198,
        size.width * 0.2958768,
        size.height * 0.2421825,
        size.width * 0.3042120,
        size.height * 0.2386682);
    path_162.lineTo(size.width * 0.3067335, size.height * 0.2375698);
    path_162.lineTo(size.width * 0.3071203, size.height * 0.2373500);
    path_162.lineTo(size.width * 0.3075072, size.height * 0.2375698);
    path_162.cubicTo(
        size.width * 0.3201089,
        size.height * 0.2445987,
        size.width * 0.3323209,
        size.height * 0.2514078,
        size.width * 0.3443381,
        size.height * 0.2582169);
    path_162.lineTo(size.width * 0.3431748, size.height * 0.2593149);
    path_162.cubicTo(
        size.width * 0.3391060,
        size.height * 0.2456968,
        size.width * 0.3352292,
        size.height * 0.2322984,
        size.width * 0.3313524,
        size.height * 0.2195584);
    path_162.lineTo(size.width * 0.3311576, size.height * 0.2191192);
    path_162.lineTo(size.width * 0.3315444, size.height * 0.2186799);
    path_162.cubicTo(
        size.width * 0.3406562,
        size.height * 0.2081370,
        size.width * 0.3470516,
        size.height * 0.1951776,
        size.width * 0.3503496,
        size.height * 0.1822182);
    path_162.cubicTo(
        size.width * 0.3538367,
        size.height * 0.1690393,
        size.width * 0.3542264,
        size.height * 0.1558604,
        size.width * 0.3526734,
        size.height * 0.1435601);
    path_162.cubicTo(
        size.width * 0.3511232,
        size.height * 0.1312597,
        size.width * 0.3474413,
        size.height * 0.1202773,
        size.width * 0.3427880,
        size.height * 0.1110523);
    path_162.cubicTo(
        size.width * 0.3379427,
        size.height * 0.1018269,
        size.width * 0.3321261,
        size.height * 0.09413929,
        size.width * 0.3261175,
        size.height * 0.08842825);
    path_162.cubicTo(
        size.width * 0.3199140,
        size.height * 0.08249773,
        size.width * 0.3137106,
        size.height * 0.07876396,
        size.width * 0.3080888,
        size.height * 0.07568864);
    path_162.cubicTo(
        size.width * 0.3022751,
        size.height * 0.07305292,
        size.width * 0.2970401,
        size.height * 0.07129578,
        size.width * 0.2927765,
        size.height * 0.07041721);
    path_162.cubicTo(
        size.width * 0.2906447,
        size.height * 0.06997792,
        size.width * 0.2887049,
        size.height * 0.06975812,
        size.width * 0.2871547,
        size.height * 0.06931883);
    path_162.cubicTo(
        size.width * 0.2856040,
        size.height * 0.06931883,
        size.width * 0.2840533,
        size.height * 0.06909935,
        size.width * 0.2828903,
        size.height * 0.06909935);
    path_162.cubicTo(
        size.width * 0.2817272,
        size.height * 0.06909935,
        size.width * 0.2809519,
        size.height * 0.06887955,
        size.width * 0.2803702,
        size.height * 0.06887955);
    path_162.cubicTo(
        size.width * 0.2794011,
        size.height * 0.06866006,
        size.width * 0.2792072,
        size.height * 0.06866006,
        size.width * 0.2792072,
        size.height * 0.06866006);
    path_162.cubicTo(
        size.width * 0.2792072,
        size.height * 0.06866006,
        size.width * 0.2795948,
        size.height * 0.06866006,
        size.width * 0.2801765,
        size.height * 0.06866006);
    path_162.cubicTo(
        size.width * 0.2807579,
        size.height * 0.06866006,
        size.width * 0.2817272,
        size.height * 0.06866006,
        size.width * 0.2826966,
        size.height * 0.06866006);
    path_162.cubicTo(
        size.width * 0.2838596,
        size.height * 0.06866006,
        size.width * 0.2852163,
        size.height * 0.06866006,
        size.width * 0.2869599,
        size.height * 0.06887955);
    path_162.cubicTo(
        size.width * 0.2887049,
        size.height * 0.06909935,
        size.width * 0.2906447,
        size.height * 0.06953864,
        size.width * 0.2927765,
        size.height * 0.06975812);
    path_162.cubicTo(
        size.width * 0.2970401,
        size.height * 0.07063669,
        size.width * 0.3022751,
        size.height * 0.07217435,
        size.width * 0.3082837,
        size.height * 0.07481006);
    path_162.cubicTo(
        size.width * 0.3141003,
        size.height * 0.07766558,
        size.width * 0.3204957,
        size.height * 0.08161916,
        size.width * 0.3266991,
        size.height * 0.08754968);
    path_162.cubicTo(
        size.width * 0.3329026,
        size.height * 0.09348019,
        size.width * 0.3389112,
        size.height * 0.1009484,
        size.width * 0.3437564,
        size.height * 0.1103932);
    path_162.cubicTo(
        size.width * 0.3486046,
        size.height * 0.1198380,
        size.width * 0.3524814,
        size.height * 0.1310403,
        size.width * 0.3540315,
        size.height * 0.1433406);
    path_162.cubicTo(
        size.width * 0.3555817,
        size.height * 0.1556409,
        size.width * 0.3551948,
        size.height * 0.1692591,
        size.width * 0.3517049,
        size.height * 0.1826578);
    path_162.cubicTo(
        size.width * 0.3482149,
        size.height * 0.1960562,
        size.width * 0.3418195,
        size.height * 0.2090156,
        size.width * 0.3325158,
        size.height * 0.2197782);
    path_162.lineTo(size.width * 0.3327077, size.height * 0.2188997);
    path_162.cubicTo(
        size.width * 0.3365845,
        size.height * 0.2316393,
        size.width * 0.3404613,
        size.height * 0.2448182,
        size.width * 0.3445330,
        size.height * 0.2586562);
    path_162.lineTo(size.width * 0.3451146, size.height * 0.2606328);
    path_162.lineTo(size.width * 0.3433696, size.height * 0.2597542);
    path_162.cubicTo(
        size.width * 0.3313524,
        size.height * 0.2531649,
        size.width * 0.3191404,
        size.height * 0.2461360,
        size.width * 0.3065387,
        size.height * 0.2391075);
    path_162.lineTo(size.width * 0.3071203, size.height * 0.2391075);
    path_162.lineTo(size.width * 0.3046017, size.height * 0.2402055);
    path_162.cubicTo(
        size.width * 0.2960716,
        size.height * 0.2437198,
        size.width * 0.2869599,
        size.height * 0.2454773,
        size.width * 0.2780441,
        size.height * 0.2448182);
    path_162.cubicTo(
        size.width * 0.2691272,
        size.height * 0.2445987,
        size.width * 0.2604043,
        size.height * 0.2424019,
        size.width * 0.2524567,
        size.height * 0.2386682);
    path_162.cubicTo(
        size.width * 0.2365613,
        size.height * 0.2309802,
        size.width * 0.2237676,
        size.height * 0.2175818,
        size.width * 0.2160138,
        size.height * 0.2019867);
    path_162.cubicTo(
        size.width * 0.2121370,
        size.height * 0.1942990,
        size.width * 0.2090355,
        size.height * 0.1859523,
        size.width * 0.2074848,
        size.height * 0.1778253);
    path_162.cubicTo(
        size.width * 0.2069032,
        size.height * 0.1758484,
        size.width * 0.2067095,
        size.height * 0.1736519,
        size.width * 0.2063218,
        size.height * 0.1716753);
    path_162.cubicTo(
        size.width * 0.2061278,
        size.height * 0.1696984,
        size.width * 0.2057401,
        size.height * 0.1675019,
        size.width * 0.2055464,
        size.height * 0.1655250);
    path_162.cubicTo(
        size.width * 0.2053524,
        size.height * 0.1613516,
        size.width * 0.2049648,
        size.height * 0.1573981,
        size.width * 0.2053524,
        size.height * 0.1534445);
    path_162.cubicTo(
        size.width * 0.2053524,
        size.height * 0.1455370,
        size.width * 0.2069032,
        size.height * 0.1378494,
        size.width * 0.2084539,
        size.height * 0.1308205);
    path_162.cubicTo(
        size.width * 0.2103926,
        size.height * 0.1237919,
        size.width * 0.2127186,
        size.height * 0.1172023,
        size.width * 0.2158201,
        size.height * 0.1112718);
    path_162.cubicTo(
        size.width * 0.2218292,
        size.height * 0.09963052,
        size.width * 0.2293891,
        size.height * 0.09062500,
        size.width * 0.2371430,
        size.height * 0.08425519);
    path_162.cubicTo(
        size.width * 0.2448968,
        size.height * 0.07788539,
        size.width * 0.2524567,
        size.height * 0.07437078,
        size.width * 0.2588536,
        size.height * 0.07217435);
    path_162.cubicTo(
        size.width * 0.2604043,
        size.height * 0.07173506,
        size.width * 0.2619550,
        size.height * 0.07129578,
        size.width * 0.2633120,
        size.height * 0.07085649);
    path_162.cubicTo(
        size.width * 0.2646691,
        size.height * 0.07041721,
        size.width * 0.2660258,
        size.height * 0.07019740,
        size.width * 0.2673828,
        size.height * 0.06997792);
    path_162.cubicTo(
        size.width * 0.2699026,
        size.height * 0.06953864,
        size.width * 0.2720350,
        size.height * 0.06909935,
        size.width * 0.2737797,
        size.height * 0.06909935);
    path_162.cubicTo(
        size.width * 0.2755241,
        size.height * 0.06909935,
        size.width * 0.2768811,
        size.height * 0.06887955,
        size.width * 0.2776564,
        size.height * 0.06887955);
    path_162.cubicTo(
        size.width * 0.2788195,
        size.height * 0.06866006,
        size.width * 0.2792072,
        size.height * 0.06866006,
        size.width * 0.2792072,
        size.height * 0.06866006);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.2964585, size.height * 0.1453175);
    path_163.lineTo(size.width * 0.2910315, size.height * 0.1453175);
    path_163.lineTo(size.width * 0.2792066, size.height * 0.1268669);
    path_163.lineTo(size.width * 0.2790129, size.height * 0.1147864);
    path_163.cubicTo(
        size.width * 0.2790129,
        size.height * 0.1147864,
        size.width * 0.2706774,
        size.height * 0.1143471,
        size.width * 0.2718407,
        size.height * 0.1301617);
    path_163.cubicTo(
        size.width * 0.2730037,
        size.height * 0.1459763,
        size.width * 0.2718407,
        size.height * 0.1420227,
        size.width * 0.2718407,
        size.height * 0.1420227);
    path_163.cubicTo(
        size.width * 0.2718407,
        size.height * 0.1420227,
        size.width * 0.2542006,
        size.height * 0.1422425,
        size.width * 0.2528438,
        size.height * 0.1439997);
    path_163.cubicTo(
        size.width * 0.2518745,
        size.height * 0.1453175,
        size.width * 0.2514868,
        size.height * 0.1650860,
        size.width * 0.2514868,
        size.height * 0.1758487);
    path_163.cubicTo(
        size.width * 0.2514868,
        size.height * 0.1813399,
        size.width * 0.2543946,
        size.height * 0.1861721,
        size.width * 0.2588530,
        size.height * 0.1874899);
    path_163.cubicTo(
        size.width * 0.2594344,
        size.height * 0.1877097,
        size.width * 0.2602100,
        size.height * 0.1877097,
        size.width * 0.2607914,
        size.height * 0.1877097);
    path_163.cubicTo(
        size.width * 0.2652499,
        size.height * 0.1877097,
        size.width * 0.2875415,
        size.height * 0.1833169,
        size.width * 0.2875415,
        size.height * 0.1833169);
    path_163.lineTo(size.width * 0.2968453, size.height * 0.1830971);
    path_163.lineTo(size.width * 0.2964585, size.height * 0.1453175);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.3117736, size.height * 0.1418032);
    path_164.lineTo(size.width * 0.3090602, size.height * 0.1833166);
    path_164.lineTo(size.width * 0.2997536, size.height * 0.1835364);
    path_164.lineTo(size.width * 0.2993668, size.height * 0.1426818);
    path_164.lineTo(size.width * 0.3117736, size.height * 0.1418032);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(size.width * 0.6600630, size.height * 0.2667120,
                size.width * 0.2893983, size.height * 0.1038961),
            bottomRight: Radius.circular(size.width * 0.02865330),
            bottomLeft: Radius.circular(size.width * 0.02865330),
            topLeft: Radius.circular(size.width * 0.02865330),
            topRight: Radius.circular(size.width * 0.02865330)),
        paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.7464527, size.height * 0.1760779);
    path_166.cubicTo(
        size.width * 0.7683553,
        size.height * 0.1355214,
        size.width * 0.7570946,
        size.height * 0.08252630,
        size.width * 0.7213037,
        size.height * 0.05770974);
    path_166.cubicTo(
        size.width * 0.6855100,
        size.height * 0.03289318,
        size.width * 0.6387421,
        size.height * 0.04565292,
        size.width * 0.6168395,
        size.height * 0.08620909);
    path_166.cubicTo(
        size.width * 0.5949398,
        size.height * 0.1267656,
        size.width * 0.6062006,
        size.height * 0.1797607,
        size.width * 0.6419914,
        size.height * 0.2045773);
    path_166.cubicTo(
        size.width * 0.6777822,
        size.height * 0.2293938,
        size.width * 0.7245530,
        size.height * 0.2166341,
        size.width * 0.7464527,
        size.height * 0.1760779);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xffF4F4F6).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.6608109, size.height * 0.1030208);
    path_167.cubicTo(
        size.width * 0.6636791,
        size.height * 0.1035477,
        size.width * 0.6655444,
        size.height * 0.1076961,
        size.width * 0.6647650,
        size.height * 0.1124179);
    path_167.cubicTo(
        size.width * 0.6642006,
        size.height * 0.1171990,
        size.width * 0.6611977,
        size.height * 0.1205312,
        size.width * 0.6583295,
        size.height * 0.1200042);
    path_167.cubicTo(
        size.width * 0.6554613,
        size.height * 0.1194776,
        size.width * 0.6535960,
        size.height * 0.1153292,
        size.width * 0.6543754,
        size.height * 0.1106075);
    path_167.cubicTo(
        size.width * 0.6549398,
        size.height * 0.1058263,
        size.width * 0.6579427,
        size.height * 0.1024942,
        size.width * 0.6608109,
        size.height * 0.1030208);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.7078481, size.height * 0.1146263);
    path_168.cubicTo(
        size.width * 0.7050860,
        size.height * 0.1136084,
        size.width * 0.7019169,
        size.height * 0.1166360,
        size.width * 0.7007049,
        size.height * 0.1212390);
    path_168.cubicTo(
        size.width * 0.6994900,
        size.height * 0.1258419,
        size.width * 0.7008711,
        size.height * 0.1301169,
        size.width * 0.7036332,
        size.height * 0.1311344);
    path_168.cubicTo(
        size.width * 0.7063954,
        size.height * 0.1321519,
        size.width * 0.7095645,
        size.height * 0.1291244,
        size.width * 0.7107765,
        size.height * 0.1245214);
    path_168.cubicTo(
        size.width * 0.7119370,
        size.height * 0.1201640,
        size.width * 0.7106103,
        size.height * 0.1156438,
        size.width * 0.7078481,
        size.height * 0.1146263);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.7102063, size.height * 0.1443662);
    path_169.cubicTo(
        size.width * 0.7103696,
        size.height * 0.1446708,
        size.width * 0.7095645,
        size.height * 0.1452289,
        size.width * 0.7079484,
        size.height * 0.1463448);
    path_169.cubicTo(
        size.width * 0.7065530,
        size.height * 0.1475201,
        size.width * 0.7041834,
        size.height * 0.1489487,
        size.width * 0.7011146,
        size.height * 0.1504442);
    path_169.cubicTo(
        size.width * 0.6980946,
        size.height * 0.1516945,
        size.width * 0.6943238,
        size.height * 0.1532575,
        size.width * 0.6900573,
        size.height * 0.1539062);
    path_169.cubicTo(
        size.width * 0.6857937,
        size.height * 0.1545545,
        size.width * 0.6808195,
        size.height * 0.1542292,
        size.width * 0.6758911,
        size.height * 0.1526179);
    path_169.cubicTo(
        size.width * 0.6709628,
        size.height * 0.1510062,
        size.width * 0.6667278,
        size.height * 0.1482864,
        size.width * 0.6631977,
        size.height * 0.1454997);
    path_169.cubicTo(
        size.width * 0.6596676,
        size.height * 0.1427127,
        size.width * 0.6568911,
        size.height * 0.1396133,
        size.width * 0.6547106,
        size.height * 0.1369373);
    path_169.cubicTo(
        size.width * 0.6503524,
        size.height * 0.1315854,
        size.width * 0.6482178,
        size.height * 0.1276234,
        size.width * 0.6484871,
        size.height * 0.1274373);
    path_169.cubicTo(
        size.width * 0.6487564,
        size.height * 0.1272513,
        size.width * 0.6514814,
        size.height * 0.1305961,
        size.width * 0.6559427,
        size.height * 0.1354571);
    path_169.cubicTo(
        size.width * 0.6583926,
        size.height * 0.1379471,
        size.width * 0.6610057,
        size.height * 0.1407419,
        size.width * 0.6645874,
        size.height * 0.1432834);
    path_169.cubicTo(
        size.width * 0.6679542,
        size.height * 0.1457653,
        size.width * 0.6719713,
        size.height * 0.1484256,
        size.width * 0.6766848,
        size.height * 0.1499779);
    path_169.cubicTo(
        size.width * 0.6811777,
        size.height * 0.1514708,
        size.width * 0.6857192,
        size.height * 0.1516773,
        size.width * 0.6898797,
        size.height * 0.1515195);
    path_169.cubicTo(
        size.width * 0.6940917,
        size.height * 0.1511162,
        size.width * 0.6975444,
        size.height * 0.1499847,
        size.width * 0.7005616,
        size.height * 0.1487344);
    path_169.cubicTo(
        size.width * 0.7035788,
        size.height * 0.1474841,
        size.width * 0.7058968,
        size.height * 0.1463010,
        size.width * 0.7074585,
        size.height * 0.1454305);
    path_169.cubicTo(
        size.width * 0.7090201,
        size.height * 0.1445601,
        size.width * 0.7099885,
        size.height * 0.1443068,
        size.width * 0.7102063,
        size.height * 0.1443662);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.6680974, size.height * 0.08501786);
    path_170.cubicTo(
        size.width * 0.6677221,
        size.height * 0.08569481,
        size.width * 0.6643095,
        size.height * 0.08449903,
        size.width * 0.6600372,
        size.height * 0.08410649);
    path_170.cubicTo(
        size.width * 0.6557650,
        size.height * 0.08371396,
        size.width * 0.6519857,
        size.height * 0.08423604,
        size.width * 0.6519284,
        size.height * 0.08344058);
    path_170.cubicTo(
        size.width * 0.6515989,
        size.height * 0.08283084,
        size.width * 0.6554241,
        size.height * 0.08102273,
        size.width * 0.6601805,
        size.height * 0.08128831);
    path_170.cubicTo(
        size.width * 0.6651032,
        size.height * 0.08185909,
        size.width * 0.6684699,
        size.height * 0.08434123,
        size.width * 0.6680974,
        size.height * 0.08501786);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.7268109, size.height * 0.1052792);
    path_171.cubicTo(
        size.width * 0.7262722,
        size.height * 0.1056510,
        size.width * 0.7236590,
        size.height * 0.1028565,
        size.width * 0.7196418,
        size.height * 0.1001961);
    path_171.cubicTo(
        size.width * 0.7158424,
        size.height * 0.09759513,
        size.width * 0.7122120,
        size.height * 0.09633994,
        size.width * 0.7123696,
        size.height * 0.09560390);
    path_171.cubicTo(
        size.width * 0.7125272,
        size.height * 0.09486753,
        size.width * 0.7166361,
        size.height * 0.09495519,
        size.width * 0.7208166,
        size.height * 0.09792045);
    path_171.cubicTo(
        size.width * 0.7252665,
        size.height * 0.1006994,
        size.width * 0.7273467,
        size.height * 0.1049071,
        size.width * 0.7268109,
        size.height * 0.1052792);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.6510458, size.height * 0.1219042);
    path_172.cubicTo(
        size.width * 0.6512636,
        size.height * 0.1219636,
        size.width * 0.6515387,
        size.height * 0.1228185,
        size.width * 0.6513897,
        size.height * 0.1245958);
    path_172.cubicTo(
        size.width * 0.6510745,
        size.height * 0.1260679,
        size.width * 0.6501691,
        size.height * 0.1281578,
        size.width * 0.6486132,
        size.height * 0.1300692);
    path_172.cubicTo(
        size.width * 0.6468968,
        size.height * 0.1316760,
        size.width * 0.6448997,
        size.height * 0.1324276,
        size.width * 0.6434957,
        size.height * 0.1325620);
    path_172.cubicTo(
        size.width * 0.6420917,
        size.height * 0.1326964,
        size.width * 0.6412779,
        size.height * 0.1322133,
        size.width * 0.6413324,
        size.height * 0.1319679);
    path_172.cubicTo(
        size.width * 0.6414900,
        size.height * 0.1312318,
        size.width * 0.6445129,
        size.height * 0.1310224,
        size.width * 0.6471977,
        size.height * 0.1281218);
    path_172.cubicTo(
        size.width * 0.6496619,
        size.height * 0.1251614,
        size.width * 0.6503954,
        size.height * 0.1217260,
        size.width * 0.6510458,
        size.height * 0.1219042);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.7161203, size.height * 0.1478075);
    path_173.cubicTo(
        size.width * 0.7160688,
        size.height * 0.1480529,
        size.width * 0.7153123,
        size.height * 0.1483656,
        size.width * 0.7141777,
        size.height * 0.1483140);
    path_173.cubicTo(
        size.width * 0.7130946,
        size.height * 0.1480169,
        size.width * 0.7114155,
        size.height * 0.1472964,
        size.width * 0.7103782,
        size.height * 0.1457130);
    path_173.cubicTo(
        size.width * 0.7091232,
        size.height * 0.1440701,
        size.width * 0.7088424,
        size.height * 0.1421744,
        size.width * 0.7088854,
        size.height * 0.1408880);
    path_173.cubicTo(
        size.width * 0.7089312,
        size.height * 0.1396016,
        size.width * 0.7093582,
        size.height * 0.1386795,
        size.width * 0.7095759,
        size.height * 0.1387390);
    path_173.cubicTo(
        size.width * 0.7102235,
        size.height * 0.1389169,
        size.width * 0.7103496,
        size.height * 0.1415490,
        size.width * 0.7121490,
        size.height * 0.1438607);
    path_173.cubicTo(
        size.width * 0.7136791,
        size.height * 0.1463584,
        size.width * 0.7160602,
        size.height * 0.1470120,
        size.width * 0.7161203,
        size.height * 0.1478075);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xffA3979B).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.7723209, size.height * 0.1551669);
    path_174.cubicTo(
        size.width * 0.7723209,
        size.height * 0.1551669,
        size.width * 0.7724241,
        size.height * 0.1546760,
        size.width * 0.7724699,
        size.height * 0.1533896);
    path_174.cubicTo(
        size.width * 0.7727335,
        size.height * 0.1521627,
        size.width * 0.7728309,
        size.height * 0.1506312,
        size.width * 0.7733037,
        size.height * 0.1484224);
    path_174.cubicTo(
        size.width * 0.7735129,
        size.height * 0.1474409,
        size.width * 0.7735587,
        size.height * 0.1461545,
        size.width * 0.7738739,
        size.height * 0.1446825);
    path_174.cubicTo(
        size.width * 0.7739169,
        size.height * 0.1433961,
        size.width * 0.7740172,
        size.height * 0.1418643,
        size.width * 0.7741662,
        size.height * 0.1400873);
    path_174.cubicTo(
        size.width * 0.7742636,
        size.height * 0.1385555,
        size.width * 0.7744155,
        size.height * 0.1367782,
        size.width * 0.7746189,
        size.height * 0.1347558);
    path_174.cubicTo(
        size.width * 0.7747679,
        size.height * 0.1329786,
        size.width * 0.7745387,
        size.height * 0.1308373,
        size.width * 0.7745244,
        size.height * 0.1287555);
    path_174.cubicTo(
        size.width * 0.7747393,
        size.height * 0.1202419,
        size.width * 0.7732636,
        size.height * 0.1099669,
        size.width * 0.7702178,
        size.height * 0.09848019);
    path_174.cubicTo(
        size.width * 0.7671691,
        size.height * 0.08699383,
        size.width * 0.7616275,
        size.height * 0.07430390,
        size.width * 0.7533352,
        size.height * 0.06267792);
    path_174.cubicTo(
        size.width * 0.7522464,
        size.height * 0.06134026,
        size.width * 0.7512092,
        size.height * 0.05975682,
        size.width * 0.7501719,
        size.height * 0.05817338);
    path_174.cubicTo(
        size.width * 0.7490802,
        size.height * 0.05683539,
        size.width * 0.7477765,
        size.height * 0.05543799,
        size.width * 0.7464699,
        size.height * 0.05404091);
    path_174.cubicTo(
        size.width * 0.7451633,
        size.height * 0.05264351,
        size.width * 0.7441261,
        size.height * 0.05106006,
        size.width * 0.7425501,
        size.height * 0.04984870);
    path_174.cubicTo(
        size.width * 0.7411920,
        size.height * 0.04869675,
        size.width * 0.7396676,
        size.height * 0.04723994,
        size.width * 0.7383639,
        size.height * 0.04584286);
    path_174.cubicTo(
        size.width * 0.7376017,
        size.height * 0.04511429,
        size.width * 0.7370573,
        size.height * 0.04444545,
        size.width * 0.7362436,
        size.height * 0.04396234);
    path_174.cubicTo(
        size.width * 0.7354298,
        size.height * 0.04347955,
        size.width * 0.7346676,
        size.height * 0.04275097,
        size.width * 0.7338539,
        size.height * 0.04226818);
    path_174.cubicTo(
        size.width * 0.7322779,
        size.height * 0.04105682,
        size.width * 0.7307020,
        size.height * 0.03984545,
        size.width * 0.7291289,
        size.height * 0.03863409);
    path_174.cubicTo(
        size.width * 0.7275530,
        size.height * 0.03742273,
        size.width * 0.7256562,
        size.height * 0.03664253,
        size.width * 0.7240802,
        size.height * 0.03543117);
    path_174.cubicTo(
        size.width * 0.7224527,
        size.height * 0.03446526,
        size.width * 0.7206619,
        size.height * 0.03319448,
        size.width * 0.7187650,
        size.height * 0.03241455);
    path_174.cubicTo(
        size.width * 0.7151891,
        size.height * 0.03091399,
        size.width * 0.7114986,
        size.height * 0.02886325,
        size.width * 0.7076017,
        size.height * 0.02779406);
    path_174.cubicTo(
        size.width * 0.7056533,
        size.height * 0.02725945,
        size.width * 0.7037564,
        size.height * 0.02647951,
        size.width * 0.7018080,
        size.height * 0.02594490);
    path_174.cubicTo(
        size.width * 0.6998567,
        size.height * 0.02541032,
        size.width * 0.6976390,
        size.height * 0.02506169,
        size.width * 0.6956905,
        size.height * 0.02452708);
    path_174.cubicTo(
        size.width * 0.6946074,
        size.height * 0.02423010,
        size.width * 0.6937421,
        size.height * 0.02399250,
        size.width * 0.6926074,
        size.height * 0.02394091);
    path_174.lineTo(size.width * 0.6894699, size.height * 0.02360010);
    path_174.cubicTo(
        size.width * 0.6874155,
        size.height * 0.02355627,
        size.width * 0.6851977,
        size.height * 0.02320766,
        size.width * 0.6831433,
        size.height * 0.02316383);
    path_174.cubicTo(
        size.width * 0.6787679,
        size.height * 0.02326221,
        size.width * 0.6744441,
        size.height * 0.02311519,
        size.width * 0.6701777,
        size.height * 0.02376370);
    path_174.cubicTo(
        size.width * 0.6657479,
        size.height * 0.02410747,
        size.width * 0.6613782,
        size.height * 0.02524675,
        size.width * 0.6570086,
        size.height * 0.02638604);
    path_174.cubicTo(
        size.width * 0.6547994,
        size.height * 0.02707841,
        size.width * 0.6528023,
        size.height * 0.02783013,
        size.width * 0.6505387,
        size.height * 0.02876786);
    path_174.cubicTo(
        size.width * 0.6495158,
        size.height * 0.02926643,
        size.width * 0.6483295,
        size.height * 0.02946023,
        size.width * 0.6473037,
        size.height * 0.02995880);
    path_174.lineTo(size.width * 0.6442350, size.height * 0.03145448);
    path_174.cubicTo(
        size.width * 0.6399255,
        size.height * 0.03338929,
        size.width * 0.6359427,
        size.height * 0.03593377,
        size.width * 0.6316905,
        size.height * 0.03866429);
    path_174.cubicTo(
        size.width * 0.6297564,
        size.height * 0.04021169,
        size.width * 0.6278195,
        size.height * 0.04175877,
        size.width * 0.6258854,
        size.height * 0.04330617);
    path_174.lineTo(size.width * 0.6244871, size.height * 0.04448149);
    path_174.lineTo(size.width * 0.6230888, size.height * 0.04565682);
    path_174.lineTo(size.width * 0.6202436, size.height * 0.04825292);
    path_174.lineTo(size.width * 0.6173954, size.height * 0.05084903);
    path_174.lineTo(size.width * 0.6149284, size.height * 0.05380909);
    path_174.lineTo(size.width * 0.6124642, size.height * 0.05676948);
    path_174.lineTo(size.width * 0.6112292, size.height * 0.05824935);
    path_174.lineTo(size.width * 0.6099971, size.height * 0.05972955);
    path_174.cubicTo(
        size.width * 0.6083897,
        size.height * 0.06188636,
        size.width * 0.6067822,
        size.height * 0.06404351,
        size.width * 0.6053926,
        size.height * 0.06625974);
    path_174.cubicTo(
        size.width * 0.6040029,
        size.height * 0.06847597,
        size.width * 0.6025587,
        size.height * 0.07093766,
        size.width * 0.6013840,
        size.height * 0.07321331);
    path_174.cubicTo(
        size.width * 0.5961519,
        size.height * 0.08268799,
        size.width * 0.5922779,
        size.height * 0.09331461,
        size.width * 0.5896476,
        size.height * 0.1045432);
    path_174.cubicTo(
        size.width * 0.5874527,
        size.height * 0.1158903,
        size.width * 0.5866103,
        size.height * 0.1273487,
        size.width * 0.5874413,
        size.height * 0.1384864);
    path_174.cubicTo(
        size.width * 0.5877822,
        size.height * 0.1411779,
        size.width * 0.5880716,
        size.height * 0.1441149,
        size.width * 0.5881977,
        size.height * 0.1467468);
    path_174.cubicTo(
        size.width * 0.5887564,
        size.height * 0.1494977,
        size.width * 0.5893152,
        size.height * 0.1522487,
        size.width * 0.5896562,
        size.height * 0.1549399);
    path_174.lineTo(size.width * 0.5901576, size.height * 0.1568955);
    path_174.lineTo(size.width * 0.5906562, size.height * 0.1588506);
    path_174.lineTo(size.width * 0.5916533, size.height * 0.1627614);
    path_174.lineTo(size.width * 0.5926533, size.height * 0.1666721);
    path_174.lineTo(size.width * 0.5941375, size.height * 0.1704558);
    path_174.lineTo(size.width * 0.5956218, size.height * 0.1742399);
    path_174.lineTo(size.width * 0.5963897, size.height * 0.1760094);
    path_174.lineTo(size.width * 0.5971576, size.height * 0.1777786);
    path_174.cubicTo(
        size.width * 0.5982550,
        size.height * 0.1801575,
        size.width * 0.5993496,
        size.height * 0.1825367,
        size.width * 0.6004470,
        size.height * 0.1849156);
    path_174.cubicTo(
        size.width * 0.6031777,
        size.height * 0.1893013,
        size.width * 0.6056418,
        size.height * 0.1938731,
        size.width * 0.6086934,
        size.height * 0.1978276);
    path_174.lineTo(size.width * 0.6108195, size.height * 0.2007487);
    path_174.cubicTo(
        size.width * 0.6115301,
        size.height * 0.2017224,
        size.width * 0.6125072,
        size.height * 0.2025104,
        size.width * 0.6132149,
        size.height * 0.2034841);
    path_174.cubicTo(
        size.width * 0.6149026,
        size.height * 0.2052455,
        size.width * 0.6163209,
        size.height * 0.2071932,
        size.width * 0.6180086,
        size.height * 0.2089545);
    path_174.cubicTo(
        size.width * 0.6214355,
        size.height * 0.2122325,
        size.width * 0.6248596,
        size.height * 0.2155101,
        size.width * 0.6286619,
        size.height * 0.2181110);
    path_174.cubicTo(
        size.width * 0.6321404,
        size.height * 0.2211432,
        size.width * 0.6363123,
        size.height * 0.2230672,
        size.width * 0.6399484,
        size.height * 0.2253633);
    path_174.cubicTo(
        size.width * 0.6417937,
        size.height * 0.2263890,
        size.width * 0.6439054,
        size.height * 0.2272282,
        size.width * 0.6457507,
        size.height * 0.2282536);
    path_174.lineTo(size.width * 0.6486791, size.height * 0.2295760);
    path_174.cubicTo(
        size.width * 0.6497077,
        size.height * 0.2301182,
        size.width * 0.6505731,
        size.height * 0.2303558,
        size.width * 0.6516562,
        size.height * 0.2306529);
    path_174.cubicTo(
        size.width * 0.6536074,
        size.height * 0.2311873,
        size.width * 0.6557192,
        size.height * 0.2320269,
        size.width * 0.6576676,
        size.height * 0.2325614);
    path_174.cubicTo(
        size.width * 0.6596160,
        size.height * 0.2330961,
        size.width * 0.6616189,
        size.height * 0.2333854,
        size.width * 0.6635673,
        size.height * 0.2339198);
    path_174.cubicTo(
        size.width * 0.6674670,
        size.height * 0.2349890,
        size.width * 0.6715731,
        size.height * 0.2350766,
        size.width * 0.6753610,
        size.height * 0.2355958);
    path_174.cubicTo(
        size.width * 0.6773610,
        size.height * 0.2358847,
        size.width * 0.6792521,
        size.height * 0.2356240,
        size.width * 0.6813066,
        size.height * 0.2356679);
    path_174.cubicTo(
        size.width * 0.6831433,
        size.height * 0.2356523,
        size.width * 0.6851977,
        size.height * 0.2356961,
        size.width * 0.6870860,
        size.height * 0.2354351);
    path_174.cubicTo(
        size.width * 0.6889771,
        size.height * 0.2351740,
        size.width * 0.6908653,
        size.height * 0.2349130,
        size.width * 0.6927564,
        size.height * 0.2346523);
    path_174.cubicTo(
        size.width * 0.6936734,
        size.height * 0.2346445,
        size.width * 0.6946447,
        size.height * 0.2343912,
        size.width * 0.6955645,
        size.height * 0.2343834);
    path_174.cubicTo(
        size.width * 0.6965358,
        size.height * 0.2341302,
        size.width * 0.6972894,
        size.height * 0.2338175,
        size.width * 0.6982092,
        size.height * 0.2338097);
    path_174.cubicTo(
        size.width * 0.6999341,
        size.height * 0.2332442,
        size.width * 0.7018223,
        size.height * 0.2329831,
        size.width * 0.7035501,
        size.height * 0.2324172);
    path_174.cubicTo(
        size.width * 0.7052235,
        size.height * 0.2320971,
        size.width * 0.7070000,
        size.height * 0.2312857,
        size.width * 0.7087249,
        size.height * 0.2307201);
    path_174.cubicTo(
        size.width * 0.7104527,
        size.height * 0.2301542,
        size.width * 0.7119599,
        size.height * 0.2295292,
        size.width * 0.7136848,
        size.height * 0.2289633);
    path_174.cubicTo(
        size.width * 0.7152464,
        size.height * 0.2280929,
        size.width * 0.7167564,
        size.height * 0.2274675,
        size.width * 0.7183181,
        size.height * 0.2265971);
    path_174.cubicTo(
        size.width * 0.7305989,
        size.height * 0.2206143,
        size.width * 0.7404327,
        size.height * 0.2121416,
        size.width * 0.7477794,
        size.height * 0.2035062);
    path_174.cubicTo(
        size.width * 0.7551261,
        size.height * 0.1948711,
        size.width * 0.7604212,
        size.height * 0.1861919,
        size.width * 0.7638309,
        size.height * 0.1788146);
    path_174.cubicTo(
        size.width * 0.7646819,
        size.height * 0.1769705,
        size.width * 0.7657507,
        size.height * 0.1751854,
        size.width * 0.7663352,
        size.height * 0.1735269);
    path_174.cubicTo(
        size.width * 0.7669198,
        size.height * 0.1718688,
        size.width * 0.7675014,
        size.height * 0.1702104,
        size.width * 0.7680860,
        size.height * 0.1685523);
    path_174.cubicTo(
        size.width * 0.7686160,
        size.height * 0.1671393,
        size.width * 0.7691490,
        size.height * 0.1657263,
        size.width * 0.7696791,
        size.height * 0.1643133);
    path_174.cubicTo(
        size.width * 0.7699398,
        size.height * 0.1630864,
        size.width * 0.7704183,
        size.height * 0.1619188,
        size.width * 0.7706819,
        size.height * 0.1606919);
    path_174.cubicTo(
        size.width * 0.7713696,
        size.height * 0.1585429,
        size.width * 0.7716848,
        size.height * 0.1570705,
        size.width * 0.7719456,
        size.height * 0.1558435);
    path_174.cubicTo(
        size.width * 0.7720000,
        size.height * 0.1555981,
        size.width * 0.7723209,
        size.height * 0.1551669,
        size.width * 0.7723209,
        size.height * 0.1551669);
    path_174.cubicTo(
        size.width * 0.7723209,
        size.height * 0.1551669,
        size.width * 0.7722149,
        size.height * 0.1556575,
        size.width * 0.7719542,
        size.height * 0.1568844);
    path_174.cubicTo(
        size.width * 0.7716905,
        size.height * 0.1581114,
        size.width * 0.7713782,
        size.height * 0.1595838,
        size.width * 0.7706877,
        size.height * 0.1617328);
    path_174.cubicTo(
        size.width * 0.7704785,
        size.height * 0.1627143,
        size.width * 0.7702178,
        size.height * 0.1639412,
        size.width * 0.7696848,
        size.height * 0.1653542);
    path_174.cubicTo(
        size.width * 0.7694241,
        size.height * 0.1665812,
        size.width * 0.7686762,
        size.height * 0.1679347,
        size.width * 0.7683095,
        size.height * 0.1696526);
    path_174.cubicTo(
        size.width * 0.7677794,
        size.height * 0.1710656,
        size.width * 0.7671948,
        size.height * 0.1727237,
        size.width * 0.7665587,
        size.height * 0.1746276);
    path_174.cubicTo(
        size.width * 0.7659742,
        size.height * 0.1762857,
        size.width * 0.7651232,
        size.height * 0.1781302,
        size.width * 0.7642693,
        size.height * 0.1799744);
    path_174.cubicTo(
        size.width * 0.7610229,
        size.height * 0.1876565,
        size.width * 0.7557307,
        size.height * 0.1963354,
        size.width * 0.7483840,
        size.height * 0.2049708);
    path_174.cubicTo(
        size.width * 0.7410372,
        size.height * 0.2136062,
        size.width * 0.7312034,
        size.height * 0.2220789,
        size.width * 0.7186533,
        size.height * 0.2282477);
    path_174.cubicTo(
        size.width * 0.7170917,
        size.height * 0.2291182,
        size.width * 0.7155817,
        size.height * 0.2297432,
        size.width * 0.7140201,
        size.height * 0.2306140);
    path_174.cubicTo(
        size.width * 0.7125129,
        size.height * 0.2312390,
        size.width * 0.7107880,
        size.height * 0.2318049,
        size.width * 0.7090602,
        size.height * 0.2323705);
    path_174.cubicTo(
        size.width * 0.7073352,
        size.height * 0.2329364,
        size.width * 0.7057736,
        size.height * 0.2338068,
        size.width * 0.7038854,
        size.height * 0.2340679);
    path_174.cubicTo(
        size.width * 0.7021576,
        size.height * 0.2346338,
        size.width * 0.7002693,
        size.height * 0.2348945,
        size.width * 0.6985444,
        size.height * 0.2354604);
    path_174.cubicTo(
        size.width * 0.6975731,
        size.height * 0.2357136,
        size.width * 0.6968166,
        size.height * 0.2360260,
        size.width * 0.6958997,
        size.height * 0.2360338);
    path_174.cubicTo(
        size.width * 0.6949799,
        size.height * 0.2360416,
        size.width * 0.6940086,
        size.height * 0.2362948,
        size.width * 0.6930917,
        size.height * 0.2363026);
    path_174.cubicTo(
        size.width * 0.6912006,
        size.height * 0.2365636,
        size.width * 0.6893123,
        size.height * 0.2368247,
        size.width * 0.6874212,
        size.height * 0.2370857);
    path_174.cubicTo(
        size.width * 0.6855330,
        size.height * 0.2373464,
        size.width * 0.6835301,
        size.height * 0.2370571,
        size.width * 0.6816418,
        size.height * 0.2373182);
    path_174.cubicTo(
        size.width * 0.6795874,
        size.height * 0.2372744,
        size.width * 0.6776963,
        size.height * 0.2375354,
        size.width * 0.6756963,
        size.height * 0.2372461);
    path_174.cubicTo(
        size.width * 0.6716390,
        size.height * 0.2369133,
        size.width * 0.6678023,
        size.height * 0.2366396,
        size.width * 0.6636877,
        size.height * 0.2355110);
    path_174.cubicTo(
        size.width * 0.6617364,
        size.height * 0.2349763,
        size.width * 0.6597364,
        size.height * 0.2346873,
        size.width * 0.6575702,
        size.height * 0.2340932);
    path_174.cubicTo(
        size.width * 0.6556218,
        size.height * 0.2335588,
        size.width * 0.6535072,
        size.height * 0.2327192,
        size.width * 0.6515587,
        size.height * 0.2321847);
    path_174.cubicTo(
        size.width * 0.6504756,
        size.height * 0.2318877,
        size.width * 0.6493926,
        size.height * 0.2315906,
        size.width * 0.6485788,
        size.height * 0.2311078);
    path_174.lineTo(size.width * 0.6456533, size.height * 0.2297854);
    path_174.cubicTo(
        size.width * 0.6438080,
        size.height * 0.2287601,
        size.width * 0.6416963,
        size.height * 0.2279205,
        size.width * 0.6396332,
        size.height * 0.2268357);
    path_174.cubicTo(
        size.width * 0.6357822,
        size.height * 0.2244802,
        size.width * 0.6318768,
        size.height * 0.2223701,
        size.width * 0.6281805,
        size.height * 0.2192786);
    path_174.cubicTo(
        size.width * 0.6243811,
        size.height * 0.2166776,
        size.width * 0.6210086,
        size.height * 0.2131545,
        size.width * 0.6173123,
        size.height * 0.2100627);
    path_174.cubicTo(
        size.width * 0.6156246,
        size.height * 0.2083013,
        size.width * 0.6139914,
        size.height * 0.2062942,
        size.width * 0.6123037,
        size.height * 0.2045328);
    path_174.cubicTo(
        size.width * 0.6115960,
        size.height * 0.2035591,
        size.width * 0.6106160,
        size.height * 0.2027714,
        size.width * 0.6099083,
        size.height * 0.2017974);
    path_174.lineTo(size.width * 0.6075645, size.height * 0.1988169);
    path_174.cubicTo(
        size.width * 0.6045129,
        size.height * 0.1948623,
        size.width * 0.6018338,
        size.height * 0.1902312,
        size.width * 0.5993181,
        size.height * 0.1859049);
    path_174.cubicTo(
        size.width * 0.5982235,
        size.height * 0.1835260,
        size.width * 0.5971261,
        size.height * 0.1811471,
        size.width * 0.5958138,
        size.height * 0.1787088);
    path_174.lineTo(size.width * 0.5950458, size.height * 0.1769393);
    path_174.lineTo(size.width * 0.5942751, size.height * 0.1751701);
    path_174.lineTo(size.width * 0.5927937, size.height * 0.1713860);
    path_174.lineTo(size.width * 0.5913095, size.height * 0.1676019);
    path_174.lineTo(size.width * 0.5900917, size.height * 0.1636318);
    path_174.lineTo(size.width * 0.5888768, size.height * 0.1596620);
    path_174.lineTo(size.width * 0.5883782, size.height * 0.1577065);
    path_174.lineTo(size.width * 0.5878797, size.height * 0.1557513);
    path_174.cubicTo(
        size.width * 0.5873209,
        size.height * 0.1530003,
        size.width * 0.5867622,
        size.height * 0.1502494,
        size.width * 0.5862034,
        size.height * 0.1474987);
    path_174.cubicTo(
        size.width * 0.5858625,
        size.height * 0.1448071,
        size.width * 0.5855731,
        size.height * 0.1418705,
        size.width * 0.5852837,
        size.height * 0.1389334);
    path_174.cubicTo(
        size.width * 0.5845043,
        size.height * 0.1275503,
        size.width * 0.5853467,
        size.height * 0.1160919,
        size.width * 0.5875960,
        size.height * 0.1044994);
    path_174.cubicTo(
        size.width * 0.5902235,
        size.height * 0.09327078,
        size.width * 0.5941490,
        size.height * 0.08239870,
        size.width * 0.5994355,
        size.height * 0.07267857);
    path_174.cubicTo(
        size.width * 0.6008797,
        size.height * 0.07021721,
        size.width * 0.6022693,
        size.height * 0.06800065,
        size.width * 0.6037135,
        size.height * 0.06553896);
    path_174.cubicTo(
        size.width * 0.6053181,
        size.height * 0.06338214,
        size.width * 0.6069255,
        size.height * 0.06122532,
        size.width * 0.6083181,
        size.height * 0.05900909);
    path_174.lineTo(size.width * 0.6095501, size.height * 0.05752890);
    path_174.lineTo(size.width * 0.6107822, size.height * 0.05604870);
    path_174.lineTo(size.width * 0.6134670, size.height * 0.05314805);
    path_174.lineTo(size.width * 0.6161490, size.height * 0.05024708);
    path_174.lineTo(size.width * 0.6189971, size.height * 0.04765097);
    path_174.lineTo(size.width * 0.6218424, size.height * 0.04505519);
    path_174.lineTo(size.width * 0.6232407, size.height * 0.04387987);
    path_174.lineTo(size.width * 0.6246390, size.height * 0.04270422);
    path_174.cubicTo(
        size.width * 0.6265731,
        size.height * 0.04115714,
        size.width * 0.6287249,
        size.height * 0.03966916,
        size.width * 0.6306590,
        size.height * 0.03812175);
    path_174.cubicTo(
        size.width * 0.6348596,
        size.height * 0.03563669,
        size.width * 0.6388940,
        size.height * 0.03284708,
        size.width * 0.6432034,
        size.height * 0.03091211);
    path_174.lineTo(size.width * 0.6464900, size.height * 0.02947581);
    path_174.cubicTo(
        size.width * 0.6475158,
        size.height * 0.02897724,
        size.width * 0.6487536,
        size.height * 0.02853812,
        size.width * 0.6497249,
        size.height * 0.02828494);
    path_174.cubicTo(
        size.width * 0.6519370,
        size.height * 0.02759260,
        size.width * 0.6542006,
        size.height * 0.02665484,
        size.width * 0.6564126,
        size.height * 0.02596247);
    path_174.cubicTo(
        size.width * 0.6609971,
        size.height * 0.02488256,
        size.width * 0.6653668,
        size.height * 0.02374325,
        size.width * 0.6697966,
        size.height * 0.02339951);
    path_174.cubicTo(
        size.width * 0.6743324,
        size.height * 0.02256500,
        size.width * 0.6786562,
        size.height * 0.02271205,
        size.width * 0.6830315,
        size.height * 0.02261367);
    path_174.cubicTo(
        size.width * 0.6853037,
        size.height * 0.02271692,
        size.width * 0.6873037,
        size.height * 0.02300610,
        size.width * 0.6895759,
        size.height * 0.02310932);
    path_174.lineTo(size.width * 0.6927106, size.height * 0.02345013);
    path_174.cubicTo(
        size.width * 0.6938453,
        size.height * 0.02350175,
        size.width * 0.6949284,
        size.height * 0.02379873,
        size.width * 0.6957966,
        size.height * 0.02403633);
    path_174.cubicTo(
        size.width * 0.6977450,
        size.height * 0.02457091,
        size.width * 0.6999628,
        size.height * 0.02491955,
        size.width * 0.7019112,
        size.height * 0.02545416);
    path_174.cubicTo(
        size.width * 0.7038596,
        size.height * 0.02598873,
        size.width * 0.7059742,
        size.height * 0.02682808,
        size.width * 0.7079226,
        size.height * 0.02736269);
    path_174.cubicTo(
        size.width * 0.7118223,
        size.height * 0.02843185,
        size.width * 0.7155100,
        size.height * 0.03048263,
        size.width * 0.7193037,
        size.height * 0.03204256);
    path_174.cubicTo(
        size.width * 0.7212006,
        size.height * 0.03282240,
        size.width * 0.7227736,
        size.height * 0.03403377,
        size.width * 0.7246189,
        size.height * 0.03505942);
    path_174.cubicTo(
        size.width * 0.7262464,
        size.height * 0.03602532,
        size.width * 0.7280917,
        size.height * 0.03705065,
        size.width * 0.7296648,
        size.height * 0.03826201);
    path_174.cubicTo(
        size.width * 0.7312407,
        size.height * 0.03947338,
        size.width * 0.7328166,
        size.height * 0.04068474,
        size.width * 0.7343926,
        size.height * 0.04189610);
    path_174.cubicTo(
        size.width * 0.7352063,
        size.height * 0.04237890,
        size.width * 0.7359656,
        size.height * 0.04310747,
        size.width * 0.7367794,
        size.height * 0.04359026);
    path_174.cubicTo(
        size.width * 0.7375415,
        size.height * 0.04431883,
        size.width * 0.7383037,
        size.height * 0.04504708,
        size.width * 0.7388997,
        size.height * 0.04547078);
    path_174.cubicTo(
        size.width * 0.7402063,
        size.height * 0.04686818,
        size.width * 0.7417822,
        size.height * 0.04807955,
        size.width * 0.7430888,
        size.height * 0.04947662);
    path_174.cubicTo(
        size.width * 0.7444470,
        size.height * 0.05062857,
        size.width * 0.7457020,
        size.height * 0.05227143,
        size.width * 0.7470057,
        size.height * 0.05366883);
    path_174.cubicTo(
        size.width * 0.7483123,
        size.height * 0.05506623,
        size.width * 0.7496189,
        size.height * 0.05646364,
        size.width * 0.7507106,
        size.height * 0.05780130);
    path_174.cubicTo(
        size.width * 0.7517479,
        size.height * 0.05938474,
        size.width * 0.7528367,
        size.height * 0.06072273,
        size.width * 0.7538739,
        size.height * 0.06230617);
    path_174.cubicTo(
        size.width * 0.7623295,
        size.height * 0.07423669,
        size.width * 0.7676533,
        size.height * 0.08686721,
        size.width * 0.7709198,
        size.height * 0.09841299);
    path_174.cubicTo(
        size.width * 0.7739685,
        size.height * 0.1098997,
        size.width * 0.7751719,
        size.height * 0.1203607,
        size.width * 0.7749570,
        size.height * 0.1288744);
    path_174.cubicTo(
        size.width * 0.7749713,
        size.height * 0.1309562,
        size.width * 0.7752006,
        size.height * 0.1330974,
        size.width * 0.7748338,
        size.height * 0.1348153);
    path_174.cubicTo(
        size.width * 0.7746848,
        size.height * 0.1365922,
        size.width * 0.7745330,
        size.height * 0.1383695,
        size.width * 0.7743840,
        size.height * 0.1401464);
    path_174.cubicTo(
        size.width * 0.7742837,
        size.height * 0.1416782,
        size.width * 0.7741862,
        size.height * 0.1432101,
        size.width * 0.7738739,
        size.height * 0.1446825);
    path_174.cubicTo(
        size.width * 0.7736103,
        size.height * 0.1459094,
        size.width * 0.7733496,
        size.height * 0.1471364,
        size.width * 0.7733037,
        size.height * 0.1484224);
    path_174.cubicTo(
        size.width * 0.7728309,
        size.height * 0.1506312,
        size.width * 0.7727335,
        size.height * 0.1521627,
        size.width * 0.7724699,
        size.height * 0.1533896);
    path_174.cubicTo(
        size.width * 0.7724241,
        size.height * 0.1546760,
        size.width * 0.7723209,
        size.height * 0.1551669,
        size.width * 0.7723209,
        size.height * 0.1551669);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xffF4F4F6).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
