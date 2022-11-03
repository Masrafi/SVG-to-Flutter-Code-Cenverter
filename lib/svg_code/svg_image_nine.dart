import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.8796561604584527).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2557914, size.height * 0.01320029);
    path_0.lineTo(size.width * 0.01863129, size.height * 0.01320029);
    path_0.lineTo(size.width * 0.01863129, size.height * 0.4974104);
    path_0.lineTo(size.width * 0.2557914, size.height * 0.4974104);
    path_0.lineTo(size.width * 0.2557914, size.height * 0.01320029);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2438252, size.height * 0.02720062);
    path_1.lineTo(size.width * 0.02812900, size.height * 0.02720062);
    path_1.lineTo(size.width * 0.02812900, size.height * 0.4830098);
    path_1.lineTo(size.width * 0.2438252, size.height * 0.4830098);
    path_1.lineTo(size.width * 0.2438252, size.height * 0.02720062);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2658175, size.height * 0.5018111);
    path_2.lineTo(size.width * 0.2557891, size.height * 0.4974104);
    path_2.lineTo(size.width * 0.2557891, size.height * 0.004999902);
    path_2.lineTo(size.width * 0.2658175, size.height * 0.004999902);
    path_2.lineTo(size.width * 0.2658175, size.height * 0.5018111);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.08091117, size.height * 0.3216065);
    path_3.cubicTo(
        size.width * 0.09956046,
        size.height * 0.3018062,
        size.width * 0.1182095,
        size.height * 0.2822059,
        size.width * 0.1368585,
        size.height * 0.2624052);
    path_3.cubicTo(
        size.width * 0.1438960,
        size.height * 0.2548052,
        size.width * 0.1532206,
        size.height * 0.2468049,
        size.width * 0.1623691,
        size.height * 0.2506052);
    path_3.cubicTo(
        size.width * 0.1667676,
        size.height * 0.2524052,
        size.width * 0.1701103,
        size.height * 0.2566052,
        size.width * 0.1743327,
        size.height * 0.2586052);
    path_3.cubicTo(
        size.width * 0.1829536,
        size.height * 0.2626052,
        size.width * 0.1928057,
        size.height * 0.2568052,
        size.width * 0.1993155,
        size.height * 0.2494052);
    path_3.cubicTo(
        size.width * 0.2060009,
        size.height * 0.2420049,
        size.width * 0.2111032,
        size.height * 0.2326046,
        size.width * 0.2191960,
        size.height * 0.2272046);
    path_3.cubicTo(
        size.width * 0.2272891,
        size.height * 0.2218046,
        size.width * 0.2396046,
        size.height * 0.2224046,
        size.width * 0.2436510,
        size.height * 0.2320046);
    path_3.lineTo(size.width * 0.2436510, size.height * 0.2964062);
    path_3.lineTo(size.width * 0.1623691, size.height * 0.3360065);
    path_3.lineTo(size.width * 0.08091117, size.height * 0.3216065);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.02812900, size.height * 0.2846055);
    path_4.cubicTo(
        size.width * 0.04871347,
        size.height * 0.2750055,
        size.width * 0.06929771,
        size.height * 0.2832055,
        size.width * 0.08407622,
        size.height * 0.3022059);
    path_4.cubicTo(
        size.width * 0.08724298,
        size.height * 0.3062062,
        size.width * 0.09005817,
        size.height * 0.3108062,
        size.width * 0.09428052,
        size.height * 0.3130062);
    path_4.cubicTo(
        size.width * 0.1000862,
        size.height * 0.3160062,
        size.width * 0.1067719,
        size.height * 0.3138062,
        size.width * 0.1131054,
        size.height * 0.3130062);
    path_4.cubicTo(
        size.width * 0.1303473,
        size.height * 0.3108062,
        size.width * 0.1484685,
        size.height * 0.3208062,
        size.width * 0.1576169,
        size.height * 0.3374072);
    path_4.lineTo(size.width * 0.08865072, size.height * 0.3760065);
    path_4.lineTo(size.width * 0.02812900, size.height * 0.3756059);
    path_4.lineTo(size.width * 0.02812900, size.height * 0.2846055);
    path_4.lineTo(size.width * 0.02812900, size.height * 0.2846055);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2438261, size.height * 0.2850062);
    path_5.cubicTo(
        size.width * 0.2302791,
        size.height * 0.2776062,
        size.width * 0.2183155,
        size.height * 0.2866062,
        size.width * 0.2056481,
        size.height * 0.2962065);
    path_5.cubicTo(
        size.width * 0.1929811,
        size.height * 0.3058068,
        size.width * 0.1813693,
        size.height * 0.3180068,
        size.width * 0.1667668,
        size.height * 0.3218072);
    path_5.cubicTo(
        size.width * 0.1569143,
        size.height * 0.3244072,
        size.width * 0.1463582,
        size.height * 0.3230072,
        size.width * 0.1368579,
        size.height * 0.3268078);
    path_5.cubicTo(
        size.width * 0.1175049,
        size.height * 0.3346059,
        size.width * 0.1062450,
        size.height * 0.3626091,
        size.width * 0.08583668,
        size.height * 0.3640065);
    path_5.cubicTo(
        size.width * 0.07475272,
        size.height * 0.3648078,
        size.width * 0.06472436,
        size.height * 0.3570065,
        size.width * 0.05469628,
        size.height * 0.3512085);
    path_5.cubicTo(
        size.width * 0.04466791,
        size.height * 0.3454072,
        size.width * 0.03692665,
        size.height * 0.3400065,
        size.width * 0.02795410,
        size.height * 0.3476091);
    path_5.lineTo(size.width * 0.02795410, size.height * 0.4830098);
    path_5.lineTo(size.width * 0.2436501, size.height * 0.4830098);
    path_5.lineTo(size.width * 0.2436501, size.height * 0.2850062);
    path_5.lineTo(size.width * 0.2438261, size.height * 0.2850062);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2485754, size.height * 0.1584026);
    path_6.lineTo(size.width * 0.02812900, size.height * 0.1584026);
    path_6.lineTo(size.width * 0.02812900, size.height * 0.1632029);
    path_6.lineTo(size.width * 0.2485754, size.height * 0.1632029);
    path_6.lineTo(size.width * 0.2485754, size.height * 0.1584026);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2485754, size.height * 0.2668052);
    path_7.lineTo(size.width * 0.02812900, size.height * 0.2668052);
    path_7.lineTo(size.width * 0.02812900, size.height * 0.2716055);
    path_7.lineTo(size.width * 0.2485754, size.height * 0.2716055);
    path_7.lineTo(size.width * 0.2485754, size.height * 0.2668052);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2485754, size.height * 0.3754072);
    path_8.lineTo(size.width * 0.02812900, size.height * 0.3754072);
    path_8.lineTo(size.width * 0.02812900, size.height * 0.3802085);
    path_8.lineTo(size.width * 0.2485754, size.height * 0.3802085);
    path_8.lineTo(size.width * 0.2485754, size.height * 0.3754072);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1305536, size.height * 0.1606938);
    path_9.lineTo(size.width * 0.1305536, size.height * 0.4959023);
    path_9.lineTo(size.width * 0.1414616, size.height * 0.4959023);
    path_9.lineTo(size.width * 0.1414616, size.height * 0.1606938);
    path_9.lineTo(size.width * 0.1305536, size.height * 0.1606938);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.07457421, size.height * 0.02720062);
    path_10.lineTo(size.width * 0.06964785, size.height * 0.02720062);
    path_10.lineTo(size.width * 0.06964785, size.height * 0.1608033);
    path_10.lineTo(size.width * 0.07457421, size.height * 0.1608033);
    path_10.lineTo(size.width * 0.07457421, size.height * 0.02720062);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1171556, size.height * 0.02720062);
    path_11.lineTo(size.width * 0.1122295, size.height * 0.02720062);
    path_11.lineTo(size.width * 0.1122295, size.height * 0.1608033);
    path_11.lineTo(size.width * 0.1171556, size.height * 0.1608033);
    path_11.lineTo(size.width * 0.1171556, size.height * 0.02720062);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1597309, size.height * 0.02720062);
    path_12.lineTo(size.width * 0.1548049, size.height * 0.02720062);
    path_12.lineTo(size.width * 0.1548049, size.height * 0.1608033);
    path_12.lineTo(size.width * 0.1597309, size.height * 0.1608033);
    path_12.lineTo(size.width * 0.1597309, size.height * 0.02720062);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2023072, size.height * 0.02720062);
    path_13.lineTo(size.width * 0.1973811, size.height * 0.02720062);
    path_13.lineTo(size.width * 0.1973811, size.height * 0.1608033);
    path_13.lineTo(size.width * 0.2023072, size.height * 0.1608033);
    path_13.lineTo(size.width * 0.2023072, size.height * 0.02720062);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.01863198, size.height * 0.004999902);
    path_14.lineTo(size.width * 0.008603696, size.height * 0.004999902);
    path_14.lineTo(size.width * 0.008603696, size.height * 0.5004104);
    path_14.lineTo(size.width * 0.01863198, size.height * 0.5004104);
    path_14.lineTo(size.width * 0.01863198, size.height * 0.004999902);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2658203, 0);
    path_15.lineTo(size.width * 0.008603696, 0);
    path_15.lineTo(size.width * 0.008603696, size.height * 0.01320026);
    path_15.lineTo(size.width * 0.2658203, size.height * 0.01320026);
    path_15.lineTo(size.width * 0.2658203, 0);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2725049, size.height * 0.5034104);
    path_16.lineTo(size.width * 0.001389292, size.height * 0.5034104);
    path_16.lineTo(size.width * 0.001389292, size.height * 0.5158111);
    path_16.lineTo(size.width * 0.2725049, size.height * 0.5158111);
    path_16.lineTo(size.width * 0.2725049, size.height * 0.5034104);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2557911, size.height * 0.4974104);
    path_17.lineTo(size.width * 0.2725049, size.height * 0.5034104);
    path_17.lineTo(size.width * 0.001389292, size.height * 0.5034104);
    path_17.lineTo(size.width * 0.01863092, size.height * 0.4974104);
    path_17.lineTo(size.width * 0.2557911, size.height * 0.4974104);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.9283181, size.height * 0.01184401);
    path_18.lineTo(size.width * 0.7492407, size.height * 0.009771987);
    path_18.lineTo(size.width * 0.7542521, size.height * 0.2752508);
    path_18.lineTo(size.width * 0.9333295, size.height * 0.2760277);
    path_18.lineTo(size.width * 0.9283181, size.height * 0.01184401);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.9166963, size.height * 0.02375831);
    path_19.lineTo(size.width * 0.7599456, size.height * 0.01909625);
    path_19.lineTo(size.width * 0.7645014, size.height * 0.2597107);
    path_19.lineTo(size.width * 0.9212521, size.height * 0.2620417);
    path_19.lineTo(size.width * 0.9166963, size.height * 0.02375831);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8900401, size.height * 0.05975993);
    path_20.lineTo(size.width * 0.7859198, size.height * 0.05768762);
    path_20.lineTo(size.width * 0.7891089, size.height * 0.2260401);
    path_20.lineTo(size.width * 0.8932292, size.height * 0.2234502);
    path_20.lineTo(size.width * 0.8900401, size.height * 0.05975993);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.7891089, size.height * 0.2260401);
    path_21.lineTo(size.width * 0.8914069, size.height * 0.1369430);
    path_21.lineTo(size.width * 0.7859198, size.height * 0.05768762);
    path_21.lineTo(size.width * 0.7891089, size.height * 0.2260401);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9841977, size.height * 0.5300782);
    path_22.lineTo(size.width * 0.9841977, size.height * 0.5954365);
    path_22.cubicTo(
        size.width * 0.9841977,
        size.height * 0.6068469,
        size.width * 0.9757221,
        size.height * 0.6163322,
        size.width * 0.9654241,
        size.height * 0.6163322);
    path_22.lineTo(size.width * 0.7593123, size.height * 0.6163322);
    path_22.cubicTo(
        size.width * 0.7488825,
        size.height * 0.6163322,
        size.width * 0.7405387,
        size.height * 0.6067003,
        size.width * 0.7405387,
        size.height * 0.5949902);
    path_22.lineTo(size.width * 0.7405387, size.height * 0.5397101);
    path_22.lineTo(size.width * 0.7148567, size.height * 0.5090326);
    path_22.lineTo(size.width * 0.9654241, size.height * 0.5081433);
    path_22.cubicTo(
        size.width * 0.9757221,
        size.height * 0.5081433,
        size.width * 0.9841977,
        size.height * 0.5177752,
        size.width * 0.9841977,
        size.height * 0.5300782);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.7706533, size.height * 0.5478599);
    path_23.lineTo(size.width * 0.9577335, size.height * 0.5468241);
    path_23.lineTo(size.width * 0.9577335, size.height * 0.5403029);
    path_23.lineTo(size.width * 0.7706533, size.height * 0.5413420);
    path_23.lineTo(size.width * 0.7706533, size.height * 0.5478599);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7706533, size.height * 0.5693518);
    path_24.lineTo(size.width * 0.9577335, size.height * 0.5683127);
    path_24.lineTo(size.width * 0.9577335, size.height * 0.5617948);
    path_24.lineTo(size.width * 0.7706533, size.height * 0.5628306);
    path_24.lineTo(size.width * 0.7706533, size.height * 0.5693518);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.8447163, size.height * 0.5833257);
    path_25.lineTo(size.width * 0.8447450, size.height * 0.5898469);
    path_25.lineTo(size.width * 0.7706934, size.height * 0.5902606);
    path_25.lineTo(size.width * 0.7706676, size.height * 0.5837394);
    path_25.lineTo(size.width * 0.8447163, size.height * 0.5833257);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1862126, size.height * 0.9113453);
    path_26.cubicTo(
        size.width * 0.2290524,
        size.height * 0.8774072,
        size.width * 0.2387444,
        size.height * 0.8141629,
        size.width * 0.2371937,
        size.height * 0.7573094);
    path_26.cubicTo(
        size.width * 0.2370000,
        size.height * 0.7478339,
        size.width * 0.2377754,
        size.height * 0.7379186,
        size.width * 0.2338986,
        size.height * 0.7295440);
    path_26.cubicTo(
        size.width * 0.2300215,
        size.height * 0.7211694,
        size.width * 0.2207169,
        size.height * 0.7154397,
        size.width * 0.2131570,
        size.height * 0.7196287);
    path_26.cubicTo(
        size.width * 0.2069542,
        size.height * 0.7229316,
        size.width * 0.2042401,
        size.height * 0.7310879,
        size.width * 0.2007510,
        size.height * 0.7379186);
    path_26.cubicTo(
        size.width * 0.1960989,
        size.height * 0.7469544,
        size.width * 0.1893140,
        size.height * 0.7544463,
        size.width * 0.1811728,
        size.height * 0.7590717);
    path_26.cubicTo(
        size.width * 0.1759390,
        size.height * 0.7621596,
        size.width * 0.1693481,
        size.height * 0.7641401,
        size.width * 0.1641143,
        size.height * 0.7608371);
    path_26.cubicTo(
        size.width * 0.1569421,
        size.height * 0.7564300,
        size.width * 0.1561668,
        size.height * 0.7449707,
        size.width * 0.1561668,
        size.height * 0.7354951);
    path_26.cubicTo(
        size.width * 0.1563605,
        size.height * 0.7178664,
        size.width * 0.1563605,
        size.height * 0.7002345,
        size.width * 0.1563605,
        size.height * 0.6828274);
    path_26.cubicTo(
        size.width * 0.1563605,
        size.height * 0.6733518,
        size.width * 0.1563605,
        size.height * 0.6638762,
        size.width * 0.1538407,
        size.height * 0.6548404);
    path_26.cubicTo(
        size.width * 0.1513206,
        size.height * 0.6458046,
        size.width * 0.1455052,
        size.height * 0.6376515,
        size.width * 0.1377516,
        size.height * 0.6350065);
    path_26.cubicTo(
        size.width * 0.1298037,
        size.height * 0.6325831,
        size.width * 0.1201117,
        size.height * 0.6376515,
        size.width * 0.1183670,
        size.height * 0.6469088);
    path_26.cubicTo(
        size.width * 0.1175917,
        size.height * 0.6506547,
        size.width * 0.1183670,
        size.height * 0.6548404,
        size.width * 0.1181731,
        size.height * 0.6585863);
    path_26.cubicTo(
        size.width * 0.1179794,
        size.height * 0.6625537,
        size.width * 0.1164287,
        size.height * 0.6667394,
        size.width * 0.1131332,
        size.height * 0.6678436);
    path_26.cubicTo(
        size.width * 0.1098378,
        size.height * 0.6689446,
        size.width * 0.1065424,
        size.height * 0.6662997,
        size.width * 0.1040226,
        size.height * 0.6634365);
    path_26.cubicTo(
        size.width * 0.09549341,
        size.height * 0.6539577,
        size.width * 0.08967794,
        size.height * 0.6416189,
        size.width * 0.08425043,
        size.height * 0.6294984);
    path_26.cubicTo(
        size.width * 0.07882264,
        size.height * 0.6173779,
        size.width * 0.07358883,
        size.height * 0.6048176,
        size.width * 0.06583524,
        size.height * 0.5944625);
    path_26.cubicTo(
        size.width * 0.05808138,
        size.height * 0.5841042,
        size.width * 0.04722607,
        size.height * 0.5759511,
        size.width * 0.03540143,
        size.height * 0.5750684);
    path_26.cubicTo(
        size.width * 0.02357702,
        size.height * 0.5744072,
        size.width * 0.01078327,
        size.height * 0.5825603,
        size.width * 0.007875587,
        size.height * 0.5960033);
    path_26.cubicTo(
        size.width * 0.004774097,
        size.height * 0.6092248,
        size.width * 0.01175249,
        size.height * 0.6228893,
        size.width * 0.01911860,
        size.height * 0.6334658);
    path_26.cubicTo(
        size.width * 0.03016762,
        size.height * 0.6493322,
        size.width * 0.04315530,
        size.height * 0.6636547,
        size.width * 0.05769370,
        size.height * 0.6753355);
    path_26.cubicTo(
        size.width * 0.06021375,
        size.height * 0.6775375,
        size.width * 0.06312120,
        size.height * 0.6797427,
        size.width * 0.06409054,
        size.height * 0.6832671);
    path_26.cubicTo(
        size.width * 0.06583524,
        size.height * 0.6896580,
        size.width * 0.06060143,
        size.height * 0.6958274,
        size.width * 0.05517364,
        size.height * 0.6978111);
    path_26.cubicTo(
        size.width * 0.04897077,
        size.height * 0.7002345,
        size.width * 0.04218596,
        size.height * 0.6993550,
        size.width * 0.03578911,
        size.height * 0.7002345);
    path_26.cubicTo(
        size.width * 0.02939226,
        size.height * 0.7011173,
        size.width * 0.02222009,
        size.height * 0.7044235,
        size.width * 0.01989395,
        size.height * 0.7112541);
    path_26.cubicTo(
        size.width * 0.01640476,
        size.height * 0.7209511,
        size.width * 0.02357702,
        size.height * 0.7310879,
        size.width * 0.03055530,
        size.height * 0.7376971);
    path_26.cubicTo(
        size.width * 0.04451232,
        size.height * 0.7509186,
        size.width * 0.06040745,
        size.height * 0.7614984,
        size.width * 0.07746590,
        size.height * 0.7685472);
    path_26.cubicTo(
        size.width * 0.08347507,
        size.height * 0.7711922,
        size.width * 0.09006562,
        size.height * 0.7733974,
        size.width * 0.09491175,
        size.height * 0.7782443);
    path_26.cubicTo(
        size.width * 0.09975788,
        size.height * 0.7830912,
        size.width * 0.1028596,
        size.height * 0.7916873,
        size.width * 0.09975788,
        size.height * 0.7982964);
    path_26.cubicTo(
        size.width * 0.09685043,
        size.height * 0.8049088,
        size.width * 0.08909656,
        size.height * 0.8071107,
        size.width * 0.08269971,
        size.height * 0.8057915);
    path_26.cubicTo(
        size.width * 0.07630287,
        size.height * 0.8044691,
        size.width * 0.07068138,
        size.height * 0.8005016,
        size.width * 0.06447822,
        size.height * 0.7978567);
    path_26.cubicTo(
        size.width * 0.05304126,
        size.height * 0.7930098,
        size.width * 0.03830917,
        size.height * 0.7938893,
        size.width * 0.03113696,
        size.height * 0.8051303);
    path_26.cubicTo(
        size.width * 0.02629083,
        size.height * 0.8124007,
        size.width * 0.02590315,
        size.height * 0.8227590,
        size.width * 0.02842312,
        size.height * 0.8315733);
    path_26.cubicTo(
        size.width * 0.03094298,
        size.height * 0.8403876,
        size.width * 0.03578911,
        size.height * 0.8478795,
        size.width * 0.04102292,
        size.height * 0.8549316);
    path_26.cubicTo(
        size.width * 0.05924441,
        size.height * 0.8793909,
        size.width * 0.08269971,
        size.height * 0.8990033,
        size.width * 0.1090625,
        size.height * 0.9093616);
    path_26.cubicTo(
        size.width * 0.1354255,
        size.height * 0.9194984,
        size.width * 0.1598499,
        size.height * 0.9223616,
        size.width * 0.1862126,
        size.height * 0.9113453);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1867911, size.height * 0.9534332);
    path_27.cubicTo(
        size.width * 0.1850464,
        size.height * 0.9309577,
        size.width * 0.1805880,
        size.height * 0.9042932,
        size.width * 0.1732218,
        size.height * 0.8756450);
    path_27.cubicTo(
        size.width * 0.1658559,
        size.height * 0.8470000,
        size.width * 0.1555819,
        size.height * 0.8163681,
        size.width * 0.1437576,
        size.height * 0.7846352);
    path_27.cubicTo(
        size.width * 0.1408499,
        size.height * 0.7767036,
        size.width * 0.1377484,
        size.height * 0.7689902,
        size.width * 0.1350344,
        size.height * 0.7612769);
    path_27.cubicTo(
        size.width * 0.1321269,
        size.height * 0.7535635,
        size.width * 0.1292192,
        size.height * 0.7460717,
        size.width * 0.1259238,
        size.height * 0.7388013);
    path_27.cubicTo(
        size.width * 0.1195269,
        size.height * 0.7242573,
        size.width * 0.1123547,
        size.height * 0.7108143,
        size.width * 0.1053762,
        size.height * 0.6984723);
    path_27.cubicTo(
        size.width * 0.09820401,
        size.height * 0.6859121,
        size.width * 0.09103181,
        size.height * 0.6744528,
        size.width * 0.08444097,
        size.height * 0.6636547);
    path_27.cubicTo(
        size.width * 0.07765645,
        size.height * 0.6528567,
        size.width * 0.07125960,
        size.height * 0.6429414,
        size.width * 0.06486275,
        size.height * 0.6343485);
    path_27.cubicTo(
        size.width * 0.05245673,
        size.height * 0.6169381,
        size.width * 0.04101977,
        size.height * 0.6041564,
        size.width * 0.03268453,
        size.height * 0.5957850);
    path_27.cubicTo(
        size.width * 0.02861378,
        size.height * 0.5915961,
        size.width * 0.02531842,
        size.height * 0.5885114,
        size.width * 0.02299229,
        size.height * 0.5863094);
    path_27.cubicTo(
        size.width * 0.02182923,
        size.height * 0.5852052,
        size.width * 0.02105384,
        size.height * 0.5845440,
        size.width * 0.02047232,
        size.height * 0.5838827);
    path_27.cubicTo(
        size.width * 0.01989077,
        size.height * 0.5834430,
        size.width * 0.01950309,
        size.height * 0.5830033,
        size.width * 0.01950309,
        size.height * 0.5832215);
    path_27.cubicTo(
        size.width * 0.01950309,
        size.height * 0.5832215,
        size.width * 0.01969693,
        size.height * 0.5834430,
        size.width * 0.02027848,
        size.height * 0.5841042);
    path_27.cubicTo(
        size.width * 0.02086000,
        size.height * 0.5847655,
        size.width * 0.02163539,
        size.height * 0.5856482,
        size.width * 0.02279845,
        size.height * 0.5865277);
    path_27.cubicTo(
        size.width * 0.02493074,
        size.height * 0.5887329,
        size.width * 0.02822610,
        size.height * 0.5920391,
        size.width * 0.03229685,
        size.height * 0.5962248);
    path_27.cubicTo(
        size.width * 0.04043840,
        size.height * 0.6048176,
        size.width * 0.05168138,
        size.height * 0.6175993,
        size.width * 0.06389341,
        size.height * 0.6350098);
    path_27.cubicTo(
        size.width * 0.07009656,
        size.height * 0.6438241,
        size.width * 0.07649341,
        size.height * 0.6537394,
        size.width * 0.08327794,
        size.height * 0.6643160);
    path_27.cubicTo(
        size.width * 0.09006246,
        size.height * 0.6751140,
        size.width * 0.09704097,
        size.height * 0.6865733,
        size.width * 0.1042132,
        size.height * 0.6991336);
    path_27.cubicTo(
        size.width * 0.1111917,
        size.height * 0.7116938,
        size.width * 0.1183639,
        size.height * 0.7249186,
        size.width * 0.1247607,
        size.height * 0.7394625);
    path_27.cubicTo(
        size.width * 0.1278622,
        size.height * 0.7467329,
        size.width * 0.1307699,
        size.height * 0.7542248,
        size.width * 0.1336777,
        size.height * 0.7619381);
    path_27.cubicTo(
        size.width * 0.1365854,
        size.height * 0.7696515,
        size.width * 0.1394928,
        size.height * 0.7773648,
        size.width * 0.1424006,
        size.height * 0.7852964);
    path_27.cubicTo(
        size.width * 0.1542252,
        size.height * 0.8168078,
        size.width * 0.1644989,
        size.height * 0.8474397,
        size.width * 0.1718650,
        size.height * 0.8760879);
    path_27.cubicTo(
        size.width * 0.1792309,
        size.height * 0.9045147,
        size.width * 0.1836894,
        size.height * 0.9309577,
        size.width * 0.1856281,
        size.height * 0.9534332);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1255335, size.height * 0.7387980);
    path_28.cubicTo(
        size.width * 0.1257275,
        size.height * 0.7387980,
        size.width * 0.1259212,
        size.height * 0.7374756,
        size.width * 0.1263089,
        size.height * 0.7348339);
    path_28.cubicTo(
        size.width * 0.1266966,
        size.height * 0.7321889,
        size.width * 0.1272782,
        size.height * 0.7284430,
        size.width * 0.1278596,
        size.height * 0.7238143);
    path_28.cubicTo(
        size.width * 0.1290229,
        size.height * 0.7143388,
        size.width * 0.1301860,
        size.height * 0.7013388,
        size.width * 0.1315427,
        size.height * 0.6870130);
    path_28.cubicTo(
        size.width * 0.1328997,
        size.height * 0.6726906,
        size.width * 0.1342567,
        size.height * 0.6596873,
        size.width * 0.1356135,
        size.height * 0.6504332);
    path_28.cubicTo(
        size.width * 0.1361951,
        size.height * 0.6458046,
        size.width * 0.1367765,
        size.height * 0.6420586,
        size.width * 0.1371642,
        size.height * 0.6394137);
    path_28.cubicTo(
        size.width * 0.1375519,
        size.height * 0.6367720,
        size.width * 0.1377458,
        size.height * 0.6354495,
        size.width * 0.1375519,
        size.height * 0.6352280);
    path_28.cubicTo(
        size.width * 0.1373582,
        size.height * 0.6352280,
        size.width * 0.1371642,
        size.height * 0.6365505,
        size.width * 0.1365828,
        size.height * 0.6391954);
    path_28.cubicTo(
        size.width * 0.1360011,
        size.height * 0.6418404,
        size.width * 0.1352258,
        size.height * 0.6455863,
        size.width * 0.1344504,
        size.height * 0.6502117);
    path_28.cubicTo(
        size.width * 0.1328997,
        size.height * 0.6594691,
        size.width * 0.1313490,
        size.height * 0.6724691,
        size.width * 0.1299920,
        size.height * 0.6870130);
    path_28.cubicTo(
        size.width * 0.1286352,
        size.height * 0.7011173,
        size.width * 0.1276659,
        size.height * 0.7141173,
        size.width * 0.1266966,
        size.height * 0.7238143);
    path_28.cubicTo(
        size.width * 0.1263089,
        size.height * 0.7282215,
        size.width * 0.1259212,
        size.height * 0.7319674,
        size.width * 0.1257275,
        size.height * 0.7350521);
    path_28.cubicTo(
        size.width * 0.1255335,
        size.height * 0.7372573,
        size.width * 0.1253398,
        size.height * 0.7387980,
        size.width * 0.1255335,
        size.height * 0.7387980);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.01892281, size.height * 0.7161010);
    path_29.cubicTo(
        size.width * 0.01892281,
        size.height * 0.7163225,
        size.width * 0.02047358,
        size.height * 0.7163225,
        size.width * 0.02318739,
        size.height * 0.7167622);
    path_29.cubicTo(
        size.width * 0.02590123,
        size.height * 0.7169837,
        size.width * 0.02997192,
        size.height * 0.7174235,
        size.width * 0.03481805,
        size.height * 0.7180847);
    path_29.cubicTo(
        size.width * 0.04451032,
        size.height * 0.7191889,
        size.width * 0.05807937,
        size.height * 0.7213909,
        size.width * 0.07281175,
        size.height * 0.7246971);
    path_29.cubicTo(
        size.width * 0.08754384,
        size.height * 0.7277818,
        size.width * 0.1007252,
        size.height * 0.7313062,
        size.width * 0.1102238,
        size.height * 0.7341726);
    path_29.cubicTo(
        size.width * 0.1150696,
        size.height * 0.7354951,
        size.width * 0.1187527,
        size.height * 0.7368176,
        size.width * 0.1214668,
        size.height * 0.7376971);
    path_29.cubicTo(
        size.width * 0.1241805,
        size.height * 0.7385798,
        size.width * 0.1255372,
        size.height * 0.7390195,
        size.width * 0.1255372,
        size.height * 0.7388013);
    path_29.cubicTo(
        size.width * 0.1255372,
        size.height * 0.7385798,
        size.width * 0.1241805,
        size.height * 0.7381401,
        size.width * 0.1214668,
        size.height * 0.7370358);
    path_29.cubicTo(
        size.width * 0.1189467,
        size.height * 0.7359349,
        size.width * 0.1150696,
        size.height * 0.7346124,
        size.width * 0.1104175,
        size.height * 0.7330717);
    path_29.cubicTo(
        size.width * 0.1009192,
        size.height * 0.7299870,
        size.width * 0.08773754,
        size.height * 0.7262378,
        size.width * 0.07300544,
        size.height * 0.7229349);
    path_29.cubicTo(
        size.width * 0.05827335,
        size.height * 0.7198502,
        size.width * 0.04470430,
        size.height * 0.7178664,
        size.width * 0.03481805,
        size.height * 0.7169837);
    path_29.cubicTo(
        size.width * 0.02997192,
        size.height * 0.7165440,
        size.width * 0.02590123,
        size.height * 0.7163225,
        size.width * 0.02318739,
        size.height * 0.7163225);
    path_29.cubicTo(
        size.width * 0.02027974,
        size.height * 0.7158827,
        size.width * 0.01892281,
        size.height * 0.7161010,
        size.width * 0.01892281,
        size.height * 0.7161010);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1718716, size.height * 0.8734430);
    path_30.cubicTo(
        size.width * 0.1718716,
        size.height * 0.8734430,
        size.width * 0.1722593,
        size.height * 0.8730000,
        size.width * 0.1726470,
        size.height * 0.8718990);
    path_30.cubicTo(
        size.width * 0.1732284,
        size.height * 0.8707980,
        size.width * 0.1738100,
        size.height * 0.8692541,
        size.width * 0.1743914,
        size.height * 0.8674919);
    path_30.cubicTo(
        size.width * 0.1759421,
        size.height * 0.8637459,
        size.width * 0.1780745,
        size.height * 0.8580163,
        size.width * 0.1805946,
        size.height * 0.8511857);
    path_30.cubicTo(
        size.width * 0.1858284,
        size.height * 0.8373029,
        size.width * 0.1922252,
        size.height * 0.8179121,
        size.width * 0.1993974,
        size.height * 0.7963160);
    path_30.cubicTo(
        size.width * 0.2063759,
        size.height * 0.7747199,
        size.width * 0.2127728,
        size.height * 0.7553257,
        size.width * 0.2176189,
        size.height * 0.7412248);
    path_30.cubicTo(
        size.width * 0.2199450,
        size.height * 0.7343909,
        size.width * 0.2220774,
        size.height * 0.7288827,
        size.width * 0.2234341,
        size.height * 0.7246971);
    path_30.cubicTo(
        size.width * 0.2240158,
        size.height * 0.7229349,
        size.width * 0.2245971,
        size.height * 0.7213909,
        size.width * 0.2249848,
        size.height * 0.7202899);
    path_30.cubicTo(
        size.width * 0.2253728,
        size.height * 0.7191889,
        size.width * 0.2255665,
        size.height * 0.7187459,
        size.width * 0.2253725,
        size.height * 0.7187459);
    path_30.cubicTo(
        size.width * 0.2253725,
        size.height * 0.7187459,
        size.width * 0.2249848,
        size.height * 0.7191889,
        size.width * 0.2245971,
        size.height * 0.7202899);
    path_30.cubicTo(
        size.width * 0.2240158,
        size.height * 0.7213909,
        size.width * 0.2234341,
        size.height * 0.7229349,
        size.width * 0.2228527,
        size.height * 0.7246971);
    path_30.cubicTo(
        size.width * 0.2213020,
        size.height * 0.7284430,
        size.width * 0.2191696,
        size.height * 0.7341726,
        size.width * 0.2166496,
        size.height * 0.7410033);
    path_30.cubicTo(
        size.width * 0.2114158,
        size.height * 0.7548860,
        size.width * 0.2050189,
        size.height * 0.7742769,
        size.width * 0.1978467,
        size.height * 0.7958730);
    path_30.cubicTo(
        size.width * 0.1908682,
        size.height * 0.8174691,
        size.width * 0.1844713,
        size.height * 0.8368632,
        size.width * 0.1796252,
        size.height * 0.8509642);
    path_30.cubicTo(
        size.width * 0.1772991,
        size.height * 0.8577948,
        size.width * 0.1751668,
        size.height * 0.8633062,
        size.width * 0.1738100,
        size.height * 0.8674919);
    path_30.cubicTo(
        size.width * 0.1732284,
        size.height * 0.8692541,
        size.width * 0.1726470,
        size.height * 0.8707980,
        size.width * 0.1722593,
        size.height * 0.8718990);
    path_30.cubicTo(
        size.width * 0.1720653,
        size.height * 0.8730000,
        size.width * 0.1718716,
        size.height * 0.8734430,
        size.width * 0.1718716,
        size.height * 0.8734430);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.03016819, size.height * 0.8216580);
    path_31.cubicTo(
        size.width * 0.03016819,
        size.height * 0.8216580,
        size.width * 0.03055616,
        size.height * 0.8218795,
        size.width * 0.03152521,
        size.height * 0.8223192);
    path_31.cubicTo(
        size.width * 0.03268825,
        size.height * 0.8227590,
        size.width * 0.03404527,
        size.height * 0.8231987,
        size.width * 0.03559599,
        size.height * 0.8238599);
    path_31.cubicTo(
        size.width * 0.03947278,
        size.height * 0.8251824,
        size.width * 0.04451289,
        size.height * 0.8271661,
        size.width * 0.05071576,
        size.height * 0.8293713);
    path_31.cubicTo(
        size.width * 0.06350974,
        size.height * 0.8339967,
        size.width * 0.08114957,
        size.height * 0.8408306,
        size.width * 0.1007278,
        size.height * 0.8483225);
    path_31.cubicTo(
        size.width * 0.1201123,
        size.height * 0.8558143,
        size.width * 0.1379458,
        size.height * 0.8624235,
        size.width * 0.1507398,
        size.height * 0.8668339);
    path_31.cubicTo(
        size.width * 0.1571367,
        size.height * 0.8690358,
        size.width * 0.1623705,
        size.height * 0.8707980,
        size.width * 0.1660533,
        size.height * 0.8719023);
    path_31.cubicTo(
        size.width * 0.1677980,
        size.height * 0.8723420,
        size.width * 0.1691550,
        size.height * 0.8727818,
        size.width * 0.1703181,
        size.height * 0.8732215);
    path_31.cubicTo(
        size.width * 0.1712871,
        size.height * 0.8734430,
        size.width * 0.1718688,
        size.height * 0.8736645,
        size.width * 0.1718688,
        size.height * 0.8734430);
    path_31.cubicTo(
        size.width * 0.1718688,
        size.height * 0.8734430,
        size.width * 0.1714811,
        size.height * 0.8732215,
        size.width * 0.1705117,
        size.height * 0.8727818);
    path_31.cubicTo(
        size.width * 0.1693487,
        size.height * 0.8723420,
        size.width * 0.1679920,
        size.height * 0.8719023,
        size.width * 0.1664410,
        size.height * 0.8712410);
    path_31.cubicTo(
        size.width * 0.1625642,
        size.height * 0.8699186,
        size.width * 0.1575244,
        size.height * 0.8679349,
        size.width * 0.1513212,
        size.height * 0.8657296);
    path_31.cubicTo(
        size.width * 0.1385275,
        size.height * 0.8611042,
        size.width * 0.1208877,
        size.height * 0.8542704,
        size.width * 0.1013095,
        size.height * 0.8467785);
    path_31.cubicTo(
        size.width * 0.08192493,
        size.height * 0.8392866,
        size.width * 0.06409112,
        size.height * 0.8326743,
        size.width * 0.05129742,
        size.height * 0.8282671);
    path_31.cubicTo(
        size.width * 0.04490057,
        size.height * 0.8260651,
        size.width * 0.03966676,
        size.height * 0.8243029,
        size.width * 0.03598367,
        size.height * 0.8231987);
    path_31.cubicTo(
        size.width * 0.03423897,
        size.height * 0.8227590,
        size.width * 0.03288223,
        size.height * 0.8223192,
        size.width * 0.03171920,
        size.height * 0.8218795);
    path_31.cubicTo(
        size.width * 0.03074986,
        size.height * 0.8216580,
        size.width * 0.03016819,
        size.height * 0.8214365,
        size.width * 0.03016819,
        size.height * 0.8216580);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.9308395, size.height * 0.3699577);
    path_32.lineTo(size.width * 0.9308395, size.height * 0.4453225);
    path_32.cubicTo(
        size.width * 0.9308395,
        size.height * 0.4589837,
        size.width * 0.9211461,
        size.height * 0.4700033,
        size.width * 0.9091289,
        size.height * 0.4700033);
    path_32.lineTo(size.width * 0.6716705, size.height * 0.4700033);
    path_32.cubicTo(
        size.width * 0.6596504,
        size.height * 0.4700033,
        size.width * 0.6499599,
        size.height * 0.4589837,
        size.width * 0.6499599,
        size.height * 0.4453225);
    path_32.lineTo(size.width * 0.6499599, size.height * 0.3816384);
    path_32.lineTo(size.width * 0.6203009, size.height * 0.3463779);
    path_32.lineTo(size.width * 0.9089341, size.height * 0.3452769);
    path_32.cubicTo(
        size.width * 0.9209542,
        size.height * 0.3452769,
        size.width * 0.9308395,
        size.height * 0.3562964,
        size.width * 0.9308395,
        size.height * 0.3699577);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.6848510, size.height * 0.3908925);
    path_33.lineTo(size.width * 0.9004069, size.height * 0.3897915);
    path_33.lineTo(size.width * 0.9004069, size.height * 0.3822997);
    path_33.lineTo(size.width * 0.6848510, size.height * 0.3834007);
    path_33.lineTo(size.width * 0.6848510, size.height * 0.3908925);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6848510, size.height * 0.4157948);
    path_34.lineTo(size.width * 0.9004069, size.height * 0.4144723);
    path_34.lineTo(size.width * 0.9004069, size.height * 0.4069805);
    path_34.lineTo(size.width * 0.6848510, size.height * 0.4080814);
    path_34.lineTo(size.width * 0.6848510, size.height * 0.4157948);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.7701289, size.height * 0.4318664);
    path_35.lineTo(size.width * 0.6848367, size.height * 0.4323420);
    path_35.lineTo(size.width * 0.6848682, size.height * 0.4398371);
    path_35.lineTo(size.width * 0.7701605, size.height * 0.4393583);
    path_35.lineTo(size.width * 0.7701289, size.height * 0.4318664);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.9981719, size.height * 0.9977264);
    path_36.cubicTo(
        size.width * 0.9981719,
        size.height * 0.9979479,
        size.width * 0.8025530,
        size.height * 0.9983876,
        size.width * 0.4941461,
        size.height * 0.9983876);
    path_36.cubicTo(
        size.width * 0.1855464,
        size.height * 0.9983876,
        size.width * 0.009985272,
        size.height * 0.9977264,
        size.width * 0.009985272,
        size.height * 0.9972866);
    path_36.cubicTo(
        size.width * 0.009985272,
        size.height * 0.9970651,
        size.width * 0.1855464,
        size.height * 0.9970651,
        size.width * 0.4941461,
        size.height * 0.9970651);
    path_36.cubicTo(
        size.width * 0.8025530,
        size.height * 0.9972866,
        size.width * 0.9981719,
        size.height * 0.9975081,
        size.width * 0.9981719,
        size.height * 0.9977264);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8541203, size.height * 0.4545309);
    path_37.lineTo(size.width * 0.8541203, size.height * 0.9723844);
    path_37.cubicTo(
        size.width * 0.8541203,
        size.height * 0.9864886,
        size.width * 0.8440401,
        size.height * 0.9977264,
        size.width * 0.8318281,
        size.height * 0.9977264);
    path_37.lineTo(size.width * 0.1586063, size.height * 0.9977264);
    path_37.cubicTo(
        size.width * 0.1462000,
        size.height * 0.9977264,
        size.width * 0.1363140,
        size.height * 0.9862671,
        size.width * 0.1363140,
        size.height * 0.9723844);
    path_37.lineTo(size.width * 0.1363140, size.height * 0.4545309);
    path_37.cubicTo(
        size.width * 0.1363140,
        size.height * 0.4404267,
        size.width * 0.1463940,
        size.height * 0.4291889,
        size.width * 0.1586063,
        size.height * 0.4291889);
    path_37.lineTo(size.width * 0.8318281, size.height * 0.4291889);
    path_37.cubicTo(
        size.width * 0.8442350,
        size.height * 0.4289674,
        size.width * 0.8541203,
        size.height * 0.4404267,
        size.width * 0.8541203,
        size.height * 0.4545309);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1853275, size.height * 0.4470749);
    path_38.lineTo(size.width * 0.1853275, size.height * 0.9799153);
    path_38.lineTo(size.width * 0.7848883, size.height * 0.9799153);
    path_38.lineTo(size.width * 0.7848883, size.height * 0.4470749);
    path_38.lineTo(size.width * 0.1853275, size.height * 0.4470749);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8368911, size.height * 0.7184495);
    path_39.cubicTo(
        size.width * 0.8393152,
        size.height * 0.7067199,
        size.width * 0.8329169,
        size.height * 0.6949772,
        size.width * 0.8225989,
        size.height * 0.6922182);
    path_39.cubicTo(
        size.width * 0.8122808,
        size.height * 0.6894625,
        size.width * 0.8019513,
        size.height * 0.6967362,
        size.width * 0.7995272,
        size.height * 0.7084658);
    path_39.cubicTo(
        size.width * 0.7971032,
        size.height * 0.7201954,
        size.width * 0.8035014,
        size.height * 0.7319381,
        size.width * 0.8138166,
        size.height * 0.7346938);
    path_39.cubicTo(
        size.width * 0.8241347,
        size.height * 0.7374528,
        size.width * 0.8344670,
        size.height * 0.7301792,
        size.width * 0.8368911,
        size.height * 0.7184495);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1648095, size.height * 0.6303811);
    path_40.lineTo(size.width * 0.1648095, size.height * 0.7963127);
    path_40.cubicTo(
        size.width * 0.1648095,
        size.height * 0.7978567,
        size.width * 0.1638401,
        size.height * 0.7989577,
        size.width * 0.1624834,
        size.height * 0.7989577);
    path_40.lineTo(size.width * 0.1591880, size.height * 0.7989577);
    path_40.cubicTo(
        size.width * 0.1578309,
        size.height * 0.7989577,
        size.width * 0.1568619,
        size.height * 0.7978567,
        size.width * 0.1568619,
        size.height * 0.7963127);
    path_40.lineTo(size.width * 0.1568619, size.height * 0.6303811);
    path_40.cubicTo(
        size.width * 0.1568619,
        size.height * 0.6288371,
        size.width * 0.1578309,
        size.height * 0.6277362,
        size.width * 0.1591880,
        size.height * 0.6277362);
    path_40.lineTo(size.width * 0.1624834, size.height * 0.6277362);
    path_40.cubicTo(
        size.width * 0.1638401,
        size.height * 0.6277362,
        size.width * 0.1648095,
        size.height * 0.6288371,
        size.width * 0.1648095,
        size.height * 0.6303811);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3554269, size.height * 0.7595537);
    path_41.cubicTo(
        size.width * 0.3701404,
        size.height * 0.7341401,
        size.width * 0.3639456,
        size.height * 0.6999739,
        size.width * 0.3415903,
        size.height * 0.6832476);
    path_41.cubicTo(
        size.width * 0.3192350,
        size.height * 0.6665179,
        size.width * 0.2891805,
        size.height * 0.6735603,
        size.width * 0.2744665,
        size.height * 0.6989772);
    path_41.cubicTo(
        size.width * 0.2597516,
        size.height * 0.7243909,
        size.width * 0.2659461,
        size.height * 0.7585537,
        size.width * 0.2883009,
        size.height * 0.7752834);
    path_41.cubicTo(
        size.width * 0.3106590,
        size.height * 0.7920098,
        size.width * 0.3407106,
        size.height * 0.7849674,
        size.width * 0.3554269,
        size.height * 0.7595537);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3554269, size.height * 0.7595537);
    path_42.cubicTo(
        size.width * 0.3701404,
        size.height * 0.7341401,
        size.width * 0.3639456,
        size.height * 0.6999739,
        size.width * 0.3415903,
        size.height * 0.6832476);
    path_42.cubicTo(
        size.width * 0.3192350,
        size.height * 0.6665179,
        size.width * 0.2891805,
        size.height * 0.6735603,
        size.width * 0.2744665,
        size.height * 0.6989772);
    path_42.cubicTo(
        size.width * 0.2597516,
        size.height * 0.7243909,
        size.width * 0.2659461,
        size.height * 0.7585537,
        size.width * 0.2883009,
        size.height * 0.7752834);
    path_42.cubicTo(
        size.width * 0.3106590,
        size.height * 0.7920098,
        size.width * 0.3407106,
        size.height * 0.7849674,
        size.width * 0.3554269,
        size.height * 0.7595537);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2981719, size.height * 0.7154397);
    path_43.cubicTo(
        size.width * 0.2999169,
        size.height * 0.7152215,
        size.width * 0.3016590,
        size.height * 0.7176450,
        size.width * 0.3018539,
        size.height * 0.7205081);
    path_43.cubicTo(
        size.width * 0.3020487,
        size.height * 0.7235928,
        size.width * 0.3006905,
        size.height * 0.7260195,
        size.width * 0.2989456,
        size.height * 0.7262378);
    path_43.cubicTo(
        size.width * 0.2972006,
        size.height * 0.7264593,
        size.width * 0.2954585,
        size.height * 0.7240358,
        size.width * 0.2952636,
        size.height * 0.7211694);
    path_43.cubicTo(
        size.width * 0.2950688,
        size.height * 0.7183062,
        size.width * 0.2964269,
        size.height * 0.7156612,
        size.width * 0.2981719,
        size.height * 0.7154397);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3289943, size.height * 0.7147818);
    path_44.cubicTo(
        size.width * 0.3272493,
        size.height * 0.7147818,
        size.width * 0.3255043,
        size.height * 0.7169837,
        size.width * 0.3255043,
        size.height * 0.7200684);
    path_44.cubicTo(
        size.width * 0.3253123,
        size.height * 0.7231531,
        size.width * 0.3268625,
        size.height * 0.7255765,
        size.width * 0.3286074,
        size.height * 0.7257980);
    path_44.cubicTo(
        size.width * 0.3303524,
        size.height * 0.7257980,
        size.width * 0.3320974,
        size.height * 0.7235961,
        size.width * 0.3320974,
        size.height * 0.7205081);
    path_44.cubicTo(
        size.width * 0.3322894,
        size.height * 0.7174235,
        size.width * 0.3309341,
        size.height * 0.7147818,
        size.width * 0.3289943,
        size.height * 0.7147818);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3342264, size.height * 0.7403420);
    path_45.cubicTo(
        size.width * 0.3342264,
        size.height * 0.7410033,
        size.width * 0.3251175,
        size.height * 0.7414430,
        size.width * 0.3140688,
        size.height * 0.7414430);
    path_45.cubicTo(
        size.width * 0.3030172,
        size.height * 0.7414430,
        size.width * 0.2939083,
        size.height * 0.7410033,
        size.width * 0.2939083,
        size.height * 0.7403420);
    path_45.cubicTo(
        size.width * 0.2939083,
        size.height * 0.7396808,
        size.width * 0.3030172,
        size.height * 0.7392410,
        size.width * 0.3140688,
        size.height * 0.7392410);
    path_45.cubicTo(
        size.width * 0.3253095,
        size.height * 0.7390195,
        size.width * 0.3342264,
        size.height * 0.7396808,
        size.width * 0.3342264,
        size.height * 0.7403420);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3018539, size.height * 0.7092704);
    path_46.cubicTo(
        size.width * 0.3016619,
        size.height * 0.7099316,
        size.width * 0.2995272,
        size.height * 0.7099316,
        size.width * 0.2968138,
        size.height * 0.7103746);
    path_46.cubicTo(
        size.width * 0.2941003,
        size.height * 0.7108143,
        size.width * 0.2919685,
        size.height * 0.7116938,
        size.width * 0.2915817,
        size.height * 0.7110358);
    path_46.cubicTo(
        size.width * 0.2911920,
        size.height * 0.7105928,
        size.width * 0.2933266,
        size.height * 0.7086091,
        size.width * 0.2964269,
        size.height * 0.7079479);
    path_46.cubicTo(
        size.width * 0.2997221,
        size.height * 0.7075081,
        size.width * 0.3020487,
        size.height * 0.7086091,
        size.width * 0.3018539,
        size.height * 0.7092704);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.3377163, size.height * 0.7119153);
    path_47.cubicTo(
        size.width * 0.3373295,
        size.height * 0.7123550,
        size.width * 0.3351948,
        size.height * 0.7112541,
        size.width * 0.3324814,
        size.height * 0.7103713);
    path_47.cubicTo(
        size.width * 0.3297679,
        size.height * 0.7094919,
        size.width * 0.3274413,
        size.height * 0.7090489,
        size.width * 0.3274413,
        size.height * 0.7083876);
    path_47.cubicTo(
        size.width * 0.3274413,
        size.height * 0.7077264,
        size.width * 0.3299628,
        size.height * 0.7070651,
        size.width * 0.3330630,
        size.height * 0.7081694);
    path_47.cubicTo(
        size.width * 0.3363582,
        size.height * 0.7090489,
        size.width * 0.3381032,
        size.height * 0.7114756,
        size.width * 0.3377163,
        size.height * 0.7119153);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.7153524, size.height * 0.7337296);
    path_48.cubicTo(
        size.width * 0.7197135,
        size.height * 0.7025993,
        size.width * 0.7010487,
        size.height * 0.6733420,
        size.width * 0.6736648,
        size.height * 0.6683844);
    path_48.cubicTo(
        size.width * 0.6462808,
        size.height * 0.6634267,
        size.width * 0.6205473,
        size.height * 0.6846417,
        size.width * 0.6161862,
        size.height * 0.7157720);
    path_48.cubicTo(
        size.width * 0.6118223,
        size.height * 0.7469023,
        size.width * 0.6304871,
        size.height * 0.7761596,
        size.width * 0.6578711,
        size.height * 0.7811173);
    path_48.cubicTo(
        size.width * 0.6852550,
        size.height * 0.7860749,
        size.width * 0.7109885,
        size.height * 0.7648599,
        size.width * 0.7153524,
        size.height * 0.7337296);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7153524, size.height * 0.7337296);
    path_49.cubicTo(
        size.width * 0.7197135,
        size.height * 0.7025993,
        size.width * 0.7010487,
        size.height * 0.6733420,
        size.width * 0.6736648,
        size.height * 0.6683844);
    path_49.cubicTo(
        size.width * 0.6462808,
        size.height * 0.6634267,
        size.width * 0.6205473,
        size.height * 0.6846417,
        size.width * 0.6161862,
        size.height * 0.7157720);
    path_49.cubicTo(
        size.width * 0.6118223,
        size.height * 0.7469023,
        size.width * 0.6304871,
        size.height * 0.7761596,
        size.width * 0.6578711,
        size.height * 0.7811173);
    path_49.cubicTo(
        size.width * 0.6852550,
        size.height * 0.7860749,
        size.width * 0.7109885,
        size.height * 0.7648599,
        size.width * 0.7153524,
        size.height * 0.7337296);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.6482521, size.height * 0.7103713);
    path_50.cubicTo(
        size.width * 0.6501920,
        size.height * 0.7101531,
        size.width * 0.6519370,
        size.height * 0.7125765,
        size.width * 0.6521289,
        size.height * 0.7156612);
    path_50.cubicTo(
        size.width * 0.6523238,
        size.height * 0.7187459,
        size.width * 0.6509656,
        size.height * 0.7213909,
        size.width * 0.6490287,
        size.height * 0.7216124);
    path_50.cubicTo(
        size.width * 0.6470888,
        size.height * 0.7218306,
        size.width * 0.6453467,
        size.height * 0.7194072,
        size.width * 0.6451519,
        size.height * 0.7163225);
    path_50.cubicTo(
        size.width * 0.6449570,
        size.height * 0.7132378,
        size.width * 0.6463152,
        size.height * 0.7105928,
        size.width * 0.6482521,
        size.height * 0.7103713);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.6802378, size.height * 0.7097101);
    path_51.cubicTo(
        size.width * 0.6783009,
        size.height * 0.7097101,
        size.width * 0.6767479,
        size.height * 0.7121368,
        size.width * 0.6765559,
        size.height * 0.7152215);
    path_51.cubicTo(
        size.width * 0.6763610,
        size.height * 0.7183062,
        size.width * 0.6779112,
        size.height * 0.7209511,
        size.width * 0.6798510,
        size.height * 0.7209511);
    path_51.cubicTo(
        size.width * 0.6817880,
        size.height * 0.7209511,
        size.width * 0.6833381,
        size.height * 0.7185244,
        size.width * 0.6835330,
        size.height * 0.7154397);
    path_51.cubicTo(
        size.width * 0.6835330,
        size.height * 0.7123550,
        size.width * 0.6821777,
        size.height * 0.7097101,
        size.width * 0.6802378,
        size.height * 0.7097101);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.6856648, size.height * 0.7361564);
    path_52.cubicTo(
        size.width * 0.6854728,
        size.height * 0.7363746,
        size.width * 0.6833381,
        size.height * 0.7348339,
        size.width * 0.6798510,
        size.height * 0.7326287);
    path_52.cubicTo(
        size.width * 0.6763610,
        size.height * 0.7306450,
        size.width * 0.6709341,
        size.height * 0.7282215,
        size.width * 0.6649226,
        size.height * 0.7284430);
    path_52.cubicTo(
        size.width * 0.6589140,
        size.height * 0.7286645,
        size.width * 0.6534871,
        size.height * 0.7308664,
        size.width * 0.6499971,
        size.height * 0.7328502);
    path_52.cubicTo(
        size.width * 0.6463152,
        size.height * 0.7348339,
        size.width * 0.6441834,
        size.height * 0.7363746,
        size.width * 0.6439885,
        size.height * 0.7361564);
    path_52.cubicTo(
        size.width * 0.6437937,
        size.height * 0.7359349,
        size.width * 0.6457335,
        size.height * 0.7339511,
        size.width * 0.6492235,
        size.height * 0.7315277);
    path_52.cubicTo(
        size.width * 0.6527106,
        size.height * 0.7291042,
        size.width * 0.6583324,
        size.height * 0.7264593,
        size.width * 0.6649226,
        size.height * 0.7262378);
    path_52.cubicTo(
        size.width * 0.6715158,
        size.height * 0.7260195,
        size.width * 0.6771375,
        size.height * 0.7288827,
        size.width * 0.6806246,
        size.height * 0.7313062);
    path_52.cubicTo(
        size.width * 0.6841146,
        size.height * 0.7337296,
        size.width * 0.6858596,
        size.height * 0.7359349,
        size.width * 0.6856648,
        size.height * 0.7361564);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.6521318, size.height * 0.7039837);
    path_53.cubicTo(
        size.width * 0.6523238,
        size.height * 0.7042020,
        size.width * 0.6519370,
        size.height * 0.7048632,
        size.width * 0.6511605,
        size.height * 0.7057459);
    path_53.cubicTo(
        size.width * 0.6503868,
        size.height * 0.7066254,
        size.width * 0.6490287,
        size.height * 0.7075081,
        size.width * 0.6472837,
        size.height * 0.7077296);
    path_53.cubicTo(
        size.width * 0.6455415,
        size.height * 0.7081694,
        size.width * 0.6439885,
        size.height * 0.7077296,
        size.width * 0.6430201,
        size.height * 0.7072866);
    path_53.cubicTo(
        size.width * 0.6420516,
        size.height * 0.7068469,
        size.width * 0.6414699,
        size.height * 0.7061857,
        size.width * 0.6416619,
        size.height * 0.7057459);
    path_53.cubicTo(
        size.width * 0.6418567,
        size.height * 0.7050847,
        size.width * 0.6443782,
        size.height * 0.7059642,
        size.width * 0.6470917,
        size.height * 0.7055244);
    path_53.cubicTo(
        size.width * 0.6496103,
        size.height * 0.7048632,
        size.width * 0.6517421,
        size.height * 0.7033225,
        size.width * 0.6521318,
        size.height * 0.7039837);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.6893496, size.height * 0.7066254);
    path_54.cubicTo(
        size.width * 0.6893496,
        size.height * 0.7068469,
        size.width * 0.6889628,
        size.height * 0.7075081,
        size.width * 0.6877994,
        size.height * 0.7079479);
    path_54.cubicTo(
        size.width * 0.6866361,
        size.height * 0.7083876,
        size.width * 0.6850860,
        size.height * 0.7083876,
        size.width * 0.6833410,
        size.height * 0.7077296);
    path_54.cubicTo(
        size.width * 0.6815960,
        size.height * 0.7070684,
        size.width * 0.6804327,
        size.height * 0.7059642,
        size.width * 0.6796562,
        size.height * 0.7048632);
    path_54.cubicTo(
        size.width * 0.6788825,
        size.height * 0.7039805,
        size.width * 0.6786877,
        size.height * 0.7031010,
        size.width * 0.6788825,
        size.height * 0.7028795);
    path_54.cubicTo(
        size.width * 0.6792693,
        size.height * 0.7024397,
        size.width * 0.6814011,
        size.height * 0.7044235,
        size.width * 0.6841146,
        size.height * 0.7055244);
    path_54.cubicTo(
        size.width * 0.6866361,
        size.height * 0.7066254,
        size.width * 0.6891547,
        size.height * 0.7059642,
        size.width * 0.6893496,
        size.height * 0.7066254);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.5693582, size.height * 0.8833583);
    path_55.lineTo(size.width * 0.5809885, size.height * 0.8767459);
    path_55.lineTo(size.width * 0.5924269, size.height * 0.8837980);
    path_55.lineTo(size.width * 0.5904871, size.height * 0.8692541);
    path_55.lineTo(size.width * 0.5999857, size.height * 0.8593388);
    path_55.lineTo(size.width * 0.5871920, size.height * 0.8566938);
    path_55.lineTo(size.width * 0.5817650, size.height * 0.8434723);
    path_55.lineTo(size.width * 0.5757564, size.height * 0.8564723);
    path_55.lineTo(size.width * 0.5627679, size.height * 0.8582378);
    path_55.lineTo(size.width * 0.5718797, size.height * 0.8688143);
    path_55.lineTo(size.width * 0.5693582, size.height * 0.8833583);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.5218653, size.height * 0.8833583);
    path_56.lineTo(size.width * 0.5334957, size.height * 0.8767459);
    path_56.lineTo(size.width * 0.5449341, size.height * 0.8837980);
    path_56.lineTo(size.width * 0.5429943, size.height * 0.8692541);
    path_56.lineTo(size.width * 0.5524928, size.height * 0.8593388);
    path_56.lineTo(size.width * 0.5396991, size.height * 0.8566938);
    path_56.lineTo(size.width * 0.5342722, size.height * 0.8434723);
    path_56.lineTo(size.width * 0.5282636, size.height * 0.8564723);
    path_56.lineTo(size.width * 0.5154699, size.height * 0.8582378);
    path_56.lineTo(size.width * 0.5243868, size.height * 0.8688143);
    path_56.lineTo(size.width * 0.5218653, size.height * 0.8833583);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4745673, size.height * 0.8833583);
    path_57.lineTo(size.width * 0.4861977, size.height * 0.8767459);
    path_57.lineTo(size.width * 0.4974413, size.height * 0.8837980);
    path_57.lineTo(size.width * 0.4955014, size.height * 0.8692541);
    path_57.lineTo(size.width * 0.5051948, size.height * 0.8593388);
    path_57.lineTo(size.width * 0.4922063, size.height * 0.8566938);
    path_57.lineTo(size.width * 0.4867794, size.height * 0.8434723);
    path_57.lineTo(size.width * 0.4807708, size.height * 0.8564723);
    path_57.lineTo(size.width * 0.4679771, size.height * 0.8582378);
    path_57.lineTo(size.width * 0.4770860, size.height * 0.8688143);
    path_57.lineTo(size.width * 0.4745673, size.height * 0.8833583);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4270774, size.height * 0.8833583);
    path_58.lineTo(size.width * 0.4387077, size.height * 0.8767459);
    path_58.lineTo(size.width * 0.4499513, size.height * 0.8837980);
    path_58.lineTo(size.width * 0.4482063, size.height * 0.8692541);
    path_58.lineTo(size.width * 0.4577049, size.height * 0.8593388);
    path_58.lineTo(size.width * 0.4449112, size.height * 0.8566938);
    path_58.lineTo(size.width * 0.4392894, size.height * 0.8434723);
    path_58.lineTo(size.width * 0.4332808, size.height * 0.8564723);
    path_58.lineTo(size.width * 0.4204871, size.height * 0.8582378);
    path_58.lineTo(size.width * 0.4295960, size.height * 0.8688143);
    path_58.lineTo(size.width * 0.4270774, size.height * 0.8833583);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3795845, size.height * 0.8833583);
    path_59.lineTo(size.width * 0.3912149, size.height * 0.8767459);
    path_59.lineTo(size.width * 0.4026504, size.height * 0.8837980);
    path_59.lineTo(size.width * 0.4007135, size.height * 0.8692541);
    path_59.lineTo(size.width * 0.4102120, size.height * 0.8593388);
    path_59.lineTo(size.width * 0.3974183, size.height * 0.8566938);
    path_59.lineTo(size.width * 0.3919885, size.height * 0.8434723);
    path_59.lineTo(size.width * 0.3859799, size.height * 0.8564723);
    path_59.lineTo(size.width * 0.3729914, size.height * 0.8582378);
    path_59.lineTo(size.width * 0.3821032, size.height * 0.8688143);
    path_59.lineTo(size.width * 0.3795845, size.height * 0.8833583);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.6005702, size.height * 0.5585407);
    path_60.cubicTo(
        size.width * 0.6005702,
        size.height * 0.5587622,
        size.width * 0.5484269,
        size.height * 0.5592020,
        size.width * 0.4842636,
        size.height * 0.5592020);
    path_60.cubicTo(
        size.width * 0.4201003,
        size.height * 0.5592020,
        size.width * 0.3679570,
        size.height * 0.5589837,
        size.width * 0.3679570,
        size.height * 0.5585407);
    path_60.cubicTo(
        size.width * 0.3679570,
        size.height * 0.5583225,
        size.width * 0.4201003,
        size.height * 0.5578795,
        size.width * 0.4842636,
        size.height * 0.5578795);
    path_60.cubicTo(
        size.width * 0.5484269,
        size.height * 0.5578795,
        size.width * 0.6005702,
        size.height * 0.5583225,
        size.width * 0.6005702,
        size.height * 0.5585407);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.5433840, size.height * 0.5426775);
    path_61.cubicTo(
        size.width * 0.5433840,
        size.height * 0.5428958,
        size.width * 0.5176017,
        size.height * 0.5433388,
        size.width * 0.4860057,
        size.height * 0.5433388);
    path_61.cubicTo(
        size.width * 0.4542149,
        size.height * 0.5433388,
        size.width * 0.4286275,
        size.height * 0.5431173,
        size.width * 0.4286275,
        size.height * 0.5426775);
    path_61.cubicTo(
        size.width * 0.4286275,
        size.height * 0.5424560,
        size.width * 0.4544097,
        size.height * 0.5420163,
        size.width * 0.4860057,
        size.height * 0.5420163);
    path_61.cubicTo(
        size.width * 0.5176017,
        size.height * 0.5420163,
        size.width * 0.5433840,
        size.height * 0.5424560,
        size.width * 0.5433840,
        size.height * 0.5426775);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.5570831, size.height * 0.7347883);
    path_62.cubicTo(
        size.width * 0.5682751,
        size.height * 0.6952899,
        size.width * 0.5491805,
        size.height * 0.6529511,
        size.width * 0.5144355,
        size.height * 0.6402280);
    path_62.cubicTo(
        size.width * 0.4796877,
        size.height * 0.6275049,
        size.width * 0.4424470,
        size.height * 0.6492117,
        size.width * 0.4312521,
        size.height * 0.6887101);
    path_62.cubicTo(
        size.width * 0.4200602,
        size.height * 0.7282117,
        size.width * 0.4391547,
        size.height * 0.7705472,
        size.width * 0.4739026,
        size.height * 0.7832736);
    path_62.cubicTo(
        size.width * 0.5086476,
        size.height * 0.7959967,
        size.width * 0.5458911,
        size.height * 0.7742899,
        size.width * 0.5570831,
        size.height * 0.7347883);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4714699, size.height * 0.6927427);
    path_63.cubicTo(
        size.width * 0.4739914,
        size.height * 0.6925212,
        size.width * 0.4763152,
        size.height * 0.6956091,
        size.width * 0.4765100,
        size.height * 0.6997948);
    path_63.cubicTo(
        size.width * 0.4768968,
        size.height * 0.7039805,
        size.width * 0.4749599,
        size.height * 0.7075081,
        size.width * 0.4724384,
        size.height * 0.7077264);
    path_63.cubicTo(
        size.width * 0.4699198,
        size.height * 0.7079479,
        size.width * 0.4675931,
        size.height * 0.7048632,
        size.width * 0.4673983,
        size.height * 0.7006775);
    path_63.cubicTo(
        size.width * 0.4670115,
        size.height * 0.6964886,
        size.width * 0.4689513,
        size.height * 0.6929642,
        size.width * 0.4714699,
        size.height * 0.6927427);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.5133410, size.height * 0.6916417);
    path_64.cubicTo(
        size.width * 0.5108223,
        size.height * 0.6914202,
        size.width * 0.5086905,
        size.height * 0.6947264,
        size.width * 0.5084957,
        size.height * 0.6989153);
    path_64.cubicTo(
        size.width * 0.5083009,
        size.height * 0.7031010,
        size.width * 0.5102407,
        size.height * 0.7064072,
        size.width * 0.5127593,
        size.height * 0.7066254);
    path_64.cubicTo(
        size.width * 0.5152808,
        size.height * 0.7068469,
        size.width * 0.5174126,
        size.height * 0.7035407,
        size.width * 0.5176046,
        size.height * 0.6993550);
    path_64.cubicTo(
        size.width * 0.5177994,
        size.height * 0.6953876,
        size.width * 0.5158625,
        size.height * 0.6918632,
        size.width * 0.5133410,
        size.height * 0.6916417);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5207077, size.height * 0.7163225);
    path_65.cubicTo(
        size.width * 0.5209026,
        size.height * 0.7165440,
        size.width * 0.5203209,
        size.height * 0.7172052,
        size.width * 0.5191576,
        size.height * 0.7185277);
    path_65.cubicTo(
        size.width * 0.5181891,
        size.height * 0.7198502,
        size.width * 0.5164441,
        size.height * 0.7216124,
        size.width * 0.5141175,
        size.height * 0.7235961);
    path_65.cubicTo(
        size.width * 0.5117908,
        size.height * 0.7253583,
        size.width * 0.5088825,
        size.height * 0.7275603,
        size.width * 0.5053954,
        size.height * 0.7291042);
    path_65.cubicTo(
        size.width * 0.5019054,
        size.height * 0.7306482,
        size.width * 0.4976390,
        size.height * 0.7315277,
        size.width * 0.4931805,
        size.height * 0.7313062);
    path_65.cubicTo(
        size.width * 0.4887221,
        size.height * 0.7310879,
        size.width * 0.4846533,
        size.height * 0.7297655,
        size.width * 0.4811633,
        size.height * 0.7282215);
    path_65.cubicTo(
        size.width * 0.4776734,
        size.height * 0.7266808,
        size.width * 0.4747679,
        size.height * 0.7246971,
        size.width * 0.4724413,
        size.height * 0.7229349);
    path_65.cubicTo(
        size.width * 0.4677880,
        size.height * 0.7194072,
        size.width * 0.4652693,
        size.height * 0.7165440,
        size.width * 0.4654613,
        size.height * 0.7163225);
    path_65.cubicTo(
        size.width * 0.4656562,
        size.height * 0.7161042,
        size.width * 0.4685645,
        size.height * 0.7183062,
        size.width * 0.4732149,
        size.height * 0.7213909);
    path_65.cubicTo(
        size.width * 0.4757364,
        size.height * 0.7229349,
        size.width * 0.4784499,
        size.height * 0.7246971,
        size.width * 0.4819398,
        size.height * 0.7260195);
    path_65.cubicTo(
        size.width * 0.4852350,
        size.height * 0.7273420,
        size.width * 0.4891117,
        size.height * 0.7286645,
        size.width * 0.4933754,
        size.height * 0.7288827);
    path_65.cubicTo(
        size.width * 0.4974470,
        size.height * 0.7291042,
        size.width * 0.5013238,
        size.height * 0.7282215,
        size.width * 0.5048138,
        size.height * 0.7271205);
    path_65.cubicTo(
        size.width * 0.5083009,
        size.height * 0.7257980,
        size.width * 0.5110143,
        size.height * 0.7240358,
        size.width * 0.5133410,
        size.height * 0.7222736);
    path_65.cubicTo(
        size.width * 0.5156676,
        size.height * 0.7205114,
        size.width * 0.5174126,
        size.height * 0.7189674,
        size.width * 0.5185759,
        size.height * 0.7178664);
    path_65.cubicTo(
        size.width * 0.5197393,
        size.height * 0.7167622,
        size.width * 0.5205129,
        size.height * 0.7163225,
        size.width * 0.5207077,
        size.height * 0.7163225);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4743754, size.height * 0.6757752);
    path_66.cubicTo(
        size.width * 0.4741834,
        size.height * 0.6764365,
        size.width * 0.4710802,
        size.height * 0.6762150,
        size.width * 0.4673983,
        size.height * 0.6768762);
    path_66.cubicTo(
        size.width * 0.4637135,
        size.height * 0.6775375,
        size.width * 0.4606132,
        size.height * 0.6788599,
        size.width * 0.4604183,
        size.height * 0.6781987);
    path_66.cubicTo(
        size.width * 0.4600315,
        size.height * 0.6777590,
        size.width * 0.4629398,
        size.height * 0.6753355,
        size.width * 0.4670115,
        size.height * 0.6744528);
    path_66.cubicTo(
        size.width * 0.4712751,
        size.height * 0.6737915,
        size.width * 0.4745702,
        size.height * 0.6751140,
        size.width * 0.4743754,
        size.height * 0.6757752);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5276848, size.height * 0.6793029);
    path_67.cubicTo(
        size.width * 0.5272980,
        size.height * 0.6797427,
        size.width * 0.5245817,
        size.height * 0.6779805,
        size.width * 0.5207049,
        size.height * 0.6766580);
    path_67.cubicTo(
        size.width * 0.5170229,
        size.height * 0.6753355,
        size.width * 0.5137278,
        size.height * 0.6751140,
        size.width * 0.5137278,
        size.height * 0.6744528);
    path_67.cubicTo(
        size.width * 0.5137278,
        size.height * 0.6737915,
        size.width * 0.5172178,
        size.height * 0.6729121,
        size.width * 0.5212865,
        size.height * 0.6744528);
    path_67.cubicTo(
        size.width * 0.5255530,
        size.height * 0.6757752,
        size.width * 0.5280716,
        size.height * 0.6788599,
        size.width * 0.5276848,
        size.height * 0.6793029);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.4666218, size.height * 0.7110326);
    path_68.cubicTo(
        size.width * 0.4668166,
        size.height * 0.7110326,
        size.width * 0.4672034,
        size.height * 0.7116938,
        size.width * 0.4673983,
        size.height * 0.7132378);
    path_68.cubicTo(
        size.width * 0.4673983,
        size.height * 0.7145603,
        size.width * 0.4670086,
        size.height * 0.7165440,
        size.width * 0.4660401,
        size.height * 0.7185277);
    path_68.cubicTo(
        size.width * 0.4648768,
        size.height * 0.7202899,
        size.width * 0.4633266,
        size.height * 0.7213909,
        size.width * 0.4621633,
        size.height * 0.7218306);
    path_68.cubicTo(
        size.width * 0.4610000,
        size.height * 0.7222736,
        size.width * 0.4602235,
        size.height * 0.7220521,
        size.width * 0.4602235,
        size.height * 0.7218306);
    path_68.cubicTo(
        size.width * 0.4602235,
        size.height * 0.7211694,
        size.width * 0.4627450,
        size.height * 0.7202899,
        size.width * 0.4644900,
        size.height * 0.7172052);
    path_68.cubicTo(
        size.width * 0.4660401,
        size.height * 0.7141173,
        size.width * 0.4660401,
        size.height * 0.7110326,
        size.width * 0.4666218,
        size.height * 0.7110326);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.5263295, size.height * 0.7178632);
    path_69.cubicTo(
        size.width * 0.5263295,
        size.height * 0.7180847,
        size.width * 0.5257479,
        size.height * 0.7185244,
        size.width * 0.5247765,
        size.height * 0.7187459);
    path_69.cubicTo(
        size.width * 0.5238080,
        size.height * 0.7187459,
        size.width * 0.5222579,
        size.height * 0.7185244,
        size.width * 0.5210946,
        size.height * 0.7174235);
    path_69.cubicTo(
        size.width * 0.5197364,
        size.height * 0.7163225,
        size.width * 0.5191576,
        size.height * 0.7147785,
        size.width * 0.5189628,
        size.height * 0.7136775);
    path_69.cubicTo(
        size.width * 0.5187679,
        size.height * 0.7125765,
        size.width * 0.5189628,
        size.height * 0.7116938,
        size.width * 0.5191576,
        size.height * 0.7116938);
    path_69.cubicTo(
        size.width * 0.5197364,
        size.height * 0.7116938,
        size.width * 0.5203181,
        size.height * 0.7138990,
        size.width * 0.5222579,
        size.height * 0.7154397);
    path_69.cubicTo(
        size.width * 0.5240029,
        size.height * 0.7172052,
        size.width * 0.5261347,
        size.height * 0.7172052,
        size.width * 0.5263295,
        size.height * 0.7178632);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.5751748, size.height * 0.7110326);
    path_70.cubicTo(
        size.width * 0.5751748,
        size.height * 0.7110326,
        size.width * 0.5751748,
        size.height * 0.7105928,
        size.width * 0.5749799,
        size.height * 0.7094919);
    path_70.cubicTo(
        size.width * 0.5749799,
        size.height * 0.7083909,
        size.width * 0.5747851,
        size.height * 0.7070684,
        size.width * 0.5747851,
        size.height * 0.7050847);
    path_70.cubicTo(
        size.width * 0.5747851,
        size.height * 0.7042020,
        size.width * 0.5745931,
        size.height * 0.7031010,
        size.width * 0.5745931,
        size.height * 0.7017785);
    path_70.cubicTo(
        size.width * 0.5743983,
        size.height * 0.7006775,
        size.width * 0.5742063,
        size.height * 0.6993550,
        size.width * 0.5740115,
        size.height * 0.6978111);
    path_70.cubicTo(
        size.width * 0.5738166,
        size.height * 0.6964886,
        size.width * 0.5736246,
        size.height * 0.6949479,
        size.width * 0.5734298,
        size.height * 0.6931857);
    path_70.cubicTo(
        size.width * 0.5732350,
        size.height * 0.6916417,
        size.width * 0.5726533,
        size.height * 0.6898795,
        size.width * 0.5722665,
        size.height * 0.6881173);
    path_70.cubicTo(
        size.width * 0.5709083,
        size.height * 0.6808436,
        size.width * 0.5678080,
        size.height * 0.6724691,
        size.width * 0.5631547,
        size.height * 0.6634365);
    path_70.cubicTo(
        size.width * 0.5585043,
        size.height * 0.6544007,
        size.width * 0.5515244,
        size.height * 0.6449251,
        size.width * 0.5424155,
        size.height * 0.6369902);
    path_70.cubicTo(
        size.width * 0.5412521,
        size.height * 0.6361107,
        size.width * 0.5400888,
        size.height * 0.6350098,
        size.width * 0.5389255,
        size.height * 0.6339055);
    path_70.cubicTo(
        size.width * 0.5377622,
        size.height * 0.6330261,
        size.width * 0.5364040,
        size.height * 0.6321433,
        size.width * 0.5350487,
        size.height * 0.6312606);
    path_70.cubicTo(
        size.width * 0.5336905,
        size.height * 0.6303811,
        size.width * 0.5325272,
        size.height * 0.6292801,
        size.width * 0.5309771,
        size.height * 0.6286189);
    path_70.cubicTo(
        size.width * 0.5296218,
        size.height * 0.6279577,
        size.width * 0.5280688,
        size.height * 0.6270749,
        size.width * 0.5267135,
        size.height * 0.6261922);
    path_70.cubicTo(
        size.width * 0.5259370,
        size.height * 0.6257524,
        size.width * 0.5253553,
        size.height * 0.6253127,
        size.width * 0.5245817,
        size.height * 0.6250912);
    path_70.cubicTo(
        size.width * 0.5238052,
        size.height * 0.6248730,
        size.width * 0.5230287,
        size.height * 0.6244300,
        size.width * 0.5222550,
        size.height * 0.6242117);
    path_70.cubicTo(
        size.width * 0.5207049,
        size.height * 0.6235505,
        size.width * 0.5191519,
        size.height * 0.6228893,
        size.width * 0.5176017,
        size.height * 0.6222280);
    path_70.cubicTo(
        size.width * 0.5160516,
        size.height * 0.6215668,
        size.width * 0.5143066,
        size.height * 0.6213453,
        size.width * 0.5127564,
        size.height * 0.6206840);
    path_70.cubicTo(
        size.width * 0.5112063,
        size.height * 0.6202443,
        size.width * 0.5094613,
        size.height * 0.6195831,
        size.width * 0.5077163,
        size.height * 0.6193616);
    path_70.cubicTo(
        size.width * 0.5044212,
        size.height * 0.6189218,
        size.width * 0.5009312,
        size.height * 0.6180391,
        size.width * 0.4974413,
        size.height * 0.6180391);
    path_70.cubicTo(
        size.width * 0.4956991,
        size.height * 0.6180391,
        size.width * 0.4939542,
        size.height * 0.6178208,
        size.width * 0.4922092,
        size.height * 0.6178208);
    path_70.cubicTo(
        size.width * 0.4904642,
        size.height * 0.6178208,
        size.width * 0.4885244,
        size.height * 0.6180391,
        size.width * 0.4867822,
        size.height * 0.6180391);
    path_70.cubicTo(
        size.width * 0.4858109,
        size.height * 0.6180391,
        size.width * 0.4850372,
        size.height * 0.6180391,
        size.width * 0.4840659,
        size.height * 0.6182606);
    path_70.lineTo(size.width * 0.4813524, size.height * 0.6187003);
    path_70.cubicTo(
        size.width * 0.4796074,
        size.height * 0.6191433,
        size.width * 0.4776705,
        size.height * 0.6193616,
        size.width * 0.4759255,
        size.height * 0.6198046);
    path_70.cubicTo(
        size.width * 0.4722436,
        size.height * 0.6209055,
        size.width * 0.4685587,
        size.height * 0.6217850,
        size.width * 0.4650716,
        size.height * 0.6233290);
    path_70.cubicTo(
        size.width * 0.4613868,
        size.height * 0.6246515,
        size.width * 0.4578968,
        size.height * 0.6266352,
        size.width * 0.4544097,
        size.height * 0.6286189);
    path_70.cubicTo(
        size.width * 0.4526648,
        size.height * 0.6297199,
        size.width * 0.4511146,
        size.height * 0.6308208,
        size.width * 0.4493696,
        size.height * 0.6321433);
    path_70.cubicTo(
        size.width * 0.4485931,
        size.height * 0.6328046,
        size.width * 0.4476246,
        size.height * 0.6332443,
        size.width * 0.4468481,
        size.height * 0.6339055);
    path_70.lineTo(size.width * 0.4445215, size.height * 0.6358893);
    path_70.cubicTo(
        size.width * 0.4412264,
        size.height * 0.6385342,
        size.width * 0.4383209,
        size.height * 0.6416189,
        size.width * 0.4352178,
        size.height * 0.6449251);
    path_70.cubicTo(
        size.width * 0.4338625,
        size.height * 0.6466873,
        size.width * 0.4325043,
        size.height * 0.6484495,
        size.width * 0.4311490,
        size.height * 0.6502150);
    path_70.lineTo(size.width * 0.4301777, size.height * 0.6515342);
    path_70.lineTo(size.width * 0.4292092, size.height * 0.6528567);
    path_70.lineTo(size.width * 0.4272693, size.height * 0.6557231);
    path_70.lineTo(size.width * 0.4253324, size.height * 0.6585863);
    path_70.lineTo(size.width * 0.4237822, size.height * 0.6616710);
    path_70.lineTo(size.width * 0.4222321, size.height * 0.6647590);
    path_70.lineTo(size.width * 0.4214556, size.height * 0.6662997);
    path_70.lineTo(size.width * 0.4206791, size.height * 0.6678436);
    path_70.cubicTo(
        size.width * 0.4197106,
        size.height * 0.6700456,
        size.width * 0.4187421,
        size.height * 0.6722508,
        size.width * 0.4179656,
        size.height * 0.6744528);
    path_70.cubicTo(
        size.width * 0.4171920,
        size.height * 0.6766580,
        size.width * 0.4164155,
        size.height * 0.6790814,
        size.width * 0.4158338,
        size.height * 0.6812834);
    path_70.cubicTo(
        size.width * 0.4131203,
        size.height * 0.6905407,
        size.width * 0.4117622,
        size.height * 0.7004560,
        size.width * 0.4115702,
        size.height * 0.7105928);
    path_70.cubicTo(
        size.width * 0.4117622,
        size.height * 0.7207296,
        size.width * 0.4131203,
        size.height * 0.7306450,
        size.width * 0.4158338,
        size.height * 0.7399023);
    path_70.cubicTo(
        size.width * 0.4166103,
        size.height * 0.7421042,
        size.width * 0.4173840,
        size.height * 0.7445277,
        size.width * 0.4179656,
        size.height * 0.7467329);
    path_70.cubicTo(
        size.width * 0.4189341,
        size.height * 0.7489349,
        size.width * 0.4199054,
        size.height * 0.7511401,
        size.width * 0.4206791,
        size.height * 0.7533453);
    path_70.lineTo(size.width * 0.4214556, size.height * 0.7548860);
    path_70.lineTo(size.width * 0.4222321, size.height * 0.7564300);
    path_70.lineTo(size.width * 0.4237822, size.height * 0.7595147);
    path_70.lineTo(size.width * 0.4253324, size.height * 0.7625993);
    path_70.lineTo(size.width * 0.4272693, size.height * 0.7654625);
    path_70.lineTo(size.width * 0.4292092, size.height * 0.7683290);
    path_70.lineTo(size.width * 0.4301777, size.height * 0.7696515);
    path_70.lineTo(size.width * 0.4311490, size.height * 0.7709739);
    path_70.cubicTo(
        size.width * 0.4325043,
        size.height * 0.7727362,
        size.width * 0.4338625,
        size.height * 0.7744984,
        size.width * 0.4352178,
        size.height * 0.7762606);
    path_70.cubicTo(
        size.width * 0.4383209,
        size.height * 0.7793453,
        size.width * 0.4412264,
        size.height * 0.7826515,
        size.width * 0.4445215,
        size.height * 0.7852964);
    path_70.lineTo(size.width * 0.4468481, size.height * 0.7872801);
    path_70.cubicTo(
        size.width * 0.4476246,
        size.height * 0.7879414,
        size.width * 0.4485931,
        size.height * 0.7883811,
        size.width * 0.4493696,
        size.height * 0.7890423);
    path_70.cubicTo(
        size.width * 0.4511146,
        size.height * 0.7901433,
        size.width * 0.4526648,
        size.height * 0.7914658,
        size.width * 0.4544097,
        size.height * 0.7925700);
    path_70.cubicTo(
        size.width * 0.4578968,
        size.height * 0.7945505,
        size.width * 0.4613868,
        size.height * 0.7965342,
        size.width * 0.4650716,
        size.height * 0.7978567);
    path_70.cubicTo(
        size.width * 0.4685587,
        size.height * 0.7996189,
        size.width * 0.4724355,
        size.height * 0.8002801,
        size.width * 0.4759255,
        size.height * 0.8013844);
    path_70.cubicTo(
        size.width * 0.4776705,
        size.height * 0.8018241,
        size.width * 0.4796074,
        size.height * 0.8020456,
        size.width * 0.4813524,
        size.height * 0.8024853);
    path_70.lineTo(size.width * 0.4840659, size.height * 0.8029251);
    path_70.cubicTo(
        size.width * 0.4850372,
        size.height * 0.8031466,
        size.width * 0.4858109,
        size.height * 0.8031466,
        size.width * 0.4867822,
        size.height * 0.8031466);
    path_70.cubicTo(
        size.width * 0.4885244,
        size.height * 0.8031466,
        size.width * 0.4904642,
        size.height * 0.8033648,
        size.width * 0.4922092,
        size.height * 0.8033648);
    path_70.cubicTo(
        size.width * 0.4939542,
        size.height * 0.8033648,
        size.width * 0.4956991,
        size.height * 0.8031466,
        size.width * 0.4974413,
        size.height * 0.8031466);
    path_70.cubicTo(
        size.width * 0.5009312,
        size.height * 0.8031466,
        size.width * 0.5044212,
        size.height * 0.8022638,
        size.width * 0.5077163,
        size.height * 0.8018241);
    path_70.cubicTo(
        size.width * 0.5094613,
        size.height * 0.8016026,
        size.width * 0.5110115,
        size.height * 0.8009414,
        size.width * 0.5127564,
        size.height * 0.8005016);
    path_70.cubicTo(
        size.width * 0.5143066,
        size.height * 0.8000619,
        size.width * 0.5160516,
        size.height * 0.7996189,
        size.width * 0.5176017,
        size.height * 0.7989577);
    path_70.cubicTo(
        size.width * 0.5191519,
        size.height * 0.7982997,
        size.width * 0.5207049,
        size.height * 0.7976384,
        size.width * 0.5222550,
        size.height * 0.7969772);
    path_70.cubicTo(
        size.width * 0.5230287,
        size.height * 0.7967557,
        size.width * 0.5238052,
        size.height * 0.7963160,
        size.width * 0.5245817,
        size.height * 0.7960945);
    path_70.cubicTo(
        size.width * 0.5253553,
        size.height * 0.7956547,
        size.width * 0.5259370,
        size.height * 0.7952117,
        size.width * 0.5267135,
        size.height * 0.7949935);
    path_70.cubicTo(
        size.width * 0.5280688,
        size.height * 0.7941107,
        size.width * 0.5296218,
        size.height * 0.7934495,
        size.width * 0.5309771,
        size.height * 0.7925700);
    path_70.cubicTo(
        size.width * 0.5323352,
        size.height * 0.7919088,
        size.width * 0.5336905,
        size.height * 0.7908046,
        size.width * 0.5350487,
        size.height * 0.7899251);
    path_70.cubicTo(
        size.width * 0.5364040,
        size.height * 0.7890423,
        size.width * 0.5375673,
        size.height * 0.7881629,
        size.width * 0.5389255,
        size.height * 0.7872801);
    path_70.cubicTo(
        size.width * 0.5400888,
        size.height * 0.7861792,
        size.width * 0.5412521,
        size.height * 0.7852964,
        size.width * 0.5424155,
        size.height * 0.7841954);
    path_70.cubicTo(
        size.width * 0.5517192,
        size.height * 0.7762606,
        size.width * 0.5585043,
        size.height * 0.7667850,
        size.width * 0.5631547,
        size.height * 0.7577524);
    path_70.cubicTo(
        size.width * 0.5678080,
        size.height * 0.7487166,
        size.width * 0.5707163,
        size.height * 0.7401205,
        size.width * 0.5722665,
        size.height * 0.7330717);
    path_70.cubicTo(
        size.width * 0.5726533,
        size.height * 0.7313062,
        size.width * 0.5732350,
        size.height * 0.7295440,
        size.width * 0.5734298,
        size.height * 0.7280033);
    path_70.cubicTo(
        size.width * 0.5736246,
        size.height * 0.7264593,
        size.width * 0.5738166,
        size.height * 0.7249153,
        size.width * 0.5740115,
        size.height * 0.7233746);
    path_70.cubicTo(
        size.width * 0.5742063,
        size.height * 0.7220521,
        size.width * 0.5743983,
        size.height * 0.7207296,
        size.width * 0.5745931,
        size.height * 0.7194072);
    path_70.cubicTo(
        size.width * 0.5745931,
        size.height * 0.7183062,
        size.width * 0.5747851,
        size.height * 0.7172052,
        size.width * 0.5747851,
        size.height * 0.7161010);
    path_70.cubicTo(
        size.width * 0.5749799,
        size.height * 0.7141205,
        size.width * 0.5749799,
        size.height * 0.7127980,
        size.width * 0.5749799,
        size.height * 0.7116938);
    path_70.cubicTo(
        size.width * 0.5749799,
        size.height * 0.7114756,
        size.width * 0.5751748,
        size.height * 0.7110326,
        size.width * 0.5751748,
        size.height * 0.7110326);
    path_70.cubicTo(
        size.width * 0.5751748,
        size.height * 0.7110326,
        size.width * 0.5751748,
        size.height * 0.7114756,
        size.width * 0.5751748,
        size.height * 0.7125765);
    path_70.cubicTo(
        size.width * 0.5751748,
        size.height * 0.7136775,
        size.width * 0.5751748,
        size.height * 0.7150000,
        size.width * 0.5749799,
        size.height * 0.7169837);
    path_70.cubicTo(
        size.width * 0.5749799,
        size.height * 0.7178664,
        size.width * 0.5749799,
        size.height * 0.7189674,
        size.width * 0.5747851,
        size.height * 0.7202899);
    path_70.cubicTo(
        size.width * 0.5747851,
        size.height * 0.7213909,
        size.width * 0.5743983,
        size.height * 0.7227134,
        size.width * 0.5743983,
        size.height * 0.7242573);
    path_70.cubicTo(
        size.width * 0.5742063,
        size.height * 0.7255765,
        size.width * 0.5740115,
        size.height * 0.7271205,
        size.width * 0.5738166,
        size.height * 0.7288827);
    path_70.cubicTo(
        size.width * 0.5736246,
        size.height * 0.7304267,
        size.width * 0.5732350,
        size.height * 0.7321889,
        size.width * 0.5728481,
        size.height * 0.7339511);
    path_70.cubicTo(
        size.width * 0.5714900,
        size.height * 0.7412248,
        size.width * 0.5685845,
        size.height * 0.7498176,
        size.width * 0.5639312,
        size.height * 0.7588534);
    path_70.cubicTo(
        size.width * 0.5592779,
        size.height * 0.7678893,
        size.width * 0.5524957,
        size.height * 0.7773648,
        size.width * 0.5429971,
        size.height * 0.7855179);
    path_70.cubicTo(
        size.width * 0.5418338,
        size.height * 0.7866189,
        size.width * 0.5406705,
        size.height * 0.7875016,
        size.width * 0.5395072,
        size.height * 0.7886026);
    path_70.cubicTo(
        size.width * 0.5383438,
        size.height * 0.7894821,
        size.width * 0.5369857,
        size.height * 0.7903648,
        size.width * 0.5356304,
        size.height * 0.7912476);
    path_70.cubicTo(
        size.width * 0.5342722,
        size.height * 0.7921270,
        size.width * 0.5331089,
        size.height * 0.7932313,
        size.width * 0.5315587,
        size.height * 0.7938893);
    path_70.cubicTo(
        size.width * 0.5302034,
        size.height * 0.7947720,
        size.width * 0.5286504,
        size.height * 0.7954332,
        size.width * 0.5272951,
        size.height * 0.7963160);
    path_70.cubicTo(
        size.width * 0.5265186,
        size.height * 0.7967557,
        size.width * 0.5259370,
        size.height * 0.7971954,
        size.width * 0.5251633,
        size.height * 0.7974169);
    path_70.cubicTo(
        size.width * 0.5243868,
        size.height * 0.7976384,
        size.width * 0.5236103,
        size.height * 0.7980782,
        size.width * 0.5228367,
        size.height * 0.7982997);
    path_70.cubicTo(
        size.width * 0.5212865,
        size.height * 0.7989577,
        size.width * 0.5197335,
        size.height * 0.7996189,
        size.width * 0.5181834,
        size.height * 0.8002801);
    path_70.cubicTo(
        size.width * 0.5166332,
        size.height * 0.8009414,
        size.width * 0.5148883,
        size.height * 0.8011629,
        size.width * 0.5133381,
        size.height * 0.8018241);
    path_70.cubicTo(
        size.width * 0.5115931,
        size.height * 0.8022638,
        size.width * 0.5100430,
        size.height * 0.8029251,
        size.width * 0.5082980,
        size.height * 0.8031466);
    path_70.cubicTo(
        size.width * 0.5048080,
        size.height * 0.8038078,
        size.width * 0.5015129,
        size.height * 0.8044691,
        size.width * 0.4978309,
        size.height * 0.8044691);
    path_70.cubicTo(
        size.width * 0.4960860,
        size.height * 0.8044691,
        size.width * 0.4943410,
        size.height * 0.8046873,
        size.width * 0.4924011,
        size.height * 0.8046873);
    path_70.cubicTo(
        size.width * 0.4906590,
        size.height * 0.8046873,
        size.width * 0.4887192,
        size.height * 0.8044691,
        size.width * 0.4869742,
        size.height * 0.8044691);
    path_70.cubicTo(
        size.width * 0.4860057,
        size.height * 0.8044691,
        size.width * 0.4850372,
        size.height * 0.8044691,
        size.width * 0.4842607,
        size.height * 0.8042476);
    path_70.lineTo(size.width * 0.4815473, size.height * 0.8038078);
    path_70.cubicTo(
        size.width * 0.4798023,
        size.height * 0.8033681,
        size.width * 0.4778653,
        size.height * 0.8031466,
        size.width * 0.4759255,
        size.height * 0.8027068);
    path_70.cubicTo(
        size.width * 0.4722436,
        size.height * 0.8016026,
        size.width * 0.4685587,
        size.height * 0.8007231,
        size.width * 0.4648768,
        size.height * 0.7989577);
    path_70.cubicTo(
        size.width * 0.4611948,
        size.height * 0.7976384,
        size.width * 0.4577049,
        size.height * 0.7954332,
        size.width * 0.4540201,
        size.height * 0.7936710);
    path_70.cubicTo(
        size.width * 0.4522779,
        size.height * 0.7925700,
        size.width * 0.4505330,
        size.height * 0.7912476,
        size.width * 0.4487880,
        size.height * 0.7901433);
    path_70.cubicTo(
        size.width * 0.4480115,
        size.height * 0.7894821,
        size.width * 0.4470430,
        size.height * 0.7890423,
        size.width * 0.4462665,
        size.height * 0.7883811);
    path_70.lineTo(size.width * 0.4437479, size.height * 0.7863974);
    path_70.cubicTo(
        size.width * 0.4404527,
        size.height * 0.7837524,
        size.width * 0.4373496,
        size.height * 0.7804495,
        size.width * 0.4344441,
        size.height * 0.7773648);
    path_70.cubicTo(
        size.width * 0.4330860,
        size.height * 0.7755993,
        size.width * 0.4317278,
        size.height * 0.7738371,
        size.width * 0.4301777,
        size.height * 0.7720749);
    path_70.lineTo(size.width * 0.4292092, size.height * 0.7707524);
    path_70.lineTo(size.width * 0.4282407, size.height * 0.7694300);
    path_70.lineTo(size.width * 0.4263009, size.height * 0.7665668);
    path_70.lineTo(size.width * 0.4243639, size.height * 0.7637003);
    path_70.lineTo(size.width * 0.4226189, size.height * 0.7606156);
    path_70.lineTo(size.width * 0.4208739, size.height * 0.7575309);
    path_70.lineTo(size.width * 0.4200974, size.height * 0.7559870);
    path_70.lineTo(size.width * 0.4193238, size.height * 0.7544463);
    path_70.cubicTo(
        size.width * 0.4183524,
        size.height * 0.7522410,
        size.width * 0.4173840,
        size.height * 0.7500391,
        size.width * 0.4164155,
        size.height * 0.7478339);
    path_70.cubicTo(
        size.width * 0.4156390,
        size.height * 0.7456319,
        size.width * 0.4148653,
        size.height * 0.7432085,
        size.width * 0.4140888,
        size.height * 0.7407818);
    path_70.cubicTo(
        size.width * 0.4113754,
        size.height * 0.7313062,
        size.width * 0.4100172,
        size.height * 0.7213909,
        size.width * 0.4098252,
        size.height * 0.7110326);
    path_70.cubicTo(
        size.width * 0.4100172,
        size.height * 0.7008958,
        size.width * 0.4113754,
        size.height * 0.6907590,
        size.width * 0.4140888,
        size.height * 0.6812834);
    path_70.cubicTo(
        size.width * 0.4148653,
        size.height * 0.6788599,
        size.width * 0.4156390,
        size.height * 0.6766580,
        size.width * 0.4164155,
        size.height * 0.6742345);
    path_70.cubicTo(
        size.width * 0.4173840,
        size.height * 0.6720293,
        size.width * 0.4183524,
        size.height * 0.6698274,
        size.width * 0.4191289,
        size.height * 0.6676221);
    path_70.lineTo(size.width * 0.4199054, size.height * 0.6660782);
    path_70.lineTo(size.width * 0.4206791, size.height * 0.6645375);
    path_70.lineTo(size.width * 0.4224241, size.height * 0.6614528);
    path_70.lineTo(size.width * 0.4241691, size.height * 0.6583681);
    path_70.lineTo(size.width * 0.4261089, size.height * 0.6555016);
    path_70.lineTo(size.width * 0.4280458, size.height * 0.6526384);
    path_70.lineTo(size.width * 0.4290143, size.height * 0.6513160);
    path_70.lineTo(size.width * 0.4299857, size.height * 0.6499935);
    path_70.cubicTo(
        size.width * 0.4313410,
        size.height * 0.6482313,
        size.width * 0.4328911,
        size.height * 0.6464658,
        size.width * 0.4342493,
        size.height * 0.6447036);
    path_70.cubicTo(
        size.width * 0.4373496,
        size.height * 0.6416189,
        size.width * 0.4402579,
        size.height * 0.6383127,
        size.width * 0.4435530,
        size.height * 0.6356678);
    path_70.lineTo(size.width * 0.4460745, size.height * 0.6336873);
    path_70.cubicTo(
        size.width * 0.4468481,
        size.height * 0.6330261,
        size.width * 0.4478195,
        size.height * 0.6323648,
        size.width * 0.4485931,
        size.height * 0.6319218);
    path_70.cubicTo(
        size.width * 0.4503381,
        size.height * 0.6308208,
        size.width * 0.4520831,
        size.height * 0.6294984,
        size.width * 0.4538281,
        size.height * 0.6283974);
    path_70.cubicTo(
        size.width * 0.4575100,
        size.height * 0.6264137,
        size.width * 0.4610000,
        size.height * 0.6244300,
        size.width * 0.4646819,
        size.height * 0.6231075);
    path_70.cubicTo(
        size.width * 0.4683668,
        size.height * 0.6213453,
        size.width * 0.4720487,
        size.height * 0.6204658,
        size.width * 0.4757307,
        size.height * 0.6193616);
    path_70.cubicTo(
        size.width * 0.4776705,
        size.height * 0.6189218,
        size.width * 0.4794155,
        size.height * 0.6187003,
        size.width * 0.4813524,
        size.height * 0.6182606);
    path_70.lineTo(size.width * 0.4840659, size.height * 0.6178208);
    path_70.cubicTo(
        size.width * 0.4850372,
        size.height * 0.6175993,
        size.width * 0.4860057,
        size.height * 0.6175993,
        size.width * 0.4867822,
        size.height * 0.6175993);
    path_70.cubicTo(
        size.width * 0.4885244,
        size.height * 0.6175993,
        size.width * 0.4904642,
        size.height * 0.6173779,
        size.width * 0.4922092,
        size.height * 0.6173779);
    path_70.cubicTo(
        size.width * 0.4939542,
        size.height * 0.6173779,
        size.width * 0.4958911,
        size.height * 0.6175993,
        size.width * 0.4976361,
        size.height * 0.6175993);
    path_70.cubicTo(
        size.width * 0.5011261,
        size.height * 0.6175993,
        size.width * 0.5046160,
        size.height * 0.6184821,
        size.width * 0.5081032,
        size.height * 0.6189218);
    path_70.cubicTo(
        size.width * 0.5098481,
        size.height * 0.6191433,
        size.width * 0.5113983,
        size.height * 0.6198046,
        size.width * 0.5131433,
        size.height * 0.6202443);
    path_70.cubicTo(
        size.width * 0.5146934,
        size.height * 0.6206840,
        size.width * 0.5164384,
        size.height * 0.6211238,
        size.width * 0.5179914,
        size.height * 0.6217850);
    path_70.cubicTo(
        size.width * 0.5195415,
        size.height * 0.6224463,
        size.width * 0.5210917,
        size.height * 0.6231075,
        size.width * 0.5226418,
        size.height * 0.6237687);
    path_70.cubicTo(
        size.width * 0.5234183,
        size.height * 0.6239902,
        size.width * 0.5241920,
        size.height * 0.6244300,
        size.width * 0.5249685,
        size.height * 0.6246515);
    path_70.cubicTo(
        size.width * 0.5257450,
        size.height * 0.6250912,
        size.width * 0.5265186,
        size.height * 0.6255342,
        size.width * 0.5271003,
        size.height * 0.6257524);
    path_70.cubicTo(
        size.width * 0.5284585,
        size.height * 0.6266352,
        size.width * 0.5300086,
        size.height * 0.6272964,
        size.width * 0.5313639,
        size.height * 0.6281759);
    path_70.cubicTo(
        size.width * 0.5327221,
        size.height * 0.6288371,
        size.width * 0.5340802,
        size.height * 0.6299414,
        size.width * 0.5354355,
        size.height * 0.6308208);
    path_70.cubicTo(
        size.width * 0.5367937,
        size.height * 0.6317036,
        size.width * 0.5381490,
        size.height * 0.6325831,
        size.width * 0.5393123,
        size.height * 0.6334658);
    path_70.cubicTo(
        size.width * 0.5404756,
        size.height * 0.6345668,
        size.width * 0.5416390,
        size.height * 0.6354495,
        size.width * 0.5428023,
        size.height * 0.6365505);
    path_70.cubicTo(
        size.width * 0.5521060,
        size.height * 0.6447036,
        size.width * 0.5588911,
        size.height * 0.6541792,
        size.width * 0.5637364,
        size.height * 0.6632150);
    path_70.cubicTo(
        size.width * 0.5683897,
        size.height * 0.6722508,
        size.width * 0.5712980,
        size.height * 0.6808436,
        size.width * 0.5726533,
        size.height * 0.6881173);
    path_70.cubicTo(
        size.width * 0.5730430,
        size.height * 0.6898795,
        size.width * 0.5736246,
        size.height * 0.6916417,
        size.width * 0.5736246,
        size.height * 0.6931857);
    path_70.cubicTo(
        size.width * 0.5738166,
        size.height * 0.6947264,
        size.width * 0.5740115,
        size.height * 0.6962704,
        size.width * 0.5742063,
        size.height * 0.6978111);
    path_70.cubicTo(
        size.width * 0.5743983,
        size.height * 0.6991336,
        size.width * 0.5745931,
        size.height * 0.7004560,
        size.width * 0.5745931,
        size.height * 0.7017785);
    path_70.cubicTo(
        size.width * 0.5745931,
        size.height * 0.7028795,
        size.width * 0.5745931,
        size.height * 0.7039837,
        size.width * 0.5747851,
        size.height * 0.7050847);
    path_70.cubicTo(
        size.width * 0.5747851,
        size.height * 0.7070684,
        size.width * 0.5749799,
        size.height * 0.7083909,
        size.width * 0.5749799,
        size.height * 0.7094919);
    path_70.cubicTo(
        size.width * 0.5751748,
        size.height * 0.7105928,
        size.width * 0.5751748,
        size.height * 0.7110326,
        size.width * 0.5751748,
        size.height * 0.7110326);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.7849140, size.height * 0.4470358);
    path_71.lineTo(size.width * 0.1853536, size.height * 0.4470358);
    path_71.lineTo(size.width * 0.1853536, size.height * 0.4809739);
    path_71.lineTo(size.width * 0.7849140, size.height * 0.4809739);
    path_71.lineTo(size.width * 0.7849140, size.height * 0.4470358);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2047381, size.height * 0.4629023);
    path_72.cubicTo(
        size.width * 0.2047381,
        size.height * 0.4655472,
        size.width * 0.2029934,
        size.height * 0.4675309,
        size.width * 0.2006673,
        size.height * 0.4675309);
    path_72.cubicTo(
        size.width * 0.1983413,
        size.height * 0.4675309,
        size.width * 0.1965966,
        size.height * 0.4655472,
        size.width * 0.1965966,
        size.height * 0.4629023);
    path_72.cubicTo(
        size.width * 0.1965966,
        size.height * 0.4602606,
        size.width * 0.1983413,
        size.height * 0.4582769,
        size.width * 0.2006673,
        size.height * 0.4582769);
    path_72.cubicTo(
        size.width * 0.2029934,
        size.height * 0.4582769,
        size.width * 0.2047381,
        size.height * 0.4604788,
        size.width * 0.2047381,
        size.height * 0.4629023);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2181132, size.height * 0.4629023);
    path_73.cubicTo(
        size.width * 0.2181132,
        size.height * 0.4655472,
        size.width * 0.2163685,
        size.height * 0.4675309,
        size.width * 0.2140424,
        size.height * 0.4675309);
    path_73.cubicTo(
        size.width * 0.2117163,
        size.height * 0.4675309,
        size.width * 0.2099716,
        size.height * 0.4655472,
        size.width * 0.2099716,
        size.height * 0.4629023);
    path_73.cubicTo(
        size.width * 0.2099716,
        size.height * 0.4602606,
        size.width * 0.2117163,
        size.height * 0.4582769,
        size.width * 0.2140424,
        size.height * 0.4582769);
    path_73.cubicTo(
        size.width * 0.2163685,
        size.height * 0.4582769,
        size.width * 0.2181132,
        size.height * 0.4604788,
        size.width * 0.2181132,
        size.height * 0.4629023);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2316825, size.height * 0.4629023);
    path_74.cubicTo(
        size.width * 0.2316825,
        size.height * 0.4655472,
        size.width * 0.2299378,
        size.height * 0.4675309,
        size.width * 0.2276117,
        size.height * 0.4675309);
    path_74.cubicTo(
        size.width * 0.2252857,
        size.height * 0.4675309,
        size.width * 0.2235410,
        size.height * 0.4655472,
        size.width * 0.2235410,
        size.height * 0.4629023);
    path_74.cubicTo(
        size.width * 0.2235410,
        size.height * 0.4602606,
        size.width * 0.2252857,
        size.height * 0.4582769,
        size.width * 0.2276117,
        size.height * 0.4582769);
    path_74.cubicTo(
        size.width * 0.2299378,
        size.height * 0.4582769,
        size.width * 0.2316825,
        size.height * 0.4604788,
        size.width * 0.2316825,
        size.height * 0.4629023);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.7188138, size.height * 0.5854267);
    path_75.cubicTo(
        size.width * 0.7188138,
        size.height * 0.5856450,
        size.width * 0.6147192,
        size.height * 0.5860879,
        size.width * 0.4863954,
        size.height * 0.5860879);
    path_75.cubicTo(
        size.width * 0.3580688,
        size.height * 0.5860879,
        size.width * 0.2539756,
        size.height * 0.5858664,
        size.width * 0.2539756,
        size.height * 0.5854267);
    path_75.cubicTo(
        size.width * 0.2539756,
        size.height * 0.5849837,
        size.width * 0.3580688,
        size.height * 0.5847655,
        size.width * 0.4863954,
        size.height * 0.5847655);
    path_75.cubicTo(
        size.width * 0.6149140,
        size.height * 0.5847655,
        size.width * 0.7188138,
        size.height * 0.5849837,
        size.width * 0.7188138,
        size.height * 0.5854267);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.7188138, size.height * 0.5984267);
    path_76.cubicTo(
        size.width * 0.7188138,
        size.height * 0.5986482,
        size.width * 0.6147192,
        size.height * 0.5990879,
        size.width * 0.4863954,
        size.height * 0.5990879);
    path_76.cubicTo(
        size.width * 0.3580688,
        size.height * 0.5990879,
        size.width * 0.2539756,
        size.height * 0.5988697,
        size.width * 0.2539756,
        size.height * 0.5984267);
    path_76.cubicTo(
        size.width * 0.2539756,
        size.height * 0.5982085,
        size.width * 0.3580688,
        size.height * 0.5977655,
        size.width * 0.4863954,
        size.height * 0.5977655);
    path_76.cubicTo(
        size.width * 0.6149140,
        size.height * 0.5979870,
        size.width * 0.7188138,
        size.height * 0.5982085,
        size.width * 0.7188138,
        size.height * 0.5984267);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.4138911, size.height * 0.4324919);
    path_77.cubicTo(
        size.width * 0.4138911,
        size.height * 0.4324919,
        size.width * 0.4098195,
        size.height * 0.4219153,
        size.width * 0.4090430,
        size.height * 0.4197134);
    path_77.cubicTo(
        size.width * 0.4069112,
        size.height * 0.4133225,
        size.width * 0.3935358,
        size.height * 0.3710130,
        size.width * 0.3968309,
        size.height * 0.3646221);
    path_77.cubicTo(
        size.width * 0.4117564,
        size.height * 0.3348730,
        size.width * 0.4231948,
        size.height * 0.3139371,
        size.width * 0.4526590,
        size.height * 0.3139371);
    path_77.lineTo(size.width * 0.5044155, size.height * 0.3134964);
    path_77.cubicTo(
        size.width * 0.5044155,
        size.height * 0.3134964,
        size.width * 0.5534585,
        size.height * 0.3020375,
        size.width * 0.5881576,
        size.height * 0.4289674);
    path_77.lineTo(size.width * 0.4138911, size.height * 0.4324919);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.3045616, size.height * 0.4432899);
    path_78.lineTo(size.width * 0.3724069, size.height * 0.4267622);
    path_78.lineTo(size.width * 0.4520774, size.height * 0.3791661);
    path_78.lineTo(size.width * 0.4524642, size.height * 0.3141573);
    path_78.cubicTo(
        size.width * 0.4404470,
        size.height * 0.3104111,
        size.width * 0.4175731,
        size.height * 0.3198870,
        size.width * 0.3762837,
        size.height * 0.3436873);
    path_78.lineTo(size.width * 0.3150287, size.height * 0.3796059);
    path_78.cubicTo(
        size.width * 0.2940946,
        size.height * 0.3917264,
        size.width * 0.2890544,
        size.height * 0.4230163,
        size.width * 0.3045616,
        size.height * 0.4432899);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.4573095, size.height * 0.5691205);
    path_79.cubicTo(
        size.width * 0.4563410,
        size.height * 0.5653746,
        size.width * 0.4569226,
        size.height * 0.5631694,
        size.width * 0.4617679,
        size.height * 0.5649316);
    path_79.cubicTo(
        size.width * 0.4720430,
        size.height * 0.5688990,
        size.width * 0.4813467,
        size.height * 0.5675765,
        size.width * 0.4836734,
        size.height * 0.5653746);
    path_79.cubicTo(
        size.width * 0.4860000,
        size.height * 0.5631694,
        size.width * 0.4838682,
        size.height * 0.5587622,
        size.width * 0.4805731,
        size.height * 0.5589837);
    path_79.cubicTo(
        size.width * 0.4778567,
        size.height * 0.5592020,
        size.width * 0.4732063,
        size.height * 0.5583225,
        size.width * 0.4697163,
        size.height * 0.5572182);
    path_79.cubicTo(
        size.width * 0.4668080,
        size.height * 0.5563388,
        size.width * 0.4640946,
        size.height * 0.5552378,
        size.width * 0.4615759,
        size.height * 0.5532541);
    path_79.cubicTo(
        size.width * 0.4594413,
        size.height * 0.5517101,
        size.width * 0.4575043,
        size.height * 0.5501694,
        size.width * 0.4559542,
        size.height * 0.5488469);
    path_79.cubicTo(
        size.width * 0.4559542,
        size.height * 0.5488469,
        size.width * 0.4464556,
        size.height * 0.5409121,
        size.width * 0.4433524,
        size.height * 0.5347427);
    path_79.lineTo(size.width * 0.4105931, size.height * 0.5506091);
    path_79.lineTo(size.width * 0.4158281, size.height * 0.5693388);
    path_79.cubicTo(
        size.width * 0.4158281,
        size.height * 0.5693388,
        size.width * 0.4175731,
        size.height * 0.5803583,
        size.width * 0.4268768,
        size.height * 0.5838827);
    path_79.cubicTo(
        size.width * 0.4361805,
        size.height * 0.5874104,
        size.width * 0.4511060,
        size.height * 0.5860879,
        size.width * 0.4511060,
        size.height * 0.5860879);
    path_79.cubicTo(
        size.width * 0.4538223,
        size.height * 0.5841042,
        size.width * 0.4642894,
        size.height * 0.6012932,
        size.width * 0.4675845,
        size.height * 0.6074625);
    path_79.cubicTo(
        size.width * 0.4706848,
        size.height * 0.6134137,
        size.width * 0.4745616,
        size.height * 0.6142932,
        size.width * 0.4757249,
        size.height * 0.6105472);
    path_79.cubicTo(
        size.width * 0.4765014,
        size.height * 0.6079023,
        size.width * 0.4671977,
        size.height * 0.5889511,
        size.width * 0.4638997,
        size.height * 0.5830033);
    path_79.cubicTo(
        size.width * 0.4619628,
        size.height * 0.5799186,
        size.width * 0.4584728,
        size.height * 0.5735277,
        size.width * 0.4573095,
        size.height * 0.5691205);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.4350201, size.height * 0.5860879);
    path_80.cubicTo(
        size.width * 0.4350201,
        size.height * 0.5863062,
        size.width * 0.4342436,
        size.height * 0.5860879,
        size.width * 0.4330802,
        size.height * 0.5856450);
    path_80.cubicTo(
        size.width * 0.4319169,
        size.height * 0.5849870,
        size.width * 0.4305616,
        size.height * 0.5836645,
        size.width * 0.4295931,
        size.height * 0.5818990);
    path_80.cubicTo(
        size.width * 0.4286218,
        size.height * 0.5799186,
        size.width * 0.4284298,
        size.height * 0.5779349,
        size.width * 0.4286218,
        size.height * 0.5766124);
    path_80.cubicTo(
        size.width * 0.4288166,
        size.height * 0.5752899,
        size.width * 0.4292034,
        size.height * 0.5744072,
        size.width * 0.4292034,
        size.height * 0.5744072);
    path_80.cubicTo(
        size.width * 0.4295931,
        size.height * 0.5744072,
        size.width * 0.4288166,
        size.height * 0.5779349,
        size.width * 0.4305616,
        size.height * 0.5812378);
    path_80.cubicTo(
        size.width * 0.4323066,
        size.height * 0.5847655,
        size.width * 0.4352120,
        size.height * 0.5858664,
        size.width * 0.4350201,
        size.height * 0.5860879);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.4454871, size.height * 0.5865277);
    path_81.cubicTo(
        size.width * 0.4454871,
        size.height * 0.5867492,
        size.width * 0.4447135,
        size.height * 0.5865277,
        size.width * 0.4437421,
        size.height * 0.5858664);
    path_81.cubicTo(
        size.width * 0.4427736,
        size.height * 0.5852052,
        size.width * 0.4414155,
        size.height * 0.5838827,
        size.width * 0.4406418,
        size.height * 0.5821205);
    path_81.cubicTo(
        size.width * 0.4398653,
        size.height * 0.5803583,
        size.width * 0.4394785,
        size.height * 0.5783746,
        size.width * 0.4396734,
        size.height * 0.5770521);
    path_81.cubicTo(
        size.width * 0.4398653,
        size.height * 0.5757296,
        size.width * 0.4400602,
        size.height * 0.5748502,
        size.width * 0.4402550,
        size.height * 0.5750684);
    path_81.cubicTo(
        size.width * 0.4406418,
        size.height * 0.5750684,
        size.width * 0.4400602,
        size.height * 0.5783746,
        size.width * 0.4416103,
        size.height * 0.5816808);
    path_81.cubicTo(
        size.width * 0.4429685,
        size.height * 0.5852052,
        size.width * 0.4454871,
        size.height * 0.5863062,
        size.width * 0.4454871,
        size.height * 0.5865277);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.3026218, size.height * 0.4406482);
    path_82.cubicTo(
        size.width * 0.3026218,
        size.height * 0.4406482,
        size.width * 0.4065244,
        size.height * 0.5763909,
        size.width * 0.4065244,
        size.height * 0.5741889);
    path_82.cubicTo(
        size.width * 0.4063295,
        size.height * 0.5719837,
        size.width * 0.4530458,
        size.height * 0.5323192,
        size.width * 0.4530458,
        size.height * 0.5323192);
    path_82.lineTo(size.width * 0.3510831, size.height * 0.3943713);
    path_82.lineTo(size.width * 0.3026218, size.height * 0.4406482);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.3656218, size.height * 0.4139837);
    path_83.cubicTo(
        size.width * 0.3656218,
        size.height * 0.4139837,
        size.width * 0.3658166,
        size.height * 0.4142052,
        size.width * 0.3663983,
        size.height * 0.4148664);
    path_83.cubicTo(
        size.width * 0.3669799,
        size.height * 0.4155277,
        size.width * 0.3675616,
        size.height * 0.4164072,
        size.width * 0.3683352,
        size.height * 0.4172899);
    path_83.cubicTo(
        size.width * 0.3700802,
        size.height * 0.4194919,
        size.width * 0.3724069,
        size.height * 0.4225765,
        size.width * 0.3753152,
        size.height * 0.4265440);
    path_83.cubicTo(
        size.width * 0.3811289,
        size.height * 0.4342573,
        size.width * 0.3892722,
        size.height * 0.4450554,
        size.width * 0.3979943,
        size.height * 0.4571759);
    path_83.cubicTo(
        size.width * 0.4069112,
        size.height * 0.4690749,
        size.width * 0.4148596,
        size.height * 0.4800945,
        size.width * 0.4204785,
        size.height * 0.4880261);
    path_83.cubicTo(
        size.width * 0.4231948,
        size.height * 0.4919935,
        size.width * 0.4255186,
        size.height * 0.4950782,
        size.width * 0.4272636,
        size.height * 0.4975016);
    path_83.cubicTo(
        size.width * 0.4280401,
        size.height * 0.4986026,
        size.width * 0.4286218,
        size.height * 0.4994853,
        size.width * 0.4290086,
        size.height * 0.5001466);
    path_83.cubicTo(
        size.width * 0.4293954,
        size.height * 0.5008078,
        size.width * 0.4295903,
        size.height * 0.5010261,
        size.width * 0.4295903,
        size.height * 0.5010261);
    path_83.cubicTo(
        size.width * 0.4295903,
        size.height * 0.5010261,
        size.width * 0.4293954,
        size.height * 0.5008078,
        size.width * 0.4288138,
        size.height * 0.5001466);
    path_83.cubicTo(
        size.width * 0.4282350,
        size.height * 0.4994853,
        size.width * 0.4276533,
        size.height * 0.4986026,
        size.width * 0.4268768,
        size.height * 0.4977231);
    path_83.cubicTo(
        size.width * 0.4251318,
        size.height * 0.4955179,
        size.width * 0.4228052,
        size.height * 0.4924332,
        size.width * 0.4198968,
        size.height * 0.4884658);
    path_83.cubicTo(
        size.width * 0.4140831,
        size.height * 0.4807557,
        size.width * 0.4059427,
        size.height * 0.4699577,
        size.width * 0.3972178,
        size.height * 0.4578371);
    path_83.cubicTo(
        size.width * 0.3883009,
        size.height * 0.4459381,
        size.width * 0.3803553,
        size.height * 0.4349186,
        size.width * 0.3747335,
        size.height * 0.4269837);
    path_83.cubicTo(
        size.width * 0.3720201,
        size.height * 0.4230195,
        size.width * 0.3696934,
        size.height * 0.4199349,
        size.width * 0.3679484,
        size.height * 0.4175081);
    path_83.cubicTo(
        size.width * 0.3671719,
        size.height * 0.4164072,
        size.width * 0.3665903,
        size.height * 0.4155277,
        size.width * 0.3662034,
        size.height * 0.4148664);
    path_83.cubicTo(
        size.width * 0.3658166,
        size.height * 0.4144235,
        size.width * 0.3656218,
        size.height * 0.4139837,
        size.width * 0.3656218,
        size.height * 0.4139837);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.5495845, size.height * 0.4296287);
    path_84.cubicTo(
        size.width * 0.5493897,
        size.height * 0.4296287,
        size.width * 0.5507450,
        size.height * 0.4263225,
        size.width * 0.5507450,
        size.height * 0.4210358);
    path_84.cubicTo(
        size.width * 0.5507450,
        size.height * 0.4183909,
        size.width * 0.5503582,
        size.height * 0.4150847,
        size.width * 0.5493897,
        size.height * 0.4117785);
    path_84.cubicTo(
        size.width * 0.5484212,
        size.height * 0.4084756,
        size.width * 0.5464814,
        size.height * 0.4049479,
        size.width * 0.5439628,
        size.height * 0.4020847);
    path_84.cubicTo(
        size.width * 0.5414413,
        size.height * 0.3990000,
        size.width * 0.5387278,
        size.height * 0.3965733,
        size.width * 0.5365960,
        size.height * 0.3937101);
    path_84.cubicTo(
        size.width * 0.5344642,
        size.height * 0.3910651,
        size.width * 0.5327192,
        size.height * 0.3882020,
        size.width * 0.5319427,
        size.height * 0.3855570);
    path_84.cubicTo(
        size.width * 0.5309742,
        size.height * 0.3829121,
        size.width * 0.5309742,
        size.height * 0.3804886,
        size.width * 0.5311691,
        size.height * 0.3789446);
    path_84.cubicTo(
        size.width * 0.5313610,
        size.height * 0.3774039,
        size.width * 0.5317507,
        size.height * 0.3765212,
        size.width * 0.5317507,
        size.height * 0.3765212);
    path_84.cubicTo(
        size.width * 0.5319427,
        size.height * 0.3765212,
        size.width * 0.5307794,
        size.height * 0.3800456,
        size.width * 0.5327192,
        size.height * 0.3851140);
    path_84.cubicTo(
        size.width * 0.5336877,
        size.height * 0.3875407,
        size.width * 0.5352378,
        size.height * 0.3904039,
        size.width * 0.5373696,
        size.height * 0.3928274);
    path_84.cubicTo(
        size.width * 0.5395043,
        size.height * 0.3954723,
        size.width * 0.5422178,
        size.height * 0.3981173,
        size.width * 0.5449312,
        size.height * 0.4012020);
    path_84.cubicTo(
        size.width * 0.5474499,
        size.height * 0.4042866,
        size.width * 0.5495845,
        size.height * 0.4078143,
        size.width * 0.5505530,
        size.height * 0.4113388);
    path_84.cubicTo(
        size.width * 0.5515215,
        size.height * 0.4148632,
        size.width * 0.5519083,
        size.height * 0.4181694,
        size.width * 0.5517163,
        size.height * 0.4210358);
    path_84.cubicTo(
        size.width * 0.5515215,
        size.height * 0.4238990,
        size.width * 0.5511347,
        size.height * 0.4261042,
        size.width * 0.5505530,
        size.height * 0.4274267);
    path_84.cubicTo(
        size.width * 0.5499713,
        size.height * 0.4289674,
        size.width * 0.5495845,
        size.height * 0.4296287,
        size.width * 0.5495845,
        size.height * 0.4296287);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.4094355, size.height * 0.3251765);
    path_85.cubicTo(
        size.width * 0.4094355,
        size.height * 0.3251765,
        size.width * 0.4100172,
        size.height * 0.3249560,
        size.width * 0.4109857,
        size.height * 0.3242951);
    path_85.cubicTo(
        size.width * 0.4119542,
        size.height * 0.3238544,
        size.width * 0.4135043,
        size.height * 0.3231932,
        size.width * 0.4154441,
        size.height * 0.3225322);
    path_85.cubicTo(
        size.width * 0.4173811,
        size.height * 0.3218710,
        size.width * 0.4199026,
        size.height * 0.3212101,
        size.width * 0.4228109,
        size.height * 0.3207694);
    path_85.cubicTo(
        size.width * 0.4257163,
        size.height * 0.3205489,
        size.width * 0.4292063,
        size.height * 0.3205489,
        size.width * 0.4328883,
        size.height * 0.3218710);
    path_85.cubicTo(
        size.width * 0.4365731,
        size.height * 0.3231932,
        size.width * 0.4400630,
        size.height * 0.3256173,
        size.width * 0.4431633,
        size.height * 0.3293648);
    path_85.cubicTo(
        size.width * 0.4462636,
        size.height * 0.3331107,
        size.width * 0.4482034,
        size.height * 0.3381792,
        size.width * 0.4493668,
        size.height * 0.3436873);
    path_85.cubicTo(
        size.width * 0.4503352,
        size.height * 0.3491954,
        size.width * 0.4509169,
        size.height * 0.3551466,
        size.width * 0.4503352,
        size.height * 0.3613160);
    path_85.cubicTo(
        size.width * 0.4497536,
        size.height * 0.3674853,
        size.width * 0.4480086,
        size.height * 0.3736580,
        size.width * 0.4445215,
        size.height * 0.3789446);
    path_85.cubicTo(
        size.width * 0.4412264,
        size.height * 0.3842345,
        size.width * 0.4365731,
        size.height * 0.3882020,
        size.width * 0.4321146,
        size.height * 0.3915049);
    path_85.cubicTo(
        size.width * 0.4276562,
        size.height * 0.3948111,
        size.width * 0.4230029,
        size.height * 0.3974560,
        size.width * 0.4187393,
        size.height * 0.4001010);
    path_85.cubicTo(
        size.width * 0.4100172,
        size.height * 0.4051694,
        size.width * 0.4022636,
        size.height * 0.4100163,
        size.width * 0.3956705,
        size.height * 0.4139837);
    path_85.cubicTo(
        size.width * 0.3890802,
        size.height * 0.4177296,
        size.width * 0.3838481,
        size.height * 0.4210358,
        size.width * 0.3801633,
        size.height * 0.4232378);
    path_85.cubicTo(
        size.width * 0.3784183,
        size.height * 0.4243420,
        size.width * 0.3768682,
        size.height * 0.4250000,
        size.width * 0.3758997,
        size.height * 0.4256612);
    path_85.cubicTo(
        size.width * 0.3749312,
        size.height * 0.4261042,
        size.width * 0.3743496,
        size.height * 0.4265440,
        size.width * 0.3743496,
        size.height * 0.4265440);
    path_85.cubicTo(
        size.width * 0.3743496,
        size.height * 0.4265440,
        size.width * 0.3747364,
        size.height * 0.4261042,
        size.width * 0.3757049,
        size.height * 0.4254430);
    path_85.cubicTo(
        size.width * 0.3766734,
        size.height * 0.4247818,
        size.width * 0.3782264,
        size.height * 0.4238990,
        size.width * 0.3799713,
        size.height * 0.4227980);
    path_85.cubicTo(
        size.width * 0.3836533,
        size.height * 0.4205928,
        size.width * 0.3888883,
        size.height * 0.4172899,
        size.width * 0.3954785,
        size.height * 0.4133225);
    path_85.cubicTo(
        size.width * 0.4020688,
        size.height * 0.4093550,
        size.width * 0.4098223,
        size.height * 0.4045081,
        size.width * 0.4183524,
        size.height * 0.3994397);
    path_85.cubicTo(
        size.width * 0.4226160,
        size.height * 0.3967948,
        size.width * 0.4272693,
        size.height * 0.3941498,
        size.width * 0.4317278,
        size.height * 0.3908436);
    path_85.cubicTo(
        size.width * 0.4361862,
        size.height * 0.3875407,
        size.width * 0.4406447,
        size.height * 0.3837948,
        size.width * 0.4439398,
        size.height * 0.3785049);
    path_85.cubicTo(
        size.width * 0.4472350,
        size.height * 0.3734365,
        size.width * 0.4489799,
        size.height * 0.3672671,
        size.width * 0.4495616,
        size.height * 0.3613160);
    path_85.cubicTo(
        size.width * 0.4501433,
        size.height * 0.3553648,
        size.width * 0.4495616,
        size.height * 0.3494169,
        size.width * 0.4485903,
        size.height * 0.3441270);
    path_85.cubicTo(
        size.width * 0.4476218,
        size.height * 0.3388404,
        size.width * 0.4456848,
        size.height * 0.3337720,
        size.width * 0.4427765,
        size.height * 0.3302443);
    path_85.cubicTo(
        size.width * 0.4398682,
        size.height * 0.3267199,
        size.width * 0.4363782,
        size.height * 0.3240746,
        size.width * 0.4328883,
        size.height * 0.3229730);
    path_85.cubicTo(
        size.width * 0.4294011,
        size.height * 0.3216508,
        size.width * 0.4261060,
        size.height * 0.3216508,
        size.width * 0.4231977,
        size.height * 0.3218710);
    path_85.cubicTo(
        size.width * 0.4202894,
        size.height * 0.3220915,
        size.width * 0.4177708,
        size.height * 0.3227524,
        size.width * 0.4158309,
        size.height * 0.3234137);
    path_85.cubicTo(
        size.width * 0.4138940,
        size.height * 0.3240746,
        size.width * 0.4123410,
        size.height * 0.3247358,
        size.width * 0.4113725,
        size.height * 0.3249564);
    path_85.cubicTo(
        size.width * 0.4100172,
        size.height * 0.3249564,
        size.width * 0.4094355,
        size.height * 0.3251765,
        size.width * 0.4094355,
        size.height * 0.3251765);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3770602, size.height * 0.4265440);
    path_86.cubicTo(
        size.width * 0.3766734,
        size.height * 0.4265440,
        size.width * 0.3758968,
        size.height * 0.4188306,
        size.width * 0.3712464,
        size.height * 0.4108990);
    path_86.cubicTo(
        size.width * 0.3667880,
        size.height * 0.4029642,
        size.width * 0.3607794,
        size.height * 0.3987785,
        size.width * 0.3609713,
        size.height * 0.3983355);
    path_86.cubicTo(
        size.width * 0.3609713,
        size.height * 0.3981173,
        size.width * 0.3625215,
        size.height * 0.3989967,
        size.width * 0.3648481,
        size.height * 0.4009805);
    path_86.cubicTo(
        size.width * 0.3669799,
        size.height * 0.4029642,
        size.width * 0.3698883,
        size.height * 0.4060489,
        size.width * 0.3722149,
        size.height * 0.4100163);
    path_86.cubicTo(
        size.width * 0.3745415,
        size.height * 0.4142020,
        size.width * 0.3758968,
        size.height * 0.4181694,
        size.width * 0.3764785,
        size.height * 0.4212541);
    path_86.cubicTo(
        size.width * 0.3772550,
        size.height * 0.4245603,
        size.width * 0.3772550,
        size.height * 0.4265440,
        size.width * 0.3770602,
        size.height * 0.4265440);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.5298109, size.height * 0.4117785);
    path_87.cubicTo(
        size.width * 0.5298109,
        size.height * 0.4117785,
        size.width * 0.5290344,
        size.height * 0.4122215,
        size.width * 0.5276762,
        size.height * 0.4124397);
    path_87.cubicTo(
        size.width * 0.5261261,
        size.height * 0.4128827,
        size.width * 0.5239943,
        size.height * 0.4131010,
        size.width * 0.5210860,
        size.height * 0.4126612);
    path_87.cubicTo(
        size.width * 0.5181777,
        size.height * 0.4124397,
        size.width * 0.5146905,
        size.height * 0.4113388,
        size.width * 0.5112006,
        size.height * 0.4089153);
    path_87.cubicTo(
        size.width * 0.5077106,
        size.height * 0.4064919,
        size.width * 0.5042206,
        size.height * 0.4027459,
        size.width * 0.5020888,
        size.height * 0.3972345);
    path_87.cubicTo(
        size.width * 0.4999570,
        size.height * 0.3919479,
        size.width * 0.4991834,
        size.height * 0.3851140,
        size.width * 0.5009255,
        size.height * 0.3785049);
    path_87.cubicTo(
        size.width * 0.5018968,
        size.height * 0.3751987,
        size.width * 0.5036418,
        size.height * 0.3718925,
        size.width * 0.5063553,
        size.height * 0.3699088);
    path_87.cubicTo(
        size.width * 0.5077106,
        size.height * 0.3688078,
        size.width * 0.5096504,
        size.height * 0.3683681,
        size.width * 0.5113954,
        size.height * 0.3688078);
    path_87.cubicTo(
        size.width * 0.5131375,
        size.height * 0.3692508,
        size.width * 0.5146905,
        size.height * 0.3705700,
        size.width * 0.5156590,
        size.height * 0.3721140);
    path_87.cubicTo(
        size.width * 0.5195358,
        size.height * 0.3787264,
        size.width * 0.5203123,
        size.height * 0.3875407,
        size.width * 0.5179857,
        size.height * 0.3956938);
    path_87.cubicTo(
        size.width * 0.5168223,
        size.height * 0.3996580,
        size.width * 0.5148825,
        size.height * 0.4036254,
        size.width * 0.5121691,
        size.height * 0.4067101);
    path_87.cubicTo(
        size.width * 0.5094556,
        size.height * 0.4097948,
        size.width * 0.5059656,
        size.height * 0.4120000,
        size.width * 0.5020888,
        size.height * 0.4131010);
    path_87.cubicTo(
        size.width * 0.4945301,
        size.height * 0.4153062,
        size.width * 0.4860000,
        size.height * 0.4133225,
        size.width * 0.4805731,
        size.height * 0.4073713);
    path_87.cubicTo(
        size.width * 0.4751461,
        size.height * 0.4014235,
        size.width * 0.4730143,
        size.height * 0.3926091,
        size.width * 0.4741748,
        size.height * 0.3848958);
    path_87.cubicTo(
        size.width * 0.4747564,
        size.height * 0.3809283,
        size.width * 0.4761146,
        size.height * 0.3774039,
        size.width * 0.4780544,
        size.height * 0.3745375);
    path_87.cubicTo(
        size.width * 0.4790229,
        size.height * 0.3732150,
        size.width * 0.4803782,
        size.height * 0.3718925,
        size.width * 0.4819312,
        size.height * 0.3712313);
    path_87.cubicTo(
        size.width * 0.4834814,
        size.height * 0.3705700,
        size.width * 0.4852264,
        size.height * 0.3705700,
        size.width * 0.4867765,
        size.height * 0.3712313);
    path_87.cubicTo(
        size.width * 0.4896848,
        size.height * 0.3727752,
        size.width * 0.4914269,
        size.height * 0.3760814,
        size.width * 0.4918166,
        size.height * 0.3791661);
    path_87.cubicTo(
        size.width * 0.4922034,
        size.height * 0.3824723,
        size.width * 0.4912350,
        size.height * 0.3855570,
        size.width * 0.4902665,
        size.height * 0.3882020);
    path_87.cubicTo(
        size.width * 0.4879398,
        size.height * 0.3934886,
        size.width * 0.4850315,
        size.height * 0.3976775,
        size.width * 0.4819312,
        size.height * 0.4007622);
    path_87.cubicTo(
        size.width * 0.4790229,
        size.height * 0.4038469,
        size.width * 0.4759198,
        size.height * 0.4060489,
        size.width * 0.4734011,
        size.height * 0.4075928);
    path_87.cubicTo(
        size.width * 0.4708797,
        size.height * 0.4091336,
        size.width * 0.4687479,
        size.height * 0.4100163,
        size.width * 0.4673926,
        size.height * 0.4104560);
    path_87.cubicTo(
        size.width * 0.4666160,
        size.height * 0.4106775,
        size.width * 0.4660344,
        size.height * 0.4108990,
        size.width * 0.4658395,
        size.height * 0.4108990);
    path_87.cubicTo(
        size.width * 0.4654527,
        size.height * 0.4108990,
        size.width * 0.4652579,
        size.height * 0.4111173,
        size.width * 0.4652579,
        size.height * 0.4111173);
    path_87.cubicTo(
        size.width * 0.4652579,
        size.height * 0.4111173,
        size.width * 0.4654527,
        size.height * 0.4111173,
        size.width * 0.4658395,
        size.height * 0.4108990);
    path_87.cubicTo(
        size.width * 0.4662292,
        size.height * 0.4106775,
        size.width * 0.4668109,
        size.height * 0.4106775,
        size.width * 0.4673926,
        size.height * 0.4102378);
    path_87.cubicTo(
        size.width * 0.4687479,
        size.height * 0.4095765,
        size.width * 0.4708797,
        size.height * 0.4086938,
        size.width * 0.4734011,
        size.height * 0.4071531);
    path_87.cubicTo(
        size.width * 0.4759198,
        size.height * 0.4056091,
        size.width * 0.4788281,
        size.height * 0.4034072,
        size.width * 0.4817364,
        size.height * 0.4003192);
    path_87.cubicTo(
        size.width * 0.4846447,
        size.height * 0.3972345,
        size.width * 0.4875501,
        size.height * 0.3930489,
        size.width * 0.4896848,
        size.height * 0.3879805);
    path_87.cubicTo(
        size.width * 0.4906533,
        size.height * 0.3853355,
        size.width * 0.4914269,
        size.height * 0.3824723,
        size.width * 0.4910401,
        size.height * 0.3793844);
    path_87.cubicTo(
        size.width * 0.4906533,
        size.height * 0.3765212,
        size.width * 0.4891032,
        size.height * 0.3734365,
        size.width * 0.4863897,
        size.height * 0.3721140);
    path_87.cubicTo(
        size.width * 0.4850315,
        size.height * 0.3714528,
        size.width * 0.4836734,
        size.height * 0.3714528,
        size.width * 0.4823181,
        size.height * 0.3721140);
    path_87.cubicTo(
        size.width * 0.4809599,
        size.height * 0.3727752,
        size.width * 0.4797966,
        size.height * 0.3738762,
        size.width * 0.4788281,
        size.height * 0.3751987);
    path_87.cubicTo(
        size.width * 0.4768911,
        size.height * 0.3780651,
        size.width * 0.4755330,
        size.height * 0.3813681,
        size.width * 0.4751461,
        size.height * 0.3851140);
    path_87.cubicTo(
        size.width * 0.4741748,
        size.height * 0.3923876,
        size.width * 0.4761146,
        size.height * 0.4009805,
        size.width * 0.4813496,
        size.height * 0.4064919);
    path_87.cubicTo(
        size.width * 0.4865817,
        size.height * 0.4122215,
        size.width * 0.4947249,
        size.height * 0.4142020,
        size.width * 0.5018968,
        size.height * 0.4120000);
    path_87.cubicTo(
        size.width * 0.5055788,
        size.height * 0.4108990,
        size.width * 0.5088739,
        size.height * 0.4086938,
        size.width * 0.5115874,
        size.height * 0.4058306);
    path_87.cubicTo(
        size.width * 0.5143009,
        size.height * 0.4029642,
        size.width * 0.5160458,
        size.height * 0.3992182,
        size.width * 0.5172092,
        size.height * 0.3952508);
    path_87.cubicTo(
        size.width * 0.5183725,
        size.height * 0.3912866,
        size.width * 0.5187593,
        size.height * 0.3873192,
        size.width * 0.5183725,
        size.height * 0.3833518);
    path_87.cubicTo(
        size.width * 0.5181777,
        size.height * 0.3813681,
        size.width * 0.5177908,
        size.height * 0.3796059,
        size.width * 0.5172092,
        size.height * 0.3776221);
    path_87.cubicTo(
        size.width * 0.5166275,
        size.height * 0.3758599,
        size.width * 0.5160458,
        size.height * 0.3740977,
        size.width * 0.5150774,
        size.height * 0.3725537);
    path_87.cubicTo(
        size.width * 0.5141089,
        size.height * 0.3710130,
        size.width * 0.5127507,
        size.height * 0.3699088,
        size.width * 0.5113954,
        size.height * 0.3696906);
    path_87.cubicTo(
        size.width * 0.5098424,
        size.height * 0.3692508,
        size.width * 0.5082923,
        size.height * 0.3696906,
        size.width * 0.5071289,
        size.height * 0.3707915);
    path_87.cubicTo(
        size.width * 0.5046103,
        size.height * 0.3725537,
        size.width * 0.5028653,
        size.height * 0.3756384,
        size.width * 0.5020888,
        size.height * 0.3787264);
    path_87.cubicTo(
        size.width * 0.5003438,
        size.height * 0.3851140,
        size.width * 0.5011203,
        size.height * 0.3917264,
        size.width * 0.5032521,
        size.height * 0.3967948);
    path_87.cubicTo(
        size.width * 0.5051920,
        size.height * 0.4020847,
        size.width * 0.5084871,
        size.height * 0.4058306,
        size.width * 0.5119771,
        size.height * 0.4082541);
    path_87.cubicTo(
        size.width * 0.5154642,
        size.height * 0.4106775,
        size.width * 0.5187593,
        size.height * 0.4115603,
        size.width * 0.5216676,
        size.height * 0.4120000);
    path_87.cubicTo(
        size.width * 0.5269026,
        size.height * 0.4128827,
        size.width * 0.5298109,
        size.height * 0.4115603,
        size.width * 0.5298109,
        size.height * 0.4117785);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.5377622, size.height * 0.2795612);
    path_88.cubicTo(
        size.width * 0.5356304,
        size.height * 0.2764762,
        size.width * 0.5338854,
        size.height * 0.2729505,
        size.width * 0.5331089,
        size.height * 0.2689840);
    path_88.cubicTo(
        size.width * 0.5329140,
        size.height * 0.2676619,
        size.width * 0.5327221,
        size.height * 0.2663394,
        size.width * 0.5329140,
        size.height * 0.2652378);
    path_88.cubicTo(
        size.width * 0.5333037,
        size.height * 0.2639156,
        size.width * 0.5342722,
        size.height * 0.2630342,
        size.width * 0.5354355,
        size.height * 0.2630342);
    path_88.cubicTo(
        size.width * 0.5365989,
        size.height * 0.2632544,
        size.width * 0.5373725,
        size.height * 0.2643564,
        size.width * 0.5379542,
        size.height * 0.2654580);
    path_88.cubicTo(
        size.width * 0.5396991,
        size.height * 0.2687635,
        size.width * 0.5416390,
        size.height * 0.2720691,
        size.width * 0.5428023,
        size.height * 0.2758153);
    path_88.cubicTo(
        size.width * 0.5431891,
        size.height * 0.2769169,
        size.width * 0.5433840,
        size.height * 0.2777984,
        size.width * 0.5433840,
        size.height * 0.2789003);
    path_88.cubicTo(
        size.width * 0.5433840,
        size.height * 0.2800020,
        size.width * 0.5428023,
        size.height * 0.2811039,
        size.width * 0.5420258,
        size.height * 0.2815446);
    path_88.cubicTo(
        size.width * 0.5410573,
        size.height * 0.2819853,
        size.width * 0.5398940,
        size.height * 0.2817651,
        size.width * 0.5391175,
        size.height * 0.2811039);
    path_88.cubicTo(
        size.width * 0.5383438,
        size.height * 0.2804430,
        size.width * 0.5377622,
        size.height * 0.2793410,
        size.width * 0.5371805,
        size.height * 0.2784596);

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.5426074, size.height * 0.2771371);
    path_89.cubicTo(
        size.width * 0.5408625,
        size.height * 0.2731707,
        size.width * 0.5391175,
        size.height * 0.2689837,
        size.width * 0.5375673,
        size.height * 0.2650173);
    path_89.cubicTo(
        size.width * 0.5369857,
        size.height * 0.2639153,
        size.width * 0.5365989,
        size.height * 0.2625932,
        size.width * 0.5365989,
        size.height * 0.2612710);
    path_89.cubicTo(
        size.width * 0.5365989,
        size.height * 0.2599489,
        size.width * 0.5371805,
        size.height * 0.2584062,
        size.width * 0.5383438,
        size.height * 0.2579655);
    path_89.cubicTo(
        size.width * 0.5393123,
        size.height * 0.2575248,
        size.width * 0.5404756,
        size.height * 0.2579655,
        size.width * 0.5412493,
        size.height * 0.2588469);
    path_89.cubicTo(
        size.width * 0.5420258,
        size.height * 0.2597283,
        size.width * 0.5424126,
        size.height * 0.2606098,
        size.width * 0.5429943,
        size.height * 0.2617117);
    path_89.cubicTo(
        size.width * 0.5437708,
        size.height * 0.2634746,
        size.width * 0.5445473,
        size.height * 0.2652375,
        size.width * 0.5453209,
        size.height * 0.2670003);
    path_89.cubicTo(
        size.width * 0.5459026,
        size.height * 0.2685430,
        size.width * 0.5466791,
        size.height * 0.2698651,
        size.width * 0.5468711,
        size.height * 0.2716280);
    path_89.cubicTo(
        size.width * 0.5470659,
        size.height * 0.2731707,
        size.width * 0.5468711,
        size.height * 0.2749336,
        size.width * 0.5460974,
        size.height * 0.2762557);
    path_89.cubicTo(
        size.width * 0.5451289,
        size.height * 0.2775779,
        size.width * 0.5435759,
        size.height * 0.2780186,
        size.width * 0.5422206,
        size.height * 0.2773577);

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.5199284, size.height * 0.3148195);
    path_90.cubicTo(
        size.width * 0.5199284,
        size.height * 0.3148195,
        size.width * 0.5127564,
        size.height * 0.3042420,
        size.width * 0.5121748,
        size.height * 0.2987329);
    path_90.cubicTo(
        size.width * 0.5115931,
        size.height * 0.2932238,
        size.width * 0.5176017,
        size.height * 0.2833075,
        size.width * 0.5303954,
        size.height * 0.2811039);
    path_90.cubicTo(
        size.width * 0.5371805,
        size.height * 0.2800020,
        size.width * 0.5412521,
        size.height * 0.2777984,
        size.width * 0.5435759,
        size.height * 0.2760355);
    path_90.cubicTo(
        size.width * 0.5451289,
        size.height * 0.2747134,
        size.width * 0.5459026,
        size.height * 0.2725094,
        size.width * 0.5451289,
        size.height * 0.2703059);
    path_90.cubicTo(
        size.width * 0.5433840,
        size.height * 0.2656782,
        size.width * 0.5404756,
        size.height * 0.2570840,
        size.width * 0.5406705,
        size.height * 0.2559824);
    path_90.cubicTo(
        size.width * 0.5412521,
        size.height * 0.2531176,
        size.width * 0.5429943,
        size.height * 0.2531176,
        size.width * 0.5474527,
        size.height * 0.2603896);
    path_90.cubicTo(
        size.width * 0.5519112,
        size.height * 0.2676616,
        size.width * 0.5569513,
        size.height * 0.2751541,
        size.width * 0.5559828,
        size.height * 0.2786798);
    path_90.cubicTo(
        size.width * 0.5550143,
        size.height * 0.2819853,
        size.width * 0.5393123,
        size.height * 0.2925629,
        size.width * 0.5393123,
        size.height * 0.2925629);
    path_90.lineTo(size.width * 0.5435759, size.height * 0.3004958);
    path_90.lineTo(size.width * 0.5199284, size.height * 0.3148195);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.5623782, size.height * 0.4227980);
    path_91.lineTo(size.width * 0.5131404, size.height * 0.3132772);
    path_91.lineTo(size.width * 0.5447393, size.height * 0.2930036);
    path_91.lineTo(size.width * 0.6112264, size.height * 0.4128827);
    path_91.cubicTo(
        size.width * 0.6112264,
        size.height * 0.4128827,
        size.width * 0.6147163,
        size.height * 0.4205961,
        size.width * 0.6195616,
        size.height * 0.4294104);
    path_91.lineTo(size.width * 0.5637364, size.height * 0.4294104);

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.5443496, size.height * 0.2932231);
    path_92.cubicTo(
        size.width * 0.5443496,
        size.height * 0.2932231,
        size.width * 0.5441576,
        size.height * 0.2934436,
        size.width * 0.5437679,
        size.height * 0.2936638);
    path_92.cubicTo(
        size.width * 0.5433811,
        size.height * 0.2938844,
        size.width * 0.5427994,
        size.height * 0.2943251,
        size.width * 0.5420229,
        size.height * 0.2947658);
    path_92.cubicTo(
        size.width * 0.5404728,
        size.height * 0.2958678,
        size.width * 0.5383410,
        size.height * 0.2971899,
        size.width * 0.5356275,
        size.height * 0.2989528);
    path_92.cubicTo(
        size.width * 0.5300057,
        size.height * 0.3026990,
        size.width * 0.5222521,
        size.height * 0.3077674,
        size.width * 0.5127536,
        size.height * 0.3137169);
    path_92.lineTo(size.width * 0.5129484, size.height * 0.3130560);
    path_92.cubicTo(
        size.width * 0.5177937,
        size.height * 0.3240743,
        size.width * 0.5239971,
        size.height * 0.3370749,
        size.width * 0.5302006,
        size.height * 0.3509577);
    path_92.cubicTo(
        size.width * 0.5395043,
        size.height * 0.3716743,
        size.width * 0.5476447,
        size.height * 0.3904039,
        size.width * 0.5532665,
        size.height * 0.4042866);
    path_92.cubicTo(
        size.width * 0.5561748,
        size.height * 0.4111173,
        size.width * 0.5583066,
        size.height * 0.4168469,
        size.width * 0.5598567,
        size.height * 0.4205928);
    path_92.cubicTo(
        size.width * 0.5606332,
        size.height * 0.4223550,
        size.width * 0.5612149,
        size.height * 0.4238990,
        size.width * 0.5616017,
        size.height * 0.4250000);
    path_92.cubicTo(
        size.width * 0.5619914,
        size.height * 0.4261042,
        size.width * 0.5621834,
        size.height * 0.4265440,
        size.width * 0.5621834,
        size.height * 0.4265440);
    path_92.cubicTo(
        size.width * 0.5621834,
        size.height * 0.4265440,
        size.width * 0.5619914,
        size.height * 0.4261042,
        size.width * 0.5614097,
        size.height * 0.4250000);
    path_92.cubicTo(
        size.width * 0.5610201,
        size.height * 0.4238990,
        size.width * 0.5602464,
        size.height * 0.4223550,
        size.width * 0.5594699,
        size.height * 0.4205928);
    path_92.cubicTo(
        size.width * 0.5577249,
        size.height * 0.4166287,
        size.width * 0.5553983,
        size.height * 0.4111173,
        size.width * 0.5524928,
        size.height * 0.4045081);
    path_92.cubicTo(
        size.width * 0.5466762,
        size.height * 0.3908436,
        size.width * 0.5385358,
        size.height * 0.3721140,
        size.width * 0.5292292,
        size.height * 0.3514007);
    path_92.cubicTo(
        size.width * 0.5230287,
        size.height * 0.3375179,
        size.width * 0.5168252,
        size.height * 0.3245150,
        size.width * 0.5121719,
        size.height * 0.3134967);
    path_92.lineTo(size.width * 0.5119771, size.height * 0.3130560);
    path_92.lineTo(size.width * 0.5123668, size.height * 0.3128355);
    path_92.cubicTo(
        size.width * 0.5218653,
        size.height * 0.3068857,
        size.width * 0.5298109,
        size.height * 0.3020378,
        size.width * 0.5354327,
        size.height * 0.2982915);
    path_92.cubicTo(
        size.width * 0.5381461,
        size.height * 0.2965287,
        size.width * 0.5402808,
        size.height * 0.2952065,
        size.width * 0.5418309,
        size.height * 0.2943251);
    path_92.cubicTo(
        size.width * 0.5426046,
        size.height * 0.2938844,
        size.width * 0.5431862,
        size.height * 0.2936638,
        size.width * 0.5435759,
        size.height * 0.2932231);
    path_92.cubicTo(
        size.width * 0.5439628,
        size.height * 0.2932231,
        size.width * 0.5443496,
        size.height * 0.2932231,
        size.width * 0.5443496,
        size.height * 0.2932231);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.4138911, size.height * 0.4324951);
    path_93.cubicTo(
        size.width * 0.4136991,
        size.height * 0.4327134,
        size.width * 0.4109857,
        size.height * 0.4272052,
        size.width * 0.4086590,
        size.height * 0.4201531);
    path_93.cubicTo(
        size.width * 0.4063324,
        size.height * 0.4128827,
        size.width * 0.4055559,
        size.height * 0.4069316,
        size.width * 0.4057507,
        size.height * 0.4067101);
    path_93.cubicTo(
        size.width * 0.4061375,
        size.height * 0.4067101,
        size.width * 0.4073009,
        size.height * 0.4126612,
        size.width * 0.4096275,
        size.height * 0.4197134);
    path_93.cubicTo(
        size.width * 0.4117593,
        size.height * 0.4269837,
        size.width * 0.4140860,
        size.height * 0.4324951,
        size.width * 0.4138911,
        size.height * 0.4324951);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.5222521, size.height * 0.2711870);
    path_94.cubicTo(
        size.width * 0.5300057,
        size.height * 0.2747127,
        size.width * 0.5395043,
        size.height * 0.2716277,
        size.width * 0.5447393,
        size.height * 0.2641352);
    path_94.cubicTo(
        size.width * 0.5497794,
        size.height * 0.2566430,
        size.width * 0.5499713,
        size.height * 0.2454042,
        size.width * 0.5453209,
        size.height * 0.2376915);
    path_94.cubicTo(
        size.width * 0.5563696,
        size.height * 0.2346065,
        size.width * 0.5633467,
        size.height * 0.2198420,
        size.width * 0.5610229,
        size.height * 0.2070609);
    path_94.cubicTo(
        size.width * 0.5586963,
        size.height * 0.1942798,
        size.width * 0.5488109,
        size.height * 0.1843635,
        size.width * 0.5375673,
        size.height * 0.1814987);
    path_94.cubicTo(
        size.width * 0.5333009,
        size.height * 0.1803967,
        size.width * 0.5286504,
        size.height * 0.1803967,
        size.width * 0.5245788,
        size.height * 0.1819394);
    path_94.cubicTo(
        size.width * 0.5205072,
        size.height * 0.1834821,
        size.width * 0.5166304,
        size.height * 0.1867873,
        size.width * 0.5148854,
        size.height * 0.1914150);

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.5207020, size.height * 0.2425401);
    path_95.cubicTo(
        size.width * 0.5207020,
        size.height * 0.2427603,
        size.width * 0.5193467,
        size.height * 0.2429808,
        size.width * 0.5168252,
        size.height * 0.2443029);
    path_95.cubicTo(
        size.width * 0.5145014,
        size.height * 0.2456251,
        size.width * 0.5113983,
        size.height * 0.2484899,
        size.width * 0.5094613,
        size.height * 0.2533378);
    path_95.cubicTo(
        size.width * 0.5084900,
        size.height * 0.2557619,
        size.width * 0.5079083,
        size.height * 0.2586267,
        size.width * 0.5081032,
        size.height * 0.2617117);
    path_95.cubicTo(
        size.width * 0.5082980,
        size.height * 0.2647967,
        size.width * 0.5090716,
        size.height * 0.2681023,
        size.width * 0.5108166,
        size.height * 0.2709671);
    path_95.cubicTo(
        size.width * 0.5115931,
        size.height * 0.2725094,
        size.width * 0.5127564,
        size.height * 0.2738316,
        size.width * 0.5139198,
        size.height * 0.2749336);
    path_95.cubicTo(
        size.width * 0.5150831,
        size.height * 0.2760355,
        size.width * 0.5164384,
        size.height * 0.2771371,
        size.width * 0.5179885,
        size.height * 0.2777984);
    path_95.cubicTo(
        size.width * 0.5210917,
        size.height * 0.2793407,
        size.width * 0.5245788,
        size.height * 0.2797814,
        size.width * 0.5280688,
        size.height * 0.2789000);
    path_95.cubicTo(
        size.width * 0.5315587,
        size.height * 0.2780186,
        size.width * 0.5346590,
        size.height * 0.2758150,
        size.width * 0.5367937,
        size.height * 0.2729502);
    path_95.cubicTo(
        size.width * 0.5379542,
        size.height * 0.2716280,
        size.width * 0.5387307,
        size.height * 0.2698651,
        size.width * 0.5393123,
        size.height * 0.2683225);
    path_95.cubicTo(
        size.width * 0.5398940,
        size.height * 0.2665596,
        size.width * 0.5404756,
        size.height * 0.2650173,
        size.width * 0.5404756,
        size.height * 0.2632544);
    path_95.cubicTo(
        size.width * 0.5408625,
        size.height * 0.2597283,
        size.width * 0.5402808,
        size.height * 0.2564231,
        size.width * 0.5393123,
        size.height * 0.2535583);
    path_95.cubicTo(
        size.width * 0.5383438,
        size.height * 0.2506935,
        size.width * 0.5365989,
        size.height * 0.2482694,
        size.width * 0.5348539,
        size.height * 0.2467270);
    path_95.cubicTo(
        size.width * 0.5311719,
        size.height * 0.2432010,
        size.width * 0.5272951,
        size.height * 0.2423195,
        size.width * 0.5247736,
        size.height * 0.2420993);
    path_95.cubicTo(
        size.width * 0.5220602,
        size.height * 0.2423195,
        size.width * 0.5207020,
        size.height * 0.2427603,
        size.width * 0.5207020,
        size.height * 0.2425401);
    path_95.cubicTo(
        size.width * 0.5207020,
        size.height * 0.2425401,
        size.width * 0.5210917,
        size.height * 0.2423195,
        size.width * 0.5216734,
        size.height * 0.2423195);
    path_95.cubicTo(
        size.width * 0.5224470,
        size.height * 0.2420993,
        size.width * 0.5234183,
        size.height * 0.2418788,
        size.width * 0.5247736,
        size.height * 0.2418788);
    path_95.cubicTo(
        size.width * 0.5274871,
        size.height * 0.2418788,
        size.width * 0.5315587,
        size.height * 0.2427603,
        size.width * 0.5354355,
        size.height * 0.2462863);
    path_95.cubicTo(
        size.width * 0.5373725,
        size.height * 0.2480492,
        size.width * 0.5391175,
        size.height * 0.2504733,
        size.width * 0.5402808,
        size.height * 0.2533378);
    path_95.cubicTo(
        size.width * 0.5414441,
        size.height * 0.2564231,
        size.width * 0.5420258,
        size.height * 0.2599489,
        size.width * 0.5416390,
        size.height * 0.2634746);
    path_95.cubicTo(
        size.width * 0.5414441,
        size.height * 0.2652375,
        size.width * 0.5410573,
        size.height * 0.2672208,
        size.width * 0.5402808,
        size.height * 0.2689837);
    path_95.cubicTo(
        size.width * 0.5396991,
        size.height * 0.2707466,
        size.width * 0.5387307,
        size.height * 0.2725094,
        size.width * 0.5375673,
        size.height * 0.2740521);
    path_95.cubicTo(
        size.width * 0.5352407,
        size.height * 0.2771371,
        size.width * 0.5319456,
        size.height * 0.2793407,
        size.width * 0.5282636,
        size.height * 0.2804427);
    path_95.cubicTo(
        size.width * 0.5245788,
        size.height * 0.2813241,
        size.width * 0.5207020,
        size.height * 0.2808834,
        size.width * 0.5176017,
        size.height * 0.2793407);
    path_95.cubicTo(
        size.width * 0.5160516,
        size.height * 0.2784593,
        size.width * 0.5145014,
        size.height * 0.2775779,
        size.width * 0.5131433,
        size.height * 0.2762557);
    path_95.cubicTo(
        size.width * 0.5117851,
        size.height * 0.2749336,
        size.width * 0.5108166,
        size.height * 0.2736114,
        size.width * 0.5098481,
        size.height * 0.2720687);
    path_95.cubicTo(
        size.width * 0.5081032,
        size.height * 0.2689837,
        size.width * 0.5073266,
        size.height * 0.2654580,
        size.width * 0.5071347,
        size.height * 0.2621524);
    path_95.cubicTo(
        size.width * 0.5069398,
        size.height * 0.2588469,
        size.width * 0.5077163,
        size.height * 0.2557619,
        size.width * 0.5086848,
        size.height * 0.2533378);
    path_95.cubicTo(
        size.width * 0.5108166,
        size.height * 0.2482694,
        size.width * 0.5141117,
        size.height * 0.2454049,
        size.width * 0.5166332,
        size.height * 0.2440827);
    path_95.cubicTo(
        size.width * 0.5177966,
        size.height * 0.2434215,
        size.width * 0.5187650,
        size.height * 0.2429808,
        size.width * 0.5195415,
        size.height * 0.2429808);
    path_95.cubicTo(
        size.width * 0.5203152,
        size.height * 0.2425401,
        size.width * 0.5207020,
        size.height * 0.2425401,
        size.width * 0.5207020,
        size.height * 0.2425401);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.5290372, size.height * 0.2077225);
    path_96.cubicTo(
        size.width * 0.5369857,
        size.height * 0.2072818,
        size.width * 0.5445444,
        size.height * 0.2002300,
        size.width * 0.5464842,
        size.height * 0.1914153);
    path_96.cubicTo(
        size.width * 0.5484212,
        size.height * 0.1826010,
        size.width * 0.5449312,
        size.height * 0.1724642,
        size.width * 0.5381490,
        size.height * 0.1676163);
    path_96.cubicTo(
        size.width * 0.5414441,
        size.height * 0.1570388,
        size.width * 0.5381490,
        size.height * 0.1442577,
        size.width * 0.5303954,
        size.height * 0.1374264);
    path_96.cubicTo(
        size.width * 0.5226390,
        size.height * 0.1305951,
        size.width * 0.5110086,
        size.height * 0.1299339,
        size.width * 0.5026734,
        size.height * 0.1361042);
    path_96.cubicTo(
        size.width * 0.4964699,
        size.height * 0.1235433,
        size.width * 0.4829026,
        size.height * 0.1162713,
        size.width * 0.4704957,
        size.height * 0.1184749);
    path_96.cubicTo(
        size.width * 0.4578968,
        size.height * 0.1206785,
        size.width * 0.4472350,
        size.height * 0.1325782,
        size.width * 0.4447135,
        size.height * 0.1466814);
    path_96.cubicTo(
        size.width * 0.4334728,
        size.height * 0.1413928,
        size.width * 0.4195158,
        size.height * 0.1446984,
        size.width * 0.4109857,
        size.height * 0.1548352);
    path_96.cubicTo(
        size.width * 0.4026504,
        size.height * 0.1649717,
        size.width * 0.4003238,
        size.height * 0.1810583,
        size.width * 0.4057507,
        size.height * 0.1933987);
    path_96.cubicTo(
        size.width * 0.3935387,
        size.height * 0.1945007,
        size.width * 0.3832665,
        size.height * 0.2083834,
        size.width * 0.3844298,
        size.height * 0.2222664);
    path_96.cubicTo(
        size.width * 0.3853983,
        size.height * 0.2361495,
        size.width * 0.3976103,
        size.height * 0.2478287,
        size.width * 0.4098223,
        size.height * 0.2467267);
    path_96.cubicTo(
        size.width * 0.4073037,
        size.height * 0.2559821,
        size.width * 0.4104040,
        size.height * 0.2667801,
        size.width * 0.4173840,
        size.height * 0.2725094);
    path_96.cubicTo(
        size.width * 0.4241662,
        size.height * 0.2782388,
        size.width * 0.4342464,
        size.height * 0.2784593,
        size.width * 0.4414183,
        size.height * 0.2731707);
    path_96.cubicTo(
        size.width * 0.4458768,
        size.height * 0.2815443,
        size.width * 0.4547937,
        size.height * 0.2863925,
        size.width * 0.4633238,
        size.height * 0.2852906);
    path_96.cubicTo(
        size.width * 0.4718539,
        size.height * 0.2841886,
        size.width * 0.4794126,
        size.height * 0.2771371,
        size.width * 0.4823209,
        size.height * 0.2678818);

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.5057794, size.height * 0.3112922);
    path_97.cubicTo(
        size.width * 0.5061662,
        size.height * 0.3004945,
        size.width * 0.5067479,
        size.height * 0.2907984,
        size.width * 0.5067479,
        size.height * 0.2907984);
    path_97.cubicTo(
        size.width * 0.5067479,
        size.height * 0.2907984,
        size.width * 0.5278768,
        size.height * 0.2877134,
        size.width * 0.5288453,
        size.height * 0.2632528);
    path_97.cubicTo(
        size.width * 0.5298166,
        size.height * 0.2387925,
        size.width * 0.5276819,
        size.height * 0.1823792,
        size.width * 0.5276819,
        size.height * 0.1823792);
    path_97.lineTo(size.width * 0.4889140, size.height * 0.1612241);
    path_97.lineTo(size.width * 0.4468510, size.height * 0.1995678);
    path_97.lineTo(size.width * 0.4534413, size.height * 0.3119534);
    path_97.cubicTo(
        size.width * 0.4544097,
        size.height * 0.3282606,
        size.width * 0.4666218,
        size.height * 0.3405993,
        size.width * 0.4807736,
        size.height * 0.3397199);
    path_97.cubicTo(
        size.width * 0.4943410,
        size.height * 0.3390586,
        size.width * 0.5051977,
        size.height * 0.3267166,
        size.width * 0.5057794,
        size.height * 0.3112922);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.5263238, size.height * 0.2242479);
    path_98.cubicTo(
        size.width * 0.5259370,
        size.height * 0.2246886,
        size.width * 0.5239971,
        size.height * 0.2227052,
        size.width * 0.5210917,
        size.height * 0.2227052);
    path_98.cubicTo(
        size.width * 0.5181834,
        size.height * 0.2224850,
        size.width * 0.5160516,
        size.height * 0.2242479,
        size.width * 0.5156619,
        size.height * 0.2238072);
    path_98.cubicTo(
        size.width * 0.5154699,
        size.height * 0.2235866,
        size.width * 0.5158567,
        size.height * 0.2229257,
        size.width * 0.5168252,
        size.height * 0.2220443);
    path_98.cubicTo(
        size.width * 0.5177937,
        size.height * 0.2211625,
        size.width * 0.5193467,
        size.height * 0.2205016,
        size.width * 0.5210917,
        size.height * 0.2207218);
    path_98.cubicTo(
        size.width * 0.5228338,
        size.height * 0.2207218,
        size.width * 0.5243868,
        size.height * 0.2216036,
        size.width * 0.5251605,
        size.height * 0.2224850);
    path_98.cubicTo(
        size.width * 0.5263238,
        size.height * 0.2233664,
        size.width * 0.5265186,
        size.height * 0.2242479,
        size.width * 0.5263238,
        size.height * 0.2242479);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.4943410, size.height * 0.2242479);
    path_99.cubicTo(
        size.width * 0.4939542,
        size.height * 0.2246886,
        size.width * 0.4920172,
        size.height * 0.2227052,
        size.width * 0.4891089,
        size.height * 0.2227052);
    path_99.cubicTo(
        size.width * 0.4862006,
        size.height * 0.2224850,
        size.width * 0.4840688,
        size.height * 0.2242479,
        size.width * 0.4836819,
        size.height * 0.2238072);
    path_99.cubicTo(
        size.width * 0.4834871,
        size.height * 0.2235866,
        size.width * 0.4838739,
        size.height * 0.2229257,
        size.width * 0.4848453,
        size.height * 0.2220443);
    path_99.cubicTo(
        size.width * 0.4858138,
        size.height * 0.2211625,
        size.width * 0.4873639,
        size.height * 0.2205016,
        size.width * 0.4891089,
        size.height * 0.2207218);
    path_99.cubicTo(
        size.width * 0.4908539,
        size.height * 0.2207218,
        size.width * 0.4924040,
        size.height * 0.2216036,
        size.width * 0.4931805,
        size.height * 0.2224850);
    path_99.cubicTo(
        size.width * 0.4941490,
        size.height * 0.2233664,
        size.width * 0.4945358,
        size.height * 0.2242479,
        size.width * 0.4943410,
        size.height * 0.2242479);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.5051948, size.height * 0.2489300);
    path_100.cubicTo(
        size.width * 0.5051948,
        size.height * 0.2487094,
        size.width * 0.5069398,
        size.height * 0.2484889,
        size.width * 0.5098481,
        size.height * 0.2480482);
    path_100.cubicTo(
        size.width * 0.5106218,
        size.height * 0.2480482,
        size.width * 0.5112034,
        size.height * 0.2478280,
        size.width * 0.5113983,
        size.height * 0.2471668);
    path_100.cubicTo(
        size.width * 0.5115931,
        size.height * 0.2465059,
        size.width * 0.5112034,
        size.height * 0.2456244,
        size.width * 0.5110115,
        size.height * 0.2445225);
    path_100.cubicTo(
        size.width * 0.5104298,
        size.height * 0.2423189,
        size.width * 0.5096533,
        size.height * 0.2398948,
        size.width * 0.5088768,
        size.height * 0.2374710);
    path_100.cubicTo(
        size.width * 0.5059713,
        size.height * 0.2275544,
        size.width * 0.5038367,
        size.height * 0.2194010,
        size.width * 0.5042264,
        size.height * 0.2194010);
    path_100.cubicTo(
        size.width * 0.5046132,
        size.height * 0.2191808,
        size.width * 0.5071347,
        size.height * 0.2271137,
        size.width * 0.5100401,
        size.height * 0.2370303);
    path_100.cubicTo(
        size.width * 0.5108166,
        size.height * 0.2394541,
        size.width * 0.5113983,
        size.height * 0.2418782,
        size.width * 0.5119799,
        size.height * 0.2440818);
    path_100.cubicTo(
        size.width * 0.5121719,
        size.height * 0.2451837,
        size.width * 0.5127536,
        size.height * 0.2462853,
        size.width * 0.5123668,
        size.height * 0.2476075);
    path_100.cubicTo(
        size.width * 0.5121719,
        size.height * 0.2482687,
        size.width * 0.5115931,
        size.height * 0.2487094,
        size.width * 0.5112034,
        size.height * 0.2489300);
    path_100.cubicTo(
        size.width * 0.5108166,
        size.height * 0.2491502,
        size.width * 0.5102350,
        size.height * 0.2491502,
        size.width * 0.5100401,
        size.height * 0.2491502);
    path_100.cubicTo(
        size.width * 0.5069398,
        size.height * 0.2493707,
        size.width * 0.5051948,
        size.height * 0.2491502,
        size.width * 0.5051948,
        size.height * 0.2489300);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.5065530, size.height * 0.2907990);
    path_101.cubicTo(
        size.width * 0.5065530,
        size.height * 0.2907990,
        size.width * 0.4924011,
        size.height * 0.2912397,
        size.width * 0.4786390,
        size.height * 0.2804420);
    path_101.cubicTo(
        size.width * 0.4786390,
        size.height * 0.2804420,
        size.width * 0.4852292,
        size.height * 0.2982915,
        size.width * 0.5061633,
        size.height * 0.2967489);
    path_101.lineTo(size.width * 0.5065530, size.height * 0.2907990);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4766991, size.height * 0.1625479);
    path_102.cubicTo(
        size.width * 0.4697221,
        size.height * 0.1733456,
        size.width * 0.4699140,
        size.height * 0.1894322,
        size.width * 0.4770860,
        size.height * 0.2000098);
    path_102.cubicTo(
        size.width * 0.4801891,
        size.height * 0.2046375,
        size.width * 0.4850344,
        size.height * 0.2086039,
        size.width * 0.4900745,
        size.height * 0.2083837);
    path_102.cubicTo(
        size.width * 0.4953095,
        size.height * 0.2081632,
        size.width * 0.5003467,
        size.height * 0.2026541,
        size.width * 0.4991862,
        size.height * 0.1969248);
    path_102.cubicTo(
        size.width * 0.4972464,
        size.height * 0.2041967,
        size.width * 0.5024814,
        size.height * 0.2125704,
        size.width * 0.5092636,
        size.height * 0.2127909);
    path_102.cubicTo(
        size.width * 0.5158567,
        size.height * 0.2130114,
        size.width * 0.5214785,
        size.height * 0.2046375,
        size.width * 0.5197335,
        size.height * 0.1973655);
    path_102.cubicTo(
        size.width * 0.5203152,
        size.height * 0.2000098,
        size.width * 0.5208968,
        size.height * 0.2026541,
        size.width * 0.5220602,
        size.height * 0.2048577);
    path_102.cubicTo(
        size.width * 0.5234155,
        size.height * 0.2070616,
        size.width * 0.5257421,
        size.height * 0.2088244,
        size.width * 0.5280688,
        size.height * 0.2083837);
    path_102.cubicTo(
        size.width * 0.5313639,
        size.height * 0.2079430,
        size.width * 0.5331089,
        size.height * 0.2039762,
        size.width * 0.5338825,
        size.height * 0.2002300);
    path_102.cubicTo(
        size.width * 0.5360143,
        size.height * 0.1894322,
        size.width * 0.5325272,
        size.height * 0.1775326,
        size.width * 0.5255473,
        size.height * 0.1698199);
    path_102.cubicTo(
        size.width * 0.5185702,
        size.height * 0.1621072,
        size.width * 0.5084900,
        size.height * 0.1583609,
        size.width * 0.4986046,
        size.height * 0.1590221);
    path_102.cubicTo(
        size.width * 0.4889112,
        size.height * 0.1596831,
        size.width * 0.4794126,
        size.height * 0.1647515,
        size.width * 0.4722407,
        size.height * 0.1722440);

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4794126, size.height * 0.1711417);
    path_103.cubicTo(
        size.width * 0.4819341,
        size.height * 0.1781935,
        size.width * 0.4838711,
        size.height * 0.1854655,
        size.width * 0.4836762,
        size.height * 0.1931782);
    path_103.cubicTo(
        size.width * 0.4836762,
        size.height * 0.2006707,
        size.width * 0.4813524,
        size.height * 0.2083834,
        size.width * 0.4766991,
        size.height * 0.2138925);
    path_103.cubicTo(
        size.width * 0.4720458,
        size.height * 0.2191811,
        size.width * 0.4644871,
        size.height * 0.2216052,
        size.width * 0.4584785,
        size.height * 0.2189609);
    path_103.cubicTo(
        size.width * 0.4600287,
        size.height * 0.2255717,
        size.width * 0.4594470,
        size.height * 0.2330642,
        size.width * 0.4557650,
        size.height * 0.2385733);
    path_103.cubicTo(
        size.width * 0.4520802,
        size.height * 0.2440824,
        size.width * 0.4451032,
        size.height * 0.2467267,
        size.width * 0.4398682,
        size.height * 0.2434212);
    path_103.cubicTo(
        size.width * 0.4350229,
        size.height * 0.2405564,
        size.width * 0.4330831,
        size.height * 0.2339456,
        size.width * 0.4323095,
        size.height * 0.2277752);
    path_103.cubicTo(
        size.width * 0.4307564,
        size.height * 0.2130111,
        size.width * 0.4354097,
        size.height * 0.1973651,
        size.width * 0.4445215,
        size.height * 0.1867876);
    path_103.cubicTo(
        size.width * 0.4536304,
        size.height * 0.1762101,
        size.width * 0.4672006,
        size.height * 0.1704808,
        size.width * 0.4801891,
        size.height * 0.1718029);

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.4526590, size.height * 0.2295381);
    path_104.cubicTo(
        size.width * 0.4497507,
        size.height * 0.2275547,
        size.width * 0.4458739,
        size.height * 0.2290974,
        size.width * 0.4435501,
        size.height * 0.2319622);
    path_104.cubicTo(
        size.width * 0.4400602,
        size.height * 0.2363694,
        size.width * 0.4392837,
        size.height * 0.2436414,
        size.width * 0.4419971,
        size.height * 0.2487098);
    path_104.cubicTo(
        size.width * 0.4447135,
        size.height * 0.2537782,
        size.width * 0.4507221,
        size.height * 0.2566430,
        size.width * 0.4557622,
        size.height * 0.2551003);

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4520802, size.height * 0.2478283);
    path_105.cubicTo(
        size.width * 0.4520802,
        size.height * 0.2480485,
        size.width * 0.4511089,
        size.height * 0.2480485,
        size.width * 0.4495587,
        size.height * 0.2476078);
    path_105.cubicTo(
        size.width * 0.4482034,
        size.height * 0.2471671,
        size.width * 0.4458768,
        size.height * 0.2458450,
        size.width * 0.4451003,
        size.height * 0.2432007);
    path_105.cubicTo(
        size.width * 0.4447135,
        size.height * 0.2418785,
        size.width * 0.4447135,
        size.height * 0.2403358,
        size.width * 0.4452951,
        size.height * 0.2392342);
    path_105.cubicTo(
        size.width * 0.4456819,
        size.height * 0.2381322,
        size.width * 0.4464585,
        size.height * 0.2372508,
        size.width * 0.4470401,
        size.height * 0.2368101);
    path_105.cubicTo(
        size.width * 0.4483954,
        size.height * 0.2357081,
        size.width * 0.4493668,
        size.height * 0.2359287,
        size.width * 0.4493668,
        size.height * 0.2359287);
    path_105.cubicTo(
        size.width * 0.4493668,
        size.height * 0.2361489,
        size.width * 0.4485903,
        size.height * 0.2363694,
        size.width * 0.4474269,
        size.height * 0.2374710);
    path_105.cubicTo(
        size.width * 0.4464585,
        size.height * 0.2383528,
        size.width * 0.4452951,
        size.height * 0.2405564,
        size.width * 0.4460716,
        size.height * 0.2427599);
    path_105.cubicTo(
        size.width * 0.4466504,
        size.height * 0.2449635,
        size.width * 0.4485903,
        size.height * 0.2462857,
        size.width * 0.4497536,
        size.height * 0.2469469);
    path_105.cubicTo(
        size.width * 0.4511089,
        size.height * 0.2473876,
        size.width * 0.4520802,
        size.height * 0.2476078,
        size.width * 0.4520802,
        size.height * 0.2478283);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4960860, size.height * 0.2141134);
    path_106.cubicTo(
        size.width * 0.4958911,
        size.height * 0.2149948,
        size.width * 0.4925960,
        size.height * 0.2147746,
        size.width * 0.4889112,
        size.height * 0.2149948);
    path_106.cubicTo(
        size.width * 0.4852292,
        size.height * 0.2152153,
        size.width * 0.4821289,
        size.height * 0.2156560,
        size.width * 0.4817393,
        size.height * 0.2147746);
    path_106.cubicTo(
        size.width * 0.4813524,
        size.height * 0.2138928,
        size.width * 0.4844556,
        size.height * 0.2116893,
        size.width * 0.4889112,
        size.height * 0.2114691);
    path_106.cubicTo(
        size.width * 0.4931777,
        size.height * 0.2112485,
        size.width * 0.4964728,
        size.height * 0.2132319,
        size.width * 0.4960860,
        size.height * 0.2141134);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.5263238, size.height * 0.2134518);
    path_107.cubicTo(
        size.width * 0.5259370,
        size.height * 0.2138925,
        size.width * 0.5253553,
        size.height * 0.2136720,
        size.width * 0.5245788,
        size.height * 0.2134518);
    path_107.cubicTo(
        size.width * 0.5238052,
        size.height * 0.2132313,
        size.width * 0.5230287,
        size.height * 0.2132313,
        size.width * 0.5218653,
        size.height * 0.2132313);
    path_107.cubicTo(
        size.width * 0.5207020,
        size.height * 0.2134518,
        size.width * 0.5195387,
        size.height * 0.2136720,
        size.width * 0.5185702,
        size.height * 0.2136720);
    path_107.cubicTo(
        size.width * 0.5176017,
        size.height * 0.2136720,
        size.width * 0.5170201,
        size.height * 0.2134518,
        size.width * 0.5168252,
        size.height * 0.2130111);
    path_107.cubicTo(
        size.width * 0.5166332,
        size.height * 0.2125700,
        size.width * 0.5172149,
        size.height * 0.2119091,
        size.width * 0.5179885,
        size.height * 0.2112479);
    path_107.cubicTo(
        size.width * 0.5187650,
        size.height * 0.2105870,
        size.width * 0.5199284,
        size.height * 0.2099257,
        size.width * 0.5216734,
        size.height * 0.2097055);
    path_107.cubicTo(
        size.width * 0.5234155,
        size.height * 0.2094850,
        size.width * 0.5251605,
        size.height * 0.2103664,
        size.width * 0.5257421,
        size.height * 0.2114684);
    path_107.cubicTo(
        size.width * 0.5265186,
        size.height * 0.2123498,
        size.width * 0.5265186,
        size.height * 0.2132313,
        size.width * 0.5263238,
        size.height * 0.2134518);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.5001547, size.height * 0.2553202);
    path_108.cubicTo(
        size.width * 0.5017049,
        size.height * 0.2542182,
        size.width * 0.5038367,
        size.height * 0.2537775,
        size.width * 0.5055817,
        size.height * 0.2544388);
    path_108.cubicTo(
        size.width * 0.5073266,
        size.height * 0.2550997,
        size.width * 0.5086819,
        size.height * 0.2573036,
        size.width * 0.5082951,
        size.height * 0.2595072);
    path_108.cubicTo(
        size.width * 0.5081032,
        size.height * 0.2606088,
        size.width * 0.5073266,
        size.height * 0.2617107,
        size.width * 0.5065501,
        size.height * 0.2623720);
    path_108.cubicTo(
        size.width * 0.5051948,
        size.height * 0.2634736,
        size.width * 0.5036447,
        size.height * 0.2639143,
        size.width * 0.5020917,
        size.height * 0.2636941);
    path_108.cubicTo(
        size.width * 0.5005415,
        size.height * 0.2632534,
        size.width * 0.4991862,
        size.height * 0.2619313,
        size.width * 0.4987966,
        size.height * 0.2601681);
    path_108.cubicTo(
        size.width * 0.4984097,
        size.height * 0.2584052,
        size.width * 0.4991862,
        size.height * 0.2564221,
        size.width * 0.5005415,
        size.height * 0.2555407);

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.5108138, size.height * 0.2579658);
    path_109.cubicTo(
        size.width * 0.5108138,
        size.height * 0.2581860,
        size.width * 0.5100401,
        size.height * 0.2586267,
        size.width * 0.5086819,
        size.height * 0.2590678);
    path_109.cubicTo(
        size.width * 0.5073238,
        size.height * 0.2595085,
        size.width * 0.5051920,
        size.height * 0.2595085,
        size.width * 0.5032550,
        size.height * 0.2584065);
    path_109.cubicTo(
        size.width * 0.5013152,
        size.height * 0.2575251,
        size.width * 0.4997650,
        size.height * 0.2557622,
        size.width * 0.4989885,
        size.height * 0.2544401);
    path_109.cubicTo(
        size.width * 0.4982149,
        size.height * 0.2531179,
        size.width * 0.4980201,
        size.height * 0.2520160,
        size.width * 0.4982149,
        size.height * 0.2520160);
    path_109.cubicTo(
        size.width * 0.4984069,
        size.height * 0.2520160,
        size.width * 0.4987966,
        size.height * 0.2528974,
        size.width * 0.4995702,
        size.height * 0.2539993);
    path_109.cubicTo(
        size.width * 0.5003467,
        size.height * 0.2551010,
        size.width * 0.5017049,
        size.height * 0.2564231,
        size.width * 0.5036418,
        size.height * 0.2573046);
    path_109.cubicTo(
        size.width * 0.5053868,
        size.height * 0.2581860,
        size.width * 0.5073238,
        size.height * 0.2581860,
        size.width * 0.5086819,
        size.height * 0.2581860);
    path_109.cubicTo(
        size.width * 0.5098453,
        size.height * 0.2579658,
        size.width * 0.5106218,
        size.height * 0.2577453,
        size.width * 0.5108138,
        size.height * 0.2579658);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.4670057, size.height * 0.2696446);
    path_110.cubicTo(
        size.width * 0.4668109,
        size.height * 0.2696446,
        size.width * 0.4670057,
        size.height * 0.2678814,
        size.width * 0.4662292,
        size.height * 0.2650169);
    path_110.cubicTo(
        size.width * 0.4656504,
        size.height * 0.2621521,
        size.width * 0.4639054,
        size.height * 0.2579651,
        size.width * 0.4600287,
        size.height * 0.2548801);
    path_110.cubicTo(
        size.width * 0.4580888,
        size.height * 0.2533375,
        size.width * 0.4557622,
        size.height * 0.2520153,
        size.width * 0.4530487,
        size.height * 0.2513544);
    path_110.cubicTo(
        size.width * 0.4503352,
        size.height * 0.2509137,
        size.width * 0.4474269,
        size.height * 0.2509137,
        size.width * 0.4445186,
        size.height * 0.2522358);
    path_110.cubicTo(
        size.width * 0.4431633,
        size.height * 0.2528967,
        size.width * 0.4416132,
        size.height * 0.2537782,
        size.width * 0.4404499,
        size.height * 0.2548801);
    path_110.cubicTo(
        size.width * 0.4390917,
        size.height * 0.2559818,
        size.width * 0.4379284,
        size.height * 0.2573042,
        size.width * 0.4369599,
        size.height * 0.2588466);
    path_110.cubicTo(
        size.width * 0.4350229,
        size.height * 0.2619316,
        size.width * 0.4338596,
        size.height * 0.2656779,
        size.width * 0.4338596,
        size.height * 0.2698648);
    path_110.cubicTo(
        size.width * 0.4338596,
        size.height * 0.2738313,
        size.width * 0.4350229,
        size.height * 0.2777980,
        size.width * 0.4369599,
        size.height * 0.2808831);
    path_110.cubicTo(
        size.width * 0.4379284,
        size.height * 0.2824257,
        size.width * 0.4390917,
        size.height * 0.2837479,
        size.width * 0.4404499,
        size.height * 0.2848495);
    path_110.cubicTo(
        size.width * 0.4418052,
        size.height * 0.2859515,
        size.width * 0.4431633,
        size.height * 0.2868329,
        size.width * 0.4445186,
        size.height * 0.2874941);
    path_110.cubicTo(
        size.width * 0.4474269,
        size.height * 0.2888163,
        size.width * 0.4503352,
        size.height * 0.2888163,
        size.width * 0.4530487,
        size.height * 0.2883756);
    path_110.cubicTo(
        size.width * 0.4557622,
        size.height * 0.2879349,
        size.width * 0.4580888,
        size.height * 0.2866124,
        size.width * 0.4600287,
        size.height * 0.2848495);
    path_110.cubicTo(
        size.width * 0.4637106,
        size.height * 0.2815443,
        size.width * 0.4654556,
        size.height * 0.2773573,
        size.width * 0.4662292,
        size.height * 0.2747127);
    path_110.cubicTo(
        size.width * 0.4670057,
        size.height * 0.2711870,
        size.width * 0.4670057,
        size.height * 0.2696446,
        size.width * 0.4670057,
        size.height * 0.2696446);
    path_110.cubicTo(
        size.width * 0.4670057,
        size.height * 0.2696446,
        size.width * 0.4670057,
        size.height * 0.2700853,
        size.width * 0.4670057,
        size.height * 0.2709668);
    path_110.cubicTo(
        size.width * 0.4670057,
        size.height * 0.2718482,
        size.width * 0.4670057,
        size.height * 0.2729498,
        size.width * 0.4666189,
        size.height * 0.2744925);
    path_110.cubicTo(
        size.width * 0.4660372,
        size.height * 0.2773573,
        size.width * 0.4644871,
        size.height * 0.2817645,
        size.width * 0.4606103,
        size.height * 0.2852902);
    path_110.cubicTo(
        size.width * 0.4586705,
        size.height * 0.2870534,
        size.width * 0.4561519,
        size.height * 0.2883756,
        size.width * 0.4534355,
        size.height * 0.2890365);
    path_110.cubicTo(
        size.width * 0.4505301,
        size.height * 0.2896977,
        size.width * 0.4474269,
        size.height * 0.2894772,
        size.width * 0.4443266,
        size.height * 0.2881550);
    path_110.cubicTo(
        size.width * 0.4427765,
        size.height * 0.2874941,
        size.width * 0.4412235,
        size.height * 0.2866124,
        size.width * 0.4398682,
        size.height * 0.2855107);
    path_110.cubicTo(
        size.width * 0.4385100,
        size.height * 0.2844088,
        size.width * 0.4371547,
        size.height * 0.2830866,
        size.width * 0.4361834,
        size.height * 0.2813238);
    path_110.cubicTo(
        size.width * 0.4340516,
        size.height * 0.2780182,
        size.width * 0.4328883,
        size.height * 0.2740518,
        size.width * 0.4328883,
        size.height * 0.2696446);
    path_110.cubicTo(
        size.width * 0.4328883,
        size.height * 0.2654577,
        size.width * 0.4340516,
        size.height * 0.2612707,
        size.width * 0.4361834,
        size.height * 0.2579651);
    path_110.cubicTo(
        size.width * 0.4371547,
        size.height * 0.2564228,
        size.width * 0.4385100,
        size.height * 0.2548801,
        size.width * 0.4398682,
        size.height * 0.2537782);
    path_110.cubicTo(
        size.width * 0.4412235,
        size.height * 0.2526765,
        size.width * 0.4427765,
        size.height * 0.2517951,
        size.width * 0.4443266,
        size.height * 0.2511339);
    path_110.cubicTo(
        size.width * 0.4474269,
        size.height * 0.2498117,
        size.width * 0.4505301,
        size.height * 0.2498117,
        size.width * 0.4534355,
        size.height * 0.2502524);
    path_110.cubicTo(
        size.width * 0.4563438,
        size.height * 0.2509137,
        size.width * 0.4586705,
        size.height * 0.2522358,
        size.width * 0.4606103,
        size.height * 0.2539987);
    path_110.cubicTo(
        size.width * 0.4644871,
        size.height * 0.2575244,
        size.width * 0.4660372,
        size.height * 0.2619316,
        size.width * 0.4666189,
        size.height * 0.2647964);
    path_110.cubicTo(
        size.width * 0.4670057,
        size.height * 0.2663391,
        size.width * 0.4670057,
        size.height * 0.2674407,
        size.width * 0.4670057,
        size.height * 0.2683221);
    path_110.cubicTo(
        size.width * 0.4670057,
        size.height * 0.2692039,
        size.width * 0.4670057,
        size.height * 0.2696446,
        size.width * 0.4670057,
        size.height * 0.2696446);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.5263238, size.height * 0.1601238);
    path_111.cubicTo(
        size.width * 0.5263238,
        size.height * 0.1601238,
        size.width * 0.5265158,
        size.height * 0.1601238,
        size.width * 0.5269054,
        size.height * 0.1603440);
    path_111.cubicTo(
        size.width * 0.5272923,
        size.height * 0.1605645,
        size.width * 0.5276791,
        size.height * 0.1607847,
        size.width * 0.5282607,
        size.height * 0.1612254);
    path_111.cubicTo(
        size.width * 0.5292292,
        size.height * 0.1623274,
        size.width * 0.5303926,
        size.height * 0.1645309,
        size.width * 0.5300057,
        size.height * 0.1676160);
    path_111.cubicTo(
        size.width * 0.5296189,
        size.height * 0.1707010,
        size.width * 0.5269054,
        size.height * 0.1735658,
        size.width * 0.5232206,
        size.height * 0.1744472);
    path_111.cubicTo(
        size.width * 0.5195387,
        size.height * 0.1753287,
        size.width * 0.5154670,
        size.height * 0.1737863,
        size.width * 0.5117851,
        size.height * 0.1713622);
    path_111.lineTo(size.width * 0.5077135, size.height * 0.1687179);
    path_111.lineTo(size.width * 0.5121719, size.height * 0.1702603);
    path_111.cubicTo(
        size.width * 0.5137221,
        size.height * 0.1709215,
        size.width * 0.5146905,
        size.height * 0.1724642,
        size.width * 0.5150802,
        size.height * 0.1742270);
    path_111.cubicTo(
        size.width * 0.5154670,
        size.height * 0.1759899,
        size.width * 0.5152722,
        size.height * 0.1779733,
        size.width * 0.5144986,
        size.height * 0.1795156);
    path_111.cubicTo(
        size.width * 0.5137221,
        size.height * 0.1810583,
        size.width * 0.5121719,
        size.height * 0.1821599,
        size.width * 0.5106218,
        size.height * 0.1826007);
    path_111.cubicTo(
        size.width * 0.5090716,
        size.height * 0.1830414,
        size.width * 0.5073266,
        size.height * 0.1830414,
        size.width * 0.5057765,
        size.height * 0.1823805);
    path_111.cubicTo(
        size.width * 0.5018968,
        size.height * 0.1810583,
        size.width * 0.4993782,
        size.height * 0.1773121,
        size.width * 0.4972464,
        size.height * 0.1740065);
    path_111.lineTo(size.width * 0.4945330, size.height * 0.1693788);
    path_111.lineTo(size.width * 0.4980201, size.height * 0.1733456);
    path_111.cubicTo(
        size.width * 0.4999599,
        size.height * 0.1755492,
        size.width * 0.5005415,
        size.height * 0.1788547,
        size.width * 0.4999599,
        size.height * 0.1817192);
    path_111.cubicTo(
        size.width * 0.4993782,
        size.height * 0.1845840,
        size.width * 0.4976332,
        size.height * 0.1867876,
        size.width * 0.4956963,
        size.height * 0.1878896);
    path_111.cubicTo(
        size.width * 0.4916246,
        size.height * 0.1900932,
        size.width * 0.4871662,
        size.height * 0.1887710,
        size.width * 0.4846447,
        size.height * 0.1863469);
    path_111.cubicTo(
        size.width * 0.4821261,
        size.height * 0.1839231,
        size.width * 0.4809628,
        size.height * 0.1810583,
        size.width * 0.4803811,
        size.height * 0.1792954);
    path_111.cubicTo(
        size.width * 0.4801862,
        size.height * 0.1784140,
        size.width * 0.4799943,
        size.height * 0.1775326,
        size.width * 0.4799943,
        size.height * 0.1770915);
    path_111.cubicTo(
        size.width * 0.4799943,
        size.height * 0.1766508,
        size.width * 0.4799943,
        size.height * 0.1762101,
        size.width * 0.4799943,
        size.height * 0.1762101);
    path_111.cubicTo(
        size.width * 0.4799943,
        size.height * 0.1762101,
        size.width * 0.4801862,
        size.height * 0.1773121,
        size.width * 0.4807679,
        size.height * 0.1790749);
    path_111.cubicTo(
        size.width * 0.4813496,
        size.height * 0.1808378,
        size.width * 0.4825129,
        size.height * 0.1834821,
        size.width * 0.4850344,
        size.height * 0.1856860);
    path_111.cubicTo(
        size.width * 0.4873610,
        size.height * 0.1878896,
        size.width * 0.4916246,
        size.height * 0.1889912,
        size.width * 0.4953066,
        size.height * 0.1870081);
    path_111.cubicTo(
        size.width * 0.4972464,
        size.height * 0.1859062,
        size.width * 0.4986017,
        size.height * 0.1839231,
        size.width * 0.4991834,
        size.height * 0.1814990);
    path_111.cubicTo(
        size.width * 0.4997650,
        size.height * 0.1790749,
        size.width * 0.4991834,
        size.height * 0.1762101,
        size.width * 0.4974384,
        size.height * 0.1742270);
    path_111.lineTo(size.width * 0.4982149, size.height * 0.1735658);
    path_111.cubicTo(
        size.width * 0.5001547,
        size.height * 0.1766508,
        size.width * 0.5026734,
        size.height * 0.1801769,
        size.width * 0.5061633,
        size.height * 0.1812785);
    path_111.cubicTo(
        size.width * 0.5090716,
        size.height * 0.1821599,
        size.width * 0.5123668,
        size.height * 0.1814990,
        size.width * 0.5139169,
        size.height * 0.1788547);
    path_111.cubicTo(
        size.width * 0.5152722,
        size.height * 0.1762101,
        size.width * 0.5144986,
        size.height * 0.1722436,
        size.width * 0.5121719,
        size.height * 0.1713622);
    path_111.lineTo(size.width * 0.5125587, size.height * 0.1704808);
    path_111.cubicTo(
        size.width * 0.5160487,
        size.height * 0.1729049,
        size.width * 0.5199255,
        size.height * 0.1744472,
        size.width * 0.5232206,
        size.height * 0.1735658);
    path_111.cubicTo(
        size.width * 0.5265158,
        size.height * 0.1729049,
        size.width * 0.5290372,
        size.height * 0.1702603,
        size.width * 0.5294241,
        size.height * 0.1676160);
    path_111.cubicTo(
        size.width * 0.5300057,
        size.height * 0.1649717,
        size.width * 0.5290372,
        size.height * 0.1625476,
        size.width * 0.5280659,
        size.height * 0.1616661);
    path_111.cubicTo(
        size.width * 0.5270974,
        size.height * 0.1603440,
        size.width * 0.5263238,
        size.height * 0.1601238,
        size.width * 0.5263238,
        size.height * 0.1601238);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.4745673, size.height * 0.1993482);
    path_112.cubicTo(
        size.width * 0.4745673,
        size.height * 0.1993482,
        size.width * 0.4745673,
        size.height * 0.1995684,
        size.width * 0.4743754,
        size.height * 0.1997889);
    path_112.cubicTo(
        size.width * 0.4741805,
        size.height * 0.2000091,
        size.width * 0.4739857,
        size.height * 0.2004498,
        size.width * 0.4734040,
        size.height * 0.2008906);
    path_112.cubicTo(
        size.width * 0.4726304,
        size.height * 0.2017720,
        size.width * 0.4710774,
        size.height * 0.2030941,
        size.width * 0.4691404,
        size.height * 0.2037554);
    path_112.cubicTo(
        size.width * 0.4670086,
        size.height * 0.2046368,
        size.width * 0.4642951,
        size.height * 0.2050775,
        size.width * 0.4613868,
        size.height * 0.2039756);
    path_112.cubicTo(
        size.width * 0.4584785,
        size.height * 0.2028739,
        size.width * 0.4553782,
        size.height * 0.2004498,
        size.width * 0.4536332,
        size.height * 0.1964834);
    path_112.lineTo(size.width * 0.4544069, size.height * 0.1962629);
    path_112.cubicTo(
        size.width * 0.4536332,
        size.height * 0.2013313,
        size.width * 0.4499484,
        size.height * 0.2066202,
        size.width * 0.4447163,
        size.height * 0.2079423);
    path_112.cubicTo(
        size.width * 0.4394814,
        size.height * 0.2092645,
        size.width * 0.4330860,
        size.height * 0.2061795,
        size.width * 0.4305645,
        size.height * 0.1997889);
    path_112.cubicTo(
        size.width * 0.4284327,
        size.height * 0.1940593,
        size.width * 0.4297908,
        size.height * 0.1874485,
        size.width * 0.4332779,
        size.height * 0.1837023);
    path_112.lineTo(size.width * 0.4338596, size.height * 0.1845837);
    path_112.cubicTo(
        size.width * 0.4315330,
        size.height * 0.1867873,
        size.width * 0.4284327,
        size.height * 0.1878893,
        size.width * 0.4257192,
        size.height * 0.1878893);
    path_112.cubicTo(
        size.width * 0.4228109,
        size.height * 0.1878893,
        size.width * 0.4202923,
        size.height * 0.1870078,
        size.width * 0.4181605,
        size.height * 0.1854651);
    path_112.cubicTo(
        size.width * 0.4160258,
        size.height * 0.1839225,
        size.width * 0.4144756,
        size.height * 0.1817189,
        size.width * 0.4135072,
        size.height * 0.1792948);
    path_112.cubicTo(
        size.width * 0.4127307,
        size.height * 0.1768710,
        size.width * 0.4123438,
        size.height * 0.1746674,
        size.width * 0.4125387,
        size.height * 0.1724635);
    path_112.cubicTo(
        size.width * 0.4127307,
        size.height * 0.1682769,
        size.width * 0.4144756,
        size.height * 0.1651915,
        size.width * 0.4156390,
        size.height * 0.1634287);
    path_112.cubicTo(
        size.width * 0.4169971,
        size.height * 0.1616658,
        size.width * 0.4179656,
        size.height * 0.1612251,
        size.width * 0.4179656,
        size.height * 0.1612251);
    path_112.cubicTo(
        size.width * 0.4179656,
        size.height * 0.1612251,
        size.width * 0.4169971,
        size.height * 0.1618863,
        size.width * 0.4158338,
        size.height * 0.1636492);
    path_112.cubicTo(
        size.width * 0.4146705,
        size.height * 0.1654121,
        size.width * 0.4131203,
        size.height * 0.1682769,
        size.width * 0.4129255,
        size.height * 0.1724635);
    path_112.cubicTo(
        size.width * 0.4129255,
        size.height * 0.1744469,
        size.width * 0.4131203,
        size.height * 0.1766505,
        size.width * 0.4138940,
        size.height * 0.1788541);
    path_112.cubicTo(
        size.width * 0.4146705,
        size.height * 0.1810580,
        size.width * 0.4162206,
        size.height * 0.1830410,
        size.width * 0.4181605,
        size.height * 0.1845837);
    path_112.cubicTo(
        size.width * 0.4200974,
        size.height * 0.1859059,
        size.width * 0.4226189,
        size.height * 0.1867873,
        size.width * 0.4253324,
        size.height * 0.1867873);
    path_112.cubicTo(
        size.width * 0.4280458,
        size.height * 0.1867873,
        size.width * 0.4307593,
        size.height * 0.1856853,
        size.width * 0.4328911,
        size.height * 0.1837023);
    path_112.lineTo(size.width * 0.4334728, size.height * 0.1845837);
    path_112.cubicTo(
        size.width * 0.4303725,
        size.height * 0.1881094,
        size.width * 0.4290143,
        size.height * 0.1942798,
        size.width * 0.4309542,
        size.height * 0.1993482);
    path_112.cubicTo(
        size.width * 0.4330860,
        size.height * 0.2050775,
        size.width * 0.4390946,
        size.height * 0.2081625,
        size.width * 0.4439398,
        size.height * 0.2068404);
    path_112.cubicTo(
        size.width * 0.4487851,
        size.height * 0.2055182,
        size.width * 0.4522751,
        size.height * 0.2008906,
        size.width * 0.4530516,
        size.height * 0.1960427);
    path_112.lineTo(size.width * 0.4532436, size.height * 0.1945000);
    path_112.lineTo(size.width * 0.4538252, size.height * 0.1958221);
    path_112.cubicTo(
        size.width * 0.4553782,
        size.height * 0.1995684,
        size.width * 0.4582837,
        size.height * 0.2019925,
        size.width * 0.4610000,
        size.height * 0.2030941);
    path_112.cubicTo(
        size.width * 0.4637135,
        size.height * 0.2041961,
        size.width * 0.4664269,
        size.height * 0.2039756,
        size.width * 0.4685587,
        size.height * 0.2030941);
    path_112.cubicTo(
        size.width * 0.4704957,
        size.height * 0.2024332,
        size.width * 0.4720487,
        size.height * 0.2013313,
        size.width * 0.4728223,
        size.height * 0.2004498);
    path_112.cubicTo(
        size.width * 0.4741805,
        size.height * 0.1997889,
        size.width * 0.4745673,
        size.height * 0.1993482,
        size.width * 0.4745673,
        size.height * 0.1993482);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.4361834, size.height * 0.2385736);
    path_113.cubicTo(
        size.width * 0.4361834,
        size.height * 0.2385736,
        size.width * 0.4356017,
        size.height * 0.2392345,
        size.width * 0.4344384,
        size.height * 0.2396752);
    path_113.cubicTo(
        size.width * 0.4332751,
        size.height * 0.2403365,
        size.width * 0.4313381,
        size.height * 0.2407772,
        size.width * 0.4290115,
        size.height * 0.2405570);
    path_113.cubicTo(
        size.width * 0.4266848,
        size.height * 0.2403365,
        size.width * 0.4237794,
        size.height * 0.2392345,
        size.width * 0.4216447,
        size.height * 0.2363700);
    path_113.cubicTo(
        size.width * 0.4195129,
        size.height * 0.2337254,
        size.width * 0.4181576,
        size.height * 0.2295388,
        size.width * 0.4187393,
        size.height * 0.2251313);
    path_113.lineTo(size.width * 0.4197077, size.height * 0.2255720);
    path_113.cubicTo(
        size.width * 0.4179628,
        size.height * 0.2282166,
        size.width * 0.4154441,
        size.height * 0.2306404,
        size.width * 0.4123410,
        size.height * 0.2324033);
    path_113.cubicTo(
        size.width * 0.4100143,
        size.height * 0.2335052,
        size.width * 0.4076877,
        size.height * 0.2341664,
        size.width * 0.4053639,
        size.height * 0.2341664);
    path_113.cubicTo(
        size.width * 0.4030372,
        size.height * 0.2341664,
        size.width * 0.4007106,
        size.height * 0.2332847,
        size.width * 0.3987708,
        size.height * 0.2321831);
    path_113.cubicTo(
        size.width * 0.3948940,
        size.height * 0.2297590,
        size.width * 0.3927622,
        size.height * 0.2255720,
        size.width * 0.3925702,
        size.height * 0.2218261);
    path_113.cubicTo(
        size.width * 0.3923754,
        size.height * 0.2180798,
        size.width * 0.3935387,
        size.height * 0.2152150,
        size.width * 0.3945072,
        size.height * 0.2134521);
    path_113.cubicTo(
        size.width * 0.3950888,
        size.height * 0.2125707,
        size.width * 0.3956705,
        size.height * 0.2121300,
        size.width * 0.3958653,
        size.height * 0.2116893);
    path_113.cubicTo(
        size.width * 0.3962521,
        size.height * 0.2114687,
        size.width * 0.3964470,
        size.height * 0.2112485,
        size.width * 0.3964470,
        size.height * 0.2112485);
    path_113.cubicTo(
        size.width * 0.3964470,
        size.height * 0.2112485,
        size.width * 0.3956705,
        size.height * 0.2119094,
        size.width * 0.3947020,
        size.height * 0.2136723);
    path_113.cubicTo(
        size.width * 0.3937335,
        size.height * 0.2152150,
        size.width * 0.3927622,
        size.height * 0.2180798,
        size.width * 0.3931519,
        size.height * 0.2216055);
    path_113.cubicTo(
        size.width * 0.3933438,
        size.height * 0.2251313,
        size.width * 0.3954756,
        size.height * 0.2290980,
        size.width * 0.3989656,
        size.height * 0.2310811);
    path_113.cubicTo(
        size.width * 0.4024556,
        size.height * 0.2332847,
        size.width * 0.4073009,
        size.height * 0.2337257,
        size.width * 0.4115645,
        size.height * 0.2313016);
    path_113.cubicTo(
        size.width * 0.4144728,
        size.height * 0.2297590,
        size.width * 0.4167994,
        size.height * 0.2275554,
        size.width * 0.4185444,
        size.height * 0.2249111);
    path_113.lineTo(size.width * 0.4197077, size.height * 0.2231482);
    path_113.lineTo(size.width * 0.4193209, size.height * 0.2253518);
    path_113.cubicTo(
        size.width * 0.4187393,
        size.height * 0.2293182,
        size.width * 0.4198997,
        size.height * 0.2332847,
        size.width * 0.4218395,
        size.height * 0.2357088);
    path_113.cubicTo(
        size.width * 0.4237794,
        size.height * 0.2383531,
        size.width * 0.4264928,
        size.height * 0.2394550,
        size.width * 0.4286246,
        size.height * 0.2396752);
    path_113.cubicTo(
        size.width * 0.4307564,
        size.height * 0.2398958,
        size.width * 0.4326963,
        size.height * 0.2394550,
        size.width * 0.4338567,
        size.height * 0.2390143);
    path_113.cubicTo(
        size.width * 0.4356017,
        size.height * 0.2390143,
        size.width * 0.4361834,
        size.height * 0.2385736,
        size.width * 0.4361834,
        size.height * 0.2385736);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.5458997, size.height * 0.1907541);
    path_114.cubicTo(
        size.width * 0.5460946,
        size.height * 0.1907541,
        size.width * 0.5464814,
        size.height * 0.1922967,
        size.width * 0.5462894,
        size.height * 0.1947208);
    path_114.cubicTo(
        size.width * 0.5460946,
        size.height * 0.1971446,
        size.width * 0.5451261,
        size.height * 0.2008909,
        size.width * 0.5427994,
        size.height * 0.2037557);
    path_114.cubicTo(
        size.width * 0.5402779,
        size.height * 0.2066205,
        size.width * 0.5371777,
        size.height * 0.2079427,
        size.width * 0.5350458,
        size.height * 0.2081629);
    path_114.cubicTo(
        size.width * 0.5327192,
        size.height * 0.2083834,
        size.width * 0.5313610,
        size.height * 0.2079427,
        size.width * 0.5313610,
        size.height * 0.2079427);
    path_114.cubicTo(
        size.width * 0.5313610,
        size.height * 0.2077221,
        size.width * 0.5327192,
        size.height * 0.2079427,
        size.width * 0.5348510,
        size.height * 0.2075020);
    path_114.cubicTo(
        size.width * 0.5369828,
        size.height * 0.2070612,
        size.width * 0.5396963,
        size.height * 0.2057388,
        size.width * 0.5420229,
        size.height * 0.2030945);
    path_114.cubicTo(
        size.width * 0.5443496,
        size.height * 0.2004502,
        size.width * 0.5453181,
        size.height * 0.1971446,
        size.width * 0.5455129,
        size.height * 0.1947208);
    path_114.cubicTo(
        size.width * 0.5460946,
        size.height * 0.1925169,
        size.width * 0.5457077,
        size.height * 0.1909746,
        size.width * 0.5458997,
        size.height * 0.1907541);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.5579198, size.height * 0.2138919);
    path_115.cubicTo(
        size.width * 0.5579198,
        size.height * 0.2138919,
        size.width * 0.5583095,
        size.height * 0.2143326,
        size.width * 0.5585014,
        size.height * 0.2156547);
    path_115.cubicTo(
        size.width * 0.5586963,
        size.height * 0.2167567,
        size.width * 0.5586963,
        size.height * 0.2185195,
        size.width * 0.5581146,
        size.height * 0.2205026);
    path_115.cubicTo(
        size.width * 0.5575330,
        size.height * 0.2224860,
        size.width * 0.5559828,
        size.height * 0.2246896,
        size.width * 0.5534613,
        size.height * 0.2253508);
    path_115.cubicTo(
        size.width * 0.5522980,
        size.height * 0.2255710,
        size.width * 0.5507479,
        size.height * 0.2255710,
        size.width * 0.5495845,
        size.height * 0.2249101);
    path_115.cubicTo(
        size.width * 0.5482292,
        size.height * 0.2242489,
        size.width * 0.5470659,
        size.height * 0.2231472,
        size.width * 0.5464842,
        size.height * 0.2216046);
    path_115.lineTo(size.width * 0.5474527, size.height * 0.2211638);
    path_115.cubicTo(
        size.width * 0.5476476,
        size.height * 0.2218251,
        size.width * 0.5476476,
        size.height * 0.2224860,
        size.width * 0.5476476,
        size.height * 0.2233674);
    path_115.cubicTo(
        size.width * 0.5476476,
        size.height * 0.2271137,
        size.width * 0.5453209,
        size.height * 0.2301987,
        size.width * 0.5427994,
        size.height * 0.2313007);
    path_115.cubicTo(
        size.width * 0.5414441,
        size.height * 0.2317414,
        size.width * 0.5400860,
        size.height * 0.2317414,
        size.width * 0.5389226,
        size.height * 0.2315208);
    path_115.cubicTo(
        size.width * 0.5377622,
        size.height * 0.2310801,
        size.width * 0.5367908,
        size.height * 0.2304192,
        size.width * 0.5360172,
        size.height * 0.2297580);
    path_115.cubicTo(
        size.width * 0.5344642,
        size.height * 0.2282156,
        size.width * 0.5338854,
        size.height * 0.2264524,
        size.width * 0.5336905,
        size.height * 0.2251303);
    path_115.cubicTo(
        size.width * 0.5334957,
        size.height * 0.2238081,
        size.width * 0.5336905,
        size.height * 0.2231472,
        size.width * 0.5336905,
        size.height * 0.2231472);
    path_115.cubicTo(
        size.width * 0.5336905,
        size.height * 0.2231472,
        size.width * 0.5336905,
        size.height * 0.2238081,
        size.width * 0.5340774,
        size.height * 0.2249101);
    path_115.cubicTo(
        size.width * 0.5342722,
        size.height * 0.2260117,
        size.width * 0.5350458,
        size.height * 0.2277749,
        size.width * 0.5365989,
        size.height * 0.2290971);
    path_115.cubicTo(
        size.width * 0.5379542,
        size.height * 0.2304192,
        size.width * 0.5402808,
        size.height * 0.2313007,
        size.width * 0.5426074,
        size.height * 0.2304192);
    path_115.cubicTo(
        size.width * 0.5447393,
        size.height * 0.2295378,
        size.width * 0.5466791,
        size.height * 0.2266730,
        size.width * 0.5466791,
        size.height * 0.2235879);
    path_115.cubicTo(
        size.width * 0.5466791,
        size.height * 0.2229267,
        size.width * 0.5466791,
        size.height * 0.2222658,
        size.width * 0.5464842,
        size.height * 0.2218251);
    path_115.lineTo(size.width * 0.5474527, size.height * 0.2213844);
    path_115.cubicTo(
        size.width * 0.5484212,
        size.height * 0.2240287,
        size.width * 0.5513295,
        size.height * 0.2251303,
        size.width * 0.5532693,
        size.height * 0.2244694);
    path_115.cubicTo(
        size.width * 0.5554011,
        size.height * 0.2240287,
        size.width * 0.5569513,
        size.height * 0.2220453,
        size.width * 0.5575330,
        size.height * 0.2202824);
    path_115.cubicTo(
        size.width * 0.5581146,
        size.height * 0.2185195,
        size.width * 0.5583095,
        size.height * 0.2169769,
        size.width * 0.5581146,
        size.height * 0.2158752);
    path_115.cubicTo(
        size.width * 0.5579198,
        size.height * 0.2145531,
        size.width * 0.5577278,
        size.height * 0.2138919,
        size.width * 0.5579198,
        size.height * 0.2138919);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4987994, size.height * 0.2467274);
    path_116.cubicTo(
        size.width * 0.4989914,
        size.height * 0.2467274,
        size.width * 0.4989914,
        size.height * 0.2471681,
        size.width * 0.4987994,
        size.height * 0.2480495);
    path_116.cubicTo(
        size.width * 0.4986046,
        size.height * 0.2487104,
        size.width * 0.4982178,
        size.height * 0.2498124,
        size.width * 0.4974413,
        size.height * 0.2504736);
    path_116.cubicTo(
        size.width * 0.4966676,
        size.height * 0.2511345,
        size.width * 0.4956963,
        size.height * 0.2515752,
        size.width * 0.4951146,
        size.height * 0.2515752);
    path_116.cubicTo(
        size.width * 0.4945330,
        size.height * 0.2515752,
        size.width * 0.4939542,
        size.height * 0.2513550,
        size.width * 0.4939542,
        size.height * 0.2513550);
    path_116.cubicTo(
        size.width * 0.4939542,
        size.height * 0.2509143,
        size.width * 0.4955043,
        size.height * 0.2509143,
        size.width * 0.4968596,
        size.height * 0.2495919);
    path_116.cubicTo(
        size.width * 0.4980229,
        size.height * 0.2482697,
        size.width * 0.4984126,
        size.height * 0.2465068,
        size.width * 0.4987994,
        size.height * 0.2467274);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.8776103, size.height * 0.8100749);
    path_117.cubicTo(
        size.width * 0.8699570,
        size.height * 0.8226026,
        size.width * 0.8552636,
        size.height * 0.8184267,
        size.width * 0.8482235,
        size.height * 0.8107687);
    path_117.cubicTo(
        size.width * 0.8414900,
        size.height * 0.8031140,
        size.width * 0.8384298,
        size.height * 0.7923257,
        size.width * 0.8356734,
        size.height * 0.7818860);
    path_117.cubicTo(
        size.width * 0.8295530,
        size.height * 0.7578762,
        size.width * 0.8234298,
        size.height * 0.7328208,
        size.width * 0.8280201,
        size.height * 0.7084625);
    path_117.cubicTo(
        size.width * 0.8292464,
        size.height * 0.7011564,
        size.width * 0.8316934,
        size.height * 0.6938469,
        size.width * 0.8362865,
        size.height * 0.6886287);
    path_117.cubicTo(
        size.width * 0.8408768,
        size.height * 0.6830619,
        size.width * 0.8476132,
        size.height * 0.6799283,
        size.width * 0.8540401,
        size.height * 0.6820163);
    path_117.cubicTo(
        size.width * 0.8613868,
        size.height * 0.6841042,
        size.width * 0.8662837,
        size.height * 0.6924560,
        size.width * 0.8696504,
        size.height * 0.7004593);
    path_117.cubicTo(
        size.width * 0.8794470,
        size.height * 0.7237752,
        size.width * 0.8846504,
        size.height * 0.7495244,
        size.width * 0.8849570,
        size.height * 0.7756221);
    path_117.cubicTo(
        size.width * 0.8849570,
        size.height * 0.7874560,
        size.width * 0.8837307,
        size.height * 0.7999837,
        size.width * 0.8776103,
        size.height * 0.8100749);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.8776103, size.height * 0.8100749);
    path_118.cubicTo(
        size.width * 0.8699570,
        size.height * 0.8226026,
        size.width * 0.8552636,
        size.height * 0.8184267,
        size.width * 0.8482235,
        size.height * 0.8107687);
    path_118.cubicTo(
        size.width * 0.8414900,
        size.height * 0.8031140,
        size.width * 0.8384298,
        size.height * 0.7923257,
        size.width * 0.8356734,
        size.height * 0.7818860);
    path_118.cubicTo(
        size.width * 0.8295530,
        size.height * 0.7578762,
        size.width * 0.8234298,
        size.height * 0.7328208,
        size.width * 0.8280201,
        size.height * 0.7084625);
    path_118.cubicTo(
        size.width * 0.8292464,
        size.height * 0.7011564,
        size.width * 0.8316934,
        size.height * 0.6938469,
        size.width * 0.8362865,
        size.height * 0.6886287);
    path_118.cubicTo(
        size.width * 0.8408768,
        size.height * 0.6830619,
        size.width * 0.8476132,
        size.height * 0.6799283,
        size.width * 0.8540401,
        size.height * 0.6820163);
    path_118.cubicTo(
        size.width * 0.8613868,
        size.height * 0.6841042,
        size.width * 0.8662837,
        size.height * 0.6924560,
        size.width * 0.8696504,
        size.height * 0.7004593);
    path_118.cubicTo(
        size.width * 0.8794470,
        size.height * 0.7237752,
        size.width * 0.8846504,
        size.height * 0.7495244,
        size.width * 0.8849570,
        size.height * 0.7756221);
    path_118.cubicTo(
        size.width * 0.8849570,
        size.height * 0.7874560,
        size.width * 0.8837307,
        size.height * 0.7999837,
        size.width * 0.8776103,
        size.height * 0.8100749);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.8491433, size.height * 0.8727101);
    path_119.cubicTo(
        size.width * 0.8365931,
        size.height * 0.8654007,
        size.width * 0.8218997,
        size.height * 0.8643583,
        size.width * 0.8081261,
        size.height * 0.8671401);
    path_119.cubicTo(
        size.width * 0.8007794,
        size.height * 0.8685342,
        size.width * 0.7928195,
        size.height * 0.8709674,
        size.width * 0.7879226,
        size.height * 0.8775798);
    path_119.cubicTo(
        size.width * 0.7827192,
        size.height * 0.8838436,
        size.width * 0.7817994,
        size.height * 0.8949805,
        size.width * 0.7876160,
        size.height * 0.9005472);
    path_119.cubicTo(
        size.width * 0.7909828,
        size.height * 0.9036808,
        size.width * 0.7958825,
        size.height * 0.9043746,
        size.width * 0.8004728,
        size.height * 0.9043746);
    path_119.cubicTo(
        size.width * 0.8111862,
        size.height * 0.9043746,
        size.width * 0.8234298,
        size.height * 0.9019381,
        size.width * 0.8320000,
        size.height * 0.9095961);
    path_119.cubicTo(
        size.width * 0.8368997,
        size.height * 0.9137720,
        size.width * 0.8402665,
        size.height * 0.9207296,
        size.width * 0.8460831,
        size.height * 0.9228176);
    path_119.cubicTo(
        size.width * 0.8518968,
        size.height * 0.9249055,
        size.width * 0.8583266,
        size.height * 0.9210782,
        size.width * 0.8613868,
        size.height * 0.9151629);
    path_119.cubicTo(
        size.width * 0.8644470,
        size.height * 0.9092476,
        size.width * 0.8644470,
        size.height * 0.9019381,
        size.width * 0.8632235,
        size.height * 0.8949805);
    path_119.cubicTo(
        size.width * 0.8632235,
        size.height * 0.8949805,
        size.width * 0.8616934,
        size.height * 0.8803648,
        size.width * 0.8491433,
        size.height * 0.8727101);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.8987307, size.height * 0.8278208);
    path_120.cubicTo(
        size.width * 0.8904670,
        size.height * 0.8166840,
        size.width * 0.8889370,
        size.height * 0.8003290,
        size.width * 0.8926103,
        size.height * 0.7864104);
    path_120.cubicTo(
        size.width * 0.8962837,
        size.height * 0.7724919,
        size.width * 0.9045473,
        size.height * 0.7603127,
        size.width * 0.9143438,
        size.height * 0.7505668);
    path_120.cubicTo(
        size.width * 0.9256676,
        size.height * 0.7390847,
        size.width * 0.9388309,
        size.height * 0.7303844,
        size.width * 0.9532178,
        size.height * 0.7244691);
    path_120.cubicTo(
        size.width * 0.9587278,
        size.height * 0.7223811,
        size.width * 0.9648510,
        size.height * 0.7202932,
        size.width * 0.9706648,
        size.height * 0.7209902);
    path_120.cubicTo(
        size.width * 0.9764814,
        size.height * 0.7216840,
        size.width * 0.9826046,
        size.height * 0.7251661,
        size.width * 0.9853582,
        size.height * 0.7310814);
    path_120.cubicTo(
        size.width * 0.9893381,
        size.height * 0.7397818,
        size.width * 0.9856648,
        size.height * 0.7505668,
        size.width * 0.9813782,
        size.height * 0.7592671);
    path_120.cubicTo(
        size.width * 0.9740315,
        size.height * 0.7745798,
        size.width * 0.9654613,
        size.height * 0.7895407,
        size.width * 0.9559713,
        size.height * 0.8034593);
    path_120.cubicTo(
        size.width * 0.9483209,
        size.height * 0.8145961,
        size.width * 0.9397479,
        size.height * 0.8257329,
        size.width * 0.9281175,
        size.height * 0.8306026);
    path_120.cubicTo(
        size.width * 0.9164842,
        size.height * 0.8358241,
        size.width * 0.9045473,
        size.height * 0.8351270,
        size.width * 0.8981203,
        size.height * 0.8257329);

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.8782235, size.height * 0.9972866);
    path_121.cubicTo(
        size.width * 0.8782235,
        size.height * 0.9972866,
        size.width * 0.8779198,
        size.height * 0.9951987,
        size.width * 0.8776132,
        size.height * 0.9917199);
    path_121.cubicTo(
        size.width * 0.8773066,
        size.height * 0.9875440,
        size.width * 0.8766934,
        size.height * 0.9823225,
        size.width * 0.8763868,
        size.height * 0.9764072);
    path_121.cubicTo(
        size.width * 0.8757765,
        size.height * 0.9697948,
        size.width * 0.8748567,
        size.height * 0.9621401,
        size.width * 0.8733266,
        size.height * 0.9537883);
    path_121.cubicTo(
        size.width * 0.8717966,
        size.height * 0.9454365,
        size.width * 0.8693467,
        size.height * 0.9363909,
        size.width * 0.8659799,
        size.height * 0.9269935);
    path_121.cubicTo(
        size.width * 0.8626132,
        size.height * 0.9179479,
        size.width * 0.8586332,
        size.height * 0.9095961,
        size.width * 0.8540430,
        size.height * 0.9029837);
    path_121.cubicTo(
        size.width * 0.8494499,
        size.height * 0.8963713,
        size.width * 0.8439398,
        size.height * 0.8915016,
        size.width * 0.8390430,
        size.height * 0.8887166);
    path_121.cubicTo(
        size.width * 0.8338395,
        size.height * 0.8859316,
        size.width * 0.8295530,
        size.height * 0.8848893,
        size.width * 0.8261862,
        size.height * 0.8841922);
    path_121.cubicTo(
        size.width * 0.8231261,
        size.height * 0.8838436,
        size.width * 0.8212894,
        size.height * 0.8834951,
        size.width * 0.8212894,
        size.height * 0.8834951);
    path_121.cubicTo(
        size.width * 0.8212894,
        size.height * 0.8834951,
        size.width * 0.8231261,
        size.height * 0.8831498,
        size.width * 0.8261862,
        size.height * 0.8834951);
    path_121.cubicTo(
        size.width * 0.8295530,
        size.height * 0.8838436,
        size.width * 0.8341461,
        size.height * 0.8845407,
        size.width * 0.8393496,
        size.height * 0.8873257);
    path_121.cubicTo(
        size.width * 0.8445530,
        size.height * 0.8901075,
        size.width * 0.8503696,
        size.height * 0.8949805,
        size.width * 0.8552665,
        size.height * 0.9015928);
    path_121.cubicTo(
        size.width * 0.8601633,
        size.height * 0.9085505,
        size.width * 0.8644499,
        size.height * 0.9169023,
        size.width * 0.8678166,
        size.height * 0.9262997);
    path_121.cubicTo(
        size.width * 0.8711834,
        size.height * 0.9356938,
        size.width * 0.8733266,
        size.height * 0.9447427,
        size.width * 0.8748567,
        size.height * 0.9534397);
    path_121.cubicTo(
        size.width * 0.8763868,
        size.height * 0.9621401,
        size.width * 0.8770000,
        size.height * 0.9697948,
        size.width * 0.8776132,
        size.height * 0.9764072);
    path_121.cubicTo(
        size.width * 0.8779198,
        size.height * 0.9830195,
        size.width * 0.8782235,
        size.height * 0.9882378,
        size.width * 0.8782235,
        size.height * 0.9917199);
    path_121.cubicTo(
        size.width * 0.8782235,
        size.height * 0.9951987,
        size.width * 0.8782235,
        size.height * 0.9972866,
        size.width * 0.8782235,
        size.height * 0.9972866);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.8773037, size.height * 0.9854560);
    path_122.cubicTo(
        size.width * 0.8773037,
        size.height * 0.9854560,
        size.width * 0.8773037,
        size.height * 0.9844137,
        size.width * 0.8773037,
        size.height * 0.9826743);
    path_122.cubicTo(
        size.width * 0.8773037,
        size.height * 0.9805863,
        size.width * 0.8773037,
        size.height * 0.9781498,
        size.width * 0.8773037,
        size.height * 0.9753648);
    path_122.cubicTo(
        size.width * 0.8773037,
        size.height * 0.9687524,
        size.width * 0.8773037,
        size.height * 0.9593583,
        size.width * 0.8769971,
        size.height * 0.9478762);
    path_122.cubicTo(
        size.width * 0.8763840,
        size.height * 0.9245603,
        size.width * 0.8748539,
        size.height * 0.8925472,
        size.width * 0.8714871,
        size.height * 0.8574007);
    path_122.cubicTo(
        size.width * 0.8681203,
        size.height * 0.8222541,
        size.width * 0.8635301,
        size.height * 0.7905863,
        size.width * 0.8595501,
        size.height * 0.7676221);
    path_122.cubicTo(
        size.width * 0.8586304,
        size.height * 0.7620521,
        size.width * 0.8577135,
        size.height * 0.7568339,
        size.width * 0.8567937,
        size.height * 0.7523094);
    path_122.cubicTo(
        size.width * 0.8558768,
        size.height * 0.7477850,
        size.width * 0.8552636,
        size.height * 0.7439577,
        size.width * 0.8543467,
        size.height * 0.7408274);
    path_122.cubicTo(
        size.width * 0.8537335,
        size.height * 0.7380423,
        size.width * 0.8531203,
        size.height * 0.7356059,
        size.width * 0.8528166,
        size.height * 0.7335179);
    path_122.cubicTo(
        size.width * 0.8525100,
        size.height * 0.7317785,
        size.width * 0.8522034,
        size.height * 0.7310814,
        size.width * 0.8525100,
        size.height * 0.7310814);
    path_122.cubicTo(
        size.width * 0.8525100,
        size.height * 0.7310814,
        size.width * 0.8528166,
        size.height * 0.7317785,
        size.width * 0.8534269,
        size.height * 0.7335179);
    path_122.cubicTo(
        size.width * 0.8540401,
        size.height * 0.7352573,
        size.width * 0.8546504,
        size.height * 0.7376938,
        size.width * 0.8552636,
        size.height * 0.7408274);
    path_122.cubicTo(
        size.width * 0.8561834,
        size.height * 0.7439577,
        size.width * 0.8571003,
        size.height * 0.7477850,
        size.width * 0.8580201,
        size.height * 0.7523094);
    path_122.cubicTo(
        size.width * 0.8589370,
        size.height * 0.7568339,
        size.width * 0.8601605,
        size.height * 0.7620521,
        size.width * 0.8610802,
        size.height * 0.7676221);
    path_122.cubicTo(
        size.width * 0.8656705,
        size.height * 0.7902410,
        size.width * 0.8702636,
        size.height * 0.8219055,
        size.width * 0.8736304,
        size.height * 0.8574007);
    path_122.cubicTo(
        size.width * 0.8769971,
        size.height * 0.8925472,
        size.width * 0.8785272,
        size.height * 0.9249088,
        size.width * 0.8788338,
        size.height * 0.9482215);
    path_122.cubicTo(
        size.width * 0.8788338,
        size.height * 0.9597068,
        size.width * 0.8788338,
        size.height * 0.9691010,
        size.width * 0.8785272,
        size.height * 0.9757134);
    path_122.cubicTo(
        size.width * 0.8782206,
        size.height * 0.9788436,
        size.width * 0.8782206,
        size.height * 0.9812801,
        size.width * 0.8782206,
        size.height * 0.9830195);
    path_122.cubicTo(
        size.width * 0.8773037,
        size.height * 0.9844137,
        size.width * 0.8773037,
        size.height * 0.9854560,
        size.width * 0.8773037,
        size.height * 0.9854560);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.8769971, size.height * 0.9235147);
    path_123.cubicTo(
        size.width * 0.8769971,
        size.height * 0.9235147,
        size.width * 0.8769971,
        size.height * 0.9207329,
        size.width * 0.8769971,
        size.height * 0.9158599);
    path_123.cubicTo(
        size.width * 0.8773037,
        size.height * 0.9109902,
        size.width * 0.8779169,
        size.height * 0.9036808,
        size.width * 0.8791404,
        size.height * 0.8946319);
    path_123.cubicTo(
        size.width * 0.8803668,
        size.height * 0.8859349,
        size.width * 0.8822034,
        size.height * 0.8751466,
        size.width * 0.8852636,
        size.height * 0.8636645);
    path_123.cubicTo(
        size.width * 0.8880172,
        size.height * 0.8521792,
        size.width * 0.8916905,
        size.height * 0.8396515,
        size.width * 0.8965874,
        size.height * 0.8271238);
    path_123.cubicTo(
        size.width * 0.9060774,
        size.height * 0.8017231,
        size.width * 0.9189341,
        size.height * 0.7808436,
        size.width * 0.9299542,
        size.height * 0.7679674);
    path_123.cubicTo(
        size.width * 0.9327077,
        size.height * 0.7644886,
        size.width * 0.9354642,
        size.height * 0.7620521,
        size.width * 0.9379140,
        size.height * 0.7596156);
    path_123.cubicTo(
        size.width * 0.9391375,
        size.height * 0.7585733,
        size.width * 0.9400544,
        size.height * 0.7571824,
        size.width * 0.9412808,
        size.height * 0.7564853);
    path_123.cubicTo(
        size.width * 0.9425043,
        size.height * 0.7557883,
        size.width * 0.9434241,
        size.height * 0.7547459,
        size.width * 0.9443410,
        size.height * 0.7540489);
    path_123.cubicTo(
        size.width * 0.9480143,
        size.height * 0.7512671,
        size.width * 0.9501576,
        size.height * 0.7498730,
        size.width * 0.9501576,
        size.height * 0.7498730);
    path_123.cubicTo(
        size.width * 0.9504642,
        size.height * 0.7502215,
        size.width * 0.9418911,
        size.height * 0.7561368,
        size.width * 0.9311777,
        size.height * 0.7690130);
    path_123.cubicTo(
        size.width * 0.9204642,
        size.height * 0.7818893,
        size.width * 0.9079140,
        size.height * 0.8027655,
        size.width * 0.8987307,
        size.height * 0.8278208);
    path_123.cubicTo(
        size.width * 0.8938338,
        size.height * 0.8403485,
        size.width * 0.8901605,
        size.height * 0.8525277,
        size.width * 0.8874069,
        size.height * 0.8640098);
    path_123.cubicTo(
        size.width * 0.8843438,
        size.height * 0.8754951,
        size.width * 0.8825072,
        size.height * 0.8859349,
        size.width * 0.8809771,
        size.height * 0.8946319);
    path_123.cubicTo(
        size.width * 0.8794470,
        size.height * 0.9033322,
        size.width * 0.8788338,
        size.height * 0.9106417,
        size.width * 0.8782235,
        size.height * 0.9155114);
    path_123.cubicTo(
        size.width * 0.8776103,
        size.height * 0.9207329,
        size.width * 0.8773037,
        size.height * 0.9235147,
        size.width * 0.8769971,
        size.height * 0.9235147);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.2795585, size.height * 0.06514658);
    path_124.cubicTo(
        size.width * 0.2795585,
        size.height * 0.06514658,
        size.width * 0.2791708,
        size.height * 0.06514658,
        size.width * 0.2782014,
        size.height * 0.06536710);
    path_124.cubicTo(
        size.width * 0.2772324,
        size.height * 0.06536710,
        size.width * 0.2758754,
        size.height * 0.06558730,
        size.width * 0.2743246,
        size.height * 0.06580782);
    path_124.cubicTo(
        size.width * 0.2725799,
        size.height * 0.06580782,
        size.width * 0.2704479,
        size.height * 0.06624853,
        size.width * 0.2679278,
        size.height * 0.06690945);
    path_124.cubicTo(
        size.width * 0.2667648,
        size.height * 0.06712997,
        size.width * 0.2652140,
        size.height * 0.06735016,
        size.width * 0.2638570,
        size.height * 0.06779088);
    path_124.cubicTo(
        size.width * 0.2625000,
        size.height * 0.06823160,
        size.width * 0.2609493,
        size.height * 0.06867231,
        size.width * 0.2593986,
        size.height * 0.06933355);
    path_124.cubicTo(
        size.width * 0.2531957,
        size.height * 0.07175765,
        size.width * 0.2456355,
        size.height * 0.07528339,
        size.width * 0.2380756,
        size.height * 0.08167394);
    path_124.cubicTo(
        size.width * 0.2305158,
        size.height * 0.08806450,
        size.width * 0.2231496,
        size.height * 0.09687915,
        size.width * 0.2173344,
        size.height * 0.1085583);
    path_124.cubicTo(
        size.width * 0.2142327,
        size.height * 0.1142876,
        size.width * 0.2121006,
        size.height * 0.1208987,
        size.width * 0.2101622,
        size.height * 0.1277300);
    path_124.cubicTo(
        size.width * 0.2086112,
        size.height * 0.1347818,
        size.width * 0.2072544,
        size.height * 0.1422739,
        size.width * 0.2072544,
        size.height * 0.1502072);
    path_124.cubicTo(
        size.width * 0.2070605,
        size.height * 0.1541736,
        size.width * 0.2074481,
        size.height * 0.1581404,
        size.width * 0.2076421,
        size.height * 0.1621068);
    path_124.cubicTo(
        size.width * 0.2078358,
        size.height * 0.1640899,
        size.width * 0.2082235,
        size.height * 0.1660733,
        size.width * 0.2084175,
        size.height * 0.1682769);
    path_124.cubicTo(
        size.width * 0.2086112,
        size.height * 0.1702603,
        size.width * 0.2089989,
        size.height * 0.1724638,
        size.width * 0.2095805,
        size.height * 0.1744472);
    path_124.cubicTo(
        size.width * 0.2111312,
        size.height * 0.1826007,
        size.width * 0.2142327,
        size.height * 0.1905339,
        size.width * 0.2179158,
        size.height * 0.1982466);
    path_124.cubicTo(
        size.width * 0.2254756,
        size.height * 0.2136720,
        size.width * 0.2380756,
        size.height * 0.2268938,
        size.width * 0.2535834,
        size.height * 0.2343863);
    path_124.cubicTo(
        size.width * 0.2613370,
        size.height * 0.2381322,
        size.width * 0.2698662,
        size.height * 0.2401156,
        size.width * 0.2785891,
        size.height * 0.2403362);
    path_124.cubicTo(
        size.width * 0.2873123,
        size.height * 0.2407769,
        size.width * 0.2962292,
        size.height * 0.2392342,
        size.width * 0.3045645,
        size.height * 0.2357085);
    path_124.lineTo(size.width * 0.3070831, size.height * 0.2346065);
    path_124.lineTo(size.width * 0.3074728, size.height * 0.2343863);
    path_124.lineTo(size.width * 0.3078596, size.height * 0.2346065);
    path_124.cubicTo(
        size.width * 0.3204585,
        size.height * 0.2416583,
        size.width * 0.3326705,
        size.height * 0.2484896,
        size.width * 0.3446905,
        size.height * 0.2553208);
    path_124.lineTo(size.width * 0.3435272, size.height * 0.2564225);
    path_124.cubicTo(
        size.width * 0.3394556,
        size.height * 0.2427599,
        size.width * 0.3355788,
        size.height * 0.2293179,
        size.width * 0.3317020,
        size.height * 0.2165368);
    path_124.lineTo(size.width * 0.3315100, size.height * 0.2160961);
    path_124.lineTo(size.width * 0.3318968, size.height * 0.2156554);
    path_124.cubicTo(
        size.width * 0.3410086,
        size.height * 0.2050779,
        size.width * 0.3474040,
        size.height * 0.1920762,
        size.width * 0.3506991,
        size.height * 0.1790749);
    path_124.cubicTo(
        size.width * 0.3541891,
        size.height * 0.1658531,
        size.width * 0.3545759,
        size.height * 0.1526313,
        size.width * 0.3530258,
        size.height * 0.1402909);
    path_124.cubicTo(
        size.width * 0.3514756,
        size.height * 0.1279505,
        size.width * 0.3477908,
        size.height * 0.1169322,
        size.width * 0.3431404,
        size.height * 0.1076769);
    path_124.cubicTo(
        size.width * 0.3382923,
        size.height * 0.09842150,
        size.width * 0.3324785,
        size.height * 0.09070879,
        size.width * 0.3264699,
        size.height * 0.08497948);
    path_124.cubicTo(
        size.width * 0.3202665,
        size.height * 0.07902964,
        size.width * 0.3140630,
        size.height * 0.07528339,
        size.width * 0.3084413,
        size.height * 0.07219837);
    path_124.cubicTo(
        size.width * 0.3026246,
        size.height * 0.06955375,
        size.width * 0.2973926,
        size.height * 0.06779088,
        size.width * 0.2931289,
        size.height * 0.06690945);
    path_124.cubicTo(
        size.width * 0.2909943,
        size.height * 0.06646873,
        size.width * 0.2890573,
        size.height * 0.06624853,
        size.width * 0.2875072,
        size.height * 0.06580782);
    path_124.cubicTo(
        size.width * 0.2859553,
        size.height * 0.06580782,
        size.width * 0.2844046,
        size.height * 0.06558730,
        size.width * 0.2832415,
        size.height * 0.06558730);
    path_124.cubicTo(
        size.width * 0.2820785,
        size.height * 0.06558730,
        size.width * 0.2813032,
        size.height * 0.06536710,
        size.width * 0.2807215,
        size.height * 0.06536710);
    path_124.cubicTo(
        size.width * 0.2797521,
        size.height * 0.06514658,
        size.width * 0.2795585,
        size.height * 0.06514658,
        size.width * 0.2795585,
        size.height * 0.06514658);
    path_124.cubicTo(
        size.width * 0.2795585,
        size.height * 0.06514658,
        size.width * 0.2799461,
        size.height * 0.06514658,
        size.width * 0.2805278,
        size.height * 0.06514658);
    path_124.cubicTo(
        size.width * 0.2811092,
        size.height * 0.06514658,
        size.width * 0.2820785,
        size.height * 0.06514658,
        size.width * 0.2830476,
        size.height * 0.06514658);
    path_124.cubicTo(
        size.width * 0.2842106,
        size.height * 0.06514658,
        size.width * 0.2855676,
        size.height * 0.06514658,
        size.width * 0.2873123,
        size.height * 0.06536710);
    path_124.cubicTo(
        size.width * 0.2890573,
        size.height * 0.06558730,
        size.width * 0.2909943,
        size.height * 0.06602801,
        size.width * 0.2931289,
        size.height * 0.06624853);
    path_124.cubicTo(
        size.width * 0.2973926,
        size.height * 0.06712997,
        size.width * 0.3026246,
        size.height * 0.06867231,
        size.width * 0.3086361,
        size.height * 0.07131661);
    path_124.cubicTo(
        size.width * 0.3144499,
        size.height * 0.07418143,
        size.width * 0.3208481,
        size.height * 0.07814821,
        size.width * 0.3270516,
        size.height * 0.08409805);
    path_124.cubicTo(
        size.width * 0.3332521,
        size.height * 0.09004788,
        size.width * 0.3392636,
        size.height * 0.09754007,
        size.width * 0.3441089,
        size.height * 0.1070156);
    path_124.cubicTo(
        size.width * 0.3489542,
        size.height * 0.1164915,
        size.width * 0.3528309,
        size.height * 0.1277300,
        size.width * 0.3543811,
        size.height * 0.1400704);
    path_124.cubicTo(
        size.width * 0.3559341,
        size.height * 0.1524107,
        size.width * 0.3555444,
        size.height * 0.1660733,
        size.width * 0.3520573,
        size.height * 0.1795156);
    path_124.cubicTo(
        size.width * 0.3485673,
        size.height * 0.1929577,
        size.width * 0.3421691,
        size.height * 0.2059593,
        size.width * 0.3328653,
        size.height * 0.2167570);
    path_124.lineTo(size.width * 0.3330602, size.height * 0.2158756);
    path_124.cubicTo(
        size.width * 0.3369370,
        size.height * 0.2286567,
        size.width * 0.3408138,
        size.height * 0.2418785,
        size.width * 0.3448854,
        size.height * 0.2557616);
    path_124.lineTo(size.width * 0.3454642, size.height * 0.2577450);
    path_124.lineTo(size.width * 0.3437221, size.height * 0.2568632);
    path_124.cubicTo(
        size.width * 0.3317020,
        size.height * 0.2502524,
        size.width * 0.3194900,
        size.height * 0.2432007,
        size.width * 0.3068911,
        size.height * 0.2361492);
    path_124.lineTo(size.width * 0.3074728, size.height * 0.2361492);
    path_124.lineTo(size.width * 0.3049513, size.height * 0.2372508);
    path_124.cubicTo(
        size.width * 0.2964241,
        size.height * 0.2407769,
        size.width * 0.2873123,
        size.height * 0.2425397,
        size.width * 0.2783954,
        size.height * 0.2418785);
    path_124.cubicTo(
        size.width * 0.2694785,
        size.height * 0.2416583,
        size.width * 0.2607556,
        size.height * 0.2394547,
        size.width * 0.2528077,
        size.height * 0.2357085);
    path_124.cubicTo(
        size.width * 0.2369126,
        size.height * 0.2279958,
        size.width * 0.2241189,
        size.height * 0.2145534,
        size.width * 0.2163650,
        size.height * 0.1989075);
    path_124.cubicTo(
        size.width * 0.2124883,
        size.height * 0.1911948,
        size.width * 0.2093865,
        size.height * 0.1828212,
        size.width * 0.2078358,
        size.height * 0.1746674);
    path_124.cubicTo(
        size.width * 0.2072544,
        size.height * 0.1726844,
        size.width * 0.2070605,
        size.height * 0.1704808,
        size.width * 0.2066728,
        size.height * 0.1684974);
    path_124.cubicTo(
        size.width * 0.2064791,
        size.height * 0.1665140,
        size.width * 0.2060914,
        size.height * 0.1643104,
        size.width * 0.2058974,
        size.height * 0.1623270);
    path_124.cubicTo(
        size.width * 0.2057037,
        size.height * 0.1581401,
        size.width * 0.2053160,
        size.height * 0.1541736,
        size.width * 0.2057037,
        size.height * 0.1502072);
    path_124.cubicTo(
        size.width * 0.2057037,
        size.height * 0.1422739,
        size.width * 0.2072544,
        size.height * 0.1345612,
        size.width * 0.2088052,
        size.height * 0.1275098);
    path_124.cubicTo(
        size.width * 0.2107436,
        size.height * 0.1204580,
        size.width * 0.2130696,
        size.height * 0.1138469,
        size.width * 0.2161713,
        size.height * 0.1078971);
    path_124.cubicTo(
        size.width * 0.2221805,
        size.height * 0.09621792,
        size.width * 0.2297404,
        size.height * 0.08718306,
        size.width * 0.2374943,
        size.height * 0.08079251);
    path_124.cubicTo(
        size.width * 0.2452479,
        size.height * 0.07440195,
        size.width * 0.2528077,
        size.height * 0.07087590,
        size.width * 0.2592049,
        size.height * 0.06867231);
    path_124.cubicTo(
        size.width * 0.2607556,
        size.height * 0.06823160,
        size.width * 0.2623063,
        size.height * 0.06779088,
        size.width * 0.2636630,
        size.height * 0.06735016);
    path_124.cubicTo(
        size.width * 0.2650201,
        size.height * 0.06690945,
        size.width * 0.2663771,
        size.height * 0.06668925,
        size.width * 0.2677338,
        size.height * 0.06646873);
    path_124.cubicTo(
        size.width * 0.2702539,
        size.height * 0.06602801,
        size.width * 0.2723862,
        size.height * 0.06558730,
        size.width * 0.2741307,
        size.height * 0.06558730);
    path_124.cubicTo(
        size.width * 0.2758754,
        size.height * 0.06558730,
        size.width * 0.2772324,
        size.height * 0.06536710,
        size.width * 0.2780077,
        size.height * 0.06536710);
    path_124.cubicTo(
        size.width * 0.2791708,
        size.height * 0.06514658,
        size.width * 0.2795585,
        size.height * 0.06514658,
        size.width * 0.2795585,
        size.height * 0.06514658);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.2968109, size.height * 0.1420537);
    path_125.lineTo(size.width * 0.2913811, size.height * 0.1420537);
    path_125.lineTo(size.width * 0.2795579, size.height * 0.1235433);
    path_125.lineTo(size.width * 0.2793639, size.height * 0.1114231);
    path_125.cubicTo(
        size.width * 0.2793639,
        size.height * 0.1114231,
        size.width * 0.2710287,
        size.height * 0.1109824,
        size.width * 0.2721917,
        size.height * 0.1268485);
    path_125.cubicTo(
        size.width * 0.2733547,
        size.height * 0.1427150,
        size.width * 0.2721917,
        size.height * 0.1387482,
        size.width * 0.2721917,
        size.height * 0.1387482);
    path_125.cubicTo(
        size.width * 0.2721917,
        size.height * 0.1387482,
        size.width * 0.2545519,
        size.height * 0.1389687,
        size.width * 0.2531948,
        size.height * 0.1407316);
    path_125.cubicTo(
        size.width * 0.2522258,
        size.height * 0.1420537,
        size.width * 0.2518381,
        size.height * 0.1618866,
        size.width * 0.2518381,
        size.height * 0.1726844);
    path_125.cubicTo(
        size.width * 0.2518381,
        size.height * 0.1781935,
        size.width * 0.2547458,
        size.height * 0.1830414,
        size.width * 0.2592040,
        size.height * 0.1843638);
    path_125.cubicTo(
        size.width * 0.2597857,
        size.height * 0.1845840,
        size.width * 0.2605610,
        size.height * 0.1845840,
        size.width * 0.2611427,
        size.height * 0.1845840);
    path_125.cubicTo(
        size.width * 0.2656011,
        size.height * 0.1845840,
        size.width * 0.2878940,
        size.height * 0.1801769,
        size.width * 0.2878940,
        size.height * 0.1801769);
    path_125.lineTo(size.width * 0.2971977, size.height * 0.1799564);
    path_125.lineTo(size.width * 0.2968109, size.height * 0.1420537);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.3121232, size.height * 0.1385280);
    path_126.lineTo(size.width * 0.3094097, size.height * 0.1801769);
    path_126.lineTo(size.width * 0.3001060, size.height * 0.1803971);
    path_126.lineTo(size.width * 0.2997192, size.height * 0.1394094);
    path_126.lineTo(size.width * 0.3121232, size.height * 0.1385280);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
