import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*1.018018018018018).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8643694, size.height * 0.4674366);
    path_0.cubicTo(
        size.width * 0.8643694,
        size.height * 0.4792006,
        size.width * 0.8546967,
        size.height * 0.4887021,
        size.width * 0.8427207,
        size.height * 0.4887021);
    path_0.cubicTo(
        size.width * 0.8307417,
        size.height * 0.4887021,
        size.width * 0.8210691,
        size.height * 0.4792006,
        size.width * 0.8210691,
        size.height * 0.4674366);
    path_0.cubicTo(
        size.width * 0.8210691,
        size.height * 0.4556726,
        size.width * 0.8307417,
        size.height * 0.4461711,
        size.width * 0.8427207,
        size.height * 0.4461711);
    path_0.cubicTo(
        size.width * 0.8544655,
        size.height * 0.4459440,
        size.width * 0.8643694,
        size.height * 0.4554454,
        size.width * 0.8643694,
        size.height * 0.4674366);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7944895, size.height * 0.4835428);
    path_1.cubicTo(
        size.width * 0.8035766,
        size.height * 0.4746195,
        size.width * 0.8035766,
        size.height * 0.4601504,
        size.width * 0.7944895,
        size.height * 0.4512271);
    path_1.cubicTo(
        size.width * 0.7854054,
        size.height * 0.4423038,
        size.width * 0.7706787,
        size.height * 0.4423038,
        size.width * 0.7615946,
        size.height * 0.4512271);
    path_1.cubicTo(
        size.width * 0.7525105,
        size.height * 0.4601504,
        size.width * 0.7525105,
        size.height * 0.4746195,
        size.width * 0.7615946,
        size.height * 0.4835428);
    path_1.cubicTo(
        size.width * 0.7706787,
        size.height * 0.4924661,
        size.width * 0.7854054,
        size.height * 0.4924661,
        size.width * 0.7944895,
        size.height * 0.4835428);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7282523, size.height * 0.4513717);
    path_2.cubicTo(
        size.width * 0.7418619,
        size.height * 0.4513717,
        size.width * 0.7528949,
        size.height * 0.4405339,
        size.width * 0.7528949,
        size.height * 0.4271652);
    path_2.cubicTo(
        size.width * 0.7528949,
        size.height * 0.4137965,
        size.width * 0.7418619,
        size.height * 0.4029587,
        size.width * 0.7282523,
        size.height * 0.4029587);
    path_2.cubicTo(
        size.width * 0.7146426,
        size.height * 0.4029587,
        size.width * 0.7036096,
        size.height * 0.4137965,
        size.width * 0.7036096,
        size.height * 0.4271652);
    path_2.cubicTo(
        size.width * 0.7036096,
        size.height * 0.4405339,
        size.width * 0.7146426,
        size.height * 0.4513717,
        size.width * 0.7282523,
        size.height * 0.4513717);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7434414, size.height * 0.3695664);
    path_3.cubicTo(
        size.width * 0.7459339,
        size.height * 0.3559174,
        size.width * 0.7366907,
        size.height * 0.3428614,
        size.width * 0.7227928,
        size.height * 0.3404130);
    path_3.cubicTo(
        size.width * 0.7088979,
        size.height * 0.3379617,
        size.width * 0.6956096,
        size.height * 0.3470413,
        size.width * 0.6931141,
        size.height * 0.3606932);
    path_3.cubicTo(
        size.width * 0.6906186,
        size.height * 0.3743451,
        size.width * 0.6998619,
        size.height * 0.3873982,
        size.width * 0.7137598,
        size.height * 0.3898496);
    path_3.cubicTo(
        size.width * 0.7276577,
        size.height * 0.3922979,
        size.width * 0.7409459,
        size.height * 0.3832183,
        size.width * 0.7434414,
        size.height * 0.3695664);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7496637, size.height * 0.3371239);
    path_4.cubicTo(
        size.width * 0.7642943,
        size.height * 0.3371239,
        size.width * 0.7761502,
        size.height * 0.3254749,
        size.width * 0.7761502,
        size.height * 0.3111062);
    path_4.cubicTo(
        size.width * 0.7761502,
        size.height * 0.2967375,
        size.width * 0.7642943,
        size.height * 0.2850879,
        size.width * 0.7496637,
        size.height * 0.2850879);
    path_4.cubicTo(
        size.width * 0.7350360,
        size.height * 0.2850879,
        size.width * 0.7231802,
        size.height * 0.2967375,
        size.width * 0.7231802,
        size.height * 0.3111062);
    path_4.cubicTo(
        size.width * 0.7231802,
        size.height * 0.3254749,
        size.width * 0.7350360,
        size.height * 0.3371239,
        size.width * 0.7496637,
        size.height * 0.3371239);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8214354, size.height * 0.3159174);
    path_5.cubicTo(
        size.width * 0.8362222,
        size.height * 0.3098466,
        size.width * 0.8432012,
        size.height * 0.2931496,
        size.width * 0.8370210,
        size.height * 0.2786233);
    path_5.cubicTo(
        size.width * 0.8308408,
        size.height * 0.2640968,
        size.width * 0.8138438,
        size.height * 0.2572419,
        size.width * 0.7990541,
        size.height * 0.2633127);
    path_5.cubicTo(
        size.width * 0.7842673,
        size.height * 0.2693835,
        size.width * 0.7772883,
        size.height * 0.2860805,
        size.width * 0.7834685,
        size.height * 0.3006077);
    path_5.cubicTo(
        size.width * 0.7896486,
        size.height * 0.3151327,
        size.width * 0.8066456,
        size.height * 0.3219882,
        size.width * 0.8214354,
        size.height * 0.3159174);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.9108048, size.height * 0.4313481);
    path_6.cubicTo(
        size.width * 0.9134535,
        size.height * 0.4202773,
        size.width * 0.9064685,
        size.height * 0.4091947,
        size.width * 0.8951982,
        size.height * 0.4065929);
    path_6.cubicTo(
        size.width * 0.8839309,
        size.height * 0.4039912,
        size.width * 0.8726486,
        size.height * 0.4108525,
        size.width * 0.8700000,
        size.height * 0.4219233);
    path_6.cubicTo(
        size.width * 0.8673483,
        size.height * 0.4329912,
        size.width * 0.8743363,
        size.height * 0.4440737,
        size.width * 0.8856036,
        size.height * 0.4466755);
    path_6.cubicTo(
        size.width * 0.8968739,
        size.height * 0.4492802,
        size.width * 0.9081562,
        size.height * 0.4424159,
        size.width * 0.9108048,
        size.height * 0.4313481);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9086877, size.height * 0.3825162);
    path_7.cubicTo(
        size.width * 0.9187838,
        size.height * 0.3787198,
        size.width * 0.9238348,
        size.height * 0.3675988,
        size.width * 0.9199700,
        size.height * 0.3576814);
    path_7.cubicTo(
        size.width * 0.9161021,
        size.height * 0.3477640,
        size.width * 0.9047838,
        size.height * 0.3428024,
        size.width * 0.8946847,
        size.height * 0.3465988);
    path_7.cubicTo(
        size.width * 0.8845886,
        size.height * 0.3503982,
        size.width * 0.8795375,
        size.height * 0.3615162,
        size.width * 0.8834024,
        size.height * 0.3714366);
    path_7.cubicTo(
        size.width * 0.8872703,
        size.height * 0.3813540,
        size.width * 0.8985886,
        size.height * 0.3863156,
        size.width * 0.9086877,
        size.height * 0.3825162);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8868679, size.height * 0.3132714);
    path_8.cubicTo(
        size.width * 0.8884324,
        size.height * 0.3037729,
        size.width * 0.8818649,
        size.height * 0.2948286,
        size.width * 0.8721982,
        size.height * 0.2932912);
    path_8.cubicTo(
        size.width * 0.8625285,
        size.height * 0.2917537,
        size.width * 0.8534234,
        size.height * 0.2982065,
        size.width * 0.8518589,
        size.height * 0.3077021);
    path_8.cubicTo(
        size.width * 0.8502913,
        size.height * 0.3172006,
        size.width * 0.8568619,
        size.height * 0.3261445,
        size.width * 0.8665285,
        size.height * 0.3276814);
    path_8.cubicTo(
        size.width * 0.8761982,
        size.height * 0.3292212,
        size.width * 0.8853033,
        size.height * 0.3227670,
        size.width * 0.8868679,
        size.height * 0.3132714);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2402186, size.height * 0.2074885);
    path_9.cubicTo(
        size.width * 0.2455159,
        size.height * 0.2131445,
        size.width * 0.2501222,
        size.height * 0.2192528,
        size.width * 0.2535769,
        size.height * 0.2260401);
    path_9.lineTo(size.width * 0.2749961, size.height * 0.2260401);
    path_9.lineTo(size.width * 0.2830574, size.height * 0.2599758);
    path_9.lineTo(size.width * 0.2637108, size.height * 0.2692516);
    path_9.cubicTo(
        size.width * 0.2634805,
        size.height * 0.2767174,
        size.width * 0.2620985,
        size.height * 0.2844094,
        size.width * 0.2597955,
        size.height * 0.2916493);
    path_9.lineTo(size.width * 0.2749961, size.height * 0.3065811);
    path_9.lineTo(size.width * 0.2561105, size.height * 0.3362183);
    path_9.lineTo(size.width * 0.2358426, size.height * 0.3292035);
    path_9.cubicTo(
        size.width * 0.2300850,
        size.height * 0.3344071,
        size.width * 0.2238664,
        size.height * 0.3389322,
        size.width * 0.2169571,
        size.height * 0.3423274);
    path_9.lineTo(size.width * 0.2169571, size.height * 0.3633658);
    path_9.lineTo(size.width * 0.1824099, size.height * 0.3712861);
    path_9.lineTo(size.width * 0.1729670, size.height * 0.3522802);
    path_9.cubicTo(
        size.width * 0.1653667,
        size.height * 0.3520560,
        size.width * 0.1575357,
        size.height * 0.3506962,
        size.width * 0.1501658,
        size.height * 0.3484336);
    path_9.lineTo(size.width * 0.1349652, size.height * 0.3633658);
    path_9.lineTo(size.width * 0.1047937, size.height * 0.3448142);
    path_9.lineTo(size.width * 0.1119336, size.height * 0.3249056);
    path_9.cubicTo(
        size.width * 0.1066363,
        size.height * 0.3192507,
        size.width * 0.1020300,
        size.height * 0.3131416,
        size.width * 0.09857538,
        size.height * 0.3063540);
    path_9.lineTo(size.width * 0.07715616, size.height * 0.3063540);
    path_9.lineTo(size.width * 0.06909520, size.height * 0.2724189);
    path_9.lineTo(size.width * 0.08844144, size.height * 0.2631431);
    path_9.cubicTo(
        size.width * 0.08867177,
        size.height * 0.2556773,
        size.width * 0.09005375,
        size.height * 0.2479853,
        size.width * 0.09235676,
        size.height * 0.2407454);
    path_9.lineTo(size.width * 0.07715616, size.height * 0.2258139);
    path_9.lineTo(size.width * 0.09627207, size.height * 0.1966292);
    path_9.lineTo(size.width * 0.1165399, size.height * 0.2036425);
    path_9.cubicTo(
        size.width * 0.1222976,
        size.height * 0.1984389,
        size.width * 0.1285162,
        size.height * 0.1939142,
        size.width * 0.1354255,
        size.height * 0.1905206);
    path_9.lineTo(size.width * 0.1354255, size.height * 0.1694805);
    path_9.lineTo(size.width * 0.1699730, size.height * 0.1615622);
    path_9.lineTo(size.width * 0.1794156, size.height * 0.1805664);
    path_9.cubicTo(
        size.width * 0.1870162,
        size.height * 0.1807923,
        size.width * 0.1948468,
        size.height * 0.1821499,
        size.width * 0.2022168,
        size.height * 0.1844124);
    path_9.lineTo(size.width * 0.2174177, size.height * 0.1694805);
    path_9.lineTo(size.width * 0.2475889, size.height * 0.1880322);
    path_9.lineTo(size.width * 0.2402186, size.height * 0.2074885);
    path_9.close();
    path_9.moveTo(size.width * 0.1978408, size.height * 0.2353159);
    path_9.cubicTo(
        size.width * 0.1801066,
        size.height * 0.2244563,
        size.width * 0.1563844,
        size.height * 0.2296599,
        size.width * 0.1453291,
        size.height * 0.2473065);
    path_9.cubicTo(
        size.width * 0.1342742,
        size.height * 0.2647268,
        size.width * 0.1395712,
        size.height * 0.2880292,
        size.width * 0.1575357,
        size.height * 0.2988879);
    path_9.cubicTo(
        size.width * 0.1755003,
        size.height * 0.3097493,
        size.width * 0.1989925,
        size.height * 0.3045457,
        size.width * 0.2100474,
        size.height * 0.2868982);
    path_9.cubicTo(
        size.width * 0.2211027,
        size.height * 0.2694779,
        size.width * 0.2155751,
        size.height * 0.2464015,
        size.width * 0.1978408,
        size.height * 0.2353159);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2611556, size.height * 0.06450501);
    path_10.cubicTo(
        size.width * 0.2641495,
        size.height * 0.06767257,
        size.width * 0.2666832,
        size.height * 0.07106608,
        size.width * 0.2685255,
        size.height * 0.07468584);
    path_10.lineTo(size.width * 0.2805018, size.height * 0.07468584);
    path_10.lineTo(size.width * 0.2848778, size.height * 0.09346372);
    path_10.lineTo(size.width * 0.2742835, size.height * 0.09844100);
    path_10.cubicTo(
        size.width * 0.2740532,
        size.height * 0.1025133,
        size.width * 0.2733622,
        size.height * 0.1068118,
        size.width * 0.2722105,
        size.height * 0.1108841);
    path_10.lineTo(size.width * 0.2807321, size.height * 0.1190286);
    path_10.lineTo(size.width * 0.2703682, size.height * 0.1353177);
    path_10.lineTo(size.width * 0.2590826, size.height * 0.1314717);
    path_10.cubicTo(
        size.width * 0.2558583,
        size.height * 0.1344127,
        size.width * 0.2524036,
        size.height * 0.1369015,
        size.width * 0.2487186,
        size.height * 0.1387112);
    path_10.lineTo(size.width * 0.2487186, size.height * 0.1504755);
    path_10.lineTo(size.width * 0.2296024, size.height * 0.1547740);
    path_10.lineTo(size.width * 0.2245354, size.height * 0.1441410);
    path_10.cubicTo(
        size.width * 0.2203898,
        size.height * 0.1439147,
        size.width * 0.2160138,
        size.height * 0.1432360,
        size.width * 0.2118682,
        size.height * 0.1421047);
    path_10.lineTo(size.width * 0.2035769, size.height * 0.1504755);
    path_10.lineTo(size.width * 0.1869943, size.height * 0.1402950);
    path_10.lineTo(size.width * 0.1909096, size.height * 0.1292091);
    path_10.cubicTo(
        size.width * 0.1879156,
        size.height * 0.1260419,
        size.width * 0.1853820,
        size.height * 0.1226484,
        size.width * 0.1835396,
        size.height * 0.1190286);
    path_10.lineTo(size.width * 0.1715631, size.height * 0.1190286);
    path_10.lineTo(size.width * 0.1671871, size.height * 0.1002507);
    path_10.lineTo(size.width * 0.1780120, size.height * 0.09527345);
    path_10.cubicTo(
        size.width * 0.1782423,
        size.height * 0.09120118,
        size.width * 0.1789333,
        size.height * 0.08690265,
        size.width * 0.1800847,
        size.height * 0.08283038);
    path_10.lineTo(size.width * 0.1715631, size.height * 0.07468584);
    path_10.lineTo(size.width * 0.1819273, size.height * 0.05839676);
    path_10.lineTo(size.width * 0.1932126, size.height * 0.06224277);
    path_10.cubicTo(
        size.width * 0.1964372,
        size.height * 0.05930177,
        size.width * 0.1998919,
        size.height * 0.05681298,
        size.width * 0.2035769,
        size.height * 0.05500324);
    path_10.lineTo(size.width * 0.2035769, size.height * 0.04323864);
    path_10.lineTo(size.width * 0.2226931, size.height * 0.03894012);
    path_10.lineTo(size.width * 0.2277598, size.height * 0.04957345);
    path_10.cubicTo(
        size.width * 0.2319057,
        size.height * 0.04979971,
        size.width * 0.2362817,
        size.height * 0.05047847,
        size.width * 0.2404273,
        size.height * 0.05160944);
    path_10.lineTo(size.width * 0.2487186, size.height * 0.04323864);
    path_10.lineTo(size.width * 0.2653012, size.height * 0.05341947);
    path_10.lineTo(size.width * 0.2611556, size.height * 0.06450501);
    path_10.close();
    path_10.moveTo(size.width * 0.2376634, size.height * 0.07988938);
    path_10.cubicTo(
        size.width * 0.2277601,
        size.height * 0.07378083,
        size.width * 0.2148622,
        size.height * 0.07672212,
        size.width * 0.2086438,
        size.height * 0.08645015);
    path_10.cubicTo(
        size.width * 0.2024252,
        size.height * 0.09617847,
        size.width * 0.2054195,
        size.height * 0.1088478,
        size.width * 0.2153228,
        size.height * 0.1149563);
    path_10.cubicTo(
        size.width * 0.2252264,
        size.height * 0.1210646,
        size.width * 0.2381240,
        size.height * 0.1181236,
        size.width * 0.2443426,
        size.height * 0.1083953);
    path_10.cubicTo(
        size.width * 0.2505610,
        size.height * 0.09889322,
        size.width * 0.2475670,
        size.height * 0.08599764,
        size.width * 0.2376634,
        size.height * 0.07988938);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.09440150, size.height * 0.09934690);
    path_11.cubicTo(
        size.width * 0.09440150,
        size.height * 0.09934690,
        size.width * 0.09486216,
        size.height * 0.09957316,
        size.width * 0.09532282,
        size.height * 0.09979941);
    path_11.cubicTo(
        size.width * 0.09601351,
        size.height * 0.1002519,
        size.width * 0.09670450,
        size.height * 0.1007044,
        size.width * 0.09785616,
        size.height * 0.1018357);
    path_11.cubicTo(
        size.width * 0.09969880,
        size.height * 0.1036454,
        size.width * 0.1022321,
        size.height * 0.1070392,
        size.width * 0.1026928,
        size.height * 0.1120162);
    path_11.cubicTo(
        size.width * 0.1029231,
        size.height * 0.1145050,
        size.width * 0.1026928,
        size.height * 0.1172198,
        size.width * 0.1015411,
        size.height * 0.1199348);
    path_11.cubicTo(
        size.width * 0.1003895,
        size.height * 0.1226496,
        size.width * 0.09877748,
        size.height * 0.1253643,
        size.width * 0.09601351,
        size.height * 0.1271743);
    path_11.cubicTo(
        size.width * 0.09463183,
        size.height * 0.1283056,
        size.width * 0.09324985,
        size.height * 0.1289841,
        size.width * 0.09163754,
        size.height * 0.1296628);
    path_11.cubicTo(
        size.width * 0.09002553,
        size.height * 0.1303416,
        size.width * 0.08818288,
        size.height * 0.1307941,
        size.width * 0.08657087,
        size.height * 0.1307941);
    path_11.cubicTo(
        size.width * 0.08288559,
        size.height * 0.1310204,
        size.width * 0.07920060,
        size.height * 0.1301153,
        size.width * 0.07597628,
        size.height * 0.1283056);
    path_11.cubicTo(
        size.width * 0.07275195,
        size.height * 0.1262693,
        size.width * 0.07021832,
        size.height * 0.1233283,
        size.width * 0.06906697,
        size.height * 0.1199348);
    path_11.cubicTo(
        size.width * 0.06837598,
        size.height * 0.1183510,
        size.width * 0.06791532,
        size.height * 0.1165410,
        size.width * 0.06791532,
        size.height * 0.1149575);
    path_11.cubicTo(
        size.width * 0.06768498,
        size.height * 0.1133737,
        size.width * 0.06791532,
        size.height * 0.1115637,
        size.width * 0.06837598,
        size.height * 0.1099802);
    path_11.cubicTo(
        size.width * 0.06906697,
        size.height * 0.1068130,
        size.width * 0.07067898,
        size.height * 0.1040979,
        size.width * 0.07275195,
        size.height * 0.1018357);
    path_11.cubicTo(
        size.width * 0.07482462,
        size.height * 0.09979941,
        size.width * 0.07712793,
        size.height * 0.09821593,
        size.width * 0.07943093,
        size.height * 0.09753717);
    path_11.cubicTo(
        size.width * 0.08403724,
        size.height * 0.09595339,
        size.width * 0.08841321,
        size.height * 0.09640590,
        size.width * 0.09094685,
        size.height * 0.09731091);
    path_11.cubicTo(
        size.width * 0.09232853,
        size.height * 0.09776342,
        size.width * 0.09324985,
        size.height * 0.09821593,
        size.width * 0.09371051,
        size.height * 0.09866844);
    path_11.cubicTo(
        size.width * 0.09394084,
        size.height * 0.09912065,
        size.width * 0.09440150,
        size.height * 0.09934690,
        size.width * 0.09440150,
        size.height * 0.09934690);
    path_11.cubicTo(
        size.width * 0.09440150,
        size.height * 0.09934690,
        size.width * 0.09301952,
        size.height * 0.09866844,
        size.width * 0.09048619,
        size.height * 0.09776342);
    path_11.cubicTo(
        size.width * 0.08795255,
        size.height * 0.09708466,
        size.width * 0.08380691,
        size.height * 0.09640590,
        size.width * 0.07943093,
        size.height * 0.09821593);
    path_11.cubicTo(
        size.width * 0.07712793,
        size.height * 0.09912065,
        size.width * 0.07505495,
        size.height * 0.1004782,
        size.width * 0.07298228,
        size.height * 0.1025145);
    path_11.cubicTo(
        size.width * 0.07113964,
        size.height * 0.1045504,
        size.width * 0.06952733,
        size.height * 0.1072655,
        size.width * 0.06906697,
        size.height * 0.1102065);
    path_11.cubicTo(
        size.width * 0.06860631,
        size.height * 0.1115640,
        size.width * 0.06860631,
        size.height * 0.1131475,
        size.width * 0.06883664,
        size.height * 0.1147313);
    path_11.cubicTo(
        size.width * 0.06883664,
        size.height * 0.1163147,
        size.width * 0.06929700,
        size.height * 0.1178985,
        size.width * 0.06998799,
        size.height * 0.1194823);
    path_11.cubicTo(
        size.width * 0.07113964,
        size.height * 0.1226496,
        size.width * 0.07367297,
        size.height * 0.1253643,
        size.width * 0.07666727,
        size.height * 0.1271743);
    path_11.cubicTo(
        size.width * 0.07966126,
        size.height * 0.1289841,
        size.width * 0.08334625,
        size.height * 0.1298891,
        size.width * 0.08657087,
        size.height * 0.1296628);
    path_11.cubicTo(
        size.width * 0.08818288,
        size.height * 0.1296628,
        size.width * 0.08979520,
        size.height * 0.1292103,
        size.width * 0.09140721,
        size.height * 0.1285319);
    path_11.cubicTo(
        size.width * 0.09301952,
        size.height * 0.1278531,
        size.width * 0.09440150,
        size.height * 0.1271743,
        size.width * 0.09555285,
        size.height * 0.1262693);
    path_11.cubicTo(
        size.width * 0.09808649,
        size.height * 0.1244593,
        size.width * 0.09969880,
        size.height * 0.1219708,
        size.width * 0.1008502,
        size.height * 0.1194823);
    path_11.cubicTo(
        size.width * 0.1020018,
        size.height * 0.1169935,
        size.width * 0.1022321,
        size.height * 0.1142788,
        size.width * 0.1020018,
        size.height * 0.1120162);
    path_11.cubicTo(
        size.width * 0.1015411,
        size.height * 0.1072655,
        size.width * 0.09923814,
        size.height * 0.1038717,
        size.width * 0.09762583,
        size.height * 0.1020619);
    path_11.cubicTo(
        size.width * 0.09555285,
        size.height * 0.1002519,
        size.width * 0.09417117,
        size.height * 0.09934690,
        size.width * 0.09440150,
        size.height * 0.09934690);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1132892, size.height * 0.08690324);
    path_12.cubicTo(
        size.width * 0.1132892,
        size.height * 0.08690324,
        size.width * 0.1132892,
        size.height * 0.08667699,
        size.width * 0.1135195,
        size.height * 0.08622448);
    path_12.cubicTo(
        size.width * 0.1137498,
        size.height * 0.08577198,
        size.width * 0.1137498,
        size.height * 0.08531947,
        size.width * 0.1139802,
        size.height * 0.08441475);
    path_12.cubicTo(
        size.width * 0.1144408,
        size.height * 0.08283097,
        size.width * 0.1153622,
        size.height * 0.08056873,
        size.width * 0.1162832,
        size.height * 0.07762743);
    path_12.lineTo(size.width * 0.1162832, size.height * 0.07785369);
    path_12.cubicTo(
        size.width * 0.1128285,
        size.height * 0.07581770,
        size.width * 0.1082222,
        size.height * 0.07287640,
        size.width * 0.1026946,
        size.height * 0.06970914);
    path_12.lineTo(size.width * 0.1029249, size.height * 0.06970914);
    path_12.cubicTo(
        size.width * 0.1008523,
        size.height * 0.07174543,
        size.width * 0.09854895,
        size.height * 0.07400767,
        size.width * 0.09624595,
        size.height * 0.07649646);
    path_12.lineTo(size.width * 0.09624595, size.height * 0.07672242);
    path_12.lineTo(size.width * 0.09601562, size.height * 0.07672242);
    path_12.cubicTo(
        size.width * 0.09302162,
        size.height * 0.07581770,
        size.width * 0.08956697,
        size.height * 0.07513894,
        size.width * 0.08588168,
        size.height * 0.07513894);
    path_12.lineTo(size.width * 0.08565135, size.height * 0.07513894);
    path_12.lineTo(size.width * 0.08565135, size.height * 0.07491268);
    path_12.cubicTo(
        size.width * 0.08426967,
        size.height * 0.07219794,
        size.width * 0.08288769,
        size.height * 0.06948289,
        size.width * 0.08150571,
        size.height * 0.06631563);
    path_12.lineTo(size.width * 0.08196637, size.height * 0.06654189);
    path_12.cubicTo(
        size.width * 0.07712973,
        size.height * 0.06767316,
        size.width * 0.07183273,
        size.height * 0.06880413,
        size.width * 0.06653544,
        size.height * 0.07016165);
    path_12.lineTo(size.width * 0.06676577, size.height * 0.06970914);
    path_12.cubicTo(
        size.width * 0.06676577,
        size.height * 0.07265015,
        size.width * 0.06676577,
        size.height * 0.07581770,
        size.width * 0.06676577,
        size.height * 0.07921121);
    path_12.lineTo(size.width * 0.06676577, size.height * 0.07943746);
    path_12.lineTo(size.width * 0.06653544, size.height * 0.07966372);
    path_12.cubicTo(
        size.width * 0.06377147,
        size.height * 0.08102094,
        size.width * 0.06077748,
        size.height * 0.08305723,
        size.width * 0.05824414,
        size.height * 0.08554572);
    path_12.lineTo(size.width * 0.05801381, size.height * 0.08577198);
    path_12.lineTo(size.width * 0.05778348, size.height * 0.08577198);
    path_12.cubicTo(
        size.width * 0.05501952,
        size.height * 0.08486726,
        size.width * 0.05179520,
        size.height * 0.08373599,
        size.width * 0.04880120,
        size.height * 0.08260472);
    path_12.lineTo(size.width * 0.04926186, size.height * 0.08237847);
    path_12.cubicTo(
        size.width * 0.04649790,
        size.height * 0.08645074,
        size.width * 0.04373423,
        size.height * 0.09097552,
        size.width * 0.04074024,
        size.height * 0.09572655);
    path_12.lineTo(size.width * 0.04074024, size.height * 0.09504779);
    path_12.cubicTo(
        size.width * 0.04281291,
        size.height * 0.09708407,
        size.width * 0.04511622,
        size.height * 0.09934631,
        size.width * 0.04764955,
        size.height * 0.1016088);
    path_12.lineTo(size.width * 0.04787988, size.height * 0.1018351);
    path_12.lineTo(size.width * 0.04787988, size.height * 0.1020614);
    path_12.cubicTo(
        size.width * 0.04695856,
        size.height * 0.1050024,
        size.width * 0.04626757,
        size.height * 0.1083959,
        size.width * 0.04626757,
        size.height * 0.1120156);
    path_12.lineTo(size.width * 0.04626757, size.height * 0.1122419);
    path_12.lineTo(size.width * 0.04557688, size.height * 0.1124681);
    path_12.cubicTo(
        size.width * 0.04281291,
        size.height * 0.1138257,
        size.width * 0.03981892,
        size.height * 0.1151832,
        size.width * 0.03682492,
        size.height * 0.1165404);
    path_12.lineTo(size.width * 0.03705526, size.height * 0.1158617);
    path_12.cubicTo(
        size.width * 0.03820661,
        size.height * 0.1206127,
        size.width * 0.03935826,
        size.height * 0.1258162,
        size.width * 0.04074024,
        size.height * 0.1310198);
    path_12.lineTo(size.width * 0.04027958, size.height * 0.1305673);
    path_12.cubicTo(
        size.width * 0.04327357,
        size.height * 0.1305673,
        size.width * 0.04649790,
        size.height * 0.1305673,
        size.width * 0.04995285,
        size.height * 0.1305673);
    path_12.lineTo(size.width * 0.05018318, size.height * 0.1305673);
    path_12.lineTo(size.width * 0.05041321, size.height * 0.1307935);
    path_12.cubicTo(
        size.width * 0.05202553,
        size.height * 0.1337345,
        size.width * 0.05386817,
        size.height * 0.1364496,
        size.width * 0.05640150,
        size.height * 0.1389381);
    path_12.cubicTo(
        size.width * 0.05640150,
        size.height * 0.1391643,
        size.width * 0.05640150,
        size.height * 0.1384855,
        size.width * 0.05663183,
        size.height * 0.1393906);
    path_12.lineTo(size.width * 0.05663183, size.height * 0.1396168);
    path_12.lineTo(size.width * 0.05663183, size.height * 0.1398431);
    path_12.lineTo(size.width * 0.05640150, size.height * 0.1402956);
    path_12.lineTo(size.width * 0.05594084, size.height * 0.1414265);
    path_12.lineTo(size.width * 0.05524985, size.height * 0.1436891);
    path_12.cubicTo(
        size.width * 0.05478919,
        size.height * 0.1452726,
        size.width * 0.05409850,
        size.height * 0.1466301,
        size.width * 0.05363784,
        size.height * 0.1482139);
    path_12.lineTo(size.width * 0.05340751, size.height * 0.1475351);
    path_12.cubicTo(
        size.width * 0.05801381,
        size.height * 0.1502499,
        size.width * 0.06238979,
        size.height * 0.1531912,
        size.width * 0.06699610,
        size.height * 0.1559059);
    path_12.lineTo(size.width * 0.06630511, size.height * 0.1559059);
    path_12.cubicTo(
        size.width * 0.06860811,
        size.height * 0.1536437,
        size.width * 0.07091141,
        size.height * 0.1513811,
        size.width * 0.07298408,
        size.height * 0.1491189);
    path_12.lineTo(size.width * 0.07321441, size.height * 0.1488926);
    path_12.lineTo(size.width * 0.07344474, size.height * 0.1488926);
    path_12.cubicTo(
        size.width * 0.07666907,
        size.height * 0.1497973,
        size.width * 0.08012402,
        size.height * 0.1504761,
        size.width * 0.08357868,
        size.height * 0.1504761);
    path_12.lineTo(size.width * 0.08380901, size.height * 0.1504761);
    path_12.lineTo(size.width * 0.08403934, size.height * 0.1507024);
    path_12.cubicTo(
        size.width * 0.08542102,
        size.height * 0.1536437,
        size.width * 0.08680300,
        size.height * 0.1563584,
        size.width * 0.08818498,
        size.height * 0.1592994);
    path_12.lineTo(size.width * 0.08749399, size.height * 0.1590732);
    path_12.cubicTo(
        size.width * 0.09279129,
        size.height * 0.1579422,
        size.width * 0.09808859,
        size.height * 0.1568109,
        size.width * 0.1029249,
        size.height * 0.1556796);
    path_12.lineTo(size.width * 0.1024646, size.height * 0.1561322);
    path_12.cubicTo(
        size.width * 0.1024646,
        size.height * 0.1529649,
        size.width * 0.1024646,
        size.height * 0.1497973,
        size.width * 0.1024646,
        size.height * 0.1466301);
    path_12.lineTo(size.width * 0.1024646, size.height * 0.1464038);
    path_12.lineTo(size.width * 0.1026946, size.height * 0.1461776);
    path_12.cubicTo(
        size.width * 0.1056889,
        size.height * 0.1445941,
        size.width * 0.1086829,
        size.height * 0.1425578,
        size.width * 0.1109862,
        size.height * 0.1402956);
    path_12.lineTo(size.width * 0.1112165, size.height * 0.1400693);
    path_12.lineTo(size.width * 0.1114468, size.height * 0.1400693);
    path_12.cubicTo(
        size.width * 0.1146712,
        size.height * 0.1412003,
        size.width * 0.1176652,
        size.height * 0.1421053,
        size.width * 0.1204288,
        size.height * 0.1432366);
    path_12.lineTo(size.width * 0.1199685, size.height * 0.1434628);
    path_12.cubicTo(
        size.width * 0.1229625,
        size.height * 0.1387118,
        size.width * 0.1257261,
        size.height * 0.1344133,
        size.width * 0.1284901,
        size.height * 0.1301147);
    path_12.lineTo(size.width * 0.1284901, size.height * 0.1305673);
    path_12.cubicTo(
        size.width * 0.1261868,
        size.height * 0.1283047,
        size.width * 0.1238838,
        size.height * 0.1260425,
        size.width * 0.1215805,
        size.height * 0.1237802);
    path_12.lineTo(size.width * 0.1213502, size.height * 0.1235540);
    path_12.lineTo(size.width * 0.1213502, size.height * 0.1233277);
    path_12.cubicTo(
        size.width * 0.1225018,
        size.height * 0.1199339,
        size.width * 0.1229625,
        size.height * 0.1165404,
        size.width * 0.1231928,
        size.height * 0.1133732);
    path_12.lineTo(size.width * 0.1231928, size.height * 0.1131469);
    path_12.lineTo(size.width * 0.1234231, size.height * 0.1131469);
    path_12.cubicTo(
        size.width * 0.1266474,
        size.height * 0.1115631,
        size.width * 0.1294111,
        size.height * 0.1104322,
        size.width * 0.1321751,
        size.height * 0.1090746);
    path_12.lineTo(size.width * 0.1319447, size.height * 0.1095271);
    path_12.cubicTo(
        size.width * 0.1305628,
        size.height * 0.1036448,
        size.width * 0.1294111,
        size.height * 0.09866755,
        size.width * 0.1284901,
        size.height * 0.09414277);
    path_12.lineTo(size.width * 0.1287204, size.height * 0.09436903);
    path_12.cubicTo(
        size.width * 0.1248048,
        size.height * 0.09436903,
        size.width * 0.1218108,
        size.height * 0.09436903,
        size.width * 0.1190471,
        size.height * 0.09436903);
    path_12.cubicTo(
        size.width * 0.1174348,
        size.height * 0.09142802,
        size.width * 0.1158225,
        size.height * 0.08916578,
        size.width * 0.1149015,
        size.height * 0.08803451);
    path_12.cubicTo(
        size.width * 0.1144408,
        size.height * 0.08735575,
        size.width * 0.1139802,
        size.height * 0.08690324,
        size.width * 0.1137498,
        size.height * 0.08667699);
    path_12.cubicTo(
        size.width * 0.1135195,
        size.height * 0.08690324,
        size.width * 0.1132892,
        size.height * 0.08690324,
        size.width * 0.1132892,
        size.height * 0.08690324);
    path_12.cubicTo(
        size.width * 0.1132892,
        size.height * 0.08690324,
        size.width * 0.1135195,
        size.height * 0.08712950,
        size.width * 0.1137498,
        size.height * 0.08735575);
    path_12.cubicTo(
        size.width * 0.1139802,
        size.height * 0.08758201,
        size.width * 0.1144408,
        size.height * 0.08803451,
        size.width * 0.1151318,
        size.height * 0.08871327);
    path_12.cubicTo(
        size.width * 0.1162832,
        size.height * 0.09007050,
        size.width * 0.1178955,
        size.height * 0.09210678,
        size.width * 0.1195078,
        size.height * 0.09504779);
    path_12.lineTo(size.width * 0.1192775, size.height * 0.09504779);
    path_12.cubicTo(
        size.width * 0.1218108,
        size.height * 0.09504779,
        size.width * 0.1250351,
        size.height * 0.09504779,
        size.width * 0.1289505,
        size.height * 0.09504779);
    path_12.lineTo(size.width * 0.1291808, size.height * 0.09504779);
    path_12.lineTo(size.width * 0.1291808, size.height * 0.09527404);
    path_12.cubicTo(
        size.width * 0.1301021,
        size.height * 0.09957257,
        size.width * 0.1314841,
        size.height * 0.1045499,
        size.width * 0.1328661,
        size.height * 0.1104322);
    path_12.lineTo(size.width * 0.1328661, size.height * 0.1106584);
    path_12.lineTo(size.width * 0.1326357, size.height * 0.1106584);
    path_12.cubicTo(
        size.width * 0.1298718,
        size.height * 0.1120156,
        size.width * 0.1271081,
        size.height * 0.1133732,
        size.width * 0.1238838,
        size.height * 0.1147307);
    path_12.lineTo(size.width * 0.1241141, size.height * 0.1145044);
    path_12.cubicTo(
        size.width * 0.1241141,
        size.height * 0.1176717,
        size.width * 0.1234231,
        size.height * 0.1210652,
        size.width * 0.1225018,
        size.height * 0.1246850);
    path_12.lineTo(size.width * 0.1225018, size.height * 0.1242324);
    path_12.cubicTo(
        size.width * 0.1245748,
        size.height * 0.1262687,
        size.width * 0.1268778,
        size.height * 0.1285310,
        size.width * 0.1294111,
        size.height * 0.1307935);
    path_12.lineTo(size.width * 0.1296414, size.height * 0.1310198);
    path_12.lineTo(size.width * 0.1294111, size.height * 0.1312460);
    path_12.cubicTo(
        size.width * 0.1266474,
        size.height * 0.1355445,
        size.width * 0.1238838,
        size.height * 0.1398431,
        size.width * 0.1208895,
        size.height * 0.1445941);
    path_12.lineTo(size.width * 0.1206592, size.height * 0.1448204);
    path_12.lineTo(size.width * 0.1204288, size.height * 0.1448204);
    path_12.cubicTo(
        size.width * 0.1174348,
        size.height * 0.1439153,
        size.width * 0.1144408,
        size.height * 0.1427841,
        size.width * 0.1114468,
        size.height * 0.1416528);
    path_12.lineTo(size.width * 0.1119072, size.height * 0.1416528);
    path_12.cubicTo(
        size.width * 0.1093739,
        size.height * 0.1439153,
        size.width * 0.1066102,
        size.height * 0.1459513,
        size.width * 0.1033856,
        size.height * 0.1477614);
    path_12.lineTo(size.width * 0.1036159, size.height * 0.1473088);
    path_12.cubicTo(
        size.width * 0.1036159,
        size.height * 0.1504761,
        size.width * 0.1036159,
        size.height * 0.1536437,
        size.width * 0.1036159,
        size.height * 0.1568109);
    path_12.lineTo(size.width * 0.1036159, size.height * 0.1572634);
    path_12.lineTo(size.width * 0.1031553, size.height * 0.1572634);
    path_12.cubicTo(
        size.width * 0.09808859,
        size.height * 0.1583944,
        size.width * 0.09302162,
        size.height * 0.1595257,
        size.width * 0.08772432,
        size.height * 0.1608832);
    path_12.lineTo(size.width * 0.08726366, size.height * 0.1608832);
    path_12.lineTo(size.width * 0.08703333, size.height * 0.1604307);
    path_12.cubicTo(
        size.width * 0.08565135,
        size.height * 0.1577159,
        size.width * 0.08426967,
        size.height * 0.1547746,
        size.width * 0.08288769,
        size.height * 0.1518336);
    path_12.lineTo(size.width * 0.08334835, size.height * 0.1520599);
    path_12.cubicTo(
        size.width * 0.07989369,
        size.height * 0.1520599,
        size.width * 0.07643904,
        size.height * 0.1513811,
        size.width * 0.07298408,
        size.height * 0.1502499);
    path_12.lineTo(size.width * 0.07344474, size.height * 0.1500236);
    path_12.cubicTo(
        size.width * 0.07114174,
        size.height * 0.1522861,
        size.width * 0.06883844,
        size.height * 0.1545484,
        size.width * 0.06676577,
        size.height * 0.1568109);
    path_12.lineTo(size.width * 0.06630511, size.height * 0.1574897);
    path_12.lineTo(size.width * 0.06584444, size.height * 0.1572634);
    path_12.cubicTo(
        size.width * 0.06146847,
        size.height * 0.1545484,
        size.width * 0.05686216,
        size.height * 0.1518336,
        size.width * 0.05225586,
        size.height * 0.1488926);
    path_12.lineTo(size.width * 0.05179520, size.height * 0.1486664);
    path_12.lineTo(size.width * 0.05202553, size.height * 0.1482139);
    path_12.cubicTo(
        size.width * 0.05248619,
        size.height * 0.1466301,
        size.width * 0.05317718,
        size.height * 0.1452726,
        size.width * 0.05363784,
        size.height * 0.1436891);
    path_12.lineTo(size.width * 0.05432883, size.height * 0.1414265);
    path_12.lineTo(size.width * 0.05478919, size.height * 0.1402956);
    path_12.lineTo(size.width * 0.05501952, size.height * 0.1398431);
    path_12.lineTo(size.width * 0.05501952, size.height * 0.1396168);
    path_12.lineTo(size.width * 0.05501952, size.height * 0.1393906);
    path_12.cubicTo(
        size.width * 0.05524985,
        size.height * 0.1405218,
        size.width * 0.05501952,
        size.height * 0.1396168,
        size.width * 0.05501952,
        size.height * 0.1398431);
    path_12.cubicTo(
        size.width * 0.05248619,
        size.height * 0.1373543,
        size.width * 0.05041321,
        size.height * 0.1344133,
        size.width * 0.04880120,
        size.height * 0.1314723);
    path_12.lineTo(size.width * 0.04926186, size.height * 0.1316985);
    path_12.cubicTo(
        size.width * 0.04603724,
        size.height * 0.1316985,
        size.width * 0.04258258,
        size.height * 0.1316985,
        size.width * 0.03958859,
        size.height * 0.1316985);
    path_12.lineTo(size.width * 0.03912793, size.height * 0.1316985);
    path_12.lineTo(size.width * 0.03912793, size.height * 0.1312460);
    path_12.cubicTo(
        size.width * 0.03797628,
        size.height * 0.1260425,
        size.width * 0.03659459,
        size.height * 0.1208389,
        size.width * 0.03544294,
        size.height * 0.1160879);
    path_12.lineTo(size.width * 0.03544294, size.height * 0.1156354);
    path_12.lineTo(size.width * 0.03590360, size.height * 0.1154091);
    path_12.cubicTo(
        size.width * 0.03889760,
        size.height * 0.1140519,
        size.width * 0.04189159,
        size.height * 0.1126944,
        size.width * 0.04465556,
        size.height * 0.1113369);
    path_12.lineTo(size.width * 0.04442523, size.height * 0.1117894);
    path_12.cubicTo(
        size.width * 0.04465556,
        size.height * 0.1081696,
        size.width * 0.04511622,
        size.height * 0.1047761,
        size.width * 0.04626757,
        size.height * 0.1016088);
    path_12.lineTo(size.width * 0.04649790, size.height * 0.1020614);
    path_12.cubicTo(
        size.width * 0.04419489,
        size.height * 0.09979882,
        size.width * 0.04189159,
        size.height * 0.09753658,
        size.width * 0.03958859,
        size.height * 0.09550029);
    path_12.lineTo(size.width * 0.03935826, size.height * 0.09527404);
    path_12.lineTo(size.width * 0.03958859, size.height * 0.09504779);
    path_12.cubicTo(
        size.width * 0.04258258,
        size.height * 0.09052301,
        size.width * 0.04534655,
        size.height * 0.08599823,
        size.width * 0.04811021,
        size.height * 0.08169971);
    path_12.lineTo(size.width * 0.04834054, size.height * 0.08147345);
    path_12.lineTo(size.width * 0.04880120, size.height * 0.08169971);
    path_12.cubicTo(
        size.width * 0.05202553,
        size.height * 0.08283097,
        size.width * 0.05501952,
        size.height * 0.08396224,
        size.width * 0.05778348,
        size.height * 0.08486726);
    path_12.lineTo(size.width * 0.05732282, size.height * 0.08486726);
    path_12.cubicTo(
        size.width * 0.06008649,
        size.height * 0.08237847,
        size.width * 0.06308078,
        size.height * 0.08034248,
        size.width * 0.06584444,
        size.height * 0.07898496);
    path_12.lineTo(size.width * 0.06584444, size.height * 0.07921121);
    path_12.cubicTo(
        size.width * 0.06584444,
        size.height * 0.07581770,
        size.width * 0.06584444,
        size.height * 0.07265015,
        size.width * 0.06584444,
        size.height * 0.06970914);
    path_12.lineTo(size.width * 0.06584444, size.height * 0.06948289);
    path_12.lineTo(size.width * 0.06607477, size.height * 0.06948289);
    path_12.cubicTo(
        size.width * 0.07160240,
        size.height * 0.06835162,
        size.width * 0.07666907,
        size.height * 0.06699440,
        size.width * 0.08150571,
        size.height * 0.06608938);
    path_12.lineTo(size.width * 0.08173604, size.height * 0.06608938);
    path_12.lineTo(size.width * 0.08196637, size.height * 0.06631563);
    path_12.cubicTo(
        size.width * 0.08334835,
        size.height * 0.06925664,
        size.width * 0.08473033,
        size.height * 0.07219794,
        size.width * 0.08611201,
        size.height * 0.07491268);
    path_12.lineTo(size.width * 0.08588168, size.height * 0.07468643);
    path_12.cubicTo(
        size.width * 0.08956697,
        size.height * 0.07491268,
        size.width * 0.09302162,
        size.height * 0.07536519,
        size.width * 0.09624595,
        size.height * 0.07649646);
    path_12.lineTo(size.width * 0.09601562, size.height * 0.07649646);
    path_12.cubicTo(
        size.width * 0.09854895,
        size.height * 0.07400767,
        size.width * 0.1008523,
        size.height * 0.07174543,
        size.width * 0.1029249,
        size.height * 0.06970914);
    path_12.lineTo(size.width * 0.1031553, size.height * 0.06948289);
    path_12.lineTo(size.width * 0.1033856, size.height * 0.06970914);
    path_12.cubicTo(
        size.width * 0.1089132,
        size.height * 0.07310265,
        size.width * 0.1132892,
        size.height * 0.07604395,
        size.width * 0.1167438,
        size.height * 0.07807994);
    path_12.lineTo(size.width * 0.1169742, size.height * 0.07807994);
    path_12.lineTo(size.width * 0.1169742, size.height * 0.07830619);
    path_12.cubicTo(
        size.width * 0.1158228,
        size.height * 0.08124720,
        size.width * 0.1151318,
        size.height * 0.08328348,
        size.width * 0.1144408,
        size.height * 0.08486726);
    path_12.cubicTo(
        size.width * 0.1142105,
        size.height * 0.08554572,
        size.width * 0.1139802,
        size.height * 0.08622448,
        size.width * 0.1137498,
        size.height * 0.08667699);
    path_12.cubicTo(
        size.width * 0.1135195,
        size.height * 0.08667699,
        size.width * 0.1132892,
        size.height * 0.08690324,
        size.width * 0.1132892,
        size.height * 0.08690324);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6659009, size.height * 0.002063484);
    path_13.lineTo(size.width * 0.5981892, size.height * 0.001837245);
    path_13.cubicTo(
        size.width * 0.5892072,
        size.height * 0.001837245,
        size.width * 0.5816066,
        size.height * 0.009303097,
        size.width * 0.5816066,
        size.height * 0.01857888);
    path_13.lineTo(size.width * 0.5816066, size.height * 0.03056962);
    path_13.cubicTo(
        size.width * 0.5816066,
        size.height * 0.03984513,
        size.width * 0.5742372,
        size.height * 0.04731121,
        size.width * 0.5650240,
        size.height * 0.04731121);
    path_13.lineTo(size.width * 0.4330541, size.height * 0.04663245);
    path_13.cubicTo(
        size.width * 0.4240721,
        size.height * 0.04663245,
        size.width * 0.4167027,
        size.height * 0.03894041,
        size.width * 0.4167027,
        size.height * 0.02966460);
    path_13.lineTo(size.width * 0.4167027, size.height * 0.01767392);
    path_13.cubicTo(
        size.width * 0.4167027,
        size.height * 0.008398142,
        size.width * 0.4093333,
        size.height * 0.0007060560,
        size.width * 0.4003483,
        size.height * 0.0007060560);
    path_13.lineTo(size.width * 0.3766276, size.height * 0.0007060560);
    path_13.lineTo(size.width * 0.3174354, size.height * 0.0004798171);
    path_13.cubicTo(
        size.width * 0.2879565,
        size.height * 0.0002535788,
        size.width * 0.2640036,
        size.height * 0.02378233,
        size.width * 0.2640036,
        size.height * 0.05251445);
    path_13.lineTo(size.width * 0.2603186, size.height * 0.8920855);
    path_13.cubicTo(
        size.width * 0.2600883,
        size.height * 0.9210413,
        size.width * 0.2840411,
        size.height * 0.9445723,
        size.width * 0.3132913,
        size.height * 0.9445723);
    path_13.lineTo(size.width * 0.6617568, size.height * 0.9461563);
    path_13.cubicTo(
        size.width * 0.6912372,
        size.height * 0.9463805,
        size.width * 0.7151892,
        size.height * 0.9228525,
        size.width * 0.7151892,
        size.height * 0.8941209);
    path_13.lineTo(size.width * 0.7188739, size.height * 0.05455074);
    path_13.cubicTo(
        size.width * 0.7191051,
        size.height * 0.02559224,
        size.width * 0.6953814,
        size.height * 0.002063484,
        size.width * 0.6659009,
        size.height * 0.002063484);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6646757, size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.6646757,
        size.height * 0.002063920,
        size.width * 0.6653664,
        size.height * 0.002063920,
        size.width * 0.6665165,
        size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.6676697,
        size.height * 0.002290159,
        size.width * 0.6695105,
        size.height * 0.002063920,
        size.width * 0.6718138,
        size.height * 0.002516395);
    path_14.cubicTo(
        size.width * 0.6764204,
        size.height * 0.003195103,
        size.width * 0.6837898,
        size.height * 0.004552537,
        size.width * 0.6918529,
        size.height * 0.009303540);
    path_14.cubicTo(
        size.width * 0.6959970,
        size.height * 0.01156593,
        size.width * 0.7001441,
        size.height * 0.01495950,
        size.width * 0.7040601,
        size.height * 0.01903177);
    path_14.cubicTo(
        size.width * 0.7079730,
        size.height * 0.02310407,
        size.width * 0.7116607,
        size.height * 0.02853378,
        size.width * 0.7141922,
        size.height * 0.03464218);
    path_14.cubicTo(
        size.width * 0.7167267,
        size.height * 0.04097699,
        size.width * 0.7181081,
        size.height * 0.04821652,
        size.width * 0.7181081,
        size.height * 0.05590855);
    path_14.cubicTo(
        size.width * 0.7181081,
        size.height * 0.06360059,
        size.width * 0.7181081,
        size.height * 0.07197139,
        size.width * 0.7181081,
        size.height * 0.08056844);
    path_14.cubicTo(
        size.width * 0.7178769,
        size.height * 0.1502499,
        size.width * 0.7174174,
        size.height * 0.2511522,
        size.width * 0.7169550,
        size.height * 0.3758083);
    path_14.cubicTo(
        size.width * 0.7164955,
        size.height * 0.5004661,
        size.width * 0.7158048,
        size.height * 0.6488791,
        size.width * 0.7151141,
        size.height * 0.8138053);
    path_14.cubicTo(
        size.width * 0.7151141,
        size.height * 0.8343953,
        size.width * 0.7148829,
        size.height * 0.8552065,
        size.width * 0.7148829,
        size.height * 0.8764749);
    path_14.cubicTo(
        size.width * 0.7148829,
        size.height * 0.8816785,
        size.width * 0.7148829,
        size.height * 0.8871062,
        size.width * 0.7148829,
        size.height * 0.8923097);
    path_14.cubicTo(
        size.width * 0.7148829,
        size.height * 0.8975133,
        size.width * 0.7144234,
        size.height * 0.9031711,
        size.width * 0.7128108,
        size.height * 0.9081475);
    path_14.cubicTo(
        size.width * 0.7111982,
        size.height * 0.9133510,
        size.width * 0.7091261,
        size.height * 0.9183274,
        size.width * 0.7059009,
        size.height * 0.9228525);
    path_14.cubicTo(
        size.width * 0.7029069,
        size.height * 0.9273776,
        size.width * 0.6989910,
        size.height * 0.9314513,
        size.width * 0.6948468,
        size.height * 0.9348437);
    path_14.cubicTo(
        size.width * 0.6860931,
        size.height * 0.9416313,
        size.width * 0.6752703,
        size.height * 0.9459292,
        size.width * 0.6642132,
        size.height * 0.9463805);
    path_14.cubicTo(
        size.width * 0.6614505,
        size.height * 0.9466077,
        size.width * 0.6586877,
        size.height * 0.9466077,
        size.width * 0.6559219,
        size.height * 0.9466077);
    path_14.lineTo(size.width * 0.6476306, size.height * 0.9466077);
    path_14.cubicTo(
        size.width * 0.6421051,
        size.height * 0.9466077,
        size.width * 0.6365766,
        size.height * 0.9466077,
        size.width * 0.6308198,
        size.height * 0.9466077);
    path_14.cubicTo(
        size.width * 0.6084775,
        size.height * 0.9466077,
        size.width * 0.5856787,
        size.height * 0.9463805,
        size.width * 0.5628769,
        size.height * 0.9463805);
    path_14.cubicTo(
        size.width * 0.5172733,
        size.height * 0.9461563,
        size.width * 0.4707508,
        size.height * 0.9459292,
        size.width * 0.4235345,
        size.height * 0.9457021);
    path_14.cubicTo(
        size.width * 0.4000450,
        size.height * 0.9457021,
        size.width * 0.3763213,
        size.height * 0.9454779,
        size.width * 0.3523694,
        size.height * 0.9454779);
    path_14.cubicTo(
        size.width * 0.3403934,
        size.height * 0.9454779,
        size.width * 0.3284144,
        size.height * 0.9454779,
        size.width * 0.3164384,
        size.height * 0.9452507);
    path_14.cubicTo(
        size.width * 0.3044625,
        size.height * 0.9457021,
        size.width * 0.2917958,
        size.height * 0.9425369,
        size.width * 0.2818925,
        size.height * 0.9357493);
    path_14.cubicTo(
        size.width * 0.2717586,
        size.height * 0.9289617,
        size.width * 0.2643886,
        size.height * 0.9185546,
        size.width * 0.2609336,
        size.height * 0.9070177);
    path_14.cubicTo(
        size.width * 0.2590913,
        size.height * 0.9013599,
        size.width * 0.2588610,
        size.height * 0.8952507,
        size.width * 0.2588610,
        size.height * 0.8893687);
    path_14.cubicTo(
        size.width * 0.2588610,
        size.height * 0.8834867,
        size.width * 0.2588610,
        size.height * 0.8776047,
        size.width * 0.2588610,
        size.height * 0.8717227);
    path_14.cubicTo(
        size.width * 0.2588610,
        size.height * 0.8481947,
        size.width * 0.2590913,
        size.height * 0.8248909,
        size.width * 0.2590913,
        size.height * 0.8018142);
    path_14.cubicTo(
        size.width * 0.2593216,
        size.height * 0.7554366,
        size.width * 0.2595520,
        size.height * 0.7097375,
        size.width * 0.2597823,
        size.height * 0.6649410);
    path_14.cubicTo(
        size.width * 0.2602429,
        size.height * 0.5751239,
        size.width * 0.2604730,
        size.height * 0.4887021,
        size.width * 0.2609336,
        size.height * 0.4063510);
    path_14.cubicTo(
        size.width * 0.2613943,
        size.height * 0.3240000,
        size.width * 0.2616246,
        size.height * 0.2454962,
        size.width * 0.2620853,
        size.height * 0.1721950);
    path_14.cubicTo(
        size.width * 0.2623156,
        size.height * 0.1355445,
        size.width * 0.2623156,
        size.height * 0.1002513,
        size.width * 0.2625459,
        size.height * 0.06608938);
    path_14.cubicTo(
        size.width * 0.2625459,
        size.height * 0.06179086,
        size.width * 0.2625459,
        size.height * 0.05749233,
        size.width * 0.2625459,
        size.height * 0.05342006);
    path_14.cubicTo(
        size.width * 0.2625459,
        size.height * 0.05138378,
        size.width * 0.2627763,
        size.height * 0.04912153,
        size.width * 0.2627763,
        size.height * 0.04708525);
    path_14.cubicTo(
        size.width * 0.2632369,
        size.height * 0.04504926,
        size.width * 0.2632369,
        size.height * 0.04278673,
        size.width * 0.2639279,
        size.height * 0.04097699);
    path_14.cubicTo(
        size.width * 0.2660006,
        size.height * 0.03283245,
        size.width * 0.2696856,
        size.height * 0.02514021,
        size.width * 0.2752132,
        size.height * 0.01880555);
    path_14.cubicTo(
        size.width * 0.2807408,
        size.height * 0.01247088,
        size.width * 0.2874198,
        size.height * 0.007719882,
        size.width * 0.2950204,
        size.height * 0.004326313);
    path_14.cubicTo(
        size.width * 0.3026216,
        size.height * 0.0009327286,
        size.width * 0.3106817,
        size.height * -0.0001984614,
        size.width * 0.3187417,
        size.height * 0.00002777676);
    path_14.cubicTo(
        size.width * 0.3346336,
        size.height * 0.00002777676,
        size.width * 0.3500661,
        size.height * 0.0002540147,
        size.width * 0.3652673,
        size.height * 0.0002540147);
    path_14.cubicTo(
        size.width * 0.3728679,
        size.height * 0.0002540147,
        size.width * 0.3802372,
        size.height * 0.0002540147,
        size.width * 0.3876066,
        size.height * 0.0002540147);
    path_14.cubicTo(
        size.width * 0.3912913,
        size.height * 0.0002540147,
        size.width * 0.3949760,
        size.height * 0.0002540147,
        size.width * 0.3986607,
        size.height * 0.0002540147);
    path_14.cubicTo(
        size.width * 0.4023483,
        size.height * 0.00002777676,
        size.width * 0.4060330,
        size.height * 0.001158968,
        size.width * 0.4090270,
        size.height * 0.003195103);
    path_14.cubicTo(
        size.width * 0.4120210,
        size.height * 0.005231239,
        size.width * 0.4143243,
        size.height * 0.008172360,
        size.width * 0.4154745,
        size.height * 0.01156593);
    path_14.cubicTo(
        size.width * 0.4168559,
        size.height * 0.01495950,
        size.width * 0.4163964,
        size.height * 0.01857929,
        size.width * 0.4163964,
        size.height * 0.02197286);
    path_14.cubicTo(
        size.width * 0.4163964,
        size.height * 0.02378277,
        size.width * 0.4163964,
        size.height * 0.02536646,
        size.width * 0.4163964,
        size.height * 0.02717634);
    path_14.cubicTo(
        size.width * 0.4163964,
        size.height * 0.02898625,
        size.width * 0.4163964,
        size.height * 0.03056991,
        size.width * 0.4166276,
        size.height * 0.03215369);
    path_14.cubicTo(
        size.width * 0.4170871,
        size.height * 0.03532094,
        size.width * 0.4184685,
        size.height * 0.03848820,
        size.width * 0.4205405,
        size.height * 0.04097699);
    path_14.cubicTo(
        size.width * 0.4226156,
        size.height * 0.04346549,
        size.width * 0.4256096,
        size.height * 0.04527552,
        size.width * 0.4286036,
        size.height * 0.04595398);
    path_14.cubicTo(
        size.width * 0.4302162,
        size.height * 0.04640649,
        size.width * 0.4318258,
        size.height * 0.04640649,
        size.width * 0.4334384,
        size.height * 0.04640649);
    path_14.cubicTo(
        size.width * 0.4350511,
        size.height * 0.04640649,
        size.width * 0.4366637,
        size.height * 0.04640649,
        size.width * 0.4382763,
        size.height * 0.04640649);
    path_14.cubicTo(
        size.width * 0.4447237,
        size.height * 0.04640649,
        size.width * 0.4511742,
        size.height * 0.04640649,
        size.width * 0.4576216,
        size.height * 0.04640649);
    path_14.cubicTo(
        size.width * 0.4827267,
        size.height * 0.04663274,
        size.width * 0.5062192,
        size.height * 0.04663274,
        size.width * 0.5278679,
        size.height * 0.04685900);
    path_14.cubicTo(
        size.width * 0.5386937,
        size.height * 0.04685900,
        size.width * 0.5490571,
        size.height * 0.04708525,
        size.width * 0.5587297,
        size.height * 0.04708525);
    path_14.cubicTo(
        size.width * 0.5612643,
        size.height * 0.04708525,
        size.width * 0.5635676,
        size.height * 0.04731150,
        size.width * 0.5660991,
        size.height * 0.04708525);
    path_14.cubicTo(
        size.width * 0.5684024,
        size.height * 0.04685900,
        size.width * 0.5707057,
        size.height * 0.04595398,
        size.width * 0.5725495,
        size.height * 0.04482301);
    path_14.cubicTo(
        size.width * 0.5764655,
        size.height * 0.04233422,
        size.width * 0.5792282,
        size.height * 0.03848820,
        size.width * 0.5801502,
        size.height * 0.03418968);
    path_14.cubicTo(
        size.width * 0.5806096,
        size.height * 0.03215369,
        size.width * 0.5806096,
        size.height * 0.02989115,
        size.width * 0.5806096,
        size.height * 0.02785507);
    path_14.cubicTo(
        size.width * 0.5806096,
        size.height * 0.02581891,
        size.width * 0.5806096,
        size.height * 0.02355655,
        size.width * 0.5806096,
        size.height * 0.02152038);
    path_14.cubicTo(
        size.width * 0.5806096,
        size.height * 0.01948425,
        size.width * 0.5806096,
        size.height * 0.01744811,
        size.width * 0.5808408,
        size.height * 0.01541198);
    path_14.cubicTo(
        size.width * 0.5813003,
        size.height * 0.01337581,
        size.width * 0.5819910,
        size.height * 0.01156593,
        size.width * 0.5829129,
        size.height * 0.009756018);
    path_14.cubicTo(
        size.width * 0.5847568,
        size.height * 0.006362448,
        size.width * 0.5879790,
        size.height * 0.003647581,
        size.width * 0.5914354,
        size.height * 0.002516395);
    path_14.cubicTo(
        size.width * 0.5948889,
        size.height * 0.0009327286,
        size.width * 0.5985736,
        size.height * 0.001611442,
        size.width * 0.6020300,
        size.height * 0.001385206);
    path_14.cubicTo(
        size.width * 0.6156186,
        size.height * 0.001385206,
        size.width * 0.6271351,
        size.height * 0.001611442,
        size.width * 0.6365766,
        size.height * 0.001611442);
    path_14.cubicTo(
        size.width * 0.6460210,
        size.height * 0.001611442,
        size.width * 0.6529279,
        size.height * 0.001837681,
        size.width * 0.6577658,
        size.height * 0.001837681);
    path_14.cubicTo(
        size.width * 0.6621411,
        size.height * 0.002063920,
        size.width * 0.6646757,
        size.height * 0.002063920,
        size.width * 0.6646757,
        size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.6646757,
        size.height * 0.002063920,
        size.width * 0.6621411,
        size.height * 0.002063920,
        size.width * 0.6575345,
        size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.6526997,
        size.height * 0.002063920,
        size.width * 0.6455586,
        size.height * 0.002063920,
        size.width * 0.6363453,
        size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.6269039,
        size.height * 0.002063920,
        size.width * 0.6153874,
        size.height * 0.002063920,
        size.width * 0.6017988,
        size.height * 0.002063920);
    path_14.cubicTo(
        size.width * 0.5983453,
        size.height * 0.002063920,
        size.width * 0.5946607,
        size.height * 0.001611442,
        size.width * 0.5914354,
        size.height * 0.003195103);
    path_14.cubicTo(
        size.width * 0.5879790,
        size.height * 0.004552537,
        size.width * 0.5849850,
        size.height * 0.007041150,
        size.width * 0.5831441,
        size.height * 0.01043472);
    path_14.cubicTo(
        size.width * 0.5822222,
        size.height * 0.01201841,
        size.width * 0.5815315,
        size.height * 0.01405454,
        size.width * 0.5810721,
        size.height * 0.01586445);
    path_14.cubicTo(
        size.width * 0.5806096,
        size.height * 0.01790059,
        size.width * 0.5808408,
        size.height * 0.01993673,
        size.width * 0.5808408,
        size.height * 0.02197286);
    path_14.cubicTo(
        size.width * 0.5808408,
        size.height * 0.02400903,
        size.width * 0.5808408,
        size.height * 0.02604516,
        size.width * 0.5808408,
        size.height * 0.02830755);
    path_14.cubicTo(
        size.width * 0.5808408,
        size.height * 0.03034366,
        size.width * 0.5808408,
        size.height * 0.03260619,
        size.width * 0.5803814,
        size.height * 0.03486844);
    path_14.cubicTo(
        size.width * 0.5794595,
        size.height * 0.03916696,
        size.width * 0.5766937,
        size.height * 0.04323923,
        size.width * 0.5725495,
        size.height * 0.04572802);
    path_14.cubicTo(
        size.width * 0.5704775,
        size.height * 0.04685900,
        size.width * 0.5681742,
        size.height * 0.04776401,
        size.width * 0.5658709,
        size.height * 0.04799027);
    path_14.cubicTo(
        size.width * 0.5633363,
        size.height * 0.04821652,
        size.width * 0.5610330,
        size.height * 0.04799027,
        size.width * 0.5585015,
        size.height * 0.04799027);
    path_14.cubicTo(
        size.width * 0.5485976,
        size.height * 0.04799027,
        size.width * 0.5382312,
        size.height * 0.04799027,
        size.width * 0.5276366,
        size.height * 0.04776401);
    path_14.cubicTo(
        size.width * 0.5059880,
        size.height * 0.04776401,
        size.width * 0.4824955,
        size.height * 0.04753776,
        size.width * 0.4573934,
        size.height * 0.04753776);
    path_14.cubicTo(
        size.width * 0.4511742,
        size.height * 0.04753776,
        size.width * 0.4447237,
        size.height * 0.04753776,
        size.width * 0.4380450,
        size.height * 0.04753776);
    path_14.cubicTo(
        size.width * 0.4364324,
        size.height * 0.04753776,
        size.width * 0.4348198,
        size.height * 0.04753776,
        size.width * 0.4332102,
        size.height * 0.04753776);
    path_14.cubicTo(
        size.width * 0.4315976,
        size.height * 0.04753776,
        size.width * 0.4297538,
        size.height * 0.04753776,
        size.width * 0.4281411,
        size.height * 0.04708525);
    path_14.cubicTo(
        size.width * 0.4249189,
        size.height * 0.04618024,
        size.width * 0.4219249,
        size.height * 0.04437050,
        size.width * 0.4196216,
        size.height * 0.04188171);
    path_14.cubicTo(
        size.width * 0.4173183,
        size.height * 0.03939322,
        size.width * 0.4159339,
        size.height * 0.03599971,
        size.width * 0.4154745,
        size.height * 0.03260619);
    path_14.cubicTo(
        size.width * 0.4152432,
        size.height * 0.03079617,
        size.width * 0.4152432,
        size.height * 0.02921251,
        size.width * 0.4152432,
        size.height * 0.02740260);
    path_14.cubicTo(
        size.width * 0.4152432,
        size.height * 0.02581891,
        size.width * 0.4152432,
        size.height * 0.02400903,
        size.width * 0.4152432,
        size.height * 0.02219912);
    path_14.cubicTo(
        size.width * 0.4152432,
        size.height * 0.01880555,
        size.width * 0.4154745,
        size.height * 0.01541198,
        size.width * 0.4143243,
        size.height * 0.01224463);
    path_14.cubicTo(
        size.width * 0.4131712,
        size.height * 0.009077316,
        size.width * 0.4110991,
        size.height * 0.006136195,
        size.width * 0.4081051,
        size.height * 0.004326313);
    path_14.cubicTo(
        size.width * 0.4051111,
        size.height * 0.002290156,
        size.width * 0.4016547,
        size.height * 0.001385206,
        size.width * 0.3982012,
        size.height * 0.001611442);
    path_14.cubicTo(
        size.width * 0.3945165,
        size.height * 0.001611442,
        size.width * 0.3908318,
        size.height * 0.001611442,
        size.width * 0.3871471,
        size.height * 0.001611442);
    path_14.cubicTo(
        size.width * 0.3797748,
        size.height * 0.001611442,
        size.width * 0.3724054,
        size.height * 0.001611442,
        size.width * 0.3648048,
        size.height * 0.001611442);
    path_14.cubicTo(
        size.width * 0.3496036,
        size.height * 0.001611442,
        size.width * 0.3341742,
        size.height * 0.001385206,
        size.width * 0.3182823,
        size.height * 0.001385206);
    path_14.cubicTo(
        size.width * 0.3104505,
        size.height * 0.001158968,
        size.width * 0.3023904,
        size.height * 0.002290156,
        size.width * 0.2950204,
        size.height * 0.005683717);
    path_14.cubicTo(
        size.width * 0.2876502,
        size.height * 0.008851062,
        size.width * 0.2809712,
        size.height * 0.01382829,
        size.width * 0.2756739,
        size.height * 0.01993673);
    path_14.cubicTo(
        size.width * 0.2703766,
        size.height * 0.02604516,
        size.width * 0.2664613,
        size.height * 0.03373717,
        size.width * 0.2646189,
        size.height * 0.04165546);
    path_14.cubicTo(
        size.width * 0.2641583,
        size.height * 0.04369174,
        size.width * 0.2639279,
        size.height * 0.04572802,
        size.width * 0.2634673,
        size.height * 0.04776401);
    path_14.cubicTo(
        size.width * 0.2632369,
        size.height * 0.04980029,
        size.width * 0.2632369,
        size.height * 0.05183628,
        size.width * 0.2632369,
        size.height * 0.05409882);
    path_14.cubicTo(
        size.width * 0.2632369,
        size.height * 0.05839735,
        size.width * 0.2632369,
        size.height * 0.06246962,
        size.width * 0.2632369,
        size.height * 0.06676814);
    path_14.cubicTo(
        size.width * 0.2630066,
        size.height * 0.1007038,
        size.width * 0.2630066,
        size.height * 0.1362230,
        size.width * 0.2627763,
        size.height * 0.1728737);
    path_14.cubicTo(
        size.width * 0.2625459,
        size.height * 0.2461749,
        size.width * 0.2620853,
        size.height * 0.3244543,
        size.width * 0.2618550,
        size.height * 0.4070295);
    path_14.cubicTo(
        size.width * 0.2616246,
        size.height * 0.4893805,
        size.width * 0.2611640,
        size.height * 0.5760295,
        size.width * 0.2607033,
        size.height * 0.6656195);
    path_14.cubicTo(
        size.width * 0.2604730,
        size.height * 0.7104159,
        size.width * 0.2602429,
        size.height * 0.7561150,
        size.width * 0.2600126,
        size.height * 0.8024956);
    path_14.cubicTo(
        size.width * 0.2600126,
        size.height * 0.8255693,
        size.width * 0.2597823,
        size.height * 0.8491003,
        size.width * 0.2597823,
        size.height * 0.8724012);
    path_14.cubicTo(
        size.width * 0.2597823,
        size.height * 0.8782832,
        size.width * 0.2597823,
        size.height * 0.8841652,
        size.width * 0.2597823,
        size.height * 0.8900472);
    path_14.cubicTo(
        size.width * 0.2597823,
        size.height * 0.8959292,
        size.width * 0.2600126,
        size.height * 0.9018142,
        size.width * 0.2618550,
        size.height * 0.9074690);
    path_14.cubicTo(
        size.width * 0.2653096,
        size.height * 0.9187817,
        size.width * 0.2724495,
        size.height * 0.9287345,
        size.width * 0.2823529,
        size.height * 0.9355221);
    path_14.cubicTo(
        size.width * 0.2922565,
        size.height * 0.9423097,
        size.width * 0.3042342,
        size.height * 0.9454779,
        size.width * 0.3162102,
        size.height * 0.9447994);
    path_14.cubicTo(
        size.width * 0.3281862,
        size.height * 0.9447994,
        size.width * 0.3401622,
        size.height * 0.9447994,
        size.width * 0.3521381,
        size.height * 0.9450236);
    path_14.cubicTo(
        size.width * 0.3760901,
        size.height * 0.9450236,
        size.width * 0.3998138,
        size.height * 0.9452507,
        size.width * 0.4233063,
        size.height * 0.9452507);
    path_14.cubicTo(
        size.width * 0.4705195,
        size.height * 0.9454779,
        size.width * 0.5168138,
        size.height * 0.9457021,
        size.width * 0.5626456,
        size.height * 0.9459292);
    path_14.cubicTo(
        size.width * 0.5854474,
        size.height * 0.9459292,
        size.width * 0.6080180,
        size.height * 0.9461563,
        size.width * 0.6305886,
        size.height * 0.9461563);
    path_14.cubicTo(
        size.width * 0.6361171,
        size.height * 0.9461563,
        size.width * 0.6418739,
        size.height * 0.9461563,
        size.width * 0.6474024,
        size.height * 0.9461563);
    path_14.lineTo(size.width * 0.6556937, size.height * 0.9461563);
    path_14.cubicTo(
        size.width * 0.6584565,
        size.height * 0.9461563,
        size.width * 0.6612192,
        size.height * 0.9461563,
        size.width * 0.6639850,
        size.height * 0.9459292);
    path_14.cubicTo(
        size.width * 0.6750390,
        size.height * 0.9454779,
        size.width * 0.6856336,
        size.height * 0.9411770,
        size.width * 0.6941562,
        size.height * 0.9346165);
    path_14.cubicTo(
        size.width * 0.6983003,
        size.height * 0.9312242,
        size.width * 0.7019850,
        size.height * 0.9271504,
        size.width * 0.7049790,
        size.height * 0.9228525);
    path_14.cubicTo(
        size.width * 0.7079730,
        size.height * 0.9185546,
        size.width * 0.7102763,
        size.height * 0.9135782,
        size.width * 0.7116607,
        size.height * 0.9083746);
    path_14.cubicTo(
        size.width * 0.7132703,
        size.height * 0.9033953,
        size.width * 0.7137327,
        size.height * 0.8979676,
        size.width * 0.7137327,
        size.height * 0.8927640);
    path_14.cubicTo(
        size.width * 0.7137327,
        size.height * 0.8875605,
        size.width * 0.7137327,
        size.height * 0.8821298,
        size.width * 0.7137327,
        size.height * 0.8769263);
    path_14.cubicTo(
        size.width * 0.7137327,
        size.height * 0.8558879,
        size.width * 0.7139610,
        size.height * 0.8350737,
        size.width * 0.7139610,
        size.height * 0.8142596);
    path_14.cubicTo(
        size.width * 0.7146547,
        size.height * 0.6493304,
        size.width * 0.7153453,
        size.height * 0.5009204,
        size.width * 0.7160360,
        size.height * 0.3762625);
    path_14.cubicTo(
        size.width * 0.7167267,
        size.height * 0.2516047,
        size.width * 0.7171862,
        size.height * 0.1507024,
        size.width * 0.7174174,
        size.height * 0.08102094);
    path_14.cubicTo(
        size.width * 0.7174174,
        size.height * 0.07219764,
        size.width * 0.7174174,
        size.height * 0.06405310,
        size.width * 0.7176486,
        size.height * 0.05636106);
    path_14.cubicTo(
        size.width * 0.7178769,
        size.height * 0.04866903,
        size.width * 0.7164955,
        size.height * 0.04142950,
        size.width * 0.7137327,
        size.height * 0.03532094);
    path_14.cubicTo(
        size.width * 0.7111982,
        size.height * 0.02921251,
        size.width * 0.7075135,
        size.height * 0.02400903,
        size.width * 0.7038288,
        size.height * 0.01971050);
    path_14.cubicTo(
        size.width * 0.6999129,
        size.height * 0.01563820,
        size.width * 0.6957688,
        size.height * 0.01224463,
        size.width * 0.6918529,
        size.height * 0.009982242);
    path_14.cubicTo(
        size.width * 0.6837898,
        size.height * 0.005231268,
        size.width * 0.6766517,
        size.height * 0.003647581,
        size.width * 0.6720450,
        size.height * 0.002968879);
    path_14.cubicTo(
        size.width * 0.6697417,
        size.height * 0.002516395,
        size.width * 0.6679009,
        size.height * 0.002516395,
        size.width * 0.6667477,
        size.height * 0.002516395);
    path_14.cubicTo(
        size.width * 0.6653664,
        size.height * 0.002063920,
        size.width * 0.6646757,
        size.height * 0.002063920,
        size.width * 0.6646757,
        size.height * 0.002063920);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6020300, size.height * 0.2663097);
    path_15.lineTo(size.width * 0.5967327, size.height * 0.2602015);
    path_15.lineTo(size.width * 0.6123934, size.height * 0.2520569);
    path_15.lineTo(size.width * 0.5400751, size.height * 0.2280755);
    path_15.lineTo(size.width * 0.5644895, size.height * 0.2968525);
    path_15.lineTo(size.width * 0.5734715, size.height * 0.2853139);
    path_15.cubicTo(
        size.width * 0.5734715,
        size.height * 0.2853139,
        size.width * 0.6202252,
        size.height * 0.3663068,
        size.width * 0.5734715,
        size.height * 0.4154012);
    path_15.cubicTo(
        size.width * 0.5269489,
        size.height * 0.4642684,
        size.width * 0.4721321,
        size.height * 0.4536342,
        size.width * 0.4721321,
        size.height * 0.4536342);
    path_15.lineTo(size.width * 0.4827267, size.height * 0.4875693);
    path_15.cubicTo(
        size.width * 0.4827267,
        size.height * 0.4875693,
        size.width * 0.5688649,
        size.height * 0.4936785,
        size.width * 0.6151592,
        size.height * 0.4169853);
    path_15.cubicTo(
        size.width * 0.6614505,
        size.height * 0.3405162,
        size.width * 0.6020300,
        size.height * 0.2663097,
        size.width * 0.6020300,
        size.height * 0.2663097);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3850841, size.height * 0.4362153);
    path_16.lineTo(size.width * 0.3903814, size.height * 0.4423245);
    path_16.lineTo(size.width * 0.3747207, size.height * 0.4504690);
    path_16.lineTo(size.width * 0.4470390, size.height * 0.4744484);
    path_16.lineTo(size.width * 0.4226276, size.height * 0.4056726);
    path_16.lineTo(size.width * 0.4136426, size.height * 0.4172094);
    path_16.cubicTo(
        size.width * 0.4136426,
        size.height * 0.4172094,
        size.width * 0.3668889,
        size.height * 0.3362183,
        size.width * 0.4136426,
        size.height * 0.2871239);
    path_16.cubicTo(
        size.width * 0.4601682,
        size.height * 0.2382566,
        size.width * 0.5149820,
        size.height * 0.2488897,
        size.width * 0.5149820,
        size.height * 0.2488897);
    path_16.lineTo(size.width * 0.5043874, size.height * 0.2149540);
    path_16.cubicTo(
        size.width * 0.5043874,
        size.height * 0.2149540,
        size.width * 0.4182492,
        size.height * 0.2088457,
        size.width * 0.3719580,
        size.height * 0.2855404);
    path_16.cubicTo(
        size.width * 0.3258949,
        size.height * 0.3617817,
        size.width * 0.3850841,
        size.height * 0.4362153,
        size.width * 0.3850841,
        size.height * 0.4362153);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6020300, size.height * 0.2663097);
    path_17.lineTo(size.width * 0.5967327, size.height * 0.2602015);
    path_17.lineTo(size.width * 0.6123934, size.height * 0.2520569);
    path_17.lineTo(size.width * 0.5400751, size.height * 0.2280755);
    path_17.lineTo(size.width * 0.5644895, size.height * 0.2968525);
    path_17.lineTo(size.width * 0.5734715, size.height * 0.2853139);
    path_17.cubicTo(
        size.width * 0.5734715,
        size.height * 0.2853139,
        size.width * 0.6202252,
        size.height * 0.3663068,
        size.width * 0.5734715,
        size.height * 0.4154012);
    path_17.cubicTo(
        size.width * 0.5269489,
        size.height * 0.4642684,
        size.width * 0.4721321,
        size.height * 0.4536342,
        size.width * 0.4721321,
        size.height * 0.4536342);
    path_17.lineTo(size.width * 0.4827267, size.height * 0.4875693);
    path_17.cubicTo(
        size.width * 0.4827267,
        size.height * 0.4875693,
        size.width * 0.5688649,
        size.height * 0.4936785,
        size.width * 0.6151592,
        size.height * 0.4169853);
    path_17.cubicTo(
        size.width * 0.6614505,
        size.height * 0.3405162,
        size.width * 0.6020300,
        size.height * 0.2663097,
        size.width * 0.6020300,
        size.height * 0.2663097);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3850841, size.height * 0.4362153);
    path_18.lineTo(size.width * 0.3903814, size.height * 0.4423245);
    path_18.lineTo(size.width * 0.3747207, size.height * 0.4504690);
    path_18.lineTo(size.width * 0.4470390, size.height * 0.4744484);
    path_18.lineTo(size.width * 0.4226276, size.height * 0.4056726);
    path_18.lineTo(size.width * 0.4136426, size.height * 0.4172094);
    path_18.cubicTo(
        size.width * 0.4136426,
        size.height * 0.4172094,
        size.width * 0.3668889,
        size.height * 0.3362183,
        size.width * 0.4136426,
        size.height * 0.2871239);
    path_18.cubicTo(
        size.width * 0.4601682,
        size.height * 0.2382566,
        size.width * 0.5149820,
        size.height * 0.2488897,
        size.width * 0.5149820,
        size.height * 0.2488897);
    path_18.lineTo(size.width * 0.5043874, size.height * 0.2149540);
    path_18.cubicTo(
        size.width * 0.5043874,
        size.height * 0.2149540,
        size.width * 0.4182492,
        size.height * 0.2088457,
        size.width * 0.3719580,
        size.height * 0.2855404);
    path_18.cubicTo(
        size.width * 0.3258949,
        size.height * 0.3617817,
        size.width * 0.3850841,
        size.height * 0.4362153,
        size.width * 0.3850841,
        size.height * 0.4362153);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6020300, size.height * 0.2663097);
    path_19.lineTo(size.width * 0.5967327, size.height * 0.2602015);
    path_19.lineTo(size.width * 0.6123934, size.height * 0.2520569);
    path_19.lineTo(size.width * 0.5400751, size.height * 0.2280755);
    path_19.lineTo(size.width * 0.5644895, size.height * 0.2968525);
    path_19.lineTo(size.width * 0.5734715, size.height * 0.2853139);
    path_19.cubicTo(
        size.width * 0.5734715,
        size.height * 0.2853139,
        size.width * 0.6202252,
        size.height * 0.3663068,
        size.width * 0.5734715,
        size.height * 0.4154012);
    path_19.cubicTo(
        size.width * 0.5269489,
        size.height * 0.4642684,
        size.width * 0.4721321,
        size.height * 0.4536342,
        size.width * 0.4721321,
        size.height * 0.4536342);
    path_19.lineTo(size.width * 0.4827267, size.height * 0.4875693);
    path_19.cubicTo(
        size.width * 0.4827267,
        size.height * 0.4875693,
        size.width * 0.5688649,
        size.height * 0.4936785,
        size.width * 0.6151592,
        size.height * 0.4169853);
    path_19.cubicTo(
        size.width * 0.6614505,
        size.height * 0.3405162,
        size.width * 0.6020300,
        size.height * 0.2663097,
        size.width * 0.6020300,
        size.height * 0.2663097);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3850841, size.height * 0.4362153);
    path_20.lineTo(size.width * 0.3903814, size.height * 0.4423245);
    path_20.lineTo(size.width * 0.3747207, size.height * 0.4504690);
    path_20.lineTo(size.width * 0.4470390, size.height * 0.4744484);
    path_20.lineTo(size.width * 0.4226276, size.height * 0.4056726);
    path_20.lineTo(size.width * 0.4136426, size.height * 0.4172094);
    path_20.cubicTo(
        size.width * 0.4136426,
        size.height * 0.4172094,
        size.width * 0.3668889,
        size.height * 0.3362183,
        size.width * 0.4136426,
        size.height * 0.2871239);
    path_20.cubicTo(
        size.width * 0.4601682,
        size.height * 0.2382566,
        size.width * 0.5149820,
        size.height * 0.2488897,
        size.width * 0.5149820,
        size.height * 0.2488897);
    path_20.lineTo(size.width * 0.5043874, size.height * 0.2149540);
    path_20.cubicTo(
        size.width * 0.5043874,
        size.height * 0.2149540,
        size.width * 0.4182492,
        size.height * 0.2088457,
        size.width * 0.3719580,
        size.height * 0.2855404);
    path_20.cubicTo(
        size.width * 0.3258949,
        size.height * 0.3617817,
        size.width * 0.3850841,
        size.height * 0.4362153,
        size.width * 0.3850841,
        size.height * 0.4362153);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5347808, size.height * 0.3111062);
    path_21.cubicTo(
        size.width * 0.5382372,
        size.height * 0.3147257,
        size.width * 0.5412312,
        size.height * 0.3187994,
        size.width * 0.5435345,
        size.height * 0.3230973);
    path_21.lineTo(size.width * 0.5573544, size.height * 0.3230973);
    path_21.lineTo(size.width * 0.5624204, size.height * 0.3450413);
    path_21.lineTo(size.width * 0.5499820, size.height * 0.3509263);
    path_21.cubicTo(
        size.width * 0.5497538,
        size.height * 0.3559027,
        size.width * 0.5490631,
        size.height * 0.3606519,
        size.width * 0.5474505,
        size.height * 0.3654041);
    path_21.lineTo(size.width * 0.5573544, size.height * 0.3749056);
    path_21.lineTo(size.width * 0.5451471, size.height * 0.3941357);
    path_21.lineTo(size.width * 0.5320180, size.height * 0.3896106);
    path_21.cubicTo(
        size.width * 0.5283333,
        size.height * 0.3930059,
        size.width * 0.5241892,
        size.height * 0.3959469,
        size.width * 0.5198108,
        size.height * 0.3982094);
    path_21.lineTo(size.width * 0.5198108, size.height * 0.4117817);
    path_21.lineTo(size.width * 0.4974715, size.height * 0.4167611);
    path_21.lineTo(size.width * 0.4914835, size.height * 0.4045428);
    path_21.cubicTo(
        size.width * 0.4864174,
        size.height * 0.4043156,
        size.width * 0.4815796,
        size.height * 0.4036372,
        size.width * 0.4767417,
        size.height * 0.4020560);
    path_21.lineTo(size.width * 0.4670691, size.height * 0.4117817);
    path_21.lineTo(size.width * 0.4474925, size.height * 0.3997935);
    path_21.lineTo(size.width * 0.4520991, size.height * 0.3868968);
    path_21.cubicTo(
        size.width * 0.4486456,
        size.height * 0.3832773,
        size.width * 0.4456517,
        size.height * 0.3792035,
        size.width * 0.4433483,
        size.height * 0.3749056);
    path_21.lineTo(size.width * 0.4295285, size.height * 0.3749056);
    path_21.lineTo(size.width * 0.4244625, size.height * 0.3529617);
    path_21.lineTo(size.width * 0.4368979, size.height * 0.3470796);
    path_21.cubicTo(
        size.width * 0.4371291,
        size.height * 0.3421003,
        size.width * 0.4378198,
        size.height * 0.3373510,
        size.width * 0.4394324,
        size.height * 0.3325988);
    path_21.lineTo(size.width * 0.4295285, size.height * 0.3230973);
    path_21.lineTo(size.width * 0.4417357, size.height * 0.3038673);
    path_21.lineTo(size.width * 0.4548619, size.height * 0.3083923);
    path_21.cubicTo(
        size.width * 0.4585495,
        size.height * 0.3049971,
        size.width * 0.4626937,
        size.height * 0.3020560,
        size.width * 0.4670691,
        size.height * 0.2997965);
    path_21.lineTo(size.width * 0.4670691, size.height * 0.2862206);
    path_21.lineTo(size.width * 0.4894114, size.height * 0.2812437);
    path_21.lineTo(size.width * 0.4953994, size.height * 0.2934605);
    path_21.cubicTo(
        size.width * 0.5004655,
        size.height * 0.2936867,
        size.width * 0.5053033,
        size.height * 0.2943652,
        size.width * 0.5101381,
        size.height * 0.2959499);
    path_21.lineTo(size.width * 0.5198108, size.height * 0.2862206);
    path_21.lineTo(size.width * 0.5393874, size.height * 0.2982124);
    path_21.lineTo(size.width * 0.5347808, size.height * 0.3111062);
    path_21.close();
    path_21.moveTo(size.width * 0.5073754, size.height * 0.3289794);
    path_21.cubicTo(
        size.width * 0.4958589,
        size.height * 0.3219676,
        size.width * 0.4806577,
        size.height * 0.3253599,
        size.width * 0.4732883,
        size.height * 0.3366726);
    path_21.cubicTo(
        size.width * 0.4661471,
        size.height * 0.3479823,
        size.width * 0.4696036,
        size.height * 0.3629145,
        size.width * 0.4811201,
        size.height * 0.3701563);
    path_21.cubicTo(
        size.width * 0.4926336,
        size.height * 0.3771681,
        size.width * 0.5078348,
        size.height * 0.3737758,
        size.width * 0.5152042,
        size.height * 0.3624631);
    path_21.cubicTo(
        size.width * 0.5225766,
        size.height * 0.3511504,
        size.width * 0.5188919,
        size.height * 0.3362183,
        size.width * 0.5073754,
        size.height * 0.3289794);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5073574, size.height * 0.3289764);
    path_22.cubicTo(
        size.width * 0.4958408,
        size.height * 0.3219646,
        size.width * 0.4806426,
        size.height * 0.3253569,
        size.width * 0.4732703,
        size.height * 0.3366696);
    path_22.cubicTo(
        size.width * 0.4661321,
        size.height * 0.3479823,
        size.width * 0.4695856,
        size.height * 0.3629145,
        size.width * 0.4811021,
        size.height * 0.3701534);
    path_22.cubicTo(
        size.width * 0.4926186,
        size.height * 0.3771652,
        size.width * 0.5078198,
        size.height * 0.3737729,
        size.width * 0.5151892,
        size.height * 0.3624602);
    path_22.cubicTo(
        size.width * 0.5225586,
        size.height * 0.3511504,
        size.width * 0.5188739,
        size.height * 0.3362183,
        size.width * 0.5073574,
        size.height * 0.3289764);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6849339, size.height * 0.08350767);
    path_23.cubicTo(
        size.width * 0.6849339,
        size.height * 0.08373392,
        size.width * 0.6754925,
        size.height * 0.08396018,
        size.width * 0.6639760,
        size.height * 0.08418643);
    path_23.cubicTo(
        size.width * 0.6524595,
        size.height * 0.08418643,
        size.width * 0.6430180,
        size.height * 0.08418643,
        size.width * 0.6430180,
        size.height * 0.08396018);
    path_23.cubicTo(
        size.width * 0.6430180,
        size.height * 0.08373392,
        size.width * 0.6524595,
        size.height * 0.08350767,
        size.width * 0.6639760,
        size.height * 0.08328171);
    path_23.cubicTo(
        size.width * 0.6754925,
        size.height * 0.08305546,
        size.width * 0.6849339,
        size.height * 0.08328171,
        size.width * 0.6849339,
        size.height * 0.08350767);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6849339, size.height * 0.09391799);
    path_24.cubicTo(
        size.width * 0.6849339,
        size.height * 0.09414425,
        size.width * 0.6754925,
        size.height * 0.09437050,
        size.width * 0.6639760,
        size.height * 0.09459676);
    path_24.cubicTo(
        size.width * 0.6524595,
        size.height * 0.09459676,
        size.width * 0.6430180,
        size.height * 0.09459676,
        size.width * 0.6430180,
        size.height * 0.09437050);
    path_24.cubicTo(
        size.width * 0.6430180,
        size.height * 0.09414425,
        size.width * 0.6524595,
        size.height * 0.09391799,
        size.width * 0.6639760,
        size.height * 0.09369174);
    path_24.cubicTo(
        size.width * 0.6754925,
        size.height * 0.09369174,
        size.width * 0.6849339,
        size.height * 0.09369174,
        size.width * 0.6849339,
        size.height * 0.09391799);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6849339, size.height * 0.1045507);
    path_25.cubicTo(
        size.width * 0.6849339,
        size.height * 0.1047770,
        size.width * 0.6754925,
        size.height * 0.1050032,
        size.width * 0.6639760,
        size.height * 0.1052295);
    path_25.cubicTo(
        size.width * 0.6524595,
        size.height * 0.1052295,
        size.width * 0.6430180,
        size.height * 0.1052295,
        size.width * 0.6430180,
        size.height * 0.1050032);
    path_25.cubicTo(
        size.width * 0.6430180,
        size.height * 0.1047770,
        size.width * 0.6524595,
        size.height * 0.1045507,
        size.width * 0.6639760,
        size.height * 0.1043248);
    path_25.cubicTo(
        size.width * 0.6757207,
        size.height * 0.1040985,
        size.width * 0.6849339,
        size.height * 0.1040985,
        size.width * 0.6849339,
        size.height * 0.1045507);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3056306, size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3056306,
        size.height * 0.1163136,
        size.width * 0.3058619,
        size.height * 0.1163136,
        size.width * 0.3065526,
        size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3072432,
        size.height * 0.1163136,
        size.width * 0.3079339,
        size.height * 0.1163136,
        size.width * 0.3088559,
        size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3111592,
        size.height * 0.1163136,
        size.width * 0.3141532,
        size.height * 0.1160873,
        size.width * 0.3178378,
        size.height * 0.1160873);
    path_26.lineTo(size.width * 0.3176066, size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3176066,
        size.height * 0.1142773,
        size.width * 0.3176066,
        size.height * 0.1122410,
        size.width * 0.3176066,
        size.height * 0.1099788);
    path_26.cubicTo(
        size.width * 0.3176066,
        size.height * 0.1088475,
        size.width * 0.3176066,
        size.height * 0.1077165,
        size.width * 0.3176066,
        size.height * 0.1063590);
    path_26.cubicTo(
        size.width * 0.3178378,
        size.height * 0.1050015,
        size.width * 0.3189880,
        size.height * 0.1038702,
        size.width * 0.3206006,
        size.height * 0.1036440);
    path_26.cubicTo(
        size.width * 0.3219820,
        size.height * 0.1036440,
        size.width * 0.3233634,
        size.height * 0.1036440,
        size.width * 0.3247477,
        size.height * 0.1036440);
    path_26.cubicTo(
        size.width * 0.3263574,
        size.height * 0.1038702,
        size.width * 0.3277417,
        size.height * 0.1054540,
        size.width * 0.3277417,
        size.height * 0.1070378);
    path_26.cubicTo(
        size.width * 0.3277417,
        size.height * 0.1099788,
        size.width * 0.3277417,
        size.height * 0.1131460,
        size.width * 0.3277417,
        size.height * 0.1163136);
    path_26.lineTo(size.width * 0.3272793, size.height * 0.1158611);
    path_26.cubicTo(
        size.width * 0.3309640,
        size.height * 0.1158611,
        size.width * 0.3346486,
        size.height * 0.1158611,
        size.width * 0.3385646,
        size.height * 0.1158611);
    path_26.lineTo(size.width * 0.3381051, size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3381051,
        size.height * 0.1117888,
        size.width * 0.3381051,
        size.height * 0.1072640,
        size.width * 0.3378739,
        size.height * 0.1025130);
    path_26.cubicTo(
        size.width * 0.3378739,
        size.height * 0.1013817,
        size.width * 0.3378739,
        size.height * 0.1002504,
        size.width * 0.3378739,
        size.height * 0.09911947);
    path_26.cubicTo(
        size.width * 0.3378739,
        size.height * 0.09798820,
        size.width * 0.3371832,
        size.height * 0.09730944,
        size.width * 0.3362613,
        size.height * 0.09640442);
    path_26.cubicTo(
        size.width * 0.3346486,
        size.height * 0.09482094,
        size.width * 0.3330390,
        size.height * 0.09323717,
        size.width * 0.3314264,
        size.height * 0.09165339);
    path_26.cubicTo(
        size.width * 0.3298138,
        size.height * 0.09006991,
        size.width * 0.3282012,
        size.height * 0.08848614,
        size.width * 0.3265886,
        size.height * 0.08712861);
    path_26.cubicTo(
        size.width * 0.3258979,
        size.height * 0.08645015,
        size.width * 0.3249760,
        size.height * 0.08554513,
        size.width * 0.3242853,
        size.height * 0.08486637);
    path_26.cubicTo(
        size.width * 0.3235946,
        size.height * 0.08418761,
        size.width * 0.3229039,
        size.height * 0.08328260,
        size.width * 0.3219820,
        size.height * 0.08305634);
    path_26.cubicTo(
        size.width * 0.3210601,
        size.height * 0.08283009,
        size.width * 0.3201411,
        size.height * 0.08305634,
        size.width * 0.3194505,
        size.height * 0.08350885);
    path_26.cubicTo(
        size.width * 0.3187598,
        size.height * 0.08396136,
        size.width * 0.3180661,
        size.height * 0.08486637,
        size.width * 0.3173754,
        size.height * 0.08554513);
    path_26.cubicTo(
        size.width * 0.3159940,
        size.height * 0.08690236,
        size.width * 0.3146126,
        size.height * 0.08825988,
        size.width * 0.3134625,
        size.height * 0.08961740);
    path_26.cubicTo(
        size.width * 0.3109279,
        size.height * 0.09210590,
        size.width * 0.3083934,
        size.height * 0.09459469,
        size.width * 0.3063213,
        size.height * 0.09685693);
    path_26.cubicTo(
        size.width * 0.3053994,
        size.height * 0.09798820,
        size.width * 0.3058619,
        size.height * 0.09957168,
        size.width * 0.3058619,
        size.height * 0.1009292);
    path_26.cubicTo(
        size.width * 0.3058619,
        size.height * 0.1022867,
        size.width * 0.3058619,
        size.height * 0.1036440,
        size.width * 0.3058619,
        size.height * 0.1047752);
    path_26.cubicTo(
        size.width * 0.3058619,
        size.height * 0.1072640,
        size.width * 0.3058619,
        size.height * 0.1093000,
        size.width * 0.3058619,
        size.height * 0.1111100);
    path_26.cubicTo(
        size.width * 0.3058619,
        size.height * 0.1126935,
        size.width * 0.3058619,
        size.height * 0.1140510,
        size.width * 0.3058619,
        size.height * 0.1151823);
    path_26.cubicTo(
        size.width * 0.3056306,
        size.height * 0.1158611,
        size.width * 0.3056306,
        size.height * 0.1163136,
        size.width * 0.3056306,
        size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3056306,
        size.height * 0.1163136,
        size.width * 0.3056306,
        size.height * 0.1158611,
        size.width * 0.3056306,
        size.height * 0.1149560);
    path_26.cubicTo(
        size.width * 0.3056306,
        size.height * 0.1138248,
        size.width * 0.3056306,
        size.height * 0.1126935,
        size.width * 0.3056306,
        size.height * 0.1111100);
    path_26.cubicTo(
        size.width * 0.3056306,
        size.height * 0.1093000,
        size.width * 0.3056306,
        size.height * 0.1072640,
        size.width * 0.3053994,
        size.height * 0.1047752);
    path_26.cubicTo(
        size.width * 0.3053994,
        size.height * 0.1034180,
        size.width * 0.3053994,
        size.height * 0.1022867,
        size.width * 0.3053994,
        size.height * 0.1007029);
    path_26.cubicTo(
        size.width * 0.3053994,
        size.height * 0.1000242,
        size.width * 0.3053994,
        size.height * 0.09934543,
        size.width * 0.3053994,
        size.height * 0.09844071);
    path_26.cubicTo(
        size.width * 0.3053994,
        size.height * 0.09776195,
        size.width * 0.3056306,
        size.height * 0.09685693,
        size.width * 0.3060901,
        size.height * 0.09617817);
    path_26.cubicTo(
        size.width * 0.3081652,
        size.height * 0.09368968,
        size.width * 0.3106967,
        size.height * 0.09142714,
        size.width * 0.3132312,
        size.height * 0.08871239);
    path_26.cubicTo(
        size.width * 0.3146126,
        size.height * 0.08735487,
        size.width * 0.3157628,
        size.height * 0.08599764,
        size.width * 0.3171471,
        size.height * 0.08464012);
    path_26.cubicTo(
        size.width * 0.3178378,
        size.height * 0.08396136,
        size.width * 0.3185285,
        size.height * 0.08328260,
        size.width * 0.3192192,
        size.height * 0.08260383);
    path_26.cubicTo(
        size.width * 0.3201411,
        size.height * 0.08192537,
        size.width * 0.3212913,
        size.height * 0.08169912,
        size.width * 0.3224444,
        size.height * 0.08192537);
    path_26.cubicTo(
        size.width * 0.3235946,
        size.height * 0.08215162,
        size.width * 0.3245165,
        size.height * 0.08305634,
        size.width * 0.3252072,
        size.height * 0.08373510);
    path_26.cubicTo(
        size.width * 0.3258979,
        size.height * 0.08441386,
        size.width * 0.3268198,
        size.height * 0.08531888,
        size.width * 0.3275105,
        size.height * 0.08599764);
    path_26.cubicTo(
        size.width * 0.3291231,
        size.height * 0.08758112,
        size.width * 0.3307357,
        size.height * 0.08893864,
        size.width * 0.3323483,
        size.height * 0.09052242);
    path_26.cubicTo(
        size.width * 0.3339580,
        size.height * 0.09210590,
        size.width * 0.3355706,
        size.height * 0.09368968,
        size.width * 0.3371832,
        size.height * 0.09527316);
    path_26.cubicTo(
        size.width * 0.3376456,
        size.height * 0.09572566,
        size.width * 0.3381051,
        size.height * 0.09595192,
        size.width * 0.3383363,
        size.height * 0.09663068);
    path_26.cubicTo(
        size.width * 0.3387958,
        size.height * 0.09708319,
        size.width * 0.3387958,
        size.height * 0.09776195,
        size.width * 0.3390270,
        size.height * 0.09844071);
    path_26.cubicTo(
        size.width * 0.3390270,
        size.height * 0.09957168,
        size.width * 0.3390270,
        size.height * 0.1007029,
        size.width * 0.3390270,
        size.height * 0.1020605);
    path_26.cubicTo(
        size.width * 0.3390270,
        size.height * 0.1068115,
        size.width * 0.3390270,
        size.height * 0.1113363,
        size.width * 0.3390270,
        size.height * 0.1158611);
    path_26.lineTo(size.width * 0.3390270, size.height * 0.1163136);
    path_26.lineTo(size.width * 0.3385646, size.height * 0.1163136);
    path_26.cubicTo(
        size.width * 0.3346486,
        size.height * 0.1163136,
        size.width * 0.3309640,
        size.height * 0.1163136,
        size.width * 0.3272793,
        size.height * 0.1163136);
    path_26.lineTo(size.width * 0.3268198, size.height * 0.1163136);
    path_26.lineTo(size.width * 0.3268198, size.height * 0.1158611);
    path_26.cubicTo(
        size.width * 0.3268198,
        size.height * 0.1126935,
        size.width * 0.3268198,
        size.height * 0.1095263,
        size.width * 0.3268198,
        size.height * 0.1065853);
    path_26.cubicTo(
        size.width * 0.3268198,
        size.height * 0.1052277,
        size.width * 0.3258979,
        size.height * 0.1040965,
        size.width * 0.3245165,
        size.height * 0.1038702);
    path_26.cubicTo(
        size.width * 0.3231351,
        size.height * 0.1038702,
        size.width * 0.3217538,
        size.height * 0.1038702,
        size.width * 0.3203694,
        size.height * 0.1038702);
    path_26.cubicTo(
        size.width * 0.3192192,
        size.height * 0.1038702,
        size.width * 0.3180661,
        size.height * 0.1050015,
        size.width * 0.3178378,
        size.height * 0.1059065);
    path_26.cubicTo(
        size.width * 0.3178378,
        size.height * 0.1070378,
        size.width * 0.3178378,
        size.height * 0.1083950,
        size.width * 0.3178378,
        size.height * 0.1095263);
    path_26.cubicTo(
        size.width * 0.3178378,
        size.height * 0.1117888,
        size.width * 0.3178378,
        size.height * 0.1138248,
        size.width * 0.3178378,
        size.height * 0.1158611);
    path_26.lineTo(size.width * 0.3178378, size.height * 0.1160873);
    path_26.lineTo(size.width * 0.3176066, size.height * 0.1160873);
    path_26.cubicTo(
        size.width * 0.3139219,
        size.height * 0.1160873,
        size.width * 0.3109279,
        size.height * 0.1160873,
        size.width * 0.3086246,
        size.height * 0.1160873);
    path_26.cubicTo(
        size.width * 0.3077027,
        size.height * 0.1160873,
        size.width * 0.3070120,
        size.height * 0.1160873,
        size.width * 0.3063213,
        size.height * 0.1160873);
    path_26.cubicTo(
        size.width * 0.3058619,
        size.height * 0.1165395,
        size.width * 0.3056306,
        size.height * 0.1163136,
        size.width * 0.3056306,
        size.height * 0.1163136);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5815285, size.height * 0.1074906);
    path_27.cubicTo(
        size.width * 0.5815285,
        size.height * 0.1077168,
        size.width * 0.5465195,
        size.height * 0.1081693,
        size.width * 0.5032192,
        size.height * 0.1081693);
    path_27.cubicTo(
        size.width * 0.4599219,
        size.height * 0.1081693,
        size.width * 0.4249129,
        size.height * 0.1079431,
        size.width * 0.4249129,
        size.height * 0.1074906);
    path_27.cubicTo(
        size.width * 0.4249129,
        size.height * 0.1070381,
        size.width * 0.4599219,
        size.height * 0.1068118,
        size.width * 0.5032192,
        size.height * 0.1068118);
    path_27.cubicTo(
        size.width * 0.5465195,
        size.height * 0.1068118,
        size.width * 0.5815285,
        size.height * 0.1070381,
        size.width * 0.5815285,
        size.height * 0.1074906);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5778829, size.height * 0.8238761);
    path_28.lineTo(size.width * 0.4132102, size.height * 0.8238761);
    path_28.cubicTo(
        size.width * 0.3922523,
        size.height * 0.8238761,
        size.width * 0.3752072,
        size.height * 0.8071327,
        size.width * 0.3752072,
        size.height * 0.7865457);
    path_28.cubicTo(
        size.width * 0.3752072,
        size.height * 0.7659587,
        size.width * 0.3922523,
        size.height * 0.7492153,
        size.width * 0.4132102,
        size.height * 0.7492153);
    path_28.lineTo(size.width * 0.5778829, size.height * 0.7492153);
    path_28.cubicTo(
        size.width * 0.5988438,
        size.height * 0.7492153,
        size.width * 0.6158859,
        size.height * 0.7659587,
        size.width * 0.6158859,
        size.height * 0.7865457);
    path_28.cubicTo(
        size.width * 0.6158859,
        size.height * 0.8071327,
        size.width * 0.5988438,
        size.height * 0.8238761,
        size.width * 0.5778829,
        size.height * 0.8238761);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4690480, size.height * 0.7914395);
    path_29.cubicTo(
        size.width * 0.4677868,
        size.height * 0.7914395,
        size.width * 0.4666517,
        size.height * 0.7912271,
        size.width * 0.4656426,
        size.height * 0.7908024);
    path_29.cubicTo(
        size.width * 0.4646336,
        size.height * 0.7903599,
        size.width * 0.4638408,
        size.height * 0.7897404,
        size.width * 0.4632643,
        size.height * 0.7889440);
    path_29.cubicTo(
        size.width * 0.4626877,
        size.height * 0.7881475,
        size.width * 0.4623994,
        size.height * 0.7872183,
        size.width * 0.4623994,
        size.height * 0.7861563);
    path_29.lineTo(size.width * 0.4656967, size.height * 0.7861563);
    path_29.cubicTo(
        size.width * 0.4657688,
        size.height * 0.7869528,
        size.width * 0.4660841,
        size.height * 0.7876077,
        size.width * 0.4666426,
        size.height * 0.7881209);
    path_29.cubicTo(
        size.width * 0.4672192,
        size.height * 0.7886342,
        size.width * 0.4680210,
        size.height * 0.7888909,
        size.width * 0.4690480,
        size.height * 0.7888909);
    path_29.cubicTo(
        size.width * 0.4701111,
        size.height * 0.7888909,
        size.width * 0.4709399,
        size.height * 0.7886431,
        size.width * 0.4715345,
        size.height * 0.7881475);
    path_29.cubicTo(
        size.width * 0.4721291,
        size.height * 0.7876342,
        size.width * 0.4724264,
        size.height * 0.7869794,
        size.width * 0.4724264,
        size.height * 0.7861829);
    path_29.cubicTo(
        size.width * 0.4724264,
        size.height * 0.7855634,
        size.width * 0.4722372,
        size.height * 0.7850590,
        size.width * 0.4718589,
        size.height * 0.7846696);
    path_29.cubicTo(
        size.width * 0.4714985,
        size.height * 0.7842802,
        size.width * 0.4710390,
        size.height * 0.7839794,
        size.width * 0.4704805,
        size.height * 0.7837670);
    path_29.cubicTo(
        size.width * 0.4699399,
        size.height * 0.7835546,
        size.width * 0.4691832,
        size.height * 0.7833245,
        size.width * 0.4682102,
        size.height * 0.7830767);
    path_29.cubicTo(
        size.width * 0.4669850,
        size.height * 0.7827581,
        size.width * 0.4659850,
        size.height * 0.7824395,
        size.width * 0.4652102,
        size.height * 0.7821209);
    path_29.cubicTo(
        size.width * 0.4644535,
        size.height * 0.7817847,
        size.width * 0.4638048,
        size.height * 0.7812714,
        size.width * 0.4632643,
        size.height * 0.7805811);
    path_29.cubicTo(
        size.width * 0.4627237,
        size.height * 0.7798909,
        size.width * 0.4624535,
        size.height * 0.7789705,
        size.width * 0.4624535,
        size.height * 0.7778201);
    path_29.cubicTo(
        size.width * 0.4624535,
        size.height * 0.7767581,
        size.width * 0.4627237,
        size.height * 0.7758289,
        size.width * 0.4632643,
        size.height * 0.7750324);
    path_29.cubicTo(
        size.width * 0.4638048,
        size.height * 0.7742360,
        size.width * 0.4645616,
        size.height * 0.7736254,
        size.width * 0.4655345,
        size.height * 0.7732006);
    path_29.cubicTo(
        size.width * 0.4665075,
        size.height * 0.7727758,
        size.width * 0.4676336,
        size.height * 0.7725634,
        size.width * 0.4689129,
        size.height * 0.7725634);
    path_29.cubicTo(
        size.width * 0.4707327,
        size.height * 0.7725634,
        size.width * 0.4722192,
        size.height * 0.7730147,
        size.width * 0.4733724,
        size.height * 0.7739174);
    path_29.cubicTo(
        size.width * 0.4745435,
        size.height * 0.7748024,
        size.width * 0.4751922,
        size.height * 0.7760236,
        size.width * 0.4753183,
        size.height * 0.7775811);
    path_29.lineTo(size.width * 0.4719129, size.height * 0.7775811);
    path_29.cubicTo(
        size.width * 0.4718589,
        size.height * 0.7769086,
        size.width * 0.4715345,
        size.height * 0.7763333,
        size.width * 0.4709399,
        size.height * 0.7758555);
    path_29.cubicTo(
        size.width * 0.4703453,
        size.height * 0.7753776,
        size.width * 0.4695616,
        size.height * 0.7751386,
        size.width * 0.4685886,
        size.height * 0.7751386);
    path_29.cubicTo(
        size.width * 0.4677057,
        size.height * 0.7751386,
        size.width * 0.4669850,
        size.height * 0.7753599,
        size.width * 0.4664264,
        size.height * 0.7758024);
    path_29.cubicTo(
        size.width * 0.4658679,
        size.height * 0.7762448,
        size.width * 0.4655886,
        size.height * 0.7768820,
        size.width * 0.4655886,
        size.height * 0.7777139);
    path_29.cubicTo(
        size.width * 0.4655886,
        size.height * 0.7782802,
        size.width * 0.4657598,
        size.height * 0.7787493,
        size.width * 0.4661021,
        size.height * 0.7791209);
    path_29.cubicTo(
        size.width * 0.4664625,
        size.height * 0.7794749,
        size.width * 0.4669129,
        size.height * 0.7797581,
        size.width * 0.4674535,
        size.height * 0.7799705);
    path_29.cubicTo(
        size.width * 0.4679940,
        size.height * 0.7801829,
        size.width * 0.4687327,
        size.height * 0.7804130,
        size.width * 0.4696697,
        size.height * 0.7806608);
    path_29.cubicTo(
        size.width * 0.4709129,
        size.height * 0.7809971,
        size.width * 0.4719219,
        size.height * 0.7813333,
        size.width * 0.4726967,
        size.height * 0.7816696);
    path_29.cubicTo(
        size.width * 0.4734895,
        size.height * 0.7820059,
        size.width * 0.4741562,
        size.height * 0.7825280,
        size.width * 0.4746967,
        size.height * 0.7832360);
    path_29.cubicTo(
        size.width * 0.4752553,
        size.height * 0.7839263,
        size.width * 0.4755345,
        size.height * 0.7848555,
        size.width * 0.4755345,
        size.height * 0.7860236);
    path_29.cubicTo(
        size.width * 0.4755345,
        size.height * 0.7869617,
        size.width * 0.4752733,
        size.height * 0.7878466,
        size.width * 0.4747508,
        size.height * 0.7886785);
    path_29.cubicTo(
        size.width * 0.4742462,
        size.height * 0.7895103,
        size.width * 0.4734985,
        size.height * 0.7901829,
        size.width * 0.4725075,
        size.height * 0.7906962);
    path_29.cubicTo(
        size.width * 0.4715345,
        size.height * 0.7911917,
        size.width * 0.4703814,
        size.height * 0.7914395,
        size.width * 0.4690480,
        size.height * 0.7914395);
    path_29.close();
    path_29.moveTo(size.width * 0.4904955, size.height * 0.7874838);
    path_29.lineTo(size.width * 0.4826306, size.height * 0.7874838);
    path_29.lineTo(size.width * 0.4812793, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.4780631, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.4847928, size.height * 0.7727758);
    path_29.lineTo(size.width * 0.4883604, size.height * 0.7727758);
    path_29.lineTo(size.width * 0.4950901, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.4918468, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.4904955, size.height * 0.7874838);
    path_29.close();
    path_29.moveTo(size.width * 0.4896306, size.height * 0.7850147);
    path_29.lineTo(size.width * 0.4865766, size.height * 0.7764395);
    path_29.lineTo(size.width * 0.4834955, size.height * 0.7850147);
    path_29.lineTo(size.width * 0.4896306, size.height * 0.7850147);
    path_29.close();
    path_29.moveTo(size.width * 0.5142042, size.height * 0.7728024);
    path_29.lineTo(size.width * 0.5071502, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.5035826, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.4965015, size.height * 0.7728024);
    path_29.lineTo(size.width * 0.4997988, size.height * 0.7728024);
    path_29.lineTo(size.width * 0.5053664, size.height * 0.7881475);
    path_29.lineTo(size.width * 0.5109610, size.height * 0.7728024);
    path_29.lineTo(size.width * 0.5142042, size.height * 0.7728024);
    path_29.close();
    path_29.moveTo(size.width * 0.5198619, size.height * 0.7752448);
    path_29.lineTo(size.width * 0.5198619, size.height * 0.7806608);
    path_29.lineTo(size.width * 0.5263483, size.height * 0.7806608);
    path_29.lineTo(size.width * 0.5263483, size.height * 0.7831298);
    path_29.lineTo(size.width * 0.5198619, size.height * 0.7831298);
    path_29.lineTo(size.width * 0.5198619, size.height * 0.7887847);
    path_29.lineTo(size.width * 0.5271592, size.height * 0.7887847);
    path_29.lineTo(size.width * 0.5271592, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.5167808, size.height * 0.7912537);
    path_29.lineTo(size.width * 0.5167808, size.height * 0.7727758);
    path_29.lineTo(size.width * 0.5271592, size.height * 0.7727758);
    path_29.lineTo(size.width * 0.5271592, size.height * 0.7752448);
    path_29.lineTo(size.width * 0.5198619, size.height * 0.7752448);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6515495, size.height * 0.6450324);
    path_30.cubicTo(
        size.width * 0.6515495,
        size.height * 0.6452596,
        size.width * 0.5808438,
        size.height * 0.6457109,
        size.width * 0.4935556,
        size.height * 0.6457109);
    path_30.cubicTo(
        size.width * 0.4062643,
        size.height * 0.6457109,
        size.width * 0.3355586,
        size.height * 0.6454867,
        size.width * 0.3355586,
        size.height * 0.6450324);
    path_30.cubicTo(
        size.width * 0.3355586,
        size.height * 0.6448053,
        size.width * 0.4062643,
        size.height * 0.6443540,
        size.width * 0.4935556,
        size.height * 0.6443540);
    path_30.cubicTo(
        size.width * 0.5808438,
        size.height * 0.6445811,
        size.width * 0.6515495,
        size.height * 0.6448053,
        size.width * 0.6515495,
        size.height * 0.6450324);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5886787, size.height * 0.6640354);
    path_31.cubicTo(
        size.width * 0.5886787,
        size.height * 0.6642625,
        size.width * 0.5460691,
        size.height * 0.6647139,
        size.width * 0.4935586,
        size.height * 0.6647139);
    path_31.cubicTo(
        size.width * 0.4410480,
        size.height * 0.6647139,
        size.width * 0.3984384,
        size.height * 0.6644867,
        size.width * 0.3984384,
        size.height * 0.6640354);
    path_31.cubicTo(
        size.width * 0.3984384,
        size.height * 0.6638083,
        size.width * 0.4410480,
        size.height * 0.6633569,
        size.width * 0.4935586,
        size.height * 0.6633569);
    path_31.cubicTo(
        size.width * 0.5460691,
        size.height * 0.6635841,
        size.width * 0.5886787,
        size.height * 0.6638083,
        size.width * 0.5886787,
        size.height * 0.6640354);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.1513255, size.height * 0.9445752);
    path_32.lineTo(size.width * 0.1375066, size.height * 0.9952507);
    path_32.lineTo(size.width * 0.1828784, size.height * 0.9993245);
    path_32.lineTo(size.width * 0.1923213, size.height * 0.9509086);
    path_32.lineTo(size.width * 0.1513255, size.height * 0.9445752);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.1842580, size.height * 0.9952507);
    path_33.cubicTo(
        size.width * 0.1842580,
        size.height * 0.9954749,
        size.width * 0.1817243,
        size.height * 0.9952507,
        size.width * 0.1775787,
        size.height * 0.9950236);
    path_33.cubicTo(
        size.width * 0.1734330,
        size.height * 0.9947965,
        size.width * 0.1679054,
        size.height * 0.9941180,
        size.width * 0.1616871,
        size.height * 0.9932153);
    path_33.cubicTo(
        size.width * 0.1556988,
        size.height * 0.9925339,
        size.width * 0.1501715,
        size.height * 0.9916313,
        size.width * 0.1457955,
        size.height * 0.9911770);
    path_33.cubicTo(
        size.width * 0.1416498,
        size.height * 0.9907257,
        size.width * 0.1391162,
        size.height * 0.9902743,
        size.width * 0.1393465,
        size.height * 0.9900472);
    path_33.cubicTo(
        size.width * 0.1393465,
        size.height * 0.9898201,
        size.width * 0.1418799,
        size.height * 0.9900472,
        size.width * 0.1460255,
        size.height * 0.9902743);
    path_33.cubicTo(
        size.width * 0.1501715,
        size.height * 0.9904985,
        size.width * 0.1556988,
        size.height * 0.9911770,
        size.width * 0.1619174,
        size.height * 0.9920826);
    path_33.cubicTo(
        size.width * 0.1679054,
        size.height * 0.9927611,
        size.width * 0.1732027,
        size.height * 0.9936667,
        size.width * 0.1778090,
        size.height * 0.9941180);
    path_33.cubicTo(
        size.width * 0.1817243,
        size.height * 0.9945723,
        size.width * 0.1842580,
        size.height * 0.9950236,
        size.width * 0.1842580,
        size.height * 0.9952507);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.1374985, size.height * 0.9952507);
    path_34.lineTo(size.width * 0.1828703, size.height * 0.9993215);
    path_34.lineTo(size.width * 0.1835613, size.height * 0.9957021);
    path_34.lineTo(size.width * 0.1386502, size.height * 0.9900472);
    path_34.lineTo(size.width * 0.1374985, size.height * 0.9947965);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1600652, size.height * 0.9929853);
    path_35.cubicTo(
        size.width * 0.1598351,
        size.height * 0.9929853,
        size.width * 0.1616775,
        size.height * 0.9841622,
        size.width * 0.1644411,
        size.height * 0.9735310);
    path_35.cubicTo(
        size.width * 0.1672051,
        size.height * 0.9628968,
        size.width * 0.1695081,
        size.height * 0.9543009,
        size.width * 0.1697384,
        size.height * 0.9543009);
    path_35.cubicTo(
        size.width * 0.1699688,
        size.height * 0.9543009,
        size.width * 0.1681264,
        size.height * 0.9631239,
        size.width * 0.1653625,
        size.height * 0.9737552);
    path_35.cubicTo(
        size.width * 0.1625988,
        size.height * 0.9843894,
        size.width * 0.1602955,
        size.height * 0.9929853,
        size.width * 0.1600652,
        size.height * 0.9929853);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1817117, size.height * 0.9947994);
    path_36.cubicTo(
        size.width * 0.1814814,
        size.height * 0.9947994,
        size.width * 0.1830937,
        size.height * 0.9911799,
        size.width * 0.1817117,
        size.height * 0.9852950);
    path_36.cubicTo(
        size.width * 0.1810210,
        size.height * 0.9825811,
        size.width * 0.1794087,
        size.height * 0.9791888,
        size.width * 0.1766450,
        size.height * 0.9764720);
    path_36.cubicTo(
        size.width * 0.1738811,
        size.height * 0.9737581,
        size.width * 0.1697354,
        size.height * 0.9717227,
        size.width * 0.1653595,
        size.height * 0.9712684);
    path_36.cubicTo(
        size.width * 0.1607532,
        size.height * 0.9708171,
        size.width * 0.1563772,
        size.height * 0.9719469,
        size.width * 0.1531529,
        size.height * 0.9739853);
    path_36.cubicTo(
        size.width * 0.1499285,
        size.height * 0.9760206,
        size.width * 0.1476252,
        size.height * 0.9787345,
        size.width * 0.1460132,
        size.height * 0.9814513);
    path_36.cubicTo(
        size.width * 0.1430189,
        size.height * 0.9866549,
        size.width * 0.1434796,
        size.height * 0.9904985,
        size.width * 0.1432492,
        size.height * 0.9904985);
    path_36.cubicTo(
        size.width * 0.1432492,
        size.height * 0.9904985,
        size.width * 0.1432492,
        size.height * 0.9902743,
        size.width * 0.1432492,
        size.height * 0.9898201);
    path_36.cubicTo(
        size.width * 0.1432492,
        size.height * 0.9893687,
        size.width * 0.1432492,
        size.height * 0.9886903,
        size.width * 0.1432492,
        size.height * 0.9877847);
    path_36.cubicTo(
        size.width * 0.1434796,
        size.height * 0.9862006,
        size.width * 0.1439402,
        size.height * 0.9837139,
        size.width * 0.1453222,
        size.height * 0.9809971);
    path_36.cubicTo(
        size.width * 0.1467039,
        size.height * 0.9782832,
        size.width * 0.1490072,
        size.height * 0.9753422,
        size.width * 0.1524619,
        size.height * 0.9730796);
    path_36.cubicTo(
        size.width * 0.1559165,
        size.height * 0.9708171,
        size.width * 0.1605228,
        size.height * 0.9696873,
        size.width * 0.1653595,
        size.height * 0.9701386);
    path_36.cubicTo(
        size.width * 0.1701961,
        size.height * 0.9705900,
        size.width * 0.1743417,
        size.height * 0.9726283,
        size.width * 0.1773357,
        size.height * 0.9755693);
    path_36.cubicTo(
        size.width * 0.1803300,
        size.height * 0.9785103,
        size.width * 0.1817117,
        size.height * 0.9819027,
        size.width * 0.1824027,
        size.height * 0.9848437);
    path_36.cubicTo(
        size.width * 0.1830937,
        size.height * 0.9877847,
        size.width * 0.1828634,
        size.height * 0.9902743,
        size.width * 0.1824027,
        size.height * 0.9920826);
    path_36.cubicTo(
        size.width * 0.1821724,
        size.height * 0.9929882,
        size.width * 0.1819420,
        size.height * 0.9934395,
        size.width * 0.1819420,
        size.height * 0.9938938);
    path_36.cubicTo(
        size.width * 0.1817117,
        size.height * 0.9947994,
        size.width * 0.1817117,
        size.height * 0.9947994,
        size.width * 0.1817117,
        size.height * 0.9947994);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3392432, size.height * 0.9307699);
    path_37.lineTo(size.width * 0.3362492, size.height * 0.9760177);
    path_37.cubicTo(
        size.width * 0.3362492,
        size.height * 0.9760177,
        size.width * 0.3820841,
        size.height * 0.9909499,
        size.width * 0.3823123,
        size.height * 0.9993215);
    path_37.lineTo(size.width * 0.2929511, size.height);
    path_37.lineTo(size.width * 0.2947937, size.height * 0.9294130);
    path_37.lineTo(size.width * 0.3392432, size.height * 0.9307699);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3086276, size.height * 0.9712684);
    path_38.cubicTo(
        size.width * 0.3067838,
        size.height * 0.9717198,
        size.width * 0.3056336,
        size.height * 0.9735310,
        size.width * 0.3058619,
        size.height * 0.9753392);
    path_38.cubicTo(
        size.width * 0.3063243,
        size.height * 0.9771504,
        size.width * 0.3081652,
        size.height * 0.9782802,
        size.width * 0.3097778,
        size.height * 0.9780560);
    path_38.cubicTo(
        size.width * 0.3116216,
        size.height * 0.9776018,
        size.width * 0.3130030,
        size.height * 0.9755664,
        size.width * 0.3125435,
        size.height * 0.9737552);
    path_38.cubicTo(
        size.width * 0.3120811,
        size.height * 0.9721740,
        size.width * 0.3095495,
        size.height * 0.9708142,
        size.width * 0.3079369,
        size.height * 0.9714956);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2927252, size.height);
    path_39.lineTo(size.width * 0.2929556, size.height * 0.9929853);
    path_39.lineTo(size.width * 0.3793243, size.height * 0.9952478);
    path_39.cubicTo(
        size.width * 0.3793243,
        size.height * 0.9952478,
        size.width * 0.3820871,
        size.height * 0.9963805,
        size.width * 0.3825465,
        size.height);
    path_39.lineTo(size.width * 0.2927252, size.height);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3376246, size.height * 0.9755634);
    path_40.cubicTo(
        size.width * 0.3376246,
        size.height * 0.9760177,
        size.width * 0.3353213,
        size.height * 0.9760177,
        size.width * 0.3332492,
        size.height * 0.9773746);
    path_40.cubicTo(
        size.width * 0.3309459,
        size.height * 0.9787316,
        size.width * 0.3297928,
        size.height * 0.9805428,
        size.width * 0.3295646,
        size.height * 0.9803156);
    path_40.cubicTo(
        size.width * 0.3291021,
        size.height * 0.9803156,
        size.width * 0.3297928,
        size.height * 0.9776018,
        size.width * 0.3325586,
        size.height * 0.9762448);
    path_40.cubicTo(
        size.width * 0.3350901,
        size.height * 0.9746608,
        size.width * 0.3376246,
        size.height * 0.9751121,
        size.width * 0.3376246,
        size.height * 0.9755634);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3468438, size.height * 0.9796372);
    path_41.cubicTo(
        size.width * 0.3468438,
        size.height * 0.9800885,
        size.width * 0.3450000,
        size.height * 0.9807670,
        size.width * 0.3433874,
        size.height * 0.9825782);
    path_41.cubicTo(
        size.width * 0.3417748,
        size.height * 0.9843894,
        size.width * 0.3413153,
        size.height * 0.9861976,
        size.width * 0.3408559,
        size.height * 0.9861976);
    path_41.cubicTo(
        size.width * 0.3403934,
        size.height * 0.9861976,
        size.width * 0.3401652,
        size.height * 0.9837080,
        size.width * 0.3422372,
        size.height * 0.9816726);
    path_41.cubicTo(
        size.width * 0.3443093,
        size.height * 0.9794100,
        size.width * 0.3468438,
        size.height * 0.9791858,
        size.width * 0.3468438,
        size.height * 0.9796372);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3516877, size.height * 0.9907257);
    path_42.cubicTo(
        size.width * 0.3512252,
        size.height * 0.9907257,
        size.width * 0.3507658,
        size.height * 0.9886873,
        size.width * 0.3519159,
        size.height * 0.9864248);
    path_42.cubicTo(
        size.width * 0.3530691,
        size.height * 0.9841652,
        size.width * 0.3551411,
        size.height * 0.9832596,
        size.width * 0.3553724,
        size.height * 0.9837109);
    path_42.cubicTo(
        size.width * 0.3556036,
        size.height * 0.9841622,
        size.width * 0.3542192,
        size.height * 0.9852950,
        size.width * 0.3533003,
        size.height * 0.9871062);
    path_42.cubicTo(
        size.width * 0.3523784,
        size.height * 0.9889145,
        size.width * 0.3521471,
        size.height * 0.9907257,
        size.width * 0.3516877,
        size.height * 0.9907257);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.3371742, size.height * 0.9651593);
    path_43.cubicTo(
        size.width * 0.3369429,
        size.height * 0.9656106,
        size.width * 0.3351021,
        size.height * 0.9649322,
        size.width * 0.3325676,
        size.height * 0.9649322);
    path_43.cubicTo(
        size.width * 0.3300330,
        size.height * 0.9649322,
        size.width * 0.3281922,
        size.height * 0.9658378,
        size.width * 0.3279610,
        size.height * 0.9653835);
    path_43.cubicTo(
        size.width * 0.3277297,
        size.height * 0.9651593,
        size.width * 0.3295736,
        size.height * 0.9635752,
        size.width * 0.3325676,
        size.height * 0.9635752);
    path_43.cubicTo(
        size.width * 0.3353303,
        size.height * 0.9633481,
        size.width * 0.3374054,
        size.height * 0.9649322,
        size.width * 0.3371742,
        size.height * 0.9651593);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3376547, size.height * 0.9561091);
    path_44.cubicTo(
        size.width * 0.3376547,
        size.height * 0.9563363,
        size.width * 0.3358108,
        size.height * 0.9565605,
        size.width * 0.3332793,
        size.height * 0.9558820);
    path_44.cubicTo(
        size.width * 0.3318949,
        size.height * 0.9556578,
        size.width * 0.3302853,
        size.height * 0.9552035,
        size.width * 0.3286727,
        size.height * 0.9542979);
    path_44.cubicTo(
        size.width * 0.3277508,
        size.height * 0.9538466,
        size.width * 0.3270601,
        size.height * 0.9533953,
        size.width * 0.3261381,
        size.height * 0.9529410);
    path_44.cubicTo(
        size.width * 0.3256787,
        size.height * 0.9527168,
        size.width * 0.3252162,
        size.height * 0.9524897,
        size.width * 0.3247568,
        size.height * 0.9518112);
    path_44.cubicTo(
        size.width * 0.3242973,
        size.height * 0.9513569,
        size.width * 0.3240661,
        size.height * 0.9502271,
        size.width * 0.3245255,
        size.height * 0.9495487);
    path_44.cubicTo(
        size.width * 0.3249880,
        size.height * 0.9488702,
        size.width * 0.3259069,
        size.height * 0.9486431,
        size.width * 0.3263694,
        size.height * 0.9486431);
    path_44.cubicTo(
        size.width * 0.3270601,
        size.height * 0.9486431,
        size.width * 0.3275195,
        size.height * 0.9488702,
        size.width * 0.3279820,
        size.height * 0.9488702);
    path_44.cubicTo(
        size.width * 0.3289009,
        size.height * 0.9490944,
        size.width * 0.3298228,
        size.height * 0.9495487,
        size.width * 0.3307447,
        size.height * 0.9500000);
    path_44.cubicTo(
        size.width * 0.3323574,
        size.height * 0.9509056,
        size.width * 0.3337387,
        size.height * 0.9518112,
        size.width * 0.3348919,
        size.height * 0.9527168);
    path_44.cubicTo(
        size.width * 0.3369640,
        size.height * 0.9547522,
        size.width * 0.3376547,
        size.height * 0.9563363,
        size.width * 0.3374234,
        size.height * 0.9563363);
    path_44.cubicTo(
        size.width * 0.3371922,
        size.height * 0.9565605,
        size.width * 0.3362733,
        size.height * 0.9552035,
        size.width * 0.3341982,
        size.height * 0.9533953);
    path_44.cubicTo(
        size.width * 0.3332793,
        size.height * 0.9524897,
        size.width * 0.3318949,
        size.height * 0.9518112,
        size.width * 0.3302853,
        size.height * 0.9511327);
    path_44.cubicTo(
        size.width * 0.3295946,
        size.height * 0.9509056,
        size.width * 0.3286727,
        size.height * 0.9504543,
        size.width * 0.3277508,
        size.height * 0.9502271);
    path_44.cubicTo(
        size.width * 0.3268288,
        size.height * 0.9500000,
        size.width * 0.3259069,
        size.height * 0.9500000,
        size.width * 0.3256787,
        size.height * 0.9502271);
    path_44.cubicTo(
        size.width * 0.3256787,
        size.height * 0.9504543,
        size.width * 0.3256787,
        size.height * 0.9504543,
        size.width * 0.3256787,
        size.height * 0.9506785);
    path_44.cubicTo(
        size.width * 0.3259069,
        size.height * 0.9509056,
        size.width * 0.3261381,
        size.height * 0.9511327,
        size.width * 0.3266006,
        size.height * 0.9513569);
    path_44.cubicTo(
        size.width * 0.3272913,
        size.height * 0.9518112,
        size.width * 0.3282102,
        size.height * 0.9522625,
        size.width * 0.3289009,
        size.height * 0.9527168);
    path_44.cubicTo(
        size.width * 0.3305135,
        size.height * 0.9536195,
        size.width * 0.3318949,
        size.height * 0.9540737,
        size.width * 0.3332793,
        size.height * 0.9545251);
    path_44.cubicTo(
        size.width * 0.3358108,
        size.height * 0.9556578,
        size.width * 0.3376547,
        size.height * 0.9558820,
        size.width * 0.3376547,
        size.height * 0.9561091);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3369279, size.height * 0.9567876);
    path_45.cubicTo(
        size.width * 0.3366967,
        size.height * 0.9567876,
        size.width * 0.3360060,
        size.height * 0.9552035,
        size.width * 0.3357748,
        size.height * 0.9524897);
    path_45.cubicTo(
        size.width * 0.3357748,
        size.height * 0.9511327,
        size.width * 0.3360060,
        size.height * 0.9495487,
        size.width * 0.3364655,
        size.height * 0.9477375);
    path_45.cubicTo(
        size.width * 0.3366967,
        size.height * 0.9468319,
        size.width * 0.3371562,
        size.height * 0.9459292,
        size.width * 0.3376186,
        size.height * 0.9450236);
    path_45.cubicTo(
        size.width * 0.3380781,
        size.height * 0.9441180,
        size.width * 0.3387688,
        size.height * 0.9429882,
        size.width * 0.3406126,
        size.height * 0.9429882);
    path_45.cubicTo(
        size.width * 0.3415345,
        size.height * 0.9429882,
        size.width * 0.3422252,
        size.height * 0.9436667,
        size.width * 0.3424535,
        size.height * 0.9443451);
    path_45.cubicTo(
        size.width * 0.3426847,
        size.height * 0.9450236,
        size.width * 0.3426847,
        size.height * 0.9454749,
        size.width * 0.3429159,
        size.height * 0.9459292);
    path_45.cubicTo(
        size.width * 0.3431441,
        size.height * 0.9470590,
        size.width * 0.3429159,
        size.height * 0.9479646,
        size.width * 0.3429159,
        size.height * 0.9488702);
    path_45.cubicTo(
        size.width * 0.3426847,
        size.height * 0.9506785,
        size.width * 0.3417628,
        size.height * 0.9522625,
        size.width * 0.3408438,
        size.height * 0.9533953);
    path_45.cubicTo(
        size.width * 0.3390000,
        size.height * 0.9556578,
        size.width * 0.3371562,
        size.height * 0.9561091,
        size.width * 0.3371562,
        size.height * 0.9558820);
    path_45.cubicTo(
        size.width * 0.3369279,
        size.height * 0.9556578,
        size.width * 0.3385405,
        size.height * 0.9549794,
        size.width * 0.3399219,
        size.height * 0.9527168);
    path_45.cubicTo(
        size.width * 0.3406126,
        size.height * 0.9515841,
        size.width * 0.3413033,
        size.height * 0.9502271,
        size.width * 0.3415345,
        size.height * 0.9486431);
    path_45.cubicTo(
        size.width * 0.3415345,
        size.height * 0.9477375,
        size.width * 0.3417628,
        size.height * 0.9470590,
        size.width * 0.3415345,
        size.height * 0.9461534);
    path_45.cubicTo(
        size.width * 0.3415345,
        size.height * 0.9452507,
        size.width * 0.3410721,
        size.height * 0.9443451,
        size.width * 0.3408438,
        size.height * 0.9445723);
    path_45.cubicTo(
        size.width * 0.3403814,
        size.height * 0.9445723,
        size.width * 0.3396907,
        size.height * 0.9452507,
        size.width * 0.3392312,
        size.height * 0.9459292);
    path_45.cubicTo(
        size.width * 0.3387688,
        size.height * 0.9466077,
        size.width * 0.3383093,
        size.height * 0.9475133,
        size.width * 0.3380781,
        size.height * 0.9481917);
    path_45.cubicTo(
        size.width * 0.3373874,
        size.height * 0.9497758,
        size.width * 0.3371562,
        size.height * 0.9513569,
        size.width * 0.3371562,
        size.height * 0.9524897);
    path_45.cubicTo(
        size.width * 0.3366967,
        size.height * 0.9549764,
        size.width * 0.3371562,
        size.height * 0.9565605,
        size.width * 0.3369279,
        size.height * 0.9567876);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.3392402, size.height * 0.5384749);
    path_46.lineTo(size.width * 0.2028955, size.height * 0.5375693);
    path_46.lineTo(size.width * 0.1370255, size.height * 0.9622183);
    path_46.lineTo(size.width * 0.1936829, size.height * 0.9692330);
    path_46.lineTo(size.width * 0.2660018, size.height * 0.6201475);
    path_46.lineTo(size.width * 0.2878817, size.height * 0.9703628);
    path_46.lineTo(size.width * 0.2878817, size.height * 0.9714956);
    path_46.lineTo(size.width * 0.3489159, size.height * 0.9703628);
    path_46.lineTo(size.width * 0.3392402, size.height * 0.5384749);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2772826, size.height * 0.5728643);
    path_47.cubicTo(
        size.width * 0.2772826,
        size.height * 0.5728643,
        size.width * 0.2782036,
        size.height * 0.5728643,
        size.width * 0.2800462,
        size.height * 0.5726372);
    path_47.cubicTo(
        size.width * 0.2821192,
        size.height * 0.5726372,
        size.width * 0.2848829,
        size.height * 0.5724100,
        size.width * 0.2883375,
        size.height * 0.5724100);
    path_47.cubicTo(
        size.width * 0.2957075,
        size.height * 0.5721829,
        size.width * 0.3058408,
        size.height * 0.5719587,
        size.width * 0.3178168,
        size.height * 0.5715044);
    path_47.lineTo(size.width * 0.3182793, size.height * 0.5715044);
    path_47.lineTo(size.width * 0.3182793, size.height * 0.5719587);
    path_47.cubicTo(
        size.width * 0.3182793,
        size.height * 0.5803304,
        size.width * 0.3182793,
        size.height * 0.5898319,
        size.width * 0.3182793,
        size.height * 0.5997847);
    path_47.lineTo(size.width * 0.3182793, size.height * 0.6000118);
    path_47.lineTo(size.width * 0.3180480, size.height * 0.6002389);
    path_47.cubicTo(
        size.width * 0.3164354,
        size.height * 0.6018201,
        size.width * 0.3145946,
        size.height * 0.6031799,
        size.width * 0.3129820,
        size.height * 0.6047640);
    path_47.cubicTo(
        size.width * 0.3076847,
        size.height * 0.6095133,
        size.width * 0.3026156,
        size.height * 0.6140383,
        size.width * 0.2977805,
        size.height * 0.6183363);
    path_47.lineTo(size.width * 0.2973198, size.height * 0.6187906);
    path_47.lineTo(size.width * 0.2968592, size.height * 0.6183363);
    path_47.cubicTo(
        size.width * 0.2892589,
        size.height * 0.6117758,
        size.width * 0.2825796,
        size.height * 0.6058938,
        size.width * 0.2768219,
        size.height * 0.6006903);
    path_47.lineTo(size.width * 0.2765916, size.height * 0.6004631);
    path_47.lineTo(size.width * 0.2765916, size.height * 0.6002389);
    path_47.cubicTo(
        size.width * 0.2765916,
        size.height * 0.5918673,
        size.width * 0.2768219,
        size.height * 0.5848525,
        size.width * 0.2768219,
        size.height * 0.5798761);
    path_47.cubicTo(
        size.width * 0.2768219,
        size.height * 0.5776136,
        size.width * 0.2768219,
        size.height * 0.5758053,
        size.width * 0.2770523,
        size.height * 0.5744454);
    path_47.cubicTo(
        size.width * 0.2770523,
        size.height * 0.5735428,
        size.width * 0.2770523,
        size.height * 0.5728643,
        size.width * 0.2772826,
        size.height * 0.5728643);
    path_47.cubicTo(
        size.width * 0.2772826,
        size.height * 0.5728643,
        size.width * 0.2772826,
        size.height * 0.5735428,
        size.width * 0.2772826,
        size.height * 0.5748997);
    path_47.cubicTo(
        size.width * 0.2772826,
        size.height * 0.5762566,
        size.width * 0.2772826,
        size.height * 0.5780678,
        size.width * 0.2775129,
        size.height * 0.5805546);
    path_47.cubicTo(
        size.width * 0.2775129,
        size.height * 0.5855310,
        size.width * 0.2777432,
        size.height * 0.5923186,
        size.width * 0.2777432,
        size.height * 0.6006903);
    path_47.lineTo(size.width * 0.2775129, size.height * 0.6002389);
    path_47.cubicTo(
        size.width * 0.2832706,
        size.height * 0.6052153,
        size.width * 0.2901802,
        size.height * 0.6113245,
        size.width * 0.2977805,
        size.height * 0.6176578);
    path_47.lineTo(size.width * 0.2970895, size.height * 0.6176578);
    path_47.cubicTo(
        size.width * 0.3019249,
        size.height * 0.6133599,
        size.width * 0.3069940,
        size.height * 0.6088348,
        size.width * 0.3120601,
        size.height * 0.6040826);
    path_47.cubicTo(
        size.width * 0.3139039,
        size.height * 0.6025015,
        size.width * 0.3155135,
        size.height * 0.6009174,
        size.width * 0.3171261,
        size.height * 0.5995605);
    path_47.lineTo(size.width * 0.3168979, size.height * 0.6000118);
    path_47.cubicTo(
        size.width * 0.3168979,
        size.height * 0.5900560,
        size.width * 0.3168979,
        size.height * 0.5807817,
        size.width * 0.3168979,
        size.height * 0.5721829);
    path_47.lineTo(size.width * 0.3173574, size.height * 0.5726372);
    path_47.cubicTo(
        size.width * 0.3053814,
        size.height * 0.5726372,
        size.width * 0.2954772,
        size.height * 0.5728643,
        size.width * 0.2883375,
        size.height * 0.5728643);
    path_47.cubicTo(
        size.width * 0.2848829,
        size.height * 0.5728643,
        size.width * 0.2821192,
        size.height * 0.5728643,
        size.width * 0.2800462,
        size.height * 0.5728643);
    path_47.cubicTo(
        size.width * 0.2791249,
        size.height * 0.5728643,
        size.width * 0.2784339,
        size.height * 0.5728643,
        size.width * 0.2777432,
        size.height * 0.5728643);
    path_47.cubicTo(
        size.width * 0.2775129,
        size.height * 0.5730885,
        size.width * 0.2772826,
        size.height * 0.5730885,
        size.width * 0.2772826,
        size.height * 0.5728643);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2130375, size.height * 0.5710531);
    path_48.cubicTo(
        size.width * 0.2130375,
        size.height * 0.5710531,
        size.width * 0.2139589,
        size.height * 0.5710531,
        size.width * 0.2155712,
        size.height * 0.5712802);
    path_48.cubicTo(
        size.width * 0.2174135,
        size.height * 0.5715044,
        size.width * 0.2199471,
        size.height * 0.5717316,
        size.width * 0.2229411,
        size.height * 0.5719587);
    path_48.cubicTo(
        size.width * 0.2293901,
        size.height * 0.5726372,
        size.width * 0.2386027,
        size.height * 0.5733156,
        size.width * 0.2494273,
        size.height * 0.5742212);
    path_48.lineTo(size.width * 0.2498880, size.height * 0.5742212);
    path_48.lineTo(size.width * 0.2498880, size.height * 0.5746726);
    path_48.cubicTo(
        size.width * 0.2489667,
        size.height * 0.5828171,
        size.width * 0.2478150,
        size.height * 0.5923186,
        size.width * 0.2464333,
        size.height * 0.6022743);
    path_48.lineTo(size.width * 0.2464333, size.height * 0.6025015);
    path_48.lineTo(size.width * 0.2462030, size.height * 0.6027257);
    path_48.cubicTo(
        size.width * 0.2443604,
        size.height * 0.6040855,
        size.width * 0.2422877,
        size.height * 0.6056667,
        size.width * 0.2404450,
        size.height * 0.6072507);
    path_48.cubicTo(
        size.width * 0.2353781,
        size.height * 0.6110973,
        size.width * 0.2305414,
        size.height * 0.6149440,
        size.width * 0.2259351,
        size.height * 0.6185634);
    path_48.lineTo(size.width * 0.2254748, size.height * 0.6190147);
    path_48.lineTo(size.width * 0.2250141, size.height * 0.6185634);
    path_48.cubicTo(
        size.width * 0.2192562,
        size.height * 0.6113245,
        size.width * 0.2137285,
        size.height * 0.6045369,
        size.width * 0.2091222,
        size.height * 0.5988820);
    path_48.lineTo(size.width * 0.2088919, size.height * 0.5986549);
    path_48.lineTo(size.width * 0.2088919, size.height * 0.5984277);
    path_48.cubicTo(
        size.width * 0.2100435,
        size.height * 0.5900560,
        size.width * 0.2109649,
        size.height * 0.5832714,
        size.width * 0.2116559,
        size.height * 0.5782920);
    path_48.cubicTo(
        size.width * 0.2118862,
        size.height * 0.5760295,
        size.width * 0.2123468,
        size.height * 0.5742212,
        size.width * 0.2123468,
        size.height * 0.5728643);
    path_48.cubicTo(
        size.width * 0.2130375,
        size.height * 0.5717316,
        size.width * 0.2130375,
        size.height * 0.5710531,
        size.width * 0.2130375,
        size.height * 0.5710531);
    path_48.cubicTo(
        size.width * 0.2130375,
        size.height * 0.5710531,
        size.width * 0.2130375,
        size.height * 0.5717316,
        size.width * 0.2128072,
        size.height * 0.5730885);
    path_48.cubicTo(
        size.width * 0.2125769,
        size.height * 0.5744484,
        size.width * 0.2125772,
        size.height * 0.5762566,
        size.width * 0.2123468,
        size.height * 0.5787463);
    path_48.cubicTo(
        size.width * 0.2118862,
        size.height * 0.5837227,
        size.width * 0.2109649,
        size.height * 0.5905103,
        size.width * 0.2100435,
        size.height * 0.5986549);
    path_48.lineTo(size.width * 0.2100435, size.height * 0.5982006);
    path_48.cubicTo(
        size.width * 0.2146498,
        size.height * 0.6038584,
        size.width * 0.2201775,
        size.height * 0.6104189,
        size.width * 0.2259351,
        size.height * 0.6176578);
    path_48.lineTo(size.width * 0.2250141, size.height * 0.6176578);
    path_48.cubicTo(
        size.width * 0.2296204,
        size.height * 0.6140383,
        size.width * 0.2344568,
        size.height * 0.6101917,
        size.width * 0.2395237,
        size.height * 0.6063451);
    path_48.cubicTo(
        size.width * 0.2415967,
        size.height * 0.6047640,
        size.width * 0.2434390,
        size.height * 0.6031799,
        size.width * 0.2455120,
        size.height * 0.6018230);
    path_48.lineTo(size.width * 0.2452817, size.height * 0.6022743);
    path_48.cubicTo(
        size.width * 0.2466637,
        size.height * 0.5923186,
        size.width * 0.2478150,
        size.height * 0.5830442,
        size.width * 0.2487363,
        size.height * 0.5746726);
    path_48.lineTo(size.width * 0.2491970, size.height * 0.5753510);
    path_48.cubicTo(
        size.width * 0.2386027,
        size.height * 0.5742212,
        size.width * 0.2296204,
        size.height * 0.5730885,
        size.width * 0.2231715,
        size.height * 0.5724100);
    path_48.cubicTo(
        size.width * 0.2201775,
        size.height * 0.5719587,
        size.width * 0.2176438,
        size.height * 0.5717316,
        size.width * 0.2158015,
        size.height * 0.5715044);
    path_48.cubicTo(
        size.width * 0.2141892,
        size.height * 0.5712802,
        size.width * 0.2130375,
        size.height * 0.5712802,
        size.width * 0.2130375,
        size.height * 0.5710531);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2964087, size.height * 0.6355310);
    path_49.cubicTo(
        size.width * 0.2964087,
        size.height * 0.6357581,
        size.width * 0.2938751,
        size.height * 0.6344012,
        size.width * 0.2901901,
        size.height * 0.6325900);
    path_49.cubicTo(
        size.width * 0.2865051,
        size.height * 0.6305546,
        size.width * 0.2812078,
        size.height * 0.6280649,
        size.width * 0.2754502,
        size.height * 0.6251239);
    path_49.cubicTo(
        size.width * 0.2696922,
        size.height * 0.6224100,
        size.width * 0.2643949,
        size.height * 0.6199204,
        size.width * 0.2604796,
        size.height * 0.6181121);
    path_49.cubicTo(
        size.width * 0.2565643,
        size.height * 0.6163009,
        size.width * 0.2542610,
        size.height * 0.6151711,
        size.width * 0.2542610,
        size.height * 0.6149440);
    path_49.cubicTo(
        size.width * 0.2542610,
        size.height * 0.6147168,
        size.width * 0.2567946,
        size.height * 0.6156224,
        size.width * 0.2607099,
        size.height * 0.6172065);
    path_49.cubicTo(
        size.width * 0.2646252,
        size.height * 0.6187906,
        size.width * 0.2699225,
        size.height * 0.6210531,
        size.width * 0.2756805,
        size.height * 0.6239941);
    path_49.cubicTo(
        size.width * 0.2814381,
        size.height * 0.6269351,
        size.width * 0.2865051,
        size.height * 0.6296490,
        size.width * 0.2901901,
        size.height * 0.6316844);
    path_49.cubicTo(
        size.width * 0.2943357,
        size.height * 0.6339469,
        size.width * 0.2964087,
        size.height * 0.6355310,
        size.width * 0.2964087,
        size.height * 0.6355310);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2945658, size.height * 0.6459381);
    path_50.cubicTo(
        size.width * 0.2945658,
        size.height * 0.6461652,
        size.width * 0.2927231,
        size.height * 0.6454867,
        size.width * 0.2899595,
        size.height * 0.6441268);
    path_50.cubicTo(
        size.width * 0.2871958,
        size.height * 0.6427699,
        size.width * 0.2835108,
        size.height * 0.6405074,
        size.width * 0.2802862,
        size.height * 0.6371150);
    path_50.cubicTo(
        size.width * 0.2768315,
        size.height * 0.6339469,
        size.width * 0.2745285,
        size.height * 0.6303274,
        size.width * 0.2731465,
        size.height * 0.6276136);
    path_50.cubicTo(
        size.width * 0.2717646,
        size.height * 0.6248968,
        size.width * 0.2713039,
        size.height * 0.6230885,
        size.width * 0.2713039,
        size.height * 0.6230885);
    path_50.cubicTo(
        size.width * 0.2717646,
        size.height * 0.6228614,
        size.width * 0.2745285,
        size.height * 0.6298761,
        size.width * 0.2812075,
        size.height * 0.6362094);
    path_50.cubicTo(
        size.width * 0.2876565,
        size.height * 0.6427699,
        size.width * 0.2947961,
        size.height * 0.6454867,
        size.width * 0.2945658,
        size.height * 0.6459381);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3330330, size.height * 0.7685605);
    path_51.cubicTo(
        size.width * 0.3330330,
        size.height * 0.7685605,
        size.width * 0.3330330,
        size.height * 0.7694631,
        size.width * 0.3323423,
        size.height * 0.7708230);
    path_51.cubicTo(
        size.width * 0.3318799,
        size.height * 0.7721799,
        size.width * 0.3309610,
        size.height * 0.7742153,
        size.width * 0.3295766,
        size.height * 0.7764779);
    path_51.cubicTo(
        size.width * 0.3268138,
        size.height * 0.7810029,
        size.width * 0.3212853,
        size.height * 0.7866578,
        size.width * 0.3136847,
        size.height * 0.7898260);
    path_51.cubicTo(
        size.width * 0.3058559,
        size.height * 0.7929941,
        size.width * 0.2980246,
        size.height * 0.7927670,
        size.width * 0.2929577,
        size.height * 0.7916372);
    path_51.cubicTo(
        size.width * 0.2904243,
        size.height * 0.7909558,
        size.width * 0.2883514,
        size.height * 0.7902773,
        size.width * 0.2869697,
        size.height * 0.7898260);
    path_51.cubicTo(
        size.width * 0.2855877,
        size.height * 0.7891475,
        size.width * 0.2848967,
        size.height * 0.7886962,
        size.width * 0.2848967,
        size.height * 0.7886962);
    path_51.cubicTo(
        size.width * 0.2848967,
        size.height * 0.7884690,
        size.width * 0.2878907,
        size.height * 0.7900531,
        size.width * 0.2931880,
        size.height * 0.7909558);
    path_51.cubicTo(
        size.width * 0.2982550,
        size.height * 0.7918614,
        size.width * 0.3058559,
        size.height * 0.7918614,
        size.width * 0.3134565,
        size.height * 0.7886962);
    path_51.cubicTo(
        size.width * 0.3208258,
        size.height * 0.7855280,
        size.width * 0.3261231,
        size.height * 0.7803245,
        size.width * 0.3291171,
        size.height * 0.7760265);
    path_51.cubicTo(
        size.width * 0.3318799,
        size.height * 0.7717257,
        size.width * 0.3328018,
        size.height * 0.7685605,
        size.width * 0.3330330,
        size.height * 0.7685605);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.3242823, size.height * 0.7649381);
    path_52.cubicTo(
        size.width * 0.3242823,
        size.height * 0.7651652,
        size.width * 0.3224384,
        size.height * 0.7660708,
        size.width * 0.3189850,
        size.height * 0.7672006);
    path_52.cubicTo(
        size.width * 0.3155285,
        size.height * 0.7683333,
        size.width * 0.3109219,
        size.height * 0.7692360,
        size.width * 0.3053964,
        size.height * 0.7694631);
    path_52.cubicTo(
        size.width * 0.3000982,
        size.height * 0.7696903,
        size.width * 0.2952616,
        size.height * 0.7692360,
        size.width * 0.2918069,
        size.height * 0.7687847);
    path_52.cubicTo(
        size.width * 0.2883523,
        size.height * 0.7683333,
        size.width * 0.2862796,
        size.height * 0.7676519,
        size.width * 0.2862796,
        size.height * 0.7674277);
    path_52.cubicTo(
        size.width * 0.2862796,
        size.height * 0.7669735,
        size.width * 0.2948012,
        size.height * 0.7685575,
        size.width * 0.3053964,
        size.height * 0.7683333);
    path_52.cubicTo(
        size.width * 0.3106937,
        size.height * 0.7681062,
        size.width * 0.3153003,
        size.height * 0.7674277,
        size.width * 0.3187538,
        size.height * 0.7665221);
    path_52.cubicTo(
        size.width * 0.3219790,
        size.height * 0.7656165,
        size.width * 0.3240511,
        size.height * 0.7647109,
        size.width * 0.3242823,
        size.height * 0.7649381);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2229276, size.height * 0.7674277);
    path_53.cubicTo(
        size.width * 0.2229276,
        size.height * 0.7674277,
        size.width * 0.2213153,
        size.height * 0.7692389,
        size.width * 0.2180910,
        size.height * 0.7717257);
    path_53.cubicTo(
        size.width * 0.2148667,
        size.height * 0.7739882,
        size.width * 0.2102604,
        size.height * 0.7769292,
        size.width * 0.2045024,
        size.height * 0.7789676);
    path_53.cubicTo(
        size.width * 0.1987447,
        size.height * 0.7810029,
        size.width * 0.1934474,
        size.height * 0.7819086,
        size.width * 0.1893018,
        size.height * 0.7821327);
    path_53.cubicTo(
        size.width * 0.1853865,
        size.height * 0.7823599,
        size.width * 0.1828529,
        size.height * 0.7821327,
        size.width * 0.1828529,
        size.height * 0.7819086);
    path_53.cubicTo(
        size.width * 0.1828529,
        size.height * 0.7816814,
        size.width * 0.1853865,
        size.height * 0.7816814,
        size.width * 0.1890715,
        size.height * 0.7812301);
    path_53.cubicTo(
        size.width * 0.1929868,
        size.height * 0.7807758,
        size.width * 0.1982841,
        size.height * 0.7796460,
        size.width * 0.2038114,
        size.height * 0.7776077);
    path_53.cubicTo(
        size.width * 0.2093390,
        size.height * 0.7755723,
        size.width * 0.2141757,
        size.height * 0.7728584,
        size.width * 0.2174000,
        size.height * 0.7708230);
    path_53.cubicTo(
        size.width * 0.2208547,
        size.height * 0.7687847,
        size.width * 0.2226973,
        size.height * 0.7674277,
        size.width * 0.2229276,
        size.height * 0.7674277);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2109520, size.height * 0.7669764);
    path_54.cubicTo(
        size.width * 0.2109520,
        size.height * 0.7672006,
        size.width * 0.2054243,
        size.height * 0.7685605,
        size.width * 0.1985150,
        size.height * 0.7678791);
    path_54.cubicTo(
        size.width * 0.1916054,
        size.height * 0.7674277,
        size.width * 0.1863081,
        size.height * 0.7651652,
        size.width * 0.1863081,
        size.height * 0.7649381);
    path_54.cubicTo(
        size.width * 0.1863081,
        size.height * 0.7644867,
        size.width * 0.1918357,
        size.height * 0.7660708,
        size.width * 0.1985150,
        size.height * 0.7667493);
    path_54.cubicTo(
        size.width * 0.2054243,
        size.height * 0.7674277,
        size.width * 0.2109520,
        size.height * 0.7665221,
        size.width * 0.2109520,
        size.height * 0.7669764);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2653195, size.height * 0.6230885);
    path_55.cubicTo(
        size.width * 0.2653195,
        size.height * 0.6233156,
        size.width * 0.2630165,
        size.height * 0.6244454,
        size.width * 0.2591012,
        size.height * 0.6258024);
    path_55.cubicTo(
        size.width * 0.2551859,
        size.height * 0.6271593,
        size.width * 0.2496583,
        size.height * 0.6287434,
        size.width * 0.2434396,
        size.height * 0.6298761);
    path_55.cubicTo(
        size.width * 0.2372213,
        size.height * 0.6307788,
        size.width * 0.2314634,
        size.height * 0.6310059,
        size.width * 0.2273177,
        size.height * 0.6307788);
    path_55.cubicTo(
        size.width * 0.2231721,
        size.height * 0.6305546,
        size.width * 0.2206387,
        size.height * 0.6303274,
        size.width * 0.2206387,
        size.height * 0.6301003);
    path_55.cubicTo(
        size.width * 0.2206387,
        size.height * 0.6298761,
        size.width * 0.2231721,
        size.height * 0.6301003,
        size.width * 0.2273177,
        size.height * 0.6298761);
    path_55.cubicTo(
        size.width * 0.2314634,
        size.height * 0.6298761,
        size.width * 0.2372213,
        size.height * 0.6294218,
        size.width * 0.2432093,
        size.height * 0.6285192);
    path_55.cubicTo(
        size.width * 0.2494279,
        size.height * 0.6276136,
        size.width * 0.2549556,
        size.height * 0.6260295,
        size.width * 0.2588709,
        size.height * 0.6248968);
    path_55.cubicTo(
        size.width * 0.2627862,
        size.height * 0.6237670,
        size.width * 0.2653195,
        size.height * 0.6228614,
        size.width * 0.2653195,
        size.height * 0.6230885);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.2616354, size.height * 0.6092861);
    path_56.cubicTo(
        size.width * 0.2618658,
        size.height * 0.6092861,
        size.width * 0.2623264,
        size.height * 0.6104189,
        size.width * 0.2623264,
        size.height * 0.6115487);
    path_56.cubicTo(
        size.width * 0.2623264,
        size.height * 0.6129056,
        size.width * 0.2620961,
        size.height * 0.6138112,
        size.width * 0.2616354,
        size.height * 0.6138112);
    path_56.cubicTo(
        size.width * 0.2614051,
        size.height * 0.6138112,
        size.width * 0.2609444,
        size.height * 0.6126814,
        size.width * 0.2609444,
        size.height * 0.6115487);
    path_56.cubicTo(
        size.width * 0.2609444,
        size.height * 0.6104189,
        size.width * 0.2611748,
        size.height * 0.6092861,
        size.width * 0.2616354,
        size.height * 0.6092861);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2616354, size.height * 0.5997847);
    path_57.cubicTo(
        size.width * 0.2618658,
        size.height * 0.5997847,
        size.width * 0.2623264,
        size.height * 0.6009174,
        size.width * 0.2623264,
        size.height * 0.6020472);
    path_57.cubicTo(
        size.width * 0.2623264,
        size.height * 0.6034041,
        size.width * 0.2620961,
        size.height * 0.6043097,
        size.width * 0.2616354,
        size.height * 0.6043097);
    path_57.cubicTo(
        size.width * 0.2614051,
        size.height * 0.6043097,
        size.width * 0.2609444,
        size.height * 0.6031799,
        size.width * 0.2609444,
        size.height * 0.6020472);
    path_57.cubicTo(
        size.width * 0.2609444,
        size.height * 0.6009174,
        size.width * 0.2611748,
        size.height * 0.5997847,
        size.width * 0.2616354,
        size.height * 0.5997847);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2618610, size.height * 0.5905103);
    path_58.cubicTo(
        size.width * 0.2620913,
        size.height * 0.5905103,
        size.width * 0.2625520,
        size.height * 0.5916431,
        size.width * 0.2623216,
        size.height * 0.5927729);
    path_58.cubicTo(
        size.width * 0.2623216,
        size.height * 0.5941298,
        size.width * 0.2620913,
        size.height * 0.5950354,
        size.width * 0.2616306,
        size.height * 0.5950354);
    path_58.cubicTo(
        size.width * 0.2614003,
        size.height * 0.5950354,
        size.width * 0.2609396,
        size.height * 0.5939027,
        size.width * 0.2611700,
        size.height * 0.5927729);
    path_58.cubicTo(
        size.width * 0.2611700,
        size.height * 0.5916431,
        size.width * 0.2614003,
        size.height * 0.5905103,
        size.width * 0.2618610,
        size.height * 0.5905103);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2620892, size.height * 0.5810088);
    path_59.cubicTo(
        size.width * 0.2623195,
        size.height * 0.5810088,
        size.width * 0.2625498,
        size.height * 0.5821386,
        size.width * 0.2625498,
        size.height * 0.5834956);
    path_59.cubicTo(
        size.width * 0.2625498,
        size.height * 0.5848525,
        size.width * 0.2620892,
        size.height * 0.5857581,
        size.width * 0.2618589,
        size.height * 0.5857581);
    path_59.cubicTo(
        size.width * 0.2616288,
        size.height * 0.5857581,
        size.width * 0.2613985,
        size.height * 0.5846283,
        size.width * 0.2613985,
        size.height * 0.5832714);
    path_59.cubicTo(
        size.width * 0.2613985,
        size.height * 0.5821386,
        size.width * 0.2618589,
        size.height * 0.5810088,
        size.width * 0.2620892,
        size.height * 0.5810088);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2627850, size.height * 0.5717316);
    path_60.cubicTo(
        size.width * 0.2630153,
        size.height * 0.5717316,
        size.width * 0.2632456,
        size.height * 0.5728643,
        size.width * 0.2632456,
        size.height * 0.5742212);
    path_60.cubicTo(
        size.width * 0.2632456,
        size.height * 0.5755782,
        size.width * 0.2627850,
        size.height * 0.5764838,
        size.width * 0.2625547,
        size.height * 0.5764838);
    path_60.cubicTo(
        size.width * 0.2623243,
        size.height * 0.5764838,
        size.width * 0.2620940,
        size.height * 0.5753510,
        size.width * 0.2620940,
        size.height * 0.5739941);
    path_60.cubicTo(
        size.width * 0.2620940,
        size.height * 0.5726372,
        size.width * 0.2623243,
        size.height * 0.5717316,
        size.width * 0.2627850,
        size.height * 0.5717316);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2634751, size.height * 0.5622301);
    path_61.cubicTo(
        size.width * 0.2637054,
        size.height * 0.5622301,
        size.width * 0.2639357,
        size.height * 0.5633599,
        size.width * 0.2639357,
        size.height * 0.5647198);
    path_61.cubicTo(
        size.width * 0.2639357,
        size.height * 0.5660767,
        size.width * 0.2634751,
        size.height * 0.5669794,
        size.width * 0.2630144,
        size.height * 0.5669794);
    path_61.cubicTo(
        size.width * 0.2627841,
        size.height * 0.5669794,
        size.width * 0.2625538,
        size.height * 0.5658496,
        size.width * 0.2625538,
        size.height * 0.5644926);
    path_61.cubicTo(
        size.width * 0.2627841,
        size.height * 0.5633599,
        size.width * 0.2632447,
        size.height * 0.5622301,
        size.width * 0.2634751,
        size.height * 0.5622301);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.2641589, size.height * 0.5545369);
    path_62.cubicTo(
        size.width * 0.2643892,
        size.height * 0.5545369,
        size.width * 0.2646195,
        size.height * 0.5552183,
        size.width * 0.2646195,
        size.height * 0.5561209);
    path_62.cubicTo(
        size.width * 0.2646195,
        size.height * 0.5570265,
        size.width * 0.2641592,
        size.height * 0.5574779,
        size.width * 0.2639288,
        size.height * 0.5574779);
    path_62.cubicTo(
        size.width * 0.2636985,
        size.height * 0.5574779,
        size.width * 0.2634682,
        size.height * 0.5567994,
        size.width * 0.2634682,
        size.height * 0.5558968);
    path_62.cubicTo(
        size.width * 0.2634682,
        size.height * 0.5552183,
        size.width * 0.2639288,
        size.height * 0.5545369,
        size.width * 0.2641589,
        size.height * 0.5545369);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1872342, size.height * 0.9599558);
    path_63.cubicTo(
        size.width * 0.1874646,
        size.height * 0.9599558,
        size.width * 0.1876946,
        size.height * 0.9610885,
        size.width * 0.1874646,
        size.height * 0.9624454);
    path_63.cubicTo(
        size.width * 0.1872342,
        size.height * 0.9638024,
        size.width * 0.1867736,
        size.height * 0.9647080,
        size.width * 0.1863129,
        size.height * 0.9647080);
    path_63.cubicTo(
        size.width * 0.1860826,
        size.height * 0.9647080,
        size.width * 0.1858523,
        size.height * 0.9635752,
        size.width * 0.1860826,
        size.height * 0.9622183);
    path_63.cubicTo(
        size.width * 0.1863129,
        size.height * 0.9608614,
        size.width * 0.1870039,
        size.height * 0.9597316,
        size.width * 0.1872342,
        size.height * 0.9599558);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.1890868, size.height * 0.9506814);
    path_64.cubicTo(
        size.width * 0.1893171,
        size.height * 0.9506814,
        size.width * 0.1895474,
        size.height * 0.9518112,
        size.width * 0.1893171,
        size.height * 0.9531711);
    path_64.cubicTo(
        size.width * 0.1890868,
        size.height * 0.9545280,
        size.width * 0.1886261,
        size.height * 0.9554336,
        size.width * 0.1881655,
        size.height * 0.9554336);
    path_64.cubicTo(
        size.width * 0.1879351,
        size.height * 0.9554336,
        size.width * 0.1877048,
        size.height * 0.9543009,
        size.width * 0.1879351,
        size.height * 0.9529440);
    path_64.cubicTo(
        size.width * 0.1883958,
        size.height * 0.9515870,
        size.width * 0.1888565,
        size.height * 0.9506814,
        size.width * 0.1890868,
        size.height * 0.9506814);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.1909207, size.height * 0.9414041);
    path_65.cubicTo(
        size.width * 0.1911511,
        size.height * 0.9414041,
        size.width * 0.1913814,
        size.height * 0.9425369,
        size.width * 0.1911511,
        size.height * 0.9438938);
    path_65.cubicTo(
        size.width * 0.1909207,
        size.height * 0.9452507,
        size.width * 0.1904601,
        size.height * 0.9461563,
        size.width * 0.1899994,
        size.height * 0.9461563);
    path_65.cubicTo(
        size.width * 0.1897691,
        size.height * 0.9461563,
        size.width * 0.1895390,
        size.height * 0.9450236,
        size.width * 0.1897691,
        size.height * 0.9436667);
    path_65.cubicTo(
        size.width * 0.1902297,
        size.height * 0.9423097,
        size.width * 0.1906904,
        size.height * 0.9414041,
        size.width * 0.1909207,
        size.height * 0.9414041);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1927631, size.height * 0.9321298);
    path_66.cubicTo(
        size.width * 0.1929934,
        size.height * 0.9321298,
        size.width * 0.1932237,
        size.height * 0.9332596,
        size.width * 0.1929934,
        size.height * 0.9346165);
    path_66.cubicTo(
        size.width * 0.1927631,
        size.height * 0.9359735,
        size.width * 0.1923027,
        size.height * 0.9368791,
        size.width * 0.1918420,
        size.height * 0.9368791);
    path_66.cubicTo(
        size.width * 0.1916117,
        size.height * 0.9368791,
        size.width * 0.1913814,
        size.height * 0.9357493,
        size.width * 0.1916117,
        size.height * 0.9343894);
    path_66.cubicTo(
        size.width * 0.1920724,
        size.height * 0.9330324,
        size.width * 0.1925327,
        size.height * 0.9321298,
        size.width * 0.1927631,
        size.height * 0.9321298);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.1948453, size.height * 0.9230796);
    path_67.cubicTo(
        size.width * 0.1950757,
        size.height * 0.9230796,
        size.width * 0.1953060,
        size.height * 0.9242094,
        size.width * 0.1950757,
        size.height * 0.9255693);
    path_67.cubicTo(
        size.width * 0.1948453,
        size.height * 0.9269263,
        size.width * 0.1943847,
        size.height * 0.9278319,
        size.width * 0.1939240,
        size.height * 0.9278319);
    path_67.cubicTo(
        size.width * 0.1936937,
        size.height * 0.9278319,
        size.width * 0.1934634,
        size.height * 0.9266991,
        size.width * 0.1936937,
        size.height * 0.9253422);
    path_67.cubicTo(
        size.width * 0.1939240,
        size.height * 0.9239853,
        size.width * 0.1943847,
        size.height * 0.9228525,
        size.width * 0.1948453,
        size.height * 0.9230796);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.1966775, size.height * 0.9138053);
    path_68.cubicTo(
        size.width * 0.1969078,
        size.height * 0.9138053,
        size.width * 0.1971381,
        size.height * 0.9149351,
        size.width * 0.1969078,
        size.height * 0.9162920);
    path_68.cubicTo(
        size.width * 0.1966775,
        size.height * 0.9176519,
        size.width * 0.1962168,
        size.height * 0.9185546,
        size.width * 0.1957562,
        size.height * 0.9185546);
    path_68.cubicTo(
        size.width * 0.1955258,
        size.height * 0.9185546,
        size.width * 0.1952955,
        size.height * 0.9174248,
        size.width * 0.1955258,
        size.height * 0.9160678);
    path_68.cubicTo(
        size.width * 0.1957562,
        size.height * 0.9147109,
        size.width * 0.1962168,
        size.height * 0.9138053,
        size.width * 0.1966775,
        size.height * 0.9138053);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.1985228, size.height * 0.9045280);
    path_69.cubicTo(
        size.width * 0.1987532,
        size.height * 0.9045280,
        size.width * 0.1989835,
        size.height * 0.9056608,
        size.width * 0.1987532,
        size.height * 0.9070177);
    path_69.cubicTo(
        size.width * 0.1985228,
        size.height * 0.9083746,
        size.width * 0.1980622,
        size.height * 0.9092802,
        size.width * 0.1976015,
        size.height * 0.9092802);
    path_69.cubicTo(
        size.width * 0.1973712,
        size.height * 0.9092802,
        size.width * 0.1971408,
        size.height * 0.9081475,
        size.width * 0.1973712,
        size.height * 0.9067906);
    path_69.cubicTo(
        size.width * 0.1976015,
        size.height * 0.9054336,
        size.width * 0.1980622,
        size.height * 0.9045280,
        size.width * 0.1985228,
        size.height * 0.9045280);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2003595, size.height * 0.8952537);
    path_70.cubicTo(
        size.width * 0.2005898,
        size.height * 0.8952537,
        size.width * 0.2008201,
        size.height * 0.8963835,
        size.width * 0.2005898,
        size.height * 0.8977404);
    path_70.cubicTo(
        size.width * 0.2003595,
        size.height * 0.8991003,
        size.width * 0.1998988,
        size.height * 0.9000029,
        size.width * 0.1994381,
        size.height * 0.9000029);
    path_70.cubicTo(
        size.width * 0.1992078,
        size.height * 0.9000029,
        size.width * 0.1989775,
        size.height * 0.8988732,
        size.width * 0.1992078,
        size.height * 0.8975162);
    path_70.cubicTo(
        size.width * 0.1996685,
        size.height * 0.8961593,
        size.width * 0.2001291,
        size.height * 0.8952537,
        size.width * 0.2003595,
        size.height * 0.8952537);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2022054, size.height * 0.8862035);
    path_71.cubicTo(
        size.width * 0.2024357,
        size.height * 0.8862035,
        size.width * 0.2026661,
        size.height * 0.8873363,
        size.width * 0.2024357,
        size.height * 0.8886932);
    path_71.cubicTo(
        size.width * 0.2022054,
        size.height * 0.8900501,
        size.width * 0.2017447,
        size.height * 0.8909558,
        size.width * 0.2012844,
        size.height * 0.8909558);
    path_71.cubicTo(
        size.width * 0.2010541,
        size.height * 0.8909558,
        size.width * 0.2008237,
        size.height * 0.8898230,
        size.width * 0.2010541,
        size.height * 0.8884661);
    path_71.cubicTo(
        size.width * 0.2015144,
        size.height * 0.8871091,
        size.width * 0.2019751,
        size.height * 0.8859764,
        size.width * 0.2022054,
        size.height * 0.8862035);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2040441, size.height * 0.8769263);
    path_72.cubicTo(
        size.width * 0.2042745,
        size.height * 0.8769263,
        size.width * 0.2045048,
        size.height * 0.8780560,
        size.width * 0.2042745,
        size.height * 0.8794159);
    path_72.cubicTo(
        size.width * 0.2040441,
        size.height * 0.8807729,
        size.width * 0.2035835,
        size.height * 0.8816755,
        size.width * 0.2031231,
        size.height * 0.8816755);
    path_72.cubicTo(
        size.width * 0.2028928,
        size.height * 0.8816755,
        size.width * 0.2026625,
        size.height * 0.8805457,
        size.width * 0.2028928,
        size.height * 0.8791888);
    path_72.cubicTo(
        size.width * 0.2033535,
        size.height * 0.8778319,
        size.width * 0.2038138,
        size.height * 0.8769263,
        size.width * 0.2040441,
        size.height * 0.8769263);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2061228, size.height * 0.8676519);
    path_73.cubicTo(
        size.width * 0.2063532,
        size.height * 0.8676519,
        size.width * 0.2065835,
        size.height * 0.8687817,
        size.width * 0.2063532,
        size.height * 0.8701386);
    path_73.cubicTo(
        size.width * 0.2061228,
        size.height * 0.8714985,
        size.width * 0.2056622,
        size.height * 0.8724012,
        size.width * 0.2052015,
        size.height * 0.8724012);
    path_73.cubicTo(
        size.width * 0.2049712,
        size.height * 0.8724012,
        size.width * 0.2047408,
        size.height * 0.8712714,
        size.width * 0.2049712,
        size.height * 0.8699145);
    path_73.cubicTo(
        size.width * 0.2052015,
        size.height * 0.8685575,
        size.width * 0.2056622,
        size.height * 0.8676519,
        size.width * 0.2061228,
        size.height * 0.8676519);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2079682, size.height * 0.8583746);
    path_74.cubicTo(
        size.width * 0.2081985,
        size.height * 0.8583746,
        size.width * 0.2084288,
        size.height * 0.8595074,
        size.width * 0.2081985,
        size.height * 0.8608643);
    path_74.cubicTo(
        size.width * 0.2079682,
        size.height * 0.8622212,
        size.width * 0.2075075,
        size.height * 0.8631268,
        size.width * 0.2070468,
        size.height * 0.8631268);
    path_74.cubicTo(
        size.width * 0.2068165,
        size.height * 0.8631268,
        size.width * 0.2065862,
        size.height * 0.8619941,
        size.width * 0.2068165,
        size.height * 0.8606372);
    path_74.cubicTo(
        size.width * 0.2070468,
        size.height * 0.8592802,
        size.width * 0.2075075,
        size.height * 0.8583746,
        size.width * 0.2079682,
        size.height * 0.8583746);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.2098033, size.height * 0.8493274);
    path_75.cubicTo(
        size.width * 0.2100336,
        size.height * 0.8493274,
        size.width * 0.2102637,
        size.height * 0.8504572,
        size.width * 0.2100336,
        size.height * 0.8518142);
    path_75.cubicTo(
        size.width * 0.2098033,
        size.height * 0.8531711,
        size.width * 0.2093426,
        size.height * 0.8540767,
        size.width * 0.2088820,
        size.height * 0.8540767);
    path_75.cubicTo(
        size.width * 0.2086517,
        size.height * 0.8540767,
        size.width * 0.2084213,
        size.height * 0.8529469,
        size.width * 0.2086517,
        size.height * 0.8515900);
    path_75.cubicTo(
        size.width * 0.2088820,
        size.height * 0.8502301,
        size.width * 0.2093426,
        size.height * 0.8491003,
        size.width * 0.2098033,
        size.height * 0.8493274);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.2116514, size.height * 0.8400501);
    path_76.cubicTo(
        size.width * 0.2118817,
        size.height * 0.8400501,
        size.width * 0.2121120,
        size.height * 0.8411829,
        size.width * 0.2118817,
        size.height * 0.8425398);
    path_76.cubicTo(
        size.width * 0.2116514,
        size.height * 0.8438968,
        size.width * 0.2111907,
        size.height * 0.8448024,
        size.width * 0.2107303,
        size.height * 0.8448024);
    path_76.cubicTo(
        size.width * 0.2105000,
        size.height * 0.8448024,
        size.width * 0.2102697,
        size.height * 0.8436696,
        size.width * 0.2105000,
        size.height * 0.8423127);
    path_76.cubicTo(
        size.width * 0.2107303,
        size.height * 0.8409558,
        size.width * 0.2114210,
        size.height * 0.8398230,
        size.width * 0.2116514,
        size.height * 0.8400501);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.2134916, size.height * 0.8307729);
    path_77.cubicTo(
        size.width * 0.2137219,
        size.height * 0.8307729,
        size.width * 0.2139523,
        size.height * 0.8319056,
        size.width * 0.2137219,
        size.height * 0.8332625);
    path_77.cubicTo(
        size.width * 0.2134916,
        size.height * 0.8346195,
        size.width * 0.2130309,
        size.height * 0.8355251,
        size.width * 0.2125706,
        size.height * 0.8355251);
    path_77.cubicTo(
        size.width * 0.2123402,
        size.height * 0.8355251,
        size.width * 0.2121099,
        size.height * 0.8343953,
        size.width * 0.2123402,
        size.height * 0.8330354);
    path_77.cubicTo(
        size.width * 0.2128006,
        size.height * 0.8316785,
        size.width * 0.2132613,
        size.height * 0.8307729,
        size.width * 0.2134916,
        size.height * 0.8307729);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.2153312, size.height * 0.8214985);
    path_78.cubicTo(
        size.width * 0.2155616,
        size.height * 0.8214985,
        size.width * 0.2157919,
        size.height * 0.8226313,
        size.width * 0.2155616,
        size.height * 0.8239882);
    path_78.cubicTo(
        size.width * 0.2153312,
        size.height * 0.8253451,
        size.width * 0.2148706,
        size.height * 0.8262507,
        size.width * 0.2144099,
        size.height * 0.8262507);
    path_78.cubicTo(
        size.width * 0.2141796,
        size.height * 0.8262507,
        size.width * 0.2139492,
        size.height * 0.8251180,
        size.width * 0.2141796,
        size.height * 0.8237611);
    path_78.cubicTo(
        size.width * 0.2146402,
        size.height * 0.8224041,
        size.width * 0.2151009,
        size.height * 0.8214985,
        size.width * 0.2153312,
        size.height * 0.8214985);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.2174111, size.height * 0.8122242);
    path_79.cubicTo(
        size.width * 0.2176414,
        size.height * 0.8122242,
        size.width * 0.2178718,
        size.height * 0.8133540,
        size.width * 0.2176414,
        size.height * 0.8147109);
    path_79.cubicTo(
        size.width * 0.2174111,
        size.height * 0.8160708,
        size.width * 0.2169505,
        size.height * 0.8169735,
        size.width * 0.2164898,
        size.height * 0.8169735);
    path_79.cubicTo(
        size.width * 0.2162595,
        size.height * 0.8169735,
        size.width * 0.2160291,
        size.height * 0.8158437,
        size.width * 0.2162595,
        size.height * 0.8144867);
    path_79.cubicTo(
        size.width * 0.2164898,
        size.height * 0.8133540,
        size.width * 0.2169505,
        size.height * 0.8122242,
        size.width * 0.2174111,
        size.height * 0.8122242);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2192441, size.height * 0.8031740);
    path_80.cubicTo(
        size.width * 0.2194745,
        size.height * 0.8031740,
        size.width * 0.2197045,
        size.height * 0.8043038,
        size.width * 0.2194745,
        size.height * 0.8056608);
    path_80.cubicTo(
        size.width * 0.2192441,
        size.height * 0.8070206,
        size.width * 0.2187835,
        size.height * 0.8079233,
        size.width * 0.2183228,
        size.height * 0.8079233);
    path_80.cubicTo(
        size.width * 0.2180925,
        size.height * 0.8079233,
        size.width * 0.2178622,
        size.height * 0.8067935,
        size.width * 0.2180925,
        size.height * 0.8054366);
    path_80.cubicTo(
        size.width * 0.2183228,
        size.height * 0.8040796,
        size.width * 0.2187835,
        size.height * 0.8029469,
        size.width * 0.2192441,
        size.height * 0.8031740);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2210916, size.height * 0.7938968);
    path_81.cubicTo(
        size.width * 0.2213219,
        size.height * 0.7938968,
        size.width * 0.2215523,
        size.height * 0.7950295,
        size.width * 0.2213219,
        size.height * 0.7963864);
    path_81.cubicTo(
        size.width * 0.2210916,
        size.height * 0.7977434,
        size.width * 0.2206309,
        size.height * 0.7986490,
        size.width * 0.2201703,
        size.height * 0.7986490);
    path_81.cubicTo(
        size.width * 0.2199399,
        size.height * 0.7986490,
        size.width * 0.2197096,
        size.height * 0.7975162,
        size.width * 0.2199399,
        size.height * 0.7961593);
    path_81.cubicTo(
        size.width * 0.2201703,
        size.height * 0.7948024,
        size.width * 0.2206309,
        size.height * 0.7938968,
        size.width * 0.2210916,
        size.height * 0.7938968);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2229348, size.height * 0.7846224);
    path_82.cubicTo(
        size.width * 0.2231652,
        size.height * 0.7846224,
        size.width * 0.2233955,
        size.height * 0.7857522,
        size.width * 0.2231652,
        size.height * 0.7871121);
    path_82.cubicTo(
        size.width * 0.2229348,
        size.height * 0.7884690,
        size.width * 0.2224742,
        size.height * 0.7893746,
        size.width * 0.2220135,
        size.height * 0.7893746);
    path_82.cubicTo(
        size.width * 0.2215529,
        size.height * 0.7893746,
        size.width * 0.2215529,
        size.height * 0.7882419,
        size.width * 0.2217832,
        size.height * 0.7868850);
    path_82.cubicTo(
        size.width * 0.2220135,
        size.height * 0.7855280,
        size.width * 0.2227045,
        size.height * 0.7846224,
        size.width * 0.2229348,
        size.height * 0.7846224);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2247778, size.height * 0.7753451);
    path_83.cubicTo(
        size.width * 0.2250081,
        size.height * 0.7753451,
        size.width * 0.2252384,
        size.height * 0.7764779,
        size.width * 0.2250081,
        size.height * 0.7778348);
    path_83.cubicTo(
        size.width * 0.2247778,
        size.height * 0.7791917,
        size.width * 0.2243171,
        size.height * 0.7800973,
        size.width * 0.2238568,
        size.height * 0.7800973);
    path_83.cubicTo(
        size.width * 0.2236264,
        size.height * 0.7800973,
        size.width * 0.2233961,
        size.height * 0.7789646,
        size.width * 0.2236264,
        size.height * 0.7776077);
    path_83.cubicTo(
        size.width * 0.2240868,
        size.height * 0.7762507,
        size.width * 0.2245474,
        size.height * 0.7753451,
        size.width * 0.2247778,
        size.height * 0.7753451);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.2266189, size.height * 0.7662979);
    path_84.cubicTo(
        size.width * 0.2268492,
        size.height * 0.7662979,
        size.width * 0.2270796,
        size.height * 0.7674277,
        size.width * 0.2268492,
        size.height * 0.7687847);
    path_84.cubicTo(
        size.width * 0.2266189,
        size.height * 0.7701416,
        size.width * 0.2261583,
        size.height * 0.7710472,
        size.width * 0.2256976,
        size.height * 0.7710472);
    path_84.cubicTo(
        size.width * 0.2254673,
        size.height * 0.7710472,
        size.width * 0.2252369,
        size.height * 0.7699174,
        size.width * 0.2254673,
        size.height * 0.7685605);
    path_84.cubicTo(
        size.width * 0.2259279,
        size.height * 0.7672006,
        size.width * 0.2263886,
        size.height * 0.7660708,
        size.width * 0.2266189,
        size.height * 0.7662979);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.2284577, size.height * 0.7570206);
    path_85.cubicTo(
        size.width * 0.2286880,
        size.height * 0.7570206,
        size.width * 0.2289183,
        size.height * 0.7581534,
        size.width * 0.2286880,
        size.height * 0.7595103);
    path_85.cubicTo(
        size.width * 0.2284577,
        size.height * 0.7608673,
        size.width * 0.2279970,
        size.height * 0.7617729,
        size.width * 0.2275363,
        size.height * 0.7617729);
    path_85.cubicTo(
        size.width * 0.2273060,
        size.height * 0.7617729,
        size.width * 0.2270757,
        size.height * 0.7606401,
        size.width * 0.2273060,
        size.height * 0.7592832);
    path_85.cubicTo(
        size.width * 0.2277667,
        size.height * 0.7579263,
        size.width * 0.2282273,
        size.height * 0.7570206,
        size.width * 0.2284577,
        size.height * 0.7570206);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2305396, size.height * 0.7477463);
    path_86.cubicTo(
        size.width * 0.2307700,
        size.height * 0.7477463,
        size.width * 0.2310003,
        size.height * 0.7488761,
        size.width * 0.2307700,
        size.height * 0.7502330);
    path_86.cubicTo(
        size.width * 0.2305396,
        size.height * 0.7515900,
        size.width * 0.2300790,
        size.height * 0.7524956,
        size.width * 0.2296186,
        size.height * 0.7524956);
    path_86.cubicTo(
        size.width * 0.2293883,
        size.height * 0.7524956,
        size.width * 0.2291580,
        size.height * 0.7513658,
        size.width * 0.2293883,
        size.height * 0.7500088);
    path_86.cubicTo(
        size.width * 0.2296186,
        size.height * 0.7486490,
        size.width * 0.2300790,
        size.height * 0.7477463,
        size.width * 0.2305396,
        size.height * 0.7477463);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2323814, size.height * 0.7384690);
    path_87.cubicTo(
        size.width * 0.2326117,
        size.height * 0.7384690,
        size.width * 0.2328420,
        size.height * 0.7396018,
        size.width * 0.2326117,
        size.height * 0.7409587);
    path_87.cubicTo(
        size.width * 0.2323814,
        size.height * 0.7423156,
        size.width * 0.2319207,
        size.height * 0.7432212,
        size.width * 0.2314601,
        size.height * 0.7432212);
    path_87.cubicTo(
        size.width * 0.2312297,
        size.height * 0.7432212,
        size.width * 0.2309994,
        size.height * 0.7420885,
        size.width * 0.2312297,
        size.height * 0.7407316);
    path_87.cubicTo(
        size.width * 0.2314601,
        size.height * 0.7393746,
        size.width * 0.2319207,
        size.height * 0.7384690,
        size.width * 0.2323814,
        size.height * 0.7384690);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2342180, size.height * 0.7294189);
    path_88.cubicTo(
        size.width * 0.2344483,
        size.height * 0.7294189,
        size.width * 0.2346787,
        size.height * 0.7305516,
        size.width * 0.2344483,
        size.height * 0.7319086);
    path_88.cubicTo(
        size.width * 0.2342180,
        size.height * 0.7332655,
        size.width * 0.2337574,
        size.height * 0.7341711,
        size.width * 0.2332967,
        size.height * 0.7341711);
    path_88.cubicTo(
        size.width * 0.2330664,
        size.height * 0.7341711,
        size.width * 0.2328360,
        size.height * 0.7330413,
        size.width * 0.2330664,
        size.height * 0.7316814);
    path_88.cubicTo(
        size.width * 0.2332967,
        size.height * 0.7303245,
        size.width * 0.2337574,
        size.height * 0.7291947,
        size.width * 0.2342180,
        size.height * 0.7294189);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2360583, size.height * 0.7201445);
    path_89.cubicTo(
        size.width * 0.2362886,
        size.height * 0.7201445,
        size.width * 0.2365189,
        size.height * 0.7212743,
        size.width * 0.2362886,
        size.height * 0.7226342);
    path_89.cubicTo(
        size.width * 0.2360583,
        size.height * 0.7239912,
        size.width * 0.2355976,
        size.height * 0.7248968,
        size.width * 0.2351369,
        size.height * 0.7248968);
    path_89.cubicTo(
        size.width * 0.2349066,
        size.height * 0.7248968,
        size.width * 0.2346763,
        size.height * 0.7237640,
        size.width * 0.2349066,
        size.height * 0.7224071);
    path_89.cubicTo(
        size.width * 0.2351369,
        size.height * 0.7210501,
        size.width * 0.2358279,
        size.height * 0.7201445,
        size.width * 0.2360583,
        size.height * 0.7201445);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2379021, size.height * 0.7108673);
    path_90.cubicTo(
        size.width * 0.2381324,
        size.height * 0.7108673,
        size.width * 0.2383628,
        size.height * 0.7120000,
        size.width * 0.2381324,
        size.height * 0.7133569);
    path_90.cubicTo(
        size.width * 0.2379021,
        size.height * 0.7147139,
        size.width * 0.2374414,
        size.height * 0.7156195,
        size.width * 0.2369808,
        size.height * 0.7156195);
    path_90.cubicTo(
        size.width * 0.2367505,
        size.height * 0.7156195,
        size.width * 0.2365201,
        size.height * 0.7144867,
        size.width * 0.2367505,
        size.height * 0.7131298);
    path_90.cubicTo(
        size.width * 0.2372111,
        size.height * 0.7117729,
        size.width * 0.2376718,
        size.height * 0.7108673,
        size.width * 0.2379021,
        size.height * 0.7108673);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2397495, size.height * 0.7015929);
    path_91.cubicTo(
        size.width * 0.2399799,
        size.height * 0.7015929,
        size.width * 0.2402102,
        size.height * 0.7027227,
        size.width * 0.2399799,
        size.height * 0.7040796);
    path_91.cubicTo(
        size.width * 0.2397495,
        size.height * 0.7054395,
        size.width * 0.2392889,
        size.height * 0.7063422,
        size.width * 0.2388282,
        size.height * 0.7063422);
    path_91.cubicTo(
        size.width * 0.2385982,
        size.height * 0.7063422,
        size.width * 0.2383679,
        size.height * 0.7052124,
        size.width * 0.2385982,
        size.height * 0.7038555);
    path_91.cubicTo(
        size.width * 0.2390586,
        size.height * 0.7024985,
        size.width * 0.2395192,
        size.height * 0.7015929,
        size.width * 0.2397495,
        size.height * 0.7015929);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2418165, size.height * 0.6925428);
    path_92.cubicTo(
        size.width * 0.2420468,
        size.height * 0.6925428,
        size.width * 0.2422772,
        size.height * 0.6936755,
        size.width * 0.2420468,
        size.height * 0.6950324);
    path_92.cubicTo(
        size.width * 0.2418165,
        size.height * 0.6963894,
        size.width * 0.2413559,
        size.height * 0.6972950,
        size.width * 0.2408952,
        size.height * 0.6972950);
    path_92.cubicTo(
        size.width * 0.2406649,
        size.height * 0.6972950,
        size.width * 0.2404345,
        size.height * 0.6961622,
        size.width * 0.2406649,
        size.height * 0.6948053);
    path_92.cubicTo(
        size.width * 0.2408952,
        size.height * 0.6934484,
        size.width * 0.2413559,
        size.height * 0.6923156,
        size.width * 0.2418165,
        size.height * 0.6925428);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2436634, size.height * 0.6832684);
    path_93.cubicTo(
        size.width * 0.2438934,
        size.height * 0.6832684,
        size.width * 0.2441237,
        size.height * 0.6843982,
        size.width * 0.2438934,
        size.height * 0.6857552);
    path_93.cubicTo(
        size.width * 0.2436634,
        size.height * 0.6871150,
        size.width * 0.2432027,
        size.height * 0.6880177,
        size.width * 0.2427420,
        size.height * 0.6880177);
    path_93.cubicTo(
        size.width * 0.2425117,
        size.height * 0.6880177,
        size.width * 0.2422814,
        size.height * 0.6868879,
        size.width * 0.2425117,
        size.height * 0.6855310);
    path_93.cubicTo(
        size.width * 0.2427420,
        size.height * 0.6841740,
        size.width * 0.2432027,
        size.height * 0.6830413,
        size.width * 0.2436634,
        size.height * 0.6832684);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2455057, size.height * 0.6739912);
    path_94.cubicTo(
        size.width * 0.2457360,
        size.height * 0.6739912,
        size.width * 0.2459664,
        size.height * 0.6751239,
        size.width * 0.2457360,
        size.height * 0.6764808);
    path_94.cubicTo(
        size.width * 0.2455057,
        size.height * 0.6778378,
        size.width * 0.2450450,
        size.height * 0.6787434,
        size.width * 0.2445844,
        size.height * 0.6787434);
    path_94.cubicTo(
        size.width * 0.2443541,
        size.height * 0.6787434,
        size.width * 0.2441237,
        size.height * 0.6776106,
        size.width * 0.2443541,
        size.height * 0.6762537);
    path_94.cubicTo(
        size.width * 0.2445844,
        size.height * 0.6748968,
        size.width * 0.2450450,
        size.height * 0.6739912,
        size.width * 0.2455057,
        size.height * 0.6739912);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2473474, size.height * 0.6647168);
    path_95.cubicTo(
        size.width * 0.2475778,
        size.height * 0.6647168,
        size.width * 0.2478078,
        size.height * 0.6658466,
        size.width * 0.2475778,
        size.height * 0.6672065);
    path_95.cubicTo(
        size.width * 0.2473474,
        size.height * 0.6685634,
        size.width * 0.2468868,
        size.height * 0.6694661,
        size.width * 0.2464261,
        size.height * 0.6694661);
    path_95.cubicTo(
        size.width * 0.2461958,
        size.height * 0.6694661,
        size.width * 0.2459655,
        size.height * 0.6683363,
        size.width * 0.2461958,
        size.height * 0.6669794);
    path_95.cubicTo(
        size.width * 0.2464261,
        size.height * 0.6656224,
        size.width * 0.2471171,
        size.height * 0.6647168,
        size.width * 0.2473474,
        size.height * 0.6647168);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.2491928, size.height * 0.6554395);
    path_96.cubicTo(
        size.width * 0.2494231,
        size.height * 0.6554395,
        size.width * 0.2496532,
        size.height * 0.6565723,
        size.width * 0.2494231,
        size.height * 0.6579292);
    path_96.cubicTo(
        size.width * 0.2491928,
        size.height * 0.6592861,
        size.width * 0.2487321,
        size.height * 0.6601917,
        size.width * 0.2482715,
        size.height * 0.6601917);
    path_96.cubicTo(
        size.width * 0.2480411,
        size.height * 0.6601917,
        size.width * 0.2478108,
        size.height * 0.6590590,
        size.width * 0.2480411,
        size.height * 0.6577021);
    path_96.cubicTo(
        size.width * 0.2485018,
        size.height * 0.6565723,
        size.width * 0.2489625,
        size.height * 0.6554395,
        size.width * 0.2491928,
        size.height * 0.6554395);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2510309, size.height * 0.6463894);
    path_97.cubicTo(
        size.width * 0.2512613,
        size.height * 0.6463894,
        size.width * 0.2514916,
        size.height * 0.6475221,
        size.width * 0.2512613,
        size.height * 0.6488791);
    path_97.cubicTo(
        size.width * 0.2510309,
        size.height * 0.6502360,
        size.width * 0.2505703,
        size.height * 0.6511416,
        size.width * 0.2501096,
        size.height * 0.6511416);
    path_97.cubicTo(
        size.width * 0.2496489,
        size.height * 0.6511416,
        size.width * 0.2496489,
        size.height * 0.6500118,
        size.width * 0.2498793,
        size.height * 0.6486519);
    path_97.cubicTo(
        size.width * 0.2503399,
        size.height * 0.6472950,
        size.width * 0.2508006,
        size.height * 0.6461652,
        size.width * 0.2510309,
        size.height * 0.6463894);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2528796, size.height * 0.6371150);
    path_98.cubicTo(
        size.width * 0.2531099,
        size.height * 0.6371150,
        size.width * 0.2533402,
        size.height * 0.6382478,
        size.width * 0.2531099,
        size.height * 0.6396047);
    path_98.cubicTo(
        size.width * 0.2528796,
        size.height * 0.6409617,
        size.width * 0.2524192,
        size.height * 0.6418673,
        size.width * 0.2519586,
        size.height * 0.6418673);
    path_98.cubicTo(
        size.width * 0.2517282,
        size.height * 0.6418673,
        size.width * 0.2514979,
        size.height * 0.6407345,
        size.width * 0.2517282,
        size.height * 0.6393776);
    path_98.cubicTo(
        size.width * 0.2521889,
        size.height * 0.6380206,
        size.width * 0.2526492,
        size.height * 0.6371150,
        size.width * 0.2528796,
        size.height * 0.6371150);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.2549471, size.height * 0.6278378);
    path_99.cubicTo(
        size.width * 0.2551775,
        size.height * 0.6278378,
        size.width * 0.2554078,
        size.height * 0.6289705,
        size.width * 0.2551775,
        size.height * 0.6303274);
    path_99.cubicTo(
        size.width * 0.2549471,
        size.height * 0.6316844,
        size.width * 0.2544865,
        size.height * 0.6325900,
        size.width * 0.2540258,
        size.height * 0.6325900);
    path_99.cubicTo(
        size.width * 0.2537955,
        size.height * 0.6325900,
        size.width * 0.2535655,
        size.height * 0.6314572,
        size.width * 0.2537955,
        size.height * 0.6301003);
    path_99.cubicTo(
        size.width * 0.2540258,
        size.height * 0.6287434,
        size.width * 0.2544865,
        size.height * 0.6278378,
        size.width * 0.2549471,
        size.height * 0.6278378);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.4426517, size.height * 0.3434572);
    path_100.cubicTo(
        size.width * 0.4426517,
        size.height * 0.3434572,
        size.width * 0.4585435,
        size.height * 0.3199292,
        size.width * 0.4590060,
        size.height * 0.3197050);
    path_100.cubicTo(
        size.width * 0.4590060,
        size.height * 0.3197050,
        size.width * 0.4732853,
        size.height * 0.2959499,
        size.width * 0.4781201,
        size.height * 0.2959499);
    path_100.cubicTo(
        size.width * 0.4829580,
        size.height * 0.2959499,
        size.width * 0.4811141,
        size.height * 0.3006991,
        size.width * 0.4762793,
        size.height * 0.3092979);
    path_100.cubicTo(
        size.width * 0.4719039,
        size.height * 0.3167640,
        size.width * 0.4714414,
        size.height * 0.3215133,
        size.width * 0.4714414,
        size.height * 0.3215133);
    path_100.lineTo(size.width * 0.4831892, size.height * 0.3285280);
    path_100.cubicTo(
        size.width * 0.4831892,
        size.height * 0.3285280,
        size.width * 0.4910180,
        size.height * 0.3255870,
        size.width * 0.4914805,
        size.height * 0.3328260);
    path_100.cubicTo(
        size.width * 0.4914805,
        size.height * 0.3353127,
        size.width * 0.4910180,
        size.height * 0.3382566,
        size.width * 0.4900961,
        size.height * 0.3425546);
    path_100.cubicTo(
        size.width * 0.4896366,
        size.height * 0.3450413,
        size.width * 0.4884865,
        size.height * 0.3479823,
        size.width * 0.4859520,
        size.height * 0.3468525);
    path_100.cubicTo(
        size.width * 0.4847988,
        size.height * 0.3464012,
        size.width * 0.4838799,
        size.height * 0.3454956,
        size.width * 0.4838799,
        size.height * 0.3439115);
    path_100.cubicTo(
        size.width * 0.4836486,
        size.height * 0.3396136,
        size.width * 0.4845706,
        size.height * 0.3380295,
        size.width * 0.4838799,
        size.height * 0.3380295);
    path_100.cubicTo(
        size.width * 0.4831892,
        size.height * 0.3380295,
        size.width * 0.4753574,
        size.height * 0.3604277,
        size.width * 0.4753574,
        size.height * 0.3604277);
    path_100.lineTo(size.width * 0.4426517, size.height * 0.3434572);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.4746667, size.height * 0.3251327);
    path_101.cubicTo(
        size.width * 0.4758168,
        size.height * 0.3242271,
        size.width * 0.4772012,
        size.height * 0.3235487,
        size.width * 0.4783514,
        size.height * 0.3228702);
    path_101.cubicTo(
        size.width * 0.4797327,
        size.height * 0.3221917,
        size.width * 0.4811141,
        size.height * 0.3219646,
        size.width * 0.4827267,
        size.height * 0.3221917);
    path_101.cubicTo(
        size.width * 0.4836486,
        size.height * 0.3224189,
        size.width * 0.4845706,
        size.height * 0.3226431,
        size.width * 0.4850300,
        size.height * 0.3235487);
    path_101.cubicTo(
        size.width * 0.4857207,
        size.height * 0.3244543,
        size.width * 0.4859520,
        size.height * 0.3260383,
        size.width * 0.4854925,
        size.height * 0.3271681);
    path_101.cubicTo(
        size.width * 0.4850300,
        size.height * 0.3283009,
        size.width * 0.4843393,
        size.height * 0.3294307,
        size.width * 0.4836486,
        size.height * 0.3303363);

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4693724, size.height * 0.3203835);
    path_102.cubicTo(
        size.width * 0.4705225,
        size.height * 0.3197021,
        size.width * 0.4716757,
        size.height * 0.3187994,
        size.width * 0.4730571,
        size.height * 0.3183451);
    path_102.cubicTo(
        size.width * 0.4744384,
        size.height * 0.3178938,
        size.width * 0.4758198,
        size.height * 0.3174425,
        size.width * 0.4772012,
        size.height * 0.3176667);
    path_102.cubicTo(
        size.width * 0.4781231,
        size.height * 0.3178938,
        size.width * 0.4788138,
        size.height * 0.3181209,
        size.width * 0.4795045,
        size.height * 0.3187994);
    path_102.cubicTo(
        size.width * 0.4801952,
        size.height * 0.3197021,
        size.width * 0.4801952,
        size.height * 0.3210619,
        size.width * 0.4799670,
        size.height * 0.3221917);
    path_102.cubicTo(
        size.width * 0.4795045,
        size.height * 0.3233245,
        size.width * 0.4769730,
        size.height * 0.3258112,
        size.width * 0.4762823,
        size.height * 0.3269440);

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4481862, size.height * 0.3301091);
    path_103.lineTo(size.width * 0.4251532, size.height * 0.3785251);
    path_103.lineTo(size.width * 0.4504895, size.height * 0.4040885);
    path_103.lineTo(size.width * 0.4636156, size.height * 0.3681180);
    path_103.cubicTo(
        size.width * 0.4636156,
        size.height * 0.3681180,
        size.width * 0.4707568,
        size.height * 0.3694749,
        size.width * 0.4735195,
        size.height * 0.3649499);
    path_103.cubicTo(
        size.width * 0.4767447,
        size.height * 0.3597463,
        size.width * 0.4808889,
        size.height * 0.3448142,
        size.width * 0.4808889,
        size.height * 0.3448142);
    path_103.lineTo(size.width * 0.4481862, size.height * 0.3301091);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.4645315, size.height * 0.3289794);
    path_104.cubicTo(
        size.width * 0.4643033,
        size.height * 0.3289794,
        size.width * 0.4647628,
        size.height * 0.3255841,
        size.width * 0.4672973,
        size.height * 0.3221917);
    path_104.cubicTo(
        size.width * 0.4684474,
        size.height * 0.3206077,
        size.width * 0.4700601,
        size.height * 0.3194779,
        size.width * 0.4712102,
        size.height * 0.3187965);
    path_104.cubicTo(
        size.width * 0.4723634,
        size.height * 0.3181180,
        size.width * 0.4732853,
        size.height * 0.3178938,
        size.width * 0.4732853,
        size.height * 0.3181180);
    path_104.cubicTo(
        size.width * 0.4735135,
        size.height * 0.3185723,
        size.width * 0.4705195,
        size.height * 0.3199292,
        size.width * 0.4682162,
        size.height * 0.3228702);
    path_104.cubicTo(
        size.width * 0.4661441,
        size.height * 0.3260383,
        size.width * 0.4649940,
        size.height * 0.3289794,
        size.width * 0.4645315,
        size.height * 0.3289794);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4901021, size.height * 0.3289794);
    path_105.cubicTo(
        size.width * 0.4901021,
        size.height * 0.3292035,
        size.width * 0.4891802,
        size.height * 0.3287522,
        size.width * 0.4877988,
        size.height * 0.3285251);
    path_105.cubicTo(
        size.width * 0.4864174,
        size.height * 0.3283009,
        size.width * 0.4845736,
        size.height * 0.3283009,
        size.width * 0.4827327,
        size.height * 0.3292035);
    path_105.cubicTo(
        size.width * 0.4808889,
        size.height * 0.3301091,
        size.width * 0.4797387,
        size.height * 0.3316932,
        size.width * 0.4790480,
        size.height * 0.3328260);
    path_105.cubicTo(
        size.width * 0.4781261,
        size.height * 0.3339558,
        size.width * 0.4776637,
        size.height * 0.3346342,
        size.width * 0.4774354,
        size.height * 0.3346342);
    path_105.cubicTo(
        size.width * 0.4772042,
        size.height * 0.3346342,
        size.width * 0.4776637,
        size.height * 0.3337286,
        size.width * 0.4781261,
        size.height * 0.3323717);
    path_105.cubicTo(
        size.width * 0.4788168,
        size.height * 0.3310147,
        size.width * 0.4799670,
        size.height * 0.3292035,
        size.width * 0.4820420,
        size.height * 0.3280737);
    path_105.cubicTo(
        size.width * 0.4841141,
        size.height * 0.3269440,
        size.width * 0.4864174,
        size.height * 0.3271681,
        size.width * 0.4877988,
        size.height * 0.3276224);
    path_105.cubicTo(
        size.width * 0.4896426,
        size.height * 0.3283009,
        size.width * 0.4903333,
        size.height * 0.3289794,
        size.width * 0.4901021,
        size.height * 0.3289794);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4815796, size.height * 0.3221917);
    path_106.cubicTo(
        size.width * 0.4815796,
        size.height * 0.3226431,
        size.width * 0.4788138,
        size.height * 0.3230973,
        size.width * 0.4762823,
        size.height * 0.3253569);
    path_106.cubicTo(
        size.width * 0.4737477,
        size.height * 0.3276195,
        size.width * 0.4723664,
        size.height * 0.3301091,
        size.width * 0.4721351,
        size.height * 0.3301091);
    path_106.cubicTo(
        size.width * 0.4719039,
        size.height * 0.3301091,
        size.width * 0.4725946,
        size.height * 0.3269410,
        size.width * 0.4755916,
        size.height * 0.3244543);
    path_106.cubicTo(
        size.width * 0.4769730,
        size.height * 0.3233215,
        size.width * 0.4785856,
        size.height * 0.3224159,
        size.width * 0.4797357,
        size.height * 0.3221917);
    path_106.cubicTo(
        size.width * 0.4808889,
        size.height * 0.3219646,
        size.width * 0.4815796,
        size.height * 0.3221917,
        size.width * 0.4815796,
        size.height * 0.3221917);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.4873303, size.height * 0.3325988);
    path_107.cubicTo(
        size.width * 0.4875586,
        size.height * 0.3323717,
        size.width * 0.4882523,
        size.height * 0.3344071,
        size.width * 0.4870991,
        size.height * 0.3362183);
    path_107.cubicTo(
        size.width * 0.4859489,
        size.height * 0.3380295,
        size.width * 0.4838739,
        size.height * 0.3384808,
        size.width * 0.4838739,
        size.height * 0.3380295);
    path_107.cubicTo(
        size.width * 0.4838739,
        size.height * 0.3378024,
        size.width * 0.4850270,
        size.height * 0.3371239,
        size.width * 0.4859489,
        size.height * 0.3355398);
    path_107.cubicTo(
        size.width * 0.4868679,
        size.height * 0.3341829,
        size.width * 0.4868679,
        size.height * 0.3328260,
        size.width * 0.4873303,
        size.height * 0.3325988);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.4426547, size.height * 0.3425516);
    path_108.cubicTo(
        size.width * 0.4426547,
        size.height * 0.3425516,
        size.width * 0.4419610,
        size.height * 0.3280737,
        size.width * 0.4454174,
        size.height * 0.3249056);
    path_108.cubicTo(
        size.width * 0.4488709,
        size.height * 0.3217375,
        size.width * 0.4592372,
        size.height * 0.3251327,
        size.width * 0.4592372,
        size.height * 0.3251327);

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.4606186, size.height * 0.3181180);
    path_109.cubicTo(
        size.width * 0.4608498,
        size.height * 0.3183451,
        size.width * 0.4585465,
        size.height * 0.3219646,
        size.width * 0.4553213,
        size.height * 0.3262625);
    path_109.cubicTo(
        size.width * 0.4520961,
        size.height * 0.3305634,
        size.width * 0.4493333,
        size.height * 0.3339558,
        size.width * 0.4491021,
        size.height * 0.3337286);
    path_109.cubicTo(
        size.width * 0.4488709,
        size.height * 0.3335044,
        size.width * 0.4511742,
        size.height * 0.3298850,
        size.width * 0.4543994,
        size.height * 0.3255841);
    path_109.cubicTo(
        size.width * 0.4573934,
        size.height * 0.3212861,
        size.width * 0.4603874,
        size.height * 0.3178938,
        size.width * 0.4606186,
        size.height * 0.3181180);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.2567790, size.height * 0.2086204);
    path_110.lineTo(size.width * 0.2563183, size.height * 0.3212861);
    path_110.lineTo(size.width * 0.3056066, size.height * 0.3235487);
    path_110.lineTo(size.width * 0.3069880, size.height * 0.2961740);
    path_110.cubicTo(
        size.width * 0.3069880,
        size.height * 0.2961740,
        size.width * 0.3244925,
        size.height * 0.2995693,
        size.width * 0.3288679,
        size.height * 0.2837313);
    path_110.cubicTo(
        size.width * 0.3318619,
        size.height * 0.2735504,
        size.width * 0.3309399,
        size.height * 0.1948198,
        size.width * 0.3309399,
        size.height * 0.1948198);
    path_110.lineTo(size.width * 0.2567790, size.height * 0.2086204);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.3376246, size.height * 0.2027378);
    path_111.cubicTo(
        size.width * 0.3297958,
        size.height * 0.2050000,
        size.width * 0.3281832,
        size.height * 0.2174431,
        size.width * 0.3281832,
        size.height * 0.2174431);
    path_111.lineTo(size.width * 0.3159760, size.height * 0.2439130);
    path_111.cubicTo(
        size.width * 0.3097568,
        size.height * 0.2391619,
        size.width * 0.3014655,
        size.height * 0.2393882,
        size.width * 0.2998544,
        size.height * 0.2500215);
    path_111.cubicTo(
        size.width * 0.2987030,
        size.height * 0.2577136,
        size.width * 0.3086066,
        size.height * 0.2592973,
        size.width * 0.3086066,
        size.height * 0.2592973);
    path_111.cubicTo(
        size.width * 0.3028498,
        size.height * 0.2687991,
        size.width * 0.2991637,
        size.height * 0.2764914,
        size.width * 0.2908721,
        size.height * 0.2855410);
    path_111.cubicTo(
        size.width * 0.2818901,
        size.height * 0.2952684,
        size.width * 0.2768231,
        size.height * 0.2964012,
        size.width * 0.2671498,
        size.height * 0.2964012);
    path_111.lineTo(size.width * 0.2563249, size.height * 0.2964012);
    path_111.cubicTo(
        size.width * 0.2563249,
        size.height * 0.2964012,
        size.width * 0.2510279,
        size.height * 0.2796587,
        size.width * 0.2413547,
        size.height * 0.2378047);
    path_111.cubicTo(
        size.width * 0.2305297,
        size.height * 0.1914260,
        size.width * 0.2864961,
        size.height * 0.1973080,
        size.width * 0.2968604,
        size.height * 0.1855437);
    path_111.cubicTo(
        size.width * 0.3136727,
        size.height * 0.1660870,
        size.width * 0.3620390,
        size.height * 0.1957245,
        size.width * 0.3376246,
        size.height * 0.2027378);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.2422880, size.height * 0.2421032);
    path_112.cubicTo(
        size.width * 0.2333057,
        size.height * 0.2362209,
        size.width * 0.2323844,
        size.height * 0.2194794,
        size.width * 0.2376817,
        size.height * 0.2092985);
    path_112.cubicTo(
        size.width * 0.2429790,
        size.height * 0.1993442,
        size.width * 0.2540339,
        size.height * 0.1925569,
        size.width * 0.2655498,
        size.height * 0.1923307);
    path_112.cubicTo(
        size.width * 0.2671619,
        size.height * 0.1923307,
        size.width * 0.2687742,
        size.height * 0.1923307,
        size.width * 0.2701562,
        size.height * 0.1918782);
    path_112.cubicTo(
        size.width * 0.2722288,
        size.height * 0.1909735,
        size.width * 0.2736108,
        size.height * 0.1891634,
        size.width * 0.2749928,
        size.height * 0.1873537);
    path_112.cubicTo(
        size.width * 0.2830538,
        size.height * 0.1769466,
        size.width * 0.2911147,
        size.height * 0.1667658,
        size.width * 0.3060841,
        size.height * 0.1667658);
    path_112.cubicTo(
        size.width * 0.3086186,
        size.height * 0.1667658,
        size.width * 0.3111532,
        size.height * 0.1667658,
        size.width * 0.3155285,
        size.height * 0.1690283);
    path_112.cubicTo(
        size.width * 0.3176006,
        size.height * 0.1701596,
        size.width * 0.3208258,
        size.height * 0.1740056,
        size.width * 0.3212853,
        size.height * 0.1764941);
    path_112.cubicTo(
        size.width * 0.3240511,
        size.height * 0.1751366,
        size.width * 0.3270450,
        size.height * 0.1737794,
        size.width * 0.3300390,
        size.height * 0.1733268);
    path_112.cubicTo(
        size.width * 0.3330330,
        size.height * 0.1728743,
        size.width * 0.3364865,
        size.height * 0.1733268,
        size.width * 0.3387898,
        size.height * 0.1753628);
    path_112.cubicTo(
        size.width * 0.3410931,
        size.height * 0.1773991,
        size.width * 0.3420150,
        size.height * 0.1812451,
        size.width * 0.3401712,
        size.height * 0.1837336);
    path_112.cubicTo(
        size.width * 0.3452372,
        size.height * 0.1835074,
        size.width * 0.3500751,
        size.height * 0.1875796,
        size.width * 0.3509970,
        size.height * 0.1925569);
    path_112.cubicTo(
        size.width * 0.3516877,
        size.height * 0.1975342,
        size.width * 0.3445465,
        size.height * 0.2009277,
        size.width * 0.3438559,
        size.height * 0.2013802);
    path_112.cubicTo(
        size.width * 0.3438559,
        size.height * 0.2013802,
        size.width * 0.3477718,
        size.height * 0.2095248,
        size.width * 0.3383303,
        size.height * 0.2145021);
    path_112.cubicTo(
        size.width * 0.3344144,
        size.height * 0.2165383,
        size.width * 0.3295766,
        size.height * 0.2140496,
        size.width * 0.3291171,
        size.height * 0.2138233);

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.2782102, size.height * 0.2529619);
    path_113.cubicTo(
        size.width * 0.2784405,
        size.height * 0.2529619,
        size.width * 0.2789012,
        size.height * 0.2568080,
        size.width * 0.2779799,
        size.height * 0.2615590);
    path_113.cubicTo(
        size.width * 0.2768285,
        size.height * 0.2663100,
        size.width * 0.2747556,
        size.height * 0.2694773,
        size.width * 0.2745252,
        size.height * 0.2694773);
    path_113.cubicTo(
        size.width * 0.2742949,
        size.height * 0.2692510,
        size.width * 0.2756769,
        size.height * 0.2658575,
        size.width * 0.2768285,
        size.height * 0.2613327);
    path_113.cubicTo(
        size.width * 0.2777495,
        size.height * 0.2568080,
        size.width * 0.2779799,
        size.height * 0.2529619,
        size.width * 0.2782102,
        size.height * 0.2529619);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.2842051, size.height * 0.2475319);
    path_114.cubicTo(
        size.width * 0.2844354,
        size.height * 0.2475319,
        size.width * 0.2846658,
        size.height * 0.2513779,
        size.width * 0.2837444,
        size.height * 0.2556764);
    path_114.cubicTo(
        size.width * 0.2828231,
        size.height * 0.2602012,
        size.width * 0.2814414,
        size.height * 0.2635947,
        size.width * 0.2812111,
        size.height * 0.2635947);
    path_114.cubicTo(
        size.width * 0.2809808,
        size.height * 0.2635947,
        size.width * 0.2816718,
        size.height * 0.2599749,
        size.width * 0.2825928,
        size.height * 0.2554501);
    path_114.cubicTo(
        size.width * 0.2832838,
        size.height * 0.2509254,
        size.width * 0.2837444,
        size.height * 0.2473056,
        size.width * 0.2842051,
        size.height * 0.2475319);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.3012432, size.height * 0.2287546);
    path_115.cubicTo(
        size.width * 0.3014715,
        size.height * 0.2289808,
        size.width * 0.2998604,
        size.height * 0.2298858,
        size.width * 0.2982483,
        size.height * 0.2319218);
    path_115.cubicTo(
        size.width * 0.2964057,
        size.height * 0.2339581,
        size.width * 0.2943330,
        size.height * 0.2371254,
        size.width * 0.2929511,
        size.height * 0.2409714);
    path_115.cubicTo(
        size.width * 0.2915691,
        size.height * 0.2448174,
        size.width * 0.2906477,
        size.height * 0.2484372,
        size.width * 0.2899571,
        size.height * 0.2511522);
    path_115.cubicTo(
        size.width * 0.2892661,
        size.height * 0.2538670,
        size.width * 0.2888054,
        size.height * 0.2554507,
        size.width * 0.2888054,
        size.height * 0.2554507);
    path_115.cubicTo(
        size.width * 0.2885751,
        size.height * 0.2554507,
        size.width * 0.2888054,
        size.height * 0.2536407,
        size.width * 0.2892661,
        size.height * 0.2509260);
    path_115.cubicTo(
        size.width * 0.2897267,
        size.height * 0.2482109,
        size.width * 0.2904174,
        size.height * 0.2443649,
        size.width * 0.2917994,
        size.height * 0.2405189);
    path_115.cubicTo(
        size.width * 0.2934117,
        size.height * 0.2366729,
        size.width * 0.2954844,
        size.height * 0.2332794,
        size.width * 0.2975574,
        size.height * 0.2314693);
    path_115.cubicTo(
        size.width * 0.2996300,
        size.height * 0.2294333,
        size.width * 0.3012432,
        size.height * 0.2287546,
        size.width * 0.3012432,
        size.height * 0.2287546);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.3081532, size.height * 0.2160858);
    path_116.cubicTo(
        size.width * 0.3083844,
        size.height * 0.2160858,
        size.width * 0.3088438,
        size.height * 0.2172171,
        size.width * 0.3090751,
        size.height * 0.2190268);
    path_116.cubicTo(
        size.width * 0.3093063,
        size.height * 0.2210631,
        size.width * 0.3093063,
        size.height * 0.2237779,
        size.width * 0.3086156,
        size.height * 0.2267192);
    path_116.cubicTo(
        size.width * 0.3079249,
        size.height * 0.2296602,
        size.width * 0.3065405,
        size.height * 0.2321487,
        size.width * 0.3053904,
        size.height * 0.2337324);
    path_116.cubicTo(
        size.width * 0.3042372,
        size.height * 0.2353162,
        size.width * 0.3030871,
        size.height * 0.2359950,
        size.width * 0.3030871,
        size.height * 0.2359950);
    path_116.cubicTo(
        size.width * 0.3028559,
        size.height * 0.2357687,
        size.width * 0.3060811,
        size.height * 0.2321487,
        size.width * 0.3074625,
        size.height * 0.2264929);
    path_116.cubicTo(
        size.width * 0.3088438,
        size.height * 0.2210631,
        size.width * 0.3076937,
        size.height * 0.2163121,
        size.width * 0.3081532,
        size.height * 0.2160858);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.2494201, size.height * 0.2443652);
    path_117.cubicTo(
        size.width * 0.2491898,
        size.height * 0.2445914,
        size.width * 0.2478081,
        size.height * 0.2441389,
        size.width * 0.2459655,
        size.height * 0.2432342);
    path_117.cubicTo(
        size.width * 0.2443532,
        size.height * 0.2423292,
        size.width * 0.2429715,
        size.height * 0.2414242,
        size.width * 0.2432018,
        size.height * 0.2409717);
    path_117.cubicTo(
        size.width * 0.2434321,
        size.height * 0.2407454,
        size.width * 0.2448138,
        size.height * 0.2411979,
        size.width * 0.2466565,
        size.height * 0.2421029);
    path_117.cubicTo(
        size.width * 0.2482688,
        size.height * 0.2430080,
        size.width * 0.2496505,
        size.height * 0.2439127,
        size.width * 0.2494201,
        size.height * 0.2443652);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.2731495, size.height * 0.2323749);
    path_118.cubicTo(
        size.width * 0.2733799,
        size.height * 0.2323749,
        size.width * 0.2733799,
        size.height * 0.2348634,
        size.width * 0.2717676,
        size.height * 0.2373519);
    path_118.cubicTo(
        size.width * 0.2701556,
        size.height * 0.2398407,
        size.width * 0.2680826,
        size.height * 0.2411982,
        size.width * 0.2680826,
        size.height * 0.2407457);
    path_118.cubicTo(
        size.width * 0.2678523,
        size.height * 0.2405195,
        size.width * 0.2694646,
        size.height * 0.2389357,
        size.width * 0.2708465,
        size.height * 0.2366735);
    path_118.cubicTo(
        size.width * 0.2722282,
        size.height * 0.2341847,
        size.width * 0.2729192,
        size.height * 0.2321487,
        size.width * 0.2731495,
        size.height * 0.2323749);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.2805186, size.height * 0.2285283);
    path_119.cubicTo(
        size.width * 0.2807489,
        size.height * 0.2285283,
        size.width * 0.2802883,
        size.height * 0.2314693,
        size.width * 0.2782153,
        size.height * 0.2344106);
    path_119.cubicTo(
        size.width * 0.2761426,
        size.height * 0.2373516,
        size.width * 0.2738393,
        size.height * 0.2389354,
        size.width * 0.2736090,
        size.height * 0.2387091);
    path_119.cubicTo(
        size.width * 0.2733787,
        size.height * 0.2384829,
        size.width * 0.2754517,
        size.height * 0.2364466,
        size.width * 0.2772940,
        size.height * 0.2337319);
    path_119.cubicTo(
        size.width * 0.2791366,
        size.height * 0.2307906,
        size.width * 0.2800580,
        size.height * 0.2283021,
        size.width * 0.2805186,
        size.height * 0.2285283);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.3169069, size.height * 0.1812445);
    path_120.cubicTo(
        size.width * 0.3169069,
        size.height * 0.1812445,
        size.width * 0.3159880,
        size.height * 0.1805658,
        size.width * 0.3141441,
        size.height * 0.1796611);
    path_120.cubicTo(
        size.width * 0.3123033,
        size.height * 0.1787560,
        size.width * 0.3095375,
        size.height * 0.1776248,
        size.width * 0.3058529,
        size.height * 0.1776248);
    path_120.cubicTo(
        size.width * 0.3021682,
        size.height * 0.1776248,
        size.width * 0.2977922,
        size.height * 0.1783035,
        size.width * 0.2936465,
        size.height * 0.1807920);
    path_120.cubicTo(
        size.width * 0.2895009,
        size.height * 0.1832808,
        size.width * 0.2860459,
        size.height * 0.1873531,
        size.width * 0.2832823,
        size.height * 0.1921041);
    path_120.cubicTo(
        size.width * 0.2814396,
        size.height * 0.1954976,
        size.width * 0.2800580,
        size.height * 0.1993437,
        size.width * 0.2791366,
        size.height * 0.2027372);
    path_120.lineTo(size.width * 0.2789063, size.height * 0.2034159);
    path_120.lineTo(size.width * 0.2782153, size.height * 0.2029634);
    path_120.cubicTo(
        size.width * 0.2745303,
        size.height * 0.2011537,
        size.width * 0.2706150,
        size.height * 0.2002487,
        size.width * 0.2671604,
        size.height * 0.2002487);
    path_120.cubicTo(
        size.width * 0.2637054,
        size.height * 0.2002487,
        size.width * 0.2607114,
        size.height * 0.2007012,
        size.width * 0.2581781,
        size.height * 0.2016059);
    path_120.cubicTo(
        size.width * 0.2533414,
        size.height * 0.2031897,
        size.width * 0.2510381,
        size.height * 0.2054522,
        size.width * 0.2508078,
        size.height * 0.2052260);
    path_120.cubicTo(
        size.width * 0.2508078,
        size.height * 0.2052260,
        size.width * 0.2512685,
        size.height * 0.2045472,
        size.width * 0.2524201,
        size.height * 0.2038684);
    path_120.cubicTo(
        size.width * 0.2535718,
        size.height * 0.2029634,
        size.width * 0.2554141,
        size.height * 0.2020584,
        size.width * 0.2577174,
        size.height * 0.2009274);
    path_120.cubicTo(
        size.width * 0.2602508,
        size.height * 0.2000224,
        size.width * 0.2632450,
        size.height * 0.1993437,
        size.width * 0.2669300,
        size.height * 0.1993437);
    path_120.cubicTo(
        size.width * 0.2706150,
        size.height * 0.1993437,
        size.width * 0.2745303,
        size.height * 0.2000224,
        size.width * 0.2784456,
        size.height * 0.2020584);
    path_120.lineTo(size.width * 0.2775243, size.height * 0.2025109);
    path_120.cubicTo(
        size.width * 0.2784456,
        size.height * 0.1991174,
        size.width * 0.2798276,
        size.height * 0.1952714,
        size.width * 0.2816700,
        size.height * 0.1916516);
    path_120.cubicTo(
        size.width * 0.2844339,
        size.height * 0.1866743,
        size.width * 0.2881189,
        size.height * 0.1826021,
        size.width * 0.2924949,
        size.height * 0.1798870);
    path_120.cubicTo(
        size.width * 0.2968709,
        size.height * 0.1773985,
        size.width * 0.3014775,
        size.height * 0.1764935,
        size.width * 0.3051622,
        size.height * 0.1767198);
    path_120.cubicTo(
        size.width * 0.3088468,
        size.height * 0.1769460,
        size.width * 0.3118408,
        size.height * 0.1780773,
        size.width * 0.3136847,
        size.height * 0.1792086);
    path_120.cubicTo(
        size.width * 0.3146036,
        size.height * 0.1798870,
        size.width * 0.3152973,
        size.height * 0.1803395,
        size.width * 0.3155255,
        size.height * 0.1807920);
    path_120.cubicTo(
        size.width * 0.3166787,
        size.height * 0.1810183,
        size.width * 0.3169069,
        size.height * 0.1812445,
        size.width * 0.3169069,
        size.height * 0.1812445);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.3427027, size.height * 0.1873531);
    path_121.cubicTo(
        size.width * 0.3427027,
        size.height * 0.1873531,
        size.width * 0.3440841,
        size.height * 0.1869006,
        size.width * 0.3454685,
        size.height * 0.1887103);
    path_121.cubicTo(
        size.width * 0.3461592,
        size.height * 0.1893891,
        size.width * 0.3468498,
        size.height * 0.1907466,
        size.width * 0.3466186,
        size.height * 0.1923304);
    path_121.cubicTo(
        size.width * 0.3463874,
        size.height * 0.1939139,
        size.width * 0.3454685,
        size.height * 0.1954976,
        size.width * 0.3438559,
        size.height * 0.1964027);
    path_121.cubicTo(
        size.width * 0.3422432,
        size.height * 0.1973074,
        size.width * 0.3399399,
        size.height * 0.1977599,
        size.width * 0.3378679,
        size.height * 0.1973074);
    path_121.cubicTo(
        size.width * 0.3357928,
        size.height * 0.1968549,
        size.width * 0.3337207,
        size.height * 0.1957239,
        size.width * 0.3316486,
        size.height * 0.1943664);
    path_121.cubicTo(
        size.width * 0.3298048,
        size.height * 0.1930088,
        size.width * 0.3277327,
        size.height * 0.1914254,
        size.width * 0.3256607,
        size.height * 0.1902941);
    path_121.cubicTo(
        size.width * 0.3233574,
        size.height * 0.1891628,
        size.width * 0.3210541,
        size.height * 0.1882578,
        size.width * 0.3182913,
        size.height * 0.1878056);
    path_121.cubicTo(
        size.width * 0.3129940,
        size.height * 0.1869006,
        size.width * 0.3079249,
        size.height * 0.1873531,
        size.width * 0.3035495,
        size.height * 0.1887103);
    path_121.cubicTo(
        size.width * 0.2991739,
        size.height * 0.1900678,
        size.width * 0.2954889,
        size.height * 0.1921041,
        size.width * 0.2924946,
        size.height * 0.1941401);
    path_121.cubicTo(
        size.width * 0.2867369,
        size.height * 0.1982124,
        size.width * 0.2839730,
        size.height * 0.2016059,
        size.width * 0.2837426,
        size.height * 0.2013796);
    path_121.cubicTo(
        size.width * 0.2837426,
        size.height * 0.2013796,
        size.width * 0.2844336,
        size.height * 0.2004749,
        size.width * 0.2855853,
        size.height * 0.1988912);
    path_121.cubicTo(
        size.width * 0.2869673,
        size.height * 0.1975336,
        size.width * 0.2890399,
        size.height * 0.1954976,
        size.width * 0.2918036,
        size.height * 0.1932351);
    path_121.cubicTo(
        size.width * 0.2945676,
        size.height * 0.1911991,
        size.width * 0.2984829,
        size.height * 0.1889366,
        size.width * 0.3028589,
        size.height * 0.1873531);
    path_121.cubicTo(
        size.width * 0.3074655,
        size.height * 0.1857693,
        size.width * 0.3127628,
        size.height * 0.1853168,
        size.width * 0.3182913,
        size.height * 0.1862218);
    path_121.cubicTo(
        size.width * 0.3210541,
        size.height * 0.1866743,
        size.width * 0.3235886,
        size.height * 0.1875794,
        size.width * 0.3258889,
        size.height * 0.1889366);
    path_121.cubicTo(
        size.width * 0.3281922,
        size.height * 0.1902941,
        size.width * 0.3300360,
        size.height * 0.1918779,
        size.width * 0.3321081,
        size.height * 0.1932351);
    path_121.cubicTo(
        size.width * 0.3339520,
        size.height * 0.1945926,
        size.width * 0.3357928,
        size.height * 0.1957239,
        size.width * 0.3378679,
        size.height * 0.1961764);
    path_121.cubicTo(
        size.width * 0.3397087,
        size.height * 0.1966286,
        size.width * 0.3417808,
        size.height * 0.1964027,
        size.width * 0.3431652,
        size.height * 0.1954976);
    path_121.cubicTo(
        size.width * 0.3445465,
        size.height * 0.1948189,
        size.width * 0.3456967,
        size.height * 0.1934614,
        size.width * 0.3456967,
        size.height * 0.1921041);
    path_121.cubicTo(
        size.width * 0.3459279,
        size.height * 0.1907466,
        size.width * 0.3454685,
        size.height * 0.1896153,
        size.width * 0.3447748,
        size.height * 0.1889366);
    path_121.cubicTo(
        size.width * 0.3440841,
        size.height * 0.1873531,
        size.width * 0.3427027,
        size.height * 0.1875794,
        size.width * 0.3427027,
        size.height * 0.1873531);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.2042760, size.height * 0.3330501);
    path_122.lineTo(size.width * 0.1602859, size.height * 0.4054484);
    path_122.cubicTo(
        size.width * 0.1554492,
        size.height * 0.4138171,
        size.width * 0.1508432,
        size.height * 0.4228673,
        size.width * 0.1464673,
        size.height * 0.4323687);
    path_122.cubicTo(
        size.width * 0.1430123,
        size.height * 0.4414189,
        size.width * 0.1450853,
        size.height * 0.4529558,
        size.width * 0.1510733,
        size.height * 0.4604218);
    path_122.lineTo(size.width * 0.1499219, size.height * 0.4586136);
    path_122.cubicTo(
        size.width * 0.1547586,
        size.height * 0.4644956,
        size.width * 0.1621285,
        size.height * 0.4678879,
        size.width * 0.1699592,
        size.height * 0.4678879);
    path_122.lineTo(size.width * 0.1711108, size.height * 0.4678879);
    path_122.cubicTo(
        size.width * 0.1812447,
        size.height * 0.4678879,
        size.width * 0.1904571,
        size.height * 0.4620059,
        size.width * 0.1946027,
        size.height * 0.4527316);
    path_122.lineTo(size.width * 0.2086520, size.height * 0.4316903);
    path_122.lineTo(size.width * 0.2042760, size.height * 0.3330501);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.3369459, size.height * 0.3192478);
    path_123.cubicTo(
        size.width * 0.3252012,
        size.height * 0.3133658,
        size.width * 0.3134535,
        size.height * 0.3120088,
        size.width * 0.3007868,
        size.height * 0.3115575);
    path_123.cubicTo(
        size.width * 0.2860471,
        size.height * 0.3111032,
        size.width * 0.2650886,
        size.height * 0.3090678,
        size.width * 0.2491967,
        size.height * 0.3108791);
    path_123.cubicTo(
        size.width * 0.2491967,
        size.height * 0.3108791,
        size.width * 0.2038249,
        size.height * 0.3142714,
        size.width * 0.2006003,
        size.height * 0.3448142);
    path_123.lineTo(size.width * 0.2068189, size.height * 0.4884749);
    path_123.lineTo(size.width * 0.1964547, size.height * 0.5493333);
    path_123.lineTo(size.width * 0.3420120, size.height * 0.5536313);
    path_123.lineTo(size.width * 0.3408619, size.height * 0.4819145);
    path_123.cubicTo(
        size.width * 0.3427057,
        size.height * 0.4445841,
        size.width * 0.3387898,
        size.height * 0.3916460,
        size.width * 0.3387898,
        size.height * 0.3916460);
    path_123.cubicTo(
        size.width * 0.3410931,
        size.height * 0.3715103,
        size.width * 0.3521471,
        size.height * 0.3624602,
        size.width * 0.3537598,
        size.height * 0.3495664);
    path_123.cubicTo(
        size.width * 0.3553724,
        size.height * 0.3377994,
        size.width * 0.3475405,
        size.height * 0.3244513,
        size.width * 0.3369459,
        size.height * 0.3192478);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.2959414, size.height * 0.4905103);
    path_124.cubicTo(
        size.width * 0.2959414,
        size.height * 0.4905103,
        size.width * 0.2952505,
        size.height * 0.4914159,
        size.width * 0.2938685,
        size.height * 0.4925457);
    path_124.cubicTo(
        size.width * 0.2924868,
        size.height * 0.4936785,
        size.width * 0.2901835,
        size.height * 0.4952625,
        size.width * 0.2871895,
        size.height * 0.4970708);
    path_124.cubicTo(
        size.width * 0.2814315,
        size.height * 0.5004661,
        size.width * 0.2722189,
        size.height * 0.5038584,
        size.width * 0.2616246,
        size.height * 0.5038584);
    path_124.cubicTo(
        size.width * 0.2510300,
        size.height * 0.5040855,
        size.width * 0.2418174,
        size.height * 0.5009174,
        size.width * 0.2358294,
        size.height * 0.4977493);
    path_124.cubicTo(
        size.width * 0.2328351,
        size.height * 0.4961681,
        size.width * 0.2305321,
        size.height * 0.4945841,
        size.width * 0.2289198,
        size.height * 0.4934513);
    path_124.cubicTo(
        size.width * 0.2273078,
        size.height * 0.4923215,
        size.width * 0.2266168,
        size.height * 0.4916431,
        size.width * 0.2266168,
        size.height * 0.4916431);
    path_124.cubicTo(
        size.width * 0.2268471,
        size.height * 0.4914159,
        size.width * 0.2300715,
        size.height * 0.4941298,
        size.width * 0.2360598,
        size.height * 0.4970708);
    path_124.cubicTo(
        size.width * 0.2420477,
        size.height * 0.5000118,
        size.width * 0.2510300,
        size.height * 0.5027286,
        size.width * 0.2613943,
        size.height * 0.5027286);
    path_124.cubicTo(
        size.width * 0.2715279,
        size.height * 0.5025015,
        size.width * 0.2805102,
        size.height * 0.4993333,
        size.width * 0.2864985,
        size.height * 0.4963923);
    path_124.cubicTo(
        size.width * 0.2924868,
        size.height * 0.4930000,
        size.width * 0.2957111,
        size.height * 0.4902861,
        size.width * 0.2959414,
        size.height * 0.4905103);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.2003727, size.height * 0.3463982);
    path_125.cubicTo(
        size.width * 0.2003727,
        size.height * 0.3463982,
        size.width * 0.2003727,
        size.height * 0.3468525,
        size.width * 0.2006030,
        size.height * 0.3477552);
    path_125.cubicTo(
        size.width * 0.2006030,
        size.height * 0.3488879,
        size.width * 0.2008333,
        size.height * 0.3502448,
        size.width * 0.2008333,
        size.height * 0.3518289);
    path_125.cubicTo(
        size.width * 0.2010637,
        size.height * 0.3554484,
        size.width * 0.2012940,
        size.height * 0.3604248,
        size.width * 0.2015243,
        size.height * 0.3665339);
    path_125.cubicTo(
        size.width * 0.2019850,
        size.height * 0.3792035,
        size.width * 0.2029063,
        size.height * 0.3963982,
        size.width * 0.2035970,
        size.height * 0.4151740);
    path_125.cubicTo(
        size.width * 0.2045183,
        size.height * 0.4341799,
        size.width * 0.2052093,
        size.height * 0.4513717,
        size.width * 0.2059003,
        size.height * 0.4638171);
    path_125.cubicTo(
        size.width * 0.2061306,
        size.height * 0.4699233,
        size.width * 0.2065913,
        size.height * 0.4749027,
        size.width * 0.2065913,
        size.height * 0.4785221);
    path_125.cubicTo(
        size.width * 0.2065913,
        size.height * 0.4801062,
        size.width * 0.2068216,
        size.height * 0.4814631,
        size.width * 0.2068216,
        size.height * 0.4825929);
    path_125.cubicTo(
        size.width * 0.2068216,
        size.height * 0.4834985,
        size.width * 0.2068216,
        size.height * 0.4839528,
        size.width * 0.2068216,
        size.height * 0.4839528);
    path_125.cubicTo(
        size.width * 0.2068216,
        size.height * 0.4839528,
        size.width * 0.2065913,
        size.height * 0.4834985,
        size.width * 0.2065913,
        size.height * 0.4825929);
    path_125.cubicTo(
        size.width * 0.2065913,
        size.height * 0.4814631,
        size.width * 0.2063610,
        size.height * 0.4803304,
        size.width * 0.2061306,
        size.height * 0.4785221);
    path_125.cubicTo(
        size.width * 0.2059003,
        size.height * 0.4751268,
        size.width * 0.2054396,
        size.height * 0.4699233,
        size.width * 0.2049790,
        size.height * 0.4638171);
    path_125.cubicTo(
        size.width * 0.2040577,
        size.height * 0.4513717,
        size.width * 0.2031366,
        size.height * 0.4341799,
        size.width * 0.2024456,
        size.height * 0.4151740);
    path_125.cubicTo(
        size.width * 0.2015243,
        size.height * 0.3961711,
        size.width * 0.2010637,
        size.height * 0.3789764,
        size.width * 0.2008333,
        size.height * 0.3663068);
    path_125.cubicTo(
        size.width * 0.2006030,
        size.height * 0.3602006,
        size.width * 0.2006030,
        size.height * 0.3552212,
        size.width * 0.2006030,
        size.height * 0.3516018);
    path_125.cubicTo(
        size.width * 0.2006030,
        size.height * 0.3500177,
        size.width * 0.2006030,
        size.height * 0.3486608,
        size.width * 0.2006030,
        size.height * 0.3475310);
    path_125.cubicTo(
        size.width * 0.2003727,
        size.height * 0.3468525,
        size.width * 0.2003727,
        size.height * 0.3463982,
        size.width * 0.2003727,
        size.height * 0.3463982);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.1911474, size.height * 0.3538643);
    path_126.cubicTo(
        size.width * 0.1911474,
        size.height * 0.3538643,
        size.width * 0.1909171,
        size.height * 0.3543186,
        size.width * 0.1906868,
        size.height * 0.3549971);
    path_126.cubicTo(
        size.width * 0.1902261,
        size.height * 0.3559027,
        size.width * 0.1897655,
        size.height * 0.3568053,
        size.width * 0.1890748,
        size.height * 0.3581652);
    path_126.cubicTo(
        size.width * 0.1876928,
        size.height * 0.3608791,
        size.width * 0.1853895,
        size.height * 0.3647257,
        size.width * 0.1826258,
        size.height * 0.3692507);
    path_126.cubicTo(
        size.width * 0.1770982,
        size.height * 0.3785251,
        size.width * 0.1688069,
        size.height * 0.3911947,
        size.width * 0.1602853,
        size.height * 0.4054484);
    path_126.cubicTo(
        size.width * 0.1561396,
        size.height * 0.4126873,
        size.width * 0.1524547,
        size.height * 0.4197021,
        size.width * 0.1494607,
        size.height * 0.4260354);
    path_126.cubicTo(
        size.width * 0.1464664,
        size.height * 0.4323687,
        size.width * 0.1448544,
        size.height * 0.4387050,
        size.width * 0.1453150,
        size.height * 0.4441357);
    path_126.cubicTo(
        size.width * 0.1455453,
        size.height * 0.4495634,
        size.width * 0.1471574,
        size.height * 0.4536372,
        size.width * 0.1487697,
        size.height * 0.4563510);
    path_126.cubicTo(
        size.width * 0.1501514,
        size.height * 0.4590649,
        size.width * 0.1513030,
        size.height * 0.4601976,
        size.width * 0.1513030,
        size.height * 0.4604248);
    path_126.cubicTo(
        size.width * 0.1513030,
        size.height * 0.4604248,
        size.width * 0.1510727,
        size.height * 0.4601976,
        size.width * 0.1503817,
        size.height * 0.4595192);
    path_126.cubicTo(
        size.width * 0.1499213,
        size.height * 0.4588407,
        size.width * 0.1490000,
        size.height * 0.4579351,
        size.width * 0.1483090,
        size.height * 0.4565782);
    path_126.cubicTo(
        size.width * 0.1466967,
        size.height * 0.4540885,
        size.width * 0.1448544,
        size.height * 0.4497906,
        size.width * 0.1443937,
        size.height * 0.4443599);
    path_126.cubicTo(
        size.width * 0.1439330,
        size.height * 0.4389322,
        size.width * 0.1453150,
        size.height * 0.4323687,
        size.width * 0.1485393,
        size.height * 0.4258083);
    path_126.cubicTo(
        size.width * 0.1515333,
        size.height * 0.4192478,
        size.width * 0.1552183,
        size.height * 0.4122360,
        size.width * 0.1593640,
        size.height * 0.4049941);
    path_126.cubicTo(
        size.width * 0.1678856,
        size.height * 0.3907434,
        size.width * 0.1761772,
        size.height * 0.3780737,
        size.width * 0.1819348,
        size.height * 0.3690236);
    path_126.cubicTo(
        size.width * 0.1846988,
        size.height * 0.3644985,
        size.width * 0.1870018,
        size.height * 0.3608791,
        size.width * 0.1886141,
        size.height * 0.3581652);
    path_126.cubicTo(
        size.width * 0.1893051,
        size.height * 0.3570324,
        size.width * 0.1899958,
        size.height * 0.3559027,
        size.width * 0.1904565,
        size.height * 0.3552242);
    path_126.cubicTo(
        size.width * 0.1909171,
        size.height * 0.3543186,
        size.width * 0.1911474,
        size.height * 0.3538643,
        size.width * 0.1911474,
        size.height * 0.3538643);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.4590090, size.height * 0.3934572);
    path_127.lineTo(size.width * 0.4253814, size.height * 0.3717375);
    path_127.lineTo(size.width * 0.4041922, size.height * 0.4079351);
    path_127.cubicTo(
        size.width * 0.4041922,
        size.height * 0.4079351,
        size.width * 0.3747117,
        size.height * 0.3676637,
        size.width * 0.3613544,
        size.height * 0.3441357);
    path_127.cubicTo(
        size.width * 0.3489159,
        size.height * 0.3224159,
        size.width * 0.3330240,
        size.height * 0.3165339,
        size.width * 0.3254264,
        size.height * 0.3149499);
    path_127.cubicTo(
        size.width * 0.3231231,
        size.height * 0.3144985,
        size.width * 0.3210480,
        size.height * 0.3163097,
        size.width * 0.3212793,
        size.height * 0.3185723);
    path_127.lineTo(size.width * 0.3327958, size.height * 0.3968496);
    path_127.cubicTo(
        size.width * 0.3341772,
        size.height * 0.4009204,
        size.width * 0.3585916,
        size.height * 0.4355369,
        size.width * 0.3721802,
        size.height * 0.4529558);
    path_127.cubicTo(
        size.width * 0.3947508,
        size.height * 0.4821416,
        size.width * 0.4283754,
        size.height * 0.4633628,
        size.width * 0.4373574,
        size.height * 0.4430029);
    path_127.cubicTo(
        size.width * 0.4447267,
        size.height * 0.4269381,
        size.width * 0.4560120,
        size.height * 0.4025044,
        size.width * 0.4590090,
        size.height * 0.3934572);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.4138589, size.height * 0.4405133);
    path_128.cubicTo(
        size.width * 0.4136306,
        size.height * 0.4405133,
        size.width * 0.4133994,
        size.height * 0.4384779,
        size.width * 0.4131682,
        size.height * 0.4353097);
    path_128.cubicTo(
        size.width * 0.4129399,
        size.height * 0.4321416,
        size.width * 0.4124775,
        size.height * 0.4276165,
        size.width * 0.4115586,
        size.height * 0.4230914);
    path_128.cubicTo(
        size.width * 0.4106366,
        size.height * 0.4183422,
        size.width * 0.4087928,
        size.height * 0.4142684,
        size.width * 0.4071802,
        size.height * 0.4115546);
    path_128.cubicTo(
        size.width * 0.4055676,
        size.height * 0.4088407,
        size.width * 0.4041862,
        size.height * 0.4072566,
        size.width * 0.4044174,
        size.height * 0.4072566);
    path_128.cubicTo(
        size.width * 0.4044174,
        size.height * 0.4072566,
        size.width * 0.4060300,
        size.height * 0.4083864,
        size.width * 0.4078709,
        size.height * 0.4111032);
    path_128.cubicTo(
        size.width * 0.4097147,
        size.height * 0.4138171,
        size.width * 0.4115586,
        size.height * 0.4178879,
        size.width * 0.4127087,
        size.height * 0.4228673);
    path_128.cubicTo(
        size.width * 0.4138589,
        size.height * 0.4276165,
        size.width * 0.4138589,
        size.height * 0.4321416,
        size.width * 0.4140901,
        size.height * 0.4353097);
    path_128.cubicTo(
        size.width * 0.4140901,
        size.height * 0.4384779,
        size.width * 0.4138589,
        size.height * 0.4405133,
        size.width * 0.4138589,
        size.height * 0.4405133);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.4237658, size.height * 0.4244513);
    path_129.cubicTo(
        size.width * 0.4235345,
        size.height * 0.4244513,
        size.width * 0.4233063,
        size.height * 0.4228673,
        size.width * 0.4226126,
        size.height * 0.4201534);
    path_129.cubicTo(
        size.width * 0.4216937,
        size.height * 0.4176637,
        size.width * 0.4200811,
        size.height * 0.4142714,
        size.width * 0.4173153,
        size.height * 0.4113304);
    path_129.cubicTo(
        size.width * 0.4145526,
        size.height * 0.4083864,
        size.width * 0.4110991,
        size.height * 0.4065782,
        size.width * 0.4083333,
        size.height * 0.4065782);
    path_129.cubicTo(
        size.width * 0.4055706,
        size.height * 0.4063510,
        size.width * 0.4041892,
        size.height * 0.4074838,
        size.width * 0.4039580,
        size.height * 0.4072566);
    path_129.cubicTo(
        size.width * 0.4037297,
        size.height * 0.4072566,
        size.width * 0.4053393,
        size.height * 0.4056726,
        size.width * 0.4083333,
        size.height * 0.4056726);
    path_129.cubicTo(
        size.width * 0.4113273,
        size.height * 0.4054454,
        size.width * 0.4152432,
        size.height * 0.4074838,
        size.width * 0.4182372,
        size.height * 0.4104248);
    path_129.cubicTo(
        size.width * 0.4212312,
        size.height * 0.4135900,
        size.width * 0.4228438,
        size.height * 0.4172124,
        size.width * 0.4235345,
        size.height * 0.4199263);
    path_129.cubicTo(
        size.width * 0.4239970,
        size.height * 0.4226401,
        size.width * 0.4237658,
        size.height * 0.4244513,
        size.width * 0.4237658,
        size.height * 0.4244513);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.3231171, size.height * 0.3246814);
    path_130.cubicTo(
        size.width * 0.3231171,
        size.height * 0.3246814,
        size.width * 0.3228859,
        size.height * 0.3251327,
        size.width * 0.3221952,
        size.height * 0.3255841);
    path_130.cubicTo(
        size.width * 0.3219670,
        size.height * 0.3258112,
        size.width * 0.3215045,
        size.height * 0.3262655,
        size.width * 0.3212733,
        size.height * 0.3267168);
    path_130.cubicTo(
        size.width * 0.3208138,
        size.height * 0.3271681,
        size.width * 0.3203544,
        size.height * 0.3276224,
        size.width * 0.3198919,
        size.height * 0.3283009);
    path_130.cubicTo(
        size.width * 0.3180511,
        size.height * 0.3305634,
        size.width * 0.3155165,
        size.height * 0.3344100,
        size.width * 0.3141351,
        size.height * 0.3393864);
    path_130.cubicTo(
        size.width * 0.3125225,
        size.height * 0.3443628,
        size.width * 0.3118318,
        size.height * 0.3509233,
        size.width * 0.3127538,
        size.height * 0.3579381);
    path_130.cubicTo(
        size.width * 0.3132132,
        size.height * 0.3613304,
        size.width * 0.3141351,
        size.height * 0.3649499,
        size.width * 0.3157477,
        size.height * 0.3685693);
    path_130.cubicTo(
        size.width * 0.3171291,
        size.height * 0.3721917,
        size.width * 0.3192012,
        size.height * 0.3755841,
        size.width * 0.3212733,
        size.height * 0.3792035);
    path_130.cubicTo(
        size.width * 0.3295646,
        size.height * 0.3934572,
        size.width * 0.3380871,
        size.height * 0.4056726,
        size.width * 0.3440751,
        size.height * 0.4147227);
    path_130.cubicTo(
        size.width * 0.3470691,
        size.height * 0.4190206,
        size.width * 0.3496036,
        size.height * 0.4226401,
        size.width * 0.3514444,
        size.height * 0.4251298);
    path_130.cubicTo(
        size.width * 0.3532883,
        size.height * 0.4276195,
        size.width * 0.3542102,
        size.height * 0.4289764,
        size.width * 0.3542102,
        size.height * 0.4289764);
    path_130.cubicTo(
        size.width * 0.3542102,
        size.height * 0.4289764,
        size.width * 0.3539790,
        size.height * 0.4287493,
        size.width * 0.3532883,
        size.height * 0.4280708);
    path_130.cubicTo(
        size.width * 0.3528288,
        size.height * 0.4273923,
        size.width * 0.3519069,
        size.height * 0.4264867,
        size.width * 0.3509850,
        size.height * 0.4253569);
    path_130.cubicTo(
        size.width * 0.3491441,
        size.height * 0.4230944,
        size.width * 0.3463784,
        size.height * 0.4194749,
        size.width * 0.3431532,
        size.height * 0.4151770);
    path_130.cubicTo(
        size.width * 0.3367057,
        size.height * 0.4063510,
        size.width * 0.3281832,
        size.height * 0.3941357,
        size.width * 0.3198919,
        size.height * 0.3798820);
    path_130.cubicTo(
        size.width * 0.3178198,
        size.height * 0.3762625,
        size.width * 0.3159760,
        size.height * 0.3726431,
        size.width * 0.3143664,
        size.height * 0.3690236);
    path_130.cubicTo(
        size.width * 0.3127538,
        size.height * 0.3654041,
        size.width * 0.3118318,
        size.height * 0.3617847,
        size.width * 0.3113724,
        size.height * 0.3581622);
    path_130.cubicTo(
        size.width * 0.3104505,
        size.height * 0.3509233,
        size.width * 0.3111411,
        size.height * 0.3443628,
        size.width * 0.3129820,
        size.height * 0.3393864);
    path_130.cubicTo(
        size.width * 0.3145946,
        size.height * 0.3341829,
        size.width * 0.3173604,
        size.height * 0.3305634,
        size.width * 0.3192012,
        size.height * 0.3283009);
    path_130.cubicTo(
        size.width * 0.3196637,
        size.height * 0.3278466,
        size.width * 0.3201231,
        size.height * 0.3271681,
        size.width * 0.3205826,
        size.height * 0.3267168);
    path_130.cubicTo(
        size.width * 0.3210450,
        size.height * 0.3262655,
        size.width * 0.3212733,
        size.height * 0.3260383,
        size.width * 0.3217357,
        size.height * 0.3258112);
    path_130.cubicTo(
        size.width * 0.3226577,
        size.height * 0.3249056,
        size.width * 0.3231171,
        size.height * 0.3246814,
        size.width * 0.3231171,
        size.height * 0.3246814);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.3231261, size.height * 0.5325929);
    path_131.cubicTo(
        size.width * 0.3231261,
        size.height * 0.5325929,
        size.width * 0.3228949,
        size.height * 0.5328171,
        size.width * 0.3222042,
        size.height * 0.5330442);
    path_131.cubicTo(
        size.width * 0.3212853,
        size.height * 0.5332714,
        size.width * 0.3203634,
        size.height * 0.5337227,
        size.width * 0.3192102,
        size.height * 0.5341770);
    path_131.cubicTo(
        size.width * 0.3178288,
        size.height * 0.5346283,
        size.width * 0.3162162,
        size.height * 0.5350796,
        size.width * 0.3143754,
        size.height * 0.5355339);
    path_131.cubicTo(
        size.width * 0.3125315,
        size.height * 0.5359853,
        size.width * 0.3102282,
        size.height * 0.5366637,
        size.width * 0.3079249,
        size.height * 0.5371180);
    path_131.cubicTo(
        size.width * 0.3030901,
        size.height * 0.5382478,
        size.width * 0.2973312,
        size.height * 0.5393805,
        size.width * 0.2906520,
        size.height * 0.5402832);
    path_131.cubicTo(
        size.width * 0.2842033,
        size.height * 0.5411888,
        size.width * 0.2768330,
        size.height * 0.5416431,
        size.width * 0.2692327,
        size.height * 0.5416431);
    path_131.cubicTo(
        size.width * 0.2616324,
        size.height * 0.5416431,
        size.width * 0.2544925,
        size.height * 0.5411888,
        size.width * 0.2478135,
        size.height * 0.5402832);
    path_131.cubicTo(
        size.width * 0.2413646,
        size.height * 0.5393805,
        size.width * 0.2353766,
        size.height * 0.5384749,
        size.width * 0.2305399,
        size.height * 0.5373422);
    path_131.cubicTo(
        size.width * 0.2280066,
        size.height * 0.5368909,
        size.width * 0.2259336,
        size.height * 0.5362124,
        size.width * 0.2240910,
        size.height * 0.5357611);
    path_131.cubicTo(
        size.width * 0.2222486,
        size.height * 0.5353068,
        size.width * 0.2206363,
        size.height * 0.5348555,
        size.width * 0.2192547,
        size.height * 0.5344012);
    path_131.cubicTo(
        size.width * 0.2181030,
        size.height * 0.5339499,
        size.width * 0.2169514,
        size.height * 0.5337227,
        size.width * 0.2162604,
        size.height * 0.5334985);
    path_131.cubicTo(
        size.width * 0.2155694,
        size.height * 0.5332714,
        size.width * 0.2151087,
        size.height * 0.5330442,
        size.width * 0.2153390,
        size.height * 0.5330442);
    path_131.cubicTo(
        size.width * 0.2153390,
        size.height * 0.5330442,
        size.width * 0.2157997,
        size.height * 0.5330442,
        size.width * 0.2164907,
        size.height * 0.5332714);
    path_131.cubicTo(
        size.width * 0.2174120,
        size.height * 0.5334985,
        size.width * 0.2183333,
        size.height * 0.5337227,
        size.width * 0.2194847,
        size.height * 0.5339499);
    path_131.cubicTo(
        size.width * 0.2208667,
        size.height * 0.5344012,
        size.width * 0.2224790,
        size.height * 0.5348555,
        size.width * 0.2243213,
        size.height * 0.5350796);
    path_131.cubicTo(
        size.width * 0.2261640,
        size.height * 0.5355339,
        size.width * 0.2284670,
        size.height * 0.5359853,
        size.width * 0.2307703,
        size.height * 0.5364395);
    path_131.cubicTo(
        size.width * 0.2356069,
        size.height * 0.5375693,
        size.width * 0.2413646,
        size.height * 0.5384749,
        size.width * 0.2480438,
        size.height * 0.5391534);
    path_131.cubicTo(
        size.width * 0.2544925,
        size.height * 0.5398319,
        size.width * 0.2616324,
        size.height * 0.5402832,
        size.width * 0.2692327,
        size.height * 0.5402832);
    path_131.cubicTo(
        size.width * 0.2768330,
        size.height * 0.5402832,
        size.width * 0.2839730,
        size.height * 0.5398319,
        size.width * 0.2904216,
        size.height * 0.5389263);
    path_131.cubicTo(
        size.width * 0.2968706,
        size.height * 0.5380206,
        size.width * 0.3026276,
        size.height * 0.5371180,
        size.width * 0.3074655,
        size.height * 0.5362124);
    path_131.cubicTo(
        size.width * 0.3099970,
        size.height * 0.5357611,
        size.width * 0.3120721,
        size.height * 0.5350796,
        size.width * 0.3139129,
        size.height * 0.5346283);
    path_131.cubicTo(
        size.width * 0.3157568,
        size.height * 0.5341770,
        size.width * 0.3173694,
        size.height * 0.5337227,
        size.width * 0.3187508,
        size.height * 0.5332714);
    path_131.cubicTo(
        size.width * 0.3199009,
        size.height * 0.5330442,
        size.width * 0.3210541,
        size.height * 0.5325929,
        size.width * 0.3217447,
        size.height * 0.5323658);
    path_131.cubicTo(
        size.width * 0.3226667,
        size.height * 0.5325929,
        size.width * 0.3231261,
        size.height * 0.5325929,
        size.width * 0.3231261,
        size.height * 0.5325929);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.1976030, size.height * 0.4482065);
    path_132.lineTo(size.width * 0.2042820, size.height * 0.4382507);
    path_132.lineTo(size.width * 0.2008273, size.height * 0.3592920);
    path_132.lineTo(size.width * 0.1976030, size.height * 0.4482065);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.3113784, size.height * 0.3538643);
    path_133.cubicTo(
        size.width * 0.3113784,
        size.height * 0.3538643,
        size.width * 0.3116096,
        size.height * 0.3825959,
        size.width * 0.3182883,
        size.height * 0.3941357);
    path_133.cubicTo(
        size.width * 0.3249670,
        size.height * 0.4054484,
        size.width * 0.3408589,
        size.height * 0.4301062,
        size.width * 0.3408589,
        size.height * 0.4287493);
    path_133.cubicTo(
        size.width * 0.3408589,
        size.height * 0.4271652,
        size.width * 0.3399369,
        size.height * 0.4083894,
        size.width * 0.3399369,
        size.height * 0.4083894);
    path_133.cubicTo(
        size.width * 0.3399369,
        size.height * 0.4083894,
        size.width * 0.3113784,
        size.height * 0.3701534,
        size.width * 0.3113784,
        size.height * 0.3538643);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.1918354, size.height * 0.4506932);
    path_134.cubicTo(
        size.width * 0.1918354,
        size.height * 0.4506932,
        size.width * 0.1911444,
        size.height * 0.4511475,
        size.width * 0.1897628,
        size.height * 0.4513717);
    path_134.cubicTo(
        size.width * 0.1883808,
        size.height * 0.4515988,
        size.width * 0.1863078,
        size.height * 0.4513717,
        size.width * 0.1837745,
        size.height * 0.4506932);
    path_134.cubicTo(
        size.width * 0.1814712,
        size.height * 0.4497876,
        size.width * 0.1787075,
        size.height * 0.4482035,
        size.width * 0.1764045,
        size.height * 0.4459440);
    path_134.cubicTo(
        size.width * 0.1741012,
        size.height * 0.4434543,
        size.width * 0.1720285,
        size.height * 0.4405133,
        size.width * 0.1701859,
        size.height * 0.4371180);
    path_134.cubicTo(
        size.width * 0.1683432,
        size.height * 0.4339528,
        size.width * 0.1667312,
        size.height * 0.4307847,
        size.width * 0.1646583,
        size.height * 0.4280708);
    path_134.cubicTo(
        size.width * 0.1628159,
        size.height * 0.4255811,
        size.width * 0.1607429,
        size.height * 0.4235457,
        size.width * 0.1586703,
        size.height * 0.4221888);
    path_134.cubicTo(
        size.width * 0.1545246,
        size.height * 0.4194720,
        size.width * 0.1513000,
        size.height * 0.4196991,
        size.width * 0.1513000,
        size.height * 0.4194720);
    path_134.cubicTo(
        size.width * 0.1513000,
        size.height * 0.4194720,
        size.width * 0.1519910,
        size.height * 0.4192478,
        size.width * 0.1533730,
        size.height * 0.4194720);
    path_134.cubicTo(
        size.width * 0.1547550,
        size.height * 0.4196991,
        size.width * 0.1568276,
        size.height * 0.4201504,
        size.width * 0.1589006,
        size.height * 0.4215103);
    path_134.cubicTo(
        size.width * 0.1609733,
        size.height * 0.4228673,
        size.width * 0.1632766,
        size.height * 0.4249027,
        size.width * 0.1653492,
        size.height * 0.4273923);
    path_134.cubicTo(
        size.width * 0.1674222,
        size.height * 0.4301062,
        size.width * 0.1690342,
        size.height * 0.4332743,
        size.width * 0.1708769,
        size.height * 0.4364395);
    path_134.cubicTo(
        size.width * 0.1727192,
        size.height * 0.4396077,
        size.width * 0.1745619,
        size.height * 0.4427758,
        size.width * 0.1768649,
        size.height * 0.4450383);
    path_134.cubicTo(
        size.width * 0.1791682,
        size.height * 0.4473009,
        size.width * 0.1814712,
        size.height * 0.4488850,
        size.width * 0.1837745,
        size.height * 0.4497876);
    path_134.cubicTo(
        size.width * 0.1886111,
        size.height * 0.4515988,
        size.width * 0.1918354,
        size.height * 0.4504661,
        size.width * 0.1918354,
        size.height * 0.4506932);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.2008285, size.height * 0.4011475);
    path_135.cubicTo(
        size.width * 0.2005982,
        size.height * 0.4011475,
        size.width * 0.2001375,
        size.height * 0.3993363,
        size.width * 0.1987556,
        size.height * 0.3968496);
    path_135.cubicTo(
        size.width * 0.1973739,
        size.height * 0.3943599,
        size.width * 0.1948402,
        size.height * 0.3909676,
        size.width * 0.1913856,
        size.height * 0.3884779);
    path_135.cubicTo(
        size.width * 0.1877006,
        size.height * 0.3857640,
        size.width * 0.1840156,
        size.height * 0.3844071,
        size.width * 0.1810213,
        size.height * 0.3837286);
    path_135.cubicTo(
        size.width * 0.1782577,
        size.height * 0.3830472,
        size.width * 0.1761850,
        size.height * 0.3830472,
        size.width * 0.1761850,
        size.height * 0.3828230);
    path_135.cubicTo(
        size.width * 0.1761850,
        size.height * 0.3825959,
        size.width * 0.1780273,
        size.height * 0.3823687,
        size.width * 0.1810213,
        size.height * 0.3828230);
    path_135.cubicTo(
        size.width * 0.1840156,
        size.height * 0.3832743,
        size.width * 0.1881613,
        size.height * 0.3846313,
        size.width * 0.1918462,
        size.height * 0.3873481);
    path_135.cubicTo(
        size.width * 0.1955312,
        size.height * 0.3900619,
        size.width * 0.1980649,
        size.height * 0.3936814,
        size.width * 0.1992162,
        size.height * 0.3963953);
    path_135.cubicTo(
        size.width * 0.2008285,
        size.height * 0.3991121,
        size.width * 0.2008285,
        size.height * 0.4011475,
        size.width * 0.2008285,
        size.height * 0.4011475);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.3118408, size.height * 0.3586165);
    path_136.cubicTo(
        size.width * 0.3118408,
        size.height * 0.3588407,
        size.width * 0.3102282,
        size.height * 0.3583894,
        size.width * 0.3074655,
        size.height * 0.3581622);
    path_136.cubicTo(
        size.width * 0.3046997,
        size.height * 0.3579381,
        size.width * 0.3003243,
        size.height * 0.3579381,
        size.width * 0.2954880,
        size.height * 0.3592950);
    path_136.cubicTo(
        size.width * 0.2904213,
        size.height * 0.3604248,
        size.width * 0.2848937,
        size.height * 0.3626873,
        size.width * 0.2786751,
        size.height * 0.3658555);
    path_136.cubicTo(
        size.width * 0.2726871,
        size.height * 0.3690236,
        size.width * 0.2662381,
        size.height * 0.3728673,
        size.width * 0.2590985,
        size.height * 0.3760354);
    path_136.cubicTo(
        size.width * 0.2519586,
        size.height * 0.3794307,
        size.width * 0.2443583,
        size.height * 0.3810147,
        size.width * 0.2374489,
        size.height * 0.3814661);
    path_136.cubicTo(
        size.width * 0.2305393,
        size.height * 0.3819174,
        size.width * 0.2243210,
        size.height * 0.3810147,
        size.width * 0.2192541,
        size.height * 0.3798820);
    path_136.cubicTo(
        size.width * 0.2141871,
        size.height * 0.3787522,
        size.width * 0.2102718,
        size.height * 0.3769410,
        size.width * 0.2077384,
        size.height * 0.3758112);
    path_136.cubicTo(
        size.width * 0.2063565,
        size.height * 0.3751298,
        size.width * 0.2054351,
        size.height * 0.3746785,
        size.width * 0.2047441,
        size.height * 0.3742271);
    path_136.cubicTo(
        size.width * 0.2040532,
        size.height * 0.3737729,
        size.width * 0.2038228,
        size.height * 0.3735487,
        size.width * 0.2038228,
        size.height * 0.3735487);
    path_136.cubicTo(
        size.width * 0.2038228,
        size.height * 0.3735487,
        size.width * 0.2052048,
        size.height * 0.3742271,
        size.width * 0.2079688,
        size.height * 0.3753569);
    path_136.cubicTo(
        size.width * 0.2105021,
        size.height * 0.3764897,
        size.width * 0.2144174,
        size.height * 0.3780708,
        size.width * 0.2194844,
        size.height * 0.3792035);
    path_136.cubicTo(
        size.width * 0.2245514,
        size.height * 0.3803333,
        size.width * 0.2305393,
        size.height * 0.3810147,
        size.width * 0.2374489,
        size.height * 0.3805605);
    path_136.cubicTo(
        size.width * 0.2441279,
        size.height * 0.3801091,
        size.width * 0.2514982,
        size.height * 0.3785251,
        size.width * 0.2586378,
        size.height * 0.3751298);
    path_136.cubicTo(
        size.width * 0.2657775,
        size.height * 0.3719646,
        size.width * 0.2722264,
        size.height * 0.3681180,
        size.width * 0.2782144,
        size.height * 0.3649499);
    path_136.cubicTo(
        size.width * 0.2842027,
        size.height * 0.3617817,
        size.width * 0.2901910,
        size.height * 0.3595221,
        size.width * 0.2952580,
        size.height * 0.3586165);
    path_136.cubicTo(
        size.width * 0.3003243,
        size.height * 0.3574838,
        size.width * 0.3046997,
        size.height * 0.3574838,
        size.width * 0.3074655,
        size.height * 0.3579381);
    path_136.cubicTo(
        size.width * 0.3088468,
        size.height * 0.3581622,
        size.width * 0.3099970,
        size.height * 0.3583894,
        size.width * 0.3106877,
        size.height * 0.3586165);
    path_136.cubicTo(
        size.width * 0.3113784,
        size.height * 0.3586165,
        size.width * 0.3118408,
        size.height * 0.3586165,
        size.width * 0.3118408,
        size.height * 0.3586165);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.3401682, size.height * 0.4368938);
    path_137.cubicTo(
        size.width * 0.3401682,
        size.height * 0.4368938,
        size.width * 0.3397087,
        size.height * 0.4371209,
        size.width * 0.3387868,
        size.height * 0.4373451);
    path_137.cubicTo(
        size.width * 0.3378649,
        size.height * 0.4375723,
        size.width * 0.3367147,
        size.height * 0.4380265,
        size.width * 0.3348709,
        size.height * 0.4382507);
    path_137.cubicTo(
        size.width * 0.3314174,
        size.height * 0.4389292,
        size.width * 0.3263483,
        size.height * 0.4396077,
        size.width * 0.3201321,
        size.height * 0.4393835);
    path_137.cubicTo(
        size.width * 0.3139129,
        size.height * 0.4391563,
        size.width * 0.3065435,
        size.height * 0.4382507,
        size.width * 0.2984811,
        size.height * 0.4364425);
    path_137.cubicTo(
        size.width * 0.2904201,
        size.height * 0.4346313,
        size.width * 0.2816682,
        size.height * 0.4321416,
        size.width * 0.2726859,
        size.height * 0.4294277);
    path_137.cubicTo(
        size.width * 0.2637036,
        size.height * 0.4267139,
        size.width * 0.2547213,
        size.height * 0.4246785,
        size.width * 0.2466604,
        size.height * 0.4237729);
    path_137.cubicTo(
        size.width * 0.2385994,
        size.height * 0.4228673,
        size.width * 0.2312294,
        size.height * 0.4226401,
        size.width * 0.2250108,
        size.height * 0.4235457);
    path_137.cubicTo(
        size.width * 0.2187925,
        size.height * 0.4244513,
        size.width * 0.2141862,
        size.height * 0.4260354,
        size.width * 0.2109616,
        size.height * 0.4273923);
    path_137.cubicTo(
        size.width * 0.2077372,
        size.height * 0.4287493,
        size.width * 0.2061249,
        size.height * 0.4296549,
        size.width * 0.2061249,
        size.height * 0.4296549);
    path_137.cubicTo(
        size.width * 0.2061249,
        size.height * 0.4296549,
        size.width * 0.2065856,
        size.height * 0.4294277,
        size.width * 0.2072766,
        size.height * 0.4289764);
    path_137.cubicTo(
        size.width * 0.2081979,
        size.height * 0.4285221,
        size.width * 0.2091192,
        size.height * 0.4278437,
        size.width * 0.2107312,
        size.height * 0.4271652);
    path_137.cubicTo(
        size.width * 0.2139559,
        size.height * 0.4255811,
        size.width * 0.2187925,
        size.height * 0.4239971,
        size.width * 0.2247805,
        size.height * 0.4228673);
    path_137.cubicTo(
        size.width * 0.2309991,
        size.height * 0.4217375,
        size.width * 0.2385994,
        size.height * 0.4217375,
        size.width * 0.2466604,
        size.height * 0.4228673);
    path_137.cubicTo(
        size.width * 0.2549517,
        size.height * 0.4237729,
        size.width * 0.2637036,
        size.height * 0.4258083,
        size.width * 0.2729162,
        size.height * 0.4285221);
    path_137.cubicTo(
        size.width * 0.2821288,
        size.height * 0.4312389,
        size.width * 0.2906505,
        size.height * 0.4337257,
        size.width * 0.2987114,
        size.height * 0.4355369);
    path_137.cubicTo(
        size.width * 0.3067718,
        size.height * 0.4373451,
        size.width * 0.3139129,
        size.height * 0.4384779,
        size.width * 0.3201321,
        size.height * 0.4387050);
    path_137.cubicTo(
        size.width * 0.3263483,
        size.height * 0.4389292,
        size.width * 0.3314174,
        size.height * 0.4384779,
        size.width * 0.3346396,
        size.height * 0.4380265);
    path_137.cubicTo(
        size.width * 0.3383243,
        size.height * 0.4373451,
        size.width * 0.3401682,
        size.height * 0.4368938,
        size.width * 0.3401682,
        size.height * 0.4368938);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.3408529, size.height * 0.4816873);
    path_138.cubicTo(
        size.width * 0.3408529,
        size.height * 0.4821416,
        size.width * 0.3339429,
        size.height * 0.4778437,
        size.width * 0.3217357,
        size.height * 0.4767109);
    path_138.cubicTo(
        size.width * 0.3155165,
        size.height * 0.4760324,
        size.width * 0.3081471,
        size.height * 0.4764838,
        size.width * 0.3000859,
        size.height * 0.4773894);
    path_138.cubicTo(
        size.width * 0.2920249,
        size.height * 0.4785221,
        size.width * 0.2832730,
        size.height * 0.4803304,
        size.width * 0.2738300,
        size.height * 0.4819145);
    path_138.cubicTo(
        size.width * 0.2646174,
        size.height * 0.4837257,
        size.width * 0.2556351,
        size.height * 0.4850826,
        size.width * 0.2475742,
        size.height * 0.4857611);
    path_138.cubicTo(
        size.width * 0.2392829,
        size.height * 0.4864395,
        size.width * 0.2319126,
        size.height * 0.4864395,
        size.width * 0.2256943,
        size.height * 0.4855339);
    path_138.cubicTo(
        size.width * 0.2194757,
        size.height * 0.4848555,
        size.width * 0.2146390,
        size.height * 0.4834985,
        size.width * 0.2114147,
        size.height * 0.4821416);
    path_138.cubicTo(
        size.width * 0.2098027,
        size.height * 0.4816873,
        size.width * 0.2086511,
        size.height * 0.4810088,
        size.width * 0.2077297,
        size.height * 0.4805575);
    path_138.cubicTo(
        size.width * 0.2068084,
        size.height * 0.4801032,
        size.width * 0.2065781,
        size.height * 0.4798791,
        size.width * 0.2065781,
        size.height * 0.4798791);
    path_138.cubicTo(
        size.width * 0.2065781,
        size.height * 0.4798791,
        size.width * 0.2084207,
        size.height * 0.4805575,
        size.width * 0.2116450,
        size.height * 0.4816873);
    path_138.cubicTo(
        size.width * 0.2148694,
        size.height * 0.4828201,
        size.width * 0.2197060,
        size.height * 0.4839499,
        size.width * 0.2259246,
        size.height * 0.4846283);
    path_138.cubicTo(
        size.width * 0.2321429,
        size.height * 0.4853068,
        size.width * 0.2395132,
        size.height * 0.4853068,
        size.width * 0.2475742,
        size.height * 0.4846283);
    path_138.cubicTo(
        size.width * 0.2556351,
        size.height * 0.4839499,
        size.width * 0.2646174,
        size.height * 0.4823658,
        size.width * 0.2738300,
        size.height * 0.4805575);
    path_138.cubicTo(
        size.width * 0.2830426,
        size.height * 0.4787463,
        size.width * 0.2920249,
        size.height * 0.4771622,
        size.width * 0.3000859,
        size.height * 0.4760324);
    path_138.cubicTo(
        size.width * 0.3081471,
        size.height * 0.4751268,
        size.width * 0.3157477,
        size.height * 0.4746755,
        size.width * 0.3219670,
        size.height * 0.4755811);
    path_138.cubicTo(
        size.width * 0.3281832,
        size.height * 0.4762596,
        size.width * 0.3330210,
        size.height * 0.4778437,
        size.width * 0.3362462,
        size.height * 0.4792006);
    path_138.cubicTo(
        size.width * 0.3378589,
        size.height * 0.4798791,
        size.width * 0.3390090,
        size.height * 0.4805575,
        size.width * 0.3399309,
        size.height * 0.4807847);
    path_138.cubicTo(
        size.width * 0.3406216,
        size.height * 0.4814631,
        size.width * 0.3408529,
        size.height * 0.4816873,
        size.width * 0.3408529,
        size.height * 0.4816873);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.2660060, size.height * 0.5393805);
    path_139.cubicTo(
        size.width * 0.2660060,
        size.height * 0.5393805,
        size.width * 0.2650847,
        size.height * 0.5389263,
        size.width * 0.2637027,
        size.height * 0.5380206);
    path_139.cubicTo(
        size.width * 0.2623210,
        size.height * 0.5371180,
        size.width * 0.2602480,
        size.height * 0.5355339,
        size.width * 0.2577147,
        size.height * 0.5339499);
    path_139.cubicTo(
        size.width * 0.2524174,
        size.height * 0.5305575,
        size.width * 0.2452778,
        size.height * 0.5262566,
        size.width * 0.2367562,
        size.height * 0.5221858);
    path_139.cubicTo(
        size.width * 0.2282345,
        size.height * 0.5181121,
        size.width * 0.2201733,
        size.height * 0.5151711,
        size.width * 0.2141853,
        size.height * 0.5131357);
    path_139.cubicTo(
        size.width * 0.2111913,
        size.height * 0.5122301,
        size.width * 0.2088880,
        size.height * 0.5113274,
        size.width * 0.2072757,
        size.height * 0.5108732);
    path_139.cubicTo(
        size.width * 0.2056637,
        size.height * 0.5104218,
        size.width * 0.2047423,
        size.height * 0.5099676,
        size.width * 0.2047423,
        size.height * 0.5099676);
    path_139.cubicTo(
        size.width * 0.2047423,
        size.height * 0.5099676,
        size.width * 0.2056637,
        size.height * 0.5099676,
        size.width * 0.2075060,
        size.height * 0.5104218);
    path_139.cubicTo(
        size.width * 0.2091183,
        size.height * 0.5108732,
        size.width * 0.2116517,
        size.height * 0.5113274,
        size.width * 0.2146459,
        size.height * 0.5122301);
    path_139.cubicTo(
        size.width * 0.2206339,
        size.height * 0.5140413,
        size.width * 0.2286952,
        size.height * 0.5167552,
        size.width * 0.2374471,
        size.height * 0.5208289);
    path_139.cubicTo(
        size.width * 0.2459688,
        size.height * 0.5248997,
        size.width * 0.2533387,
        size.height * 0.5294248,
        size.width * 0.2584057,
        size.height * 0.5330442);
    path_139.cubicTo(
        size.width * 0.2609390,
        size.height * 0.5348555,
        size.width * 0.2630120,
        size.height * 0.5364395,
        size.width * 0.2643937,
        size.height * 0.5373422);
    path_139.cubicTo(
        size.width * 0.2653150,
        size.height * 0.5387021,
        size.width * 0.2662363,
        size.height * 0.5393805,
        size.width * 0.2660060,
        size.height * 0.5393805);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.3369429, size.height * 0.5387021);
    path_140.cubicTo(
        size.width * 0.3369429,
        size.height * 0.5387021,
        size.width * 0.3353303,
        size.height * 0.5400590,
        size.width * 0.3321051,
        size.height * 0.5411888);
    path_140.cubicTo(
        size.width * 0.3288799,
        size.height * 0.5423215,
        size.width * 0.3242733,
        size.height * 0.5432271,
        size.width * 0.3192072,
        size.height * 0.5432271);
    path_140.cubicTo(
        size.width * 0.3141411,
        size.height * 0.5430000,
        size.width * 0.3095345,
        size.height * 0.5418673,
        size.width * 0.3065405,
        size.height * 0.5405103);
    path_140.cubicTo(
        size.width * 0.3035465,
        size.height * 0.5391534,
        size.width * 0.3017027,
        size.height * 0.5380236,
        size.width * 0.3019339,
        size.height * 0.5377965);
    path_140.cubicTo(
        size.width * 0.3019339,
        size.height * 0.5375693,
        size.width * 0.3037778,
        size.height * 0.5387021,
        size.width * 0.3070000,
        size.height * 0.5396047);
    path_140.cubicTo(
        size.width * 0.3099940,
        size.height * 0.5407375,
        size.width * 0.3146006,
        size.height * 0.5418673,
        size.width * 0.3194384,
        size.height * 0.5418673);
    path_140.cubicTo(
        size.width * 0.3245045,
        size.height * 0.5420944,
        size.width * 0.3288799,
        size.height * 0.5411888,
        size.width * 0.3321051,
        size.height * 0.5402832);
    path_140.cubicTo(
        size.width * 0.3350991,
        size.height * 0.5393805,
        size.width * 0.3369429,
        size.height * 0.5384749,
        size.width * 0.3369429,
        size.height * 0.5387021);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.3873724, size.height * 0.3893835);
    path_141.cubicTo(
        size.width * 0.3873724,
        size.height * 0.3893835,
        size.width * 0.3873724,
        size.height * 0.3900619,
        size.width * 0.3871441,
        size.height * 0.3914189);
    path_141.cubicTo(
        size.width * 0.3869129,
        size.height * 0.3927758,
        size.width * 0.3859910,
        size.height * 0.3943599,
        size.width * 0.3843784,
        size.height * 0.3961681);
    path_141.cubicTo(
        size.width * 0.3827688,
        size.height * 0.3979794,
        size.width * 0.3806937,
        size.height * 0.3997906,
        size.width * 0.3779309,
        size.height * 0.4013717);
    path_141.cubicTo(
        size.width * 0.3751682,
        size.height * 0.4029558,
        size.width * 0.3719429,
        size.height * 0.4040885,
        size.width * 0.3687177,
        size.height * 0.4054454);
    path_141.cubicTo(
        size.width * 0.3654925,
        size.height * 0.4068024,
        size.width * 0.3622703,
        size.height * 0.4081593,
        size.width * 0.3599670,
        size.height * 0.4099705);
    path_141.cubicTo(
        size.width * 0.3576637,
        size.height * 0.4117788,
        size.width * 0.3558198,
        size.height * 0.4138171,
        size.width * 0.3546697,
        size.height * 0.4158525);
    path_141.cubicTo(
        size.width * 0.3525976,
        size.height * 0.4199233,
        size.width * 0.3535165,
        size.height * 0.4228643,
        size.width * 0.3532883,
        size.height * 0.4228643);
    path_141.cubicTo(
        size.width * 0.3532883,
        size.height * 0.4228643,
        size.width * 0.3528258,
        size.height * 0.4221858,
        size.width * 0.3528258,
        size.height * 0.4208289);
    path_141.cubicTo(
        size.width * 0.3528258,
        size.height * 0.4194720,
        size.width * 0.3530571,
        size.height * 0.4176608,
        size.width * 0.3539790,
        size.height * 0.4154012);
    path_141.cubicTo(
        size.width * 0.3548979,
        size.height * 0.4133628,
        size.width * 0.3567417,
        size.height * 0.4108761,
        size.width * 0.3592763,
        size.height * 0.4090649);
    path_141.cubicTo(
        size.width * 0.3618078,
        size.height * 0.4070295,
        size.width * 0.3650330,
        size.height * 0.4056726,
        size.width * 0.3682583,
        size.height * 0.4043127);
    path_141.cubicTo(
        size.width * 0.3714805,
        size.height * 0.4029558,
        size.width * 0.3747057,
        size.height * 0.4018260,
        size.width * 0.3774715,
        size.height * 0.4004690);
    path_141.cubicTo(
        size.width * 0.3802342,
        size.height * 0.3991121,
        size.width * 0.3823063,
        size.height * 0.3973009,
        size.width * 0.3839189,
        size.height * 0.3957168);
    path_141.cubicTo(
        size.width * 0.3869129,
        size.height * 0.3923245,
        size.width * 0.3871441,
        size.height * 0.3891563,
        size.width * 0.3873724,
        size.height * 0.3893835);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.3590571, size.height * 0.3411947);
    path_142.cubicTo(
        size.width * 0.3590571,
        size.height * 0.3411947,
        size.width * 0.3590571,
        size.height * 0.3418732,
        size.width * 0.3585946,
        size.height * 0.3432301);
    path_142.cubicTo(
        size.width * 0.3583664,
        size.height * 0.3439086,
        size.width * 0.3581351,
        size.height * 0.3445870,
        size.width * 0.3579039,
        size.height * 0.3454926);
    path_142.cubicTo(
        size.width * 0.3576757,
        size.height * 0.3463982,
        size.width * 0.3572132,
        size.height * 0.3475280,
        size.width * 0.3567538,
        size.height * 0.3484336);
    path_142.cubicTo(
        size.width * 0.3558318,
        size.height * 0.3506962,
        size.width * 0.3544505,
        size.height * 0.3531858,
        size.width * 0.3526066,
        size.height * 0.3558997);
    path_142.cubicTo(
        size.width * 0.3507658,
        size.height * 0.3586136,
        size.width * 0.3484625,
        size.height * 0.3613304,
        size.width * 0.3456967,
        size.height * 0.3638171);
    path_142.cubicTo(
        size.width * 0.3429339,
        size.height * 0.3663068,
        size.width * 0.3399399,
        size.height * 0.3683422,
        size.width * 0.3371772,
        size.height * 0.3701534);
    path_142.cubicTo(
        size.width * 0.3344114,
        size.height * 0.3717375,
        size.width * 0.3316486,
        size.height * 0.3728673,
        size.width * 0.3293453,
        size.height * 0.3737729);
    path_142.cubicTo(
        size.width * 0.3281952,
        size.height * 0.3742242,
        size.width * 0.3270420,
        size.height * 0.3744513,
        size.width * 0.3261201,
        size.height * 0.3746785);
    path_142.cubicTo(
        size.width * 0.3252012,
        size.height * 0.3749027,
        size.width * 0.3242793,
        size.height * 0.3751298,
        size.width * 0.3235886,
        size.height * 0.3751298);
    path_142.cubicTo(
        size.width * 0.3222072,
        size.height * 0.3753569,
        size.width * 0.3215135,
        size.height * 0.3753569,
        size.width * 0.3215135,
        size.height * 0.3753569);
    path_142.cubicTo(
        size.width * 0.3215135,
        size.height * 0.3751298,
        size.width * 0.3245075,
        size.height * 0.3746785,
        size.width * 0.3288859,
        size.height * 0.3728673);
    path_142.cubicTo(
        size.width * 0.3311892,
        size.height * 0.3719617,
        size.width * 0.3337207,
        size.height * 0.3708319,
        size.width * 0.3364865,
        size.height * 0.3690206);
    path_142.cubicTo(
        size.width * 0.3392492,
        size.height * 0.3674395,
        size.width * 0.3420120,
        size.height * 0.3654012,
        size.width * 0.3447778,
        size.height * 0.3629145);
    path_142.cubicTo(
        size.width * 0.3475405,
        size.height * 0.3604248,
        size.width * 0.3496126,
        size.height * 0.3577109,
        size.width * 0.3514565,
        size.height * 0.3552212);
    path_142.cubicTo(
        size.width * 0.3532973,
        size.height * 0.3527316,
        size.width * 0.3546787,
        size.height * 0.3502448,
        size.width * 0.3558318,
        size.height * 0.3479823);
    path_142.cubicTo(
        size.width * 0.3581351,
        size.height * 0.3441357,
        size.width * 0.3588258,
        size.height * 0.3411947,
        size.width * 0.3590571,
        size.height * 0.3411947);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.3148348, size.height * 0.3115575);
    path_143.cubicTo(
        size.width * 0.3148348,
        size.height * 0.3115575,
        size.width * 0.3136817,
        size.height * 0.3122360,
        size.width * 0.3113784,
        size.height * 0.3131416);
    path_143.cubicTo(
        size.width * 0.3093063,
        size.height * 0.3140442,
        size.width * 0.3060811,
        size.height * 0.3151770,
        size.width * 0.3019369,
        size.height * 0.3163068);
    path_143.cubicTo(
        size.width * 0.2980216,
        size.height * 0.3176667,
        size.width * 0.2929547,
        size.height * 0.3187965,
        size.width * 0.2876574,
        size.height * 0.3199292);
    path_143.cubicTo(
        size.width * 0.2821297,
        size.height * 0.3210590,
        size.width * 0.2761417,
        size.height * 0.3217375,
        size.width * 0.2696928,
        size.height * 0.3224159);
    path_143.cubicTo(
        size.width * 0.2632441,
        size.height * 0.3228702,
        size.width * 0.2570255,
        size.height * 0.3228702,
        size.width * 0.2514979,
        size.height * 0.3226431);
    path_143.cubicTo(
        size.width * 0.2459706,
        size.height * 0.3224159,
        size.width * 0.2409036,
        size.height * 0.3217375,
        size.width * 0.2367580,
        size.height * 0.3210590);
    path_143.cubicTo(
        size.width * 0.2326123,
        size.height * 0.3203805,
        size.width * 0.2291577,
        size.height * 0.3197021,
        size.width * 0.2268544,
        size.height * 0.3192478);
    path_143.cubicTo(
        size.width * 0.2245514,
        size.height * 0.3187965,
        size.width * 0.2233997,
        size.height * 0.3183451,
        size.width * 0.2233997,
        size.height * 0.3183451);
    path_143.cubicTo(
        size.width * 0.2233997,
        size.height * 0.3183451,
        size.width * 0.2247817,
        size.height * 0.3185693,
        size.width * 0.2270847,
        size.height * 0.3187965);
    path_143.cubicTo(
        size.width * 0.2293880,
        size.height * 0.3192478,
        size.width * 0.2328426,
        size.height * 0.3197021,
        size.width * 0.2369883,
        size.height * 0.3203805);
    path_143.cubicTo(
        size.width * 0.2411339,
        size.height * 0.3208319,
        size.width * 0.2462009,
        size.height * 0.3212861,
        size.width * 0.2517282,
        size.height * 0.3215103);
    path_143.cubicTo(
        size.width * 0.2572559,
        size.height * 0.3217375,
        size.width * 0.2634745,
        size.height * 0.3217375,
        size.width * 0.2696928,
        size.height * 0.3212861);
    path_143.cubicTo(
        size.width * 0.2761417,
        size.height * 0.3208319,
        size.width * 0.2821297,
        size.height * 0.3199292,
        size.width * 0.2876574,
        size.height * 0.3190236);
    path_143.cubicTo(
        size.width * 0.2931850,
        size.height * 0.3178909,
        size.width * 0.2980216,
        size.height * 0.3167611,
        size.width * 0.3019369,
        size.height * 0.3156283);
    path_143.cubicTo(
        size.width * 0.3060811,
        size.height * 0.3144985,
        size.width * 0.3093063,
        size.height * 0.3135929,
        size.width * 0.3113784,
        size.height * 0.3126873);
    path_143.cubicTo(
        size.width * 0.3134535,
        size.height * 0.3117847,
        size.width * 0.3146036,
        size.height * 0.3115575,
        size.width * 0.3148348,
        size.height * 0.3115575);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4053483, size.height * 0.4099705);
    path_144.cubicTo(
        size.width * 0.4053483,
        size.height * 0.4099705,
        size.width * 0.4058078,
        size.height * 0.4106490,
        size.width * 0.4062703,
        size.height * 0.4122330);
    path_144.cubicTo(
        size.width * 0.4067297,
        size.height * 0.4138171,
        size.width * 0.4071922,
        size.height * 0.4160796,
        size.width * 0.4071922,
        size.height * 0.4187935);
    path_144.cubicTo(
        size.width * 0.4076517,
        size.height * 0.4244513,
        size.width * 0.4065015,
        size.height * 0.4321416,
        size.width * 0.4048889,
        size.height * 0.4405133);
    path_144.cubicTo(
        size.width * 0.4041982,
        size.height * 0.4445841,
        size.width * 0.4032763,
        size.height * 0.4486578,
        size.width * 0.4016637,
        size.height * 0.4520501);
    path_144.cubicTo(
        size.width * 0.4002823,
        size.height * 0.4554454,
        size.width * 0.3982102,
        size.height * 0.4583864,
        size.width * 0.3963664,
        size.height * 0.4604218);
    path_144.cubicTo(
        size.width * 0.3942943,
        size.height * 0.4624572,
        size.width * 0.3924505,
        size.height * 0.4635900,
        size.width * 0.3908378,
        size.height * 0.4642684);
    path_144.cubicTo(
        size.width * 0.3894565,
        size.height * 0.4649469,
        size.width * 0.3885345,
        size.height * 0.4649469,
        size.width * 0.3885345,
        size.height * 0.4649469);
    path_144.cubicTo(
        size.width * 0.3883063,
        size.height * 0.4647198,
        size.width * 0.3919910,
        size.height * 0.4638171,
        size.width * 0.3956757,
        size.height * 0.4597434);
    path_144.cubicTo(
        size.width * 0.3975165,
        size.height * 0.4577080,
        size.width * 0.3993604,
        size.height * 0.4549912,
        size.width * 0.4005105,
        size.height * 0.4515988);
    path_144.cubicTo(
        size.width * 0.4018949,
        size.height * 0.4482065,
        size.width * 0.4028138,
        size.height * 0.4443599,
        size.width * 0.4035045,
        size.height * 0.4400619);
    path_144.cubicTo(
        size.width * 0.4051171,
        size.height * 0.4316903,
        size.width * 0.4062703,
        size.height * 0.4242242,
        size.width * 0.4060390,
        size.height * 0.4185693);
    path_144.cubicTo(
        size.width * 0.4060390,
        size.height * 0.4133658,
        size.width * 0.4051171,
        size.height * 0.4101976,
        size.width * 0.4053483,
        size.height * 0.4099705);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.4514054, size.height * 0.4158525);
    path_145.cubicTo(
        size.width * 0.4511742,
        size.height * 0.4158525,
        size.width * 0.4500240,
        size.height * 0.4135900,
        size.width * 0.4477207,
        size.height * 0.4101976);
    path_145.cubicTo(
        size.width * 0.4454174,
        size.height * 0.4068024,
        size.width * 0.4412703,
        size.height * 0.4022773,
        size.width * 0.4359760,
        size.height * 0.3986578);
    path_145.cubicTo(
        size.width * 0.4306787,
        size.height * 0.3950383,
        size.width * 0.4251502,
        size.height * 0.3930029,
        size.width * 0.4210030,
        size.height * 0.3918702);
    path_145.cubicTo(
        size.width * 0.4168589,
        size.height * 0.3907404,
        size.width * 0.4143243,
        size.height * 0.3907404,
        size.width * 0.4143243,
        size.height * 0.3905133);
    path_145.cubicTo(
        size.width * 0.4143243,
        size.height * 0.3905133,
        size.width * 0.4150150,
        size.height * 0.3905133,
        size.width * 0.4161682,
        size.height * 0.3905133);
    path_145.cubicTo(
        size.width * 0.4173183,
        size.height * 0.3905133,
        size.width * 0.4191622,
        size.height * 0.3907404,
        size.width * 0.4212342,
        size.height * 0.3911917);
    path_145.cubicTo(
        size.width * 0.4233063,
        size.height * 0.3916460,
        size.width * 0.4258408,
        size.height * 0.3923245,
        size.width * 0.4286036,
        size.height * 0.3934543);
    path_145.cubicTo(
        size.width * 0.4311381,
        size.height * 0.3945870,
        size.width * 0.4341321,
        size.height * 0.3959440,
        size.width * 0.4368949,
        size.height * 0.3979794);
    path_145.cubicTo(
        size.width * 0.4396607,
        size.height * 0.3997906,
        size.width * 0.4419640,
        size.height * 0.4020531,
        size.width * 0.4440360,
        size.height * 0.4040885);
    path_145.cubicTo(
        size.width * 0.4458769,
        size.height * 0.4061239,
        size.width * 0.4474895,
        size.height * 0.4081593,
        size.width * 0.4486426,
        size.height * 0.4099705);
    path_145.cubicTo(
        size.width * 0.4497928,
        size.height * 0.4117817,
        size.width * 0.4504835,
        size.height * 0.4133628,
        size.width * 0.4509459,
        size.height * 0.4144956);
    path_145.cubicTo(
        size.width * 0.4511742,
        size.height * 0.4151740,
        size.width * 0.4514054,
        size.height * 0.4158525,
        size.width * 0.4514054,
        size.height * 0.4158525);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.3159790, size.height * 0.5344012);
    path_146.cubicTo(
        size.width * 0.3182823,
        size.height * 0.5332714,
        size.width * 0.3192042,
        size.height * 0.5301032,
        size.width * 0.3175916,
        size.height * 0.5282950);
    path_146.cubicTo(
        size.width * 0.3159790,
        size.height * 0.5264838,
        size.width * 0.3134474,
        size.height * 0.5260324,
        size.width * 0.3109129,
        size.height * 0.5260324);
    path_146.cubicTo(
        size.width * 0.2989366,
        size.height * 0.5262566,
        size.width * 0.2885727,
        size.height * 0.5341770,
        size.width * 0.2768267,
        size.height * 0.5362124);
    path_146.cubicTo(
        size.width * 0.2678444,
        size.height * 0.5377965,
        size.width * 0.2586318,
        size.height * 0.5359853,
        size.width * 0.2501102,
        size.height * 0.5334985);
    path_146.cubicTo(
        size.width * 0.2413583,
        size.height * 0.5310088,
        size.width * 0.2330670,
        size.height * 0.5276136,
        size.width * 0.2240847,
        size.height * 0.5258053);
    path_146.cubicTo(
        size.width * 0.2222420,
        size.height * 0.5253510,
        size.width * 0.2203994,
        size.height * 0.5251268,
        size.width * 0.2185571,
        size.height * 0.5255782);
    path_146.cubicTo(
        size.width * 0.2167144,
        size.height * 0.5260324,
        size.width * 0.2151024,
        size.height * 0.5273894,
        size.width * 0.2148721,
        size.height * 0.5294248);
    path_146.cubicTo(
        size.width * 0.2146417,
        size.height * 0.5312360,
        size.width * 0.2151024,
        size.height * 0.5325929,
        size.width * 0.2178661,
        size.height * 0.5334985);
    path_146.cubicTo(
        size.width * 0.2178661,
        size.height * 0.5334985,
        size.width * 0.2473462,
        size.height * 0.5416431,
        size.width * 0.2685351,
        size.height * 0.5411888);
    path_146.cubicTo(
        size.width * 0.2913363,
        size.height * 0.5409617,
        size.width * 0.3159790,
        size.height * 0.5344012,
        size.width * 0.3159790,
        size.height * 0.5344012);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.9300030, size.height * 0.8665192);
    path_147.lineTo(size.width * 0.7692432, size.height * 0.8665192);
    path_147.lineTo(size.width * 0.7692432, size.height * 0.8882389);
    path_147.lineTo(size.width * 0.9300030, size.height * 0.8882389);
    path_147.lineTo(size.width * 0.9300030, size.height * 0.8665192);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.9300000, size.height * 0.8884631);
    path_148.lineTo(size.width * 0.7687808, size.height * 0.8884631);
    path_148.lineTo(size.width * 0.7687808, size.height * 0.8662920);
    path_148.lineTo(size.width * 0.9300000, size.height * 0.8662920);
    path_148.lineTo(size.width * 0.9300000, size.height * 0.8884631);
    path_148.close();
    path_148.moveTo(size.width * 0.7694715, size.height * 0.8877847);
    path_148.lineTo(size.width * 0.9295405, size.height * 0.8877847);
    path_148.lineTo(size.width * 0.9295405, size.height * 0.8667463);
    path_148.lineTo(size.width * 0.7694715, size.height * 0.8667463);
    path_148.lineTo(size.width * 0.7694715, size.height * 0.8877847);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.7839760, size.height * 0.8810000);
    path_149.lineTo(size.width * 0.8072402, size.height * 0.9929882);
    path_149.lineTo(size.width * 0.8926847, size.height * 0.9929882);
    path_149.lineTo(size.width * 0.9150270, size.height * 0.8882389);
    path_149.lineTo(size.width * 0.7839760, size.height * 0.8810000);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.7839760, size.height * 0.9823540);
    path_150.lineTo(size.width * 0.7964114, size.height * 0.9990944);
    path_150.lineTo(size.width * 0.9002853, size.height * 0.9990944);
    path_150.lineTo(size.width * 0.9150240, size.height * 0.9823540);
    path_150.lineTo(size.width * 0.7839760, size.height * 0.9823540);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.8434054, size.height * 0.8841652);
    path_151.cubicTo(
        size.width * 0.8431742,
        size.height * 0.8841652,
        size.width * 0.8427147,
        size.height * 0.8323569,
        size.width * 0.8424835,
        size.height * 0.7681062);
    path_151.cubicTo(
        size.width * 0.8422553,
        size.height * 0.7040796,
        size.width * 0.8424835,
        size.height * 0.6520442,
        size.width * 0.8427147,
        size.height * 0.6520442);
    path_151.cubicTo(
        size.width * 0.8429459,
        size.height * 0.6520442,
        size.width * 0.8434054,
        size.height * 0.7038525,
        size.width * 0.8436366,
        size.height * 0.7681062);
    path_151.cubicTo(
        size.width * 0.8438679,
        size.height * 0.8323569,
        size.width * 0.8438679,
        size.height * 0.8841652,
        size.width * 0.8434054,
        size.height * 0.8841652);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.8793423, size.height * 0.7543038);
    path_152.cubicTo(
        size.width * 0.8793423,
        size.height * 0.7543038,
        size.width * 0.8793423,
        size.height * 0.7547581,
        size.width * 0.8788799,
        size.height * 0.7554366);
    path_152.cubicTo(
        size.width * 0.8784204,
        size.height * 0.7563422,
        size.width * 0.8779610,
        size.height * 0.7574720,
        size.width * 0.8774985,
        size.height * 0.7588289);
    path_152.cubicTo(
        size.width * 0.8772673,
        size.height * 0.7595074,
        size.width * 0.8768078,
        size.height * 0.7604130,
        size.width * 0.8763483,
        size.height * 0.7613186);
    path_152.cubicTo(
        size.width * 0.8761171,
        size.height * 0.7622242,
        size.width * 0.8756577,
        size.height * 0.7631298,
        size.width * 0.8751952,
        size.height * 0.7642596);
    path_152.cubicTo(
        size.width * 0.8747357,
        size.height * 0.7653894,
        size.width * 0.8745045,
        size.height * 0.7665221,
        size.width * 0.8740450,
        size.height * 0.7676519);
    path_152.cubicTo(
        size.width * 0.8735826,
        size.height * 0.7687847,
        size.width * 0.8733544,
        size.height * 0.7701416,
        size.width * 0.8728919,
        size.height * 0.7714985);
    path_152.cubicTo(
        size.width * 0.8710511,
        size.height * 0.7769292,
        size.width * 0.8696697,
        size.height * 0.7834897,
        size.width * 0.8682853,
        size.height * 0.7907286);
    path_152.cubicTo(
        size.width * 0.8671351,
        size.height * 0.7981947,
        size.width * 0.8662132,
        size.height * 0.8063392,
        size.width * 0.8657538,
        size.height * 0.8149381);
    path_152.cubicTo(
        size.width * 0.8650631,
        size.height * 0.8321298,
        size.width * 0.8659820,
        size.height * 0.8477404,
        size.width * 0.8671351,
        size.height * 0.8590531);
    path_152.cubicTo(
        size.width * 0.8675946,
        size.height * 0.8647080,
        size.width * 0.8682853,
        size.height * 0.8692330,
        size.width * 0.8685165,
        size.height * 0.8724012);
    path_152.cubicTo(
        size.width * 0.8687477,
        size.height * 0.8739853,
        size.width * 0.8687477,
        size.height * 0.8751150,
        size.width * 0.8689760,
        size.height * 0.8760206);
    path_152.cubicTo(
        size.width * 0.8689760,
        size.height * 0.8769263,
        size.width * 0.8689760,
        size.height * 0.8773776,
        size.width * 0.8689760,
        size.height * 0.8773776);
    path_152.cubicTo(
        size.width * 0.8689760,
        size.height * 0.8773776,
        size.width * 0.8687477,
        size.height * 0.8769263,
        size.width * 0.8687477,
        size.height * 0.8762478);
    path_152.cubicTo(
        size.width * 0.8685165,
        size.height * 0.8753422,
        size.width * 0.8682853,
        size.height * 0.8742124,
        size.width * 0.8680571,
        size.height * 0.8726283);
    path_152.cubicTo(
        size.width * 0.8675946,
        size.height * 0.8694602,
        size.width * 0.8669039,
        size.height * 0.8649351,
        size.width * 0.8662132,
        size.height * 0.8592802);
    path_152.cubicTo(
        size.width * 0.8648318,
        size.height * 0.8479676,
        size.width * 0.8639099,
        size.height * 0.8323569,
        size.width * 0.8646006,
        size.height * 0.8149381);
    path_152.cubicTo(
        size.width * 0.8650631,
        size.height * 0.8063392,
        size.width * 0.8659820,
        size.height * 0.7979676,
        size.width * 0.8671351,
        size.height * 0.7907286);
    path_152.cubicTo(
        size.width * 0.8685165,
        size.height * 0.7832625,
        size.width * 0.8701291,
        size.height * 0.7767021,
        size.width * 0.8719700,
        size.height * 0.7712743);
    path_152.cubicTo(
        size.width * 0.8724324,
        size.height * 0.7699145,
        size.width * 0.8728919,
        size.height * 0.7685575,
        size.width * 0.8733544,
        size.height * 0.7674277);
    path_152.cubicTo(
        size.width * 0.8738138,
        size.height * 0.7662950,
        size.width * 0.8742733,
        size.height * 0.7651652,
        size.width * 0.8747357,
        size.height * 0.7640324);
    path_152.cubicTo(
        size.width * 0.8751952,
        size.height * 0.7629027,
        size.width * 0.8754264,
        size.height * 0.7619971,
        size.width * 0.8758859,
        size.height * 0.7610914);
    path_152.cubicTo(
        size.width * 0.8763483,
        size.height * 0.7601858,
        size.width * 0.8765766,
        size.height * 0.7595074,
        size.width * 0.8770390,
        size.height * 0.7586047);
    path_152.cubicTo(
        size.width * 0.8777297,
        size.height * 0.7572448,
        size.width * 0.8781892,
        size.height * 0.7561150,
        size.width * 0.8786517,
        size.height * 0.7552094);
    path_152.cubicTo(
        size.width * 0.8791111,
        size.height * 0.7545310,
        size.width * 0.8791111,
        size.height * 0.7543038,
        size.width * 0.8793423,
        size.height * 0.7543038);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.8751922, size.height * 0.7122242);
    path_153.cubicTo(
        size.width * 0.8751922,
        size.height * 0.7122242,
        size.width * 0.8749610,
        size.height * 0.7129027,
        size.width * 0.8747327,
        size.height * 0.7140354);
    path_153.cubicTo(
        size.width * 0.8742703,
        size.height * 0.7151652,
        size.width * 0.8738108,
        size.height * 0.7167493,
        size.width * 0.8731201,
        size.height * 0.7187847);
    path_153.cubicTo(
        size.width * 0.8726577,
        size.height * 0.7199174,
        size.width * 0.8724294,
        size.height * 0.7210472,
        size.width * 0.8719670,
        size.height * 0.7221799);
    path_153.cubicTo(
        size.width * 0.8715075,
        size.height * 0.7235369,
        size.width * 0.8710480,
        size.height * 0.7248938,
        size.width * 0.8705856,
        size.height * 0.7264779);
    path_153.cubicTo(
        size.width * 0.8696637,
        size.height * 0.7294189,
        size.width * 0.8685135,
        size.height * 0.7328112,
        size.width * 0.8675916,
        size.height * 0.7366578);
    path_153.cubicTo(
        size.width * 0.8671321,
        size.height * 0.7384690,
        size.width * 0.8664414,
        size.height * 0.7405044,
        size.width * 0.8659790,
        size.height * 0.7427670);
    path_153.cubicTo(
        size.width * 0.8655195,
        size.height * 0.7448024,
        size.width * 0.8650601,
        size.height * 0.7470649,
        size.width * 0.8643664,
        size.height * 0.7493274);
    path_153.cubicTo(
        size.width * 0.8632162,
        size.height * 0.7538525,
        size.width * 0.8625255,
        size.height * 0.7588289,
        size.width * 0.8613724,
        size.height * 0.7638053);
    path_153.cubicTo(
        size.width * 0.8595315,
        size.height * 0.7742124,
        size.width * 0.8581502,
        size.height * 0.7855251,
        size.width * 0.8569970,
        size.height * 0.7975162);
    path_153.cubicTo(
        size.width * 0.8560751,
        size.height * 0.8095074,
        size.width * 0.8556156,
        size.height * 0.8210442,
        size.width * 0.8553844,
        size.height * 0.8314513);
    path_153.cubicTo(
        size.width * 0.8553844,
        size.height * 0.8418584,
        size.width * 0.8553844,
        size.height * 0.8513599,
        size.width * 0.8558468,
        size.height * 0.8592802);
    path_153.cubicTo(
        size.width * 0.8560751,
        size.height * 0.8631239,
        size.width * 0.8563063,
        size.height * 0.8667463,
        size.width * 0.8565375,
        size.height * 0.8699115);
    path_153.cubicTo(
        size.width * 0.8567688,
        size.height * 0.8730796,
        size.width * 0.8569970,
        size.height * 0.8757935,
        size.width * 0.8572282,
        size.height * 0.8780560);
    path_153.cubicTo(
        size.width * 0.8574595,
        size.height * 0.8800944,
        size.width * 0.8574595,
        size.height * 0.8819027,
        size.width * 0.8576877,
        size.height * 0.8830354);
    path_153.cubicTo(
        size.width * 0.8576877,
        size.height * 0.8841652,
        size.width * 0.8576877,
        size.height * 0.8848437,
        size.width * 0.8576877,
        size.height * 0.8848437);
    path_153.cubicTo(
        size.width * 0.8576877,
        size.height * 0.8848437,
        size.width * 0.8574595,
        size.height * 0.8841652,
        size.width * 0.8574595,
        size.height * 0.8830354);
    path_153.cubicTo(
        size.width * 0.8572282,
        size.height * 0.8816755,
        size.width * 0.8569970,
        size.height * 0.8800944,
        size.width * 0.8567688,
        size.height * 0.8780560);
    path_153.cubicTo(
        size.width * 0.8565375,
        size.height * 0.8757935,
        size.width * 0.8563063,
        size.height * 0.8730796,
        size.width * 0.8560751,
        size.height * 0.8699115);
    path_153.cubicTo(
        size.width * 0.8558468,
        size.height * 0.8667463,
        size.width * 0.8553844,
        size.height * 0.8631239,
        size.width * 0.8553844,
        size.height * 0.8592802);
    path_153.cubicTo(
        size.width * 0.8549249,
        size.height * 0.8513599,
        size.width * 0.8546937,
        size.height * 0.8418584,
        size.width * 0.8546937,
        size.height * 0.8314513);
    path_153.cubicTo(
        size.width * 0.8546937,
        size.height * 0.8210442,
        size.width * 0.8551562,
        size.height * 0.8095074,
        size.width * 0.8563063,
        size.height * 0.7972891);
    path_153.cubicTo(
        size.width * 0.8574595,
        size.height * 0.7852979,
        size.width * 0.8590691,
        size.height * 0.7737611,
        size.width * 0.8609129,
        size.height * 0.7633540);
    path_153.cubicTo(
        size.width * 0.8620661,
        size.height * 0.7581504,
        size.width * 0.8627568,
        size.height * 0.7533982,
        size.width * 0.8639069,
        size.height * 0.7488761);
    path_153.cubicTo(
        size.width * 0.8643664,
        size.height * 0.7466136,
        size.width * 0.8650601,
        size.height * 0.7443510,
        size.width * 0.8655195,
        size.height * 0.7423127);
    path_153.cubicTo(
        size.width * 0.8662102,
        size.height * 0.7402773,
        size.width * 0.8666697,
        size.height * 0.7382419,
        size.width * 0.8671321,
        size.height * 0.7362065);
    path_153.cubicTo(
        size.width * 0.8680541,
        size.height * 0.7323599,
        size.width * 0.8692042,
        size.height * 0.7289646,
        size.width * 0.8703574,
        size.height * 0.7260236);
    path_153.cubicTo(
        size.width * 0.8708168,
        size.height * 0.7244425,
        size.width * 0.8712763,
        size.height * 0.7230826,
        size.width * 0.8717387,
        size.height * 0.7219528);
    path_153.cubicTo(
        size.width * 0.8721982,
        size.height * 0.7205959,
        size.width * 0.8726577,
        size.height * 0.7194631,
        size.width * 0.8731201,
        size.height * 0.7185575);
    path_153.cubicTo(
        size.width * 0.8738108,
        size.height * 0.7165221,
        size.width * 0.8745015,
        size.height * 0.7149381,
        size.width * 0.8749610,
        size.height * 0.7138083);
    path_153.cubicTo(
        size.width * 0.8749610,
        size.height * 0.7129027,
        size.width * 0.8751922,
        size.height * 0.7122242,
        size.width * 0.8751922,
        size.height * 0.7122242);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.8332643, size.height * 0.8934425);
    path_154.cubicTo(
        size.width * 0.8332643,
        size.height * 0.8934425,
        size.width * 0.8332643,
        size.height * 0.8932153,
        size.width * 0.8332643,
        size.height * 0.8927611);
    path_154.cubicTo(
        size.width * 0.8332643,
        size.height * 0.8923097,
        size.width * 0.8332643,
        size.height * 0.8916313,
        size.width * 0.8330330,
        size.height * 0.8909528);
    path_154.cubicTo(
        size.width * 0.8330330,
        size.height * 0.8893687,
        size.width * 0.8328048,
        size.height * 0.8871062,
        size.width * 0.8325736,
        size.height * 0.8841652);
    path_154.cubicTo(
        size.width * 0.8321141,
        size.height * 0.8780560,
        size.width * 0.8316517,
        size.height * 0.8694602,
        size.width * 0.8309610,
        size.height * 0.8588260);
    path_154.cubicTo(
        size.width * 0.8295796,
        size.height * 0.8375605,
        size.width * 0.8275075,
        size.height * 0.8079233,
        size.width * 0.8238228,
        size.height * 0.7755723);
    path_154.cubicTo(
        size.width * 0.8219790,
        size.height * 0.7592832,
        size.width * 0.8196757,
        size.height * 0.7438968,
        size.width * 0.8176036,
        size.height * 0.7300973);
    path_154.cubicTo(
        size.width * 0.8164505,
        size.height * 0.7230826,
        size.width * 0.8153003,
        size.height * 0.7165221,
        size.width * 0.8141471,
        size.height * 0.7104159);
    path_154.cubicTo(
        size.width * 0.8129970,
        size.height * 0.7043068,
        size.width * 0.8118468,
        size.height * 0.6984248,
        size.width * 0.8106937,
        size.height * 0.6932212);
    path_154.cubicTo(
        size.width * 0.8095435,
        size.height * 0.6880177,
        size.width * 0.8083904,
        size.height * 0.6832655,
        size.width * 0.8074685,
        size.height * 0.6791947);
    path_154.cubicTo(
        size.width * 0.8065495,
        size.height * 0.6751209,
        size.width * 0.8056276,
        size.height * 0.6715015,
        size.width * 0.8049369,
        size.height * 0.6685605);
    path_154.cubicTo(
        size.width * 0.8042462,
        size.height * 0.6656195,
        size.width * 0.8035556,
        size.height * 0.6635841,
        size.width * 0.8033243,
        size.height * 0.6617729);
    path_154.cubicTo(
        size.width * 0.8030931,
        size.height * 0.6610944,
        size.width * 0.8030931,
        size.height * 0.6604159,
        size.width * 0.8028619,
        size.height * 0.6599646);
    path_154.cubicTo(
        size.width * 0.8028619,
        size.height * 0.6595103,
        size.width * 0.8026336,
        size.height * 0.6592832,
        size.width * 0.8028619,
        size.height * 0.6592832);
    path_154.cubicTo(
        size.width * 0.8028619,
        size.height * 0.6592832,
        size.width * 0.8028619,
        size.height * 0.6595103,
        size.width * 0.8030931,
        size.height * 0.6599646);
    path_154.cubicTo(
        size.width * 0.8033243,
        size.height * 0.6604159,
        size.width * 0.8033243,
        size.height * 0.6608673,
        size.width * 0.8035556,
        size.height * 0.6617729);
    path_154.cubicTo(
        size.width * 0.8040150,
        size.height * 0.6633569,
        size.width * 0.8047057,
        size.height * 0.6656195,
        size.width * 0.8053964,
        size.height * 0.6683333);
    path_154.cubicTo(
        size.width * 0.8063183,
        size.height * 0.6712743,
        size.width * 0.8072402,
        size.height * 0.6746696,
        size.width * 0.8081592,
        size.height * 0.6789676);
    path_154.cubicTo(
        size.width * 0.8090811,
        size.height * 0.6830383,
        size.width * 0.8104625,
        size.height * 0.6877906,
        size.width * 0.8116156,
        size.height * 0.6929941);
    path_154.cubicTo(
        size.width * 0.8127658,
        size.height * 0.6981976,
        size.width * 0.8141471,
        size.height * 0.7038525,
        size.width * 0.8153003,
        size.height * 0.7101888);
    path_154.cubicTo(
        size.width * 0.8166817,
        size.height * 0.7162979,
        size.width * 0.8176036,
        size.height * 0.7230826,
        size.width * 0.8189850,
        size.height * 0.7298702);
    path_154.cubicTo(
        size.width * 0.8212883,
        size.height * 0.7438968,
        size.width * 0.8235916,
        size.height * 0.7592832,
        size.width * 0.8254354,
        size.height * 0.7755723);
    path_154.cubicTo(
        size.width * 0.8291201,
        size.height * 0.8081504,
        size.width * 0.8309610,
        size.height * 0.8375605,
        size.width * 0.8321141,
        size.height * 0.8588260);
    path_154.cubicTo(
        size.width * 0.8328048,
        size.height * 0.8694602,
        size.width * 0.8330330,
        size.height * 0.8780560,
        size.width * 0.8332643,
        size.height * 0.8841652);
    path_154.cubicTo(
        size.width * 0.8332643,
        size.height * 0.8871062,
        size.width * 0.8334955,
        size.height * 0.8893687,
        size.width * 0.8334955,
        size.height * 0.8909528);
    path_154.cubicTo(
        size.width * 0.8334955,
        size.height * 0.8916313,
        size.width * 0.8334955,
        size.height * 0.8923097,
        size.width * 0.8334955,
        size.height * 0.8927611);
    path_154.cubicTo(
        size.width * 0.8332643,
        size.height * 0.8932153,
        size.width * 0.8332643,
        size.height * 0.8934425,
        size.width * 0.8332643,
        size.height * 0.8934425);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.8422553, size.height * 0.6771593);
    path_155.cubicTo(
        size.width * 0.8415646,
        size.height * 0.6696932,
        size.width * 0.8339640,
        size.height * 0.6642625,
        size.width * 0.8263634,
        size.height * 0.6642625);
    path_155.cubicTo(
        size.width * 0.8187628,
        size.height * 0.6642625,
        size.width * 0.8118529,
        size.height * 0.6685605,
        size.width * 0.8072462,
        size.height * 0.6744454);
    path_155.cubicTo(
        size.width * 0.8026396,
        size.height * 0.6803274,
        size.width * 0.8001081,
        size.height * 0.6873392,
        size.width * 0.7980330,
        size.height * 0.6945782);
    path_155.cubicTo(
        size.width * 0.7929670,
        size.height * 0.7120000,
        size.width * 0.7902042,
        size.height * 0.7300973,
        size.width * 0.7922763,
        size.height * 0.7479705);
    path_155.cubicTo(
        size.width * 0.7943483,
        size.height * 0.7658437,
        size.width * 0.8019489,
        size.height * 0.7834897,
        size.width * 0.8148468,
        size.height * 0.7961593);
    path_155.cubicTo(
        size.width * 0.8169189,
        size.height * 0.7981976,
        size.width * 0.8196847,
        size.height * 0.8002330,
        size.width * 0.8226787,
        size.height * 0.7995546);
    path_155.cubicTo(
        size.width * 0.8242883,
        size.height * 0.7993274,
        size.width * 0.8256727,
        size.height * 0.7981976,
        size.width * 0.8268228,
        size.height * 0.7970649);
    path_155.cubicTo(
        size.width * 0.8526186,
        size.height * 0.7742153,
        size.width * 0.8673574,
        size.height * 0.7400531,
        size.width * 0.8664384,
        size.height * 0.7061180);
    path_155.cubicTo(
        size.width * 0.8662072,
        size.height * 0.6993304,
        size.width * 0.8652853,
        size.height * 0.6923156,
        size.width * 0.8616006,
        size.height * 0.6866608);
    path_155.cubicTo(
        size.width * 0.8576847,
        size.height * 0.6810059,
        size.width * 0.8487027,
        size.height * 0.6748968,
        size.width * 0.8422553,
        size.height * 0.6771593);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.7860511, size.height * 0.6183363);
    path_156.cubicTo(
        size.width * 0.7825946,
        size.height * 0.6246696,
        size.width * 0.7789099,
        size.height * 0.6310059,
        size.width * 0.7754565,
        size.height * 0.6371150);
    path_156.cubicTo(
        size.width * 0.7752252,
        size.height * 0.6375664,
        size.width * 0.7749940,
        size.height * 0.6380177,
        size.width * 0.7743033,
        size.height * 0.6380177);
    path_156.cubicTo(
        size.width * 0.7738438,
        size.height * 0.6380177,
        size.width * 0.7733814,
        size.height * 0.6375664,
        size.width * 0.7729219,
        size.height * 0.6371150);
    path_156.cubicTo(
        size.width * 0.7634805,
        size.height * 0.6230885,
        size.width * 0.7542673,
        size.height * 0.6090590,
        size.width * 0.7448228,
        size.height * 0.5948083);
    path_156.lineTo(size.width * 0.7512733, size.height * 0.5911888);
    path_156.lineTo(size.width * 0.7860511, size.height * 0.6183363);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.7860420, size.height * 0.6183363);
    path_157.cubicTo(
        size.width * 0.7825886,
        size.height * 0.6246726,
        size.width * 0.7789009,
        size.height * 0.6310059,
        size.width * 0.7754474,
        size.height * 0.6371150);
    path_157.cubicTo(
        size.width * 0.7752162,
        size.height * 0.6375664,
        size.width * 0.7749880,
        size.height * 0.6380206,
        size.width * 0.7742973,
        size.height * 0.6380206);
    path_157.cubicTo(
        size.width * 0.7738348,
        size.height * 0.6380206,
        size.width * 0.7733754,
        size.height * 0.6375664,
        size.width * 0.7729129,
        size.height * 0.6371150);
    path_157.cubicTo(
        size.width * 0.7634715,
        size.height * 0.6230885,
        size.width * 0.7542583,
        size.height * 0.6090619,
        size.width * 0.7448168,
        size.height * 0.5948083);
    path_157.lineTo(size.width * 0.7512643, size.height * 0.5911888);
    path_157.lineTo(size.width * 0.7860420, size.height * 0.6183363);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.8427087, size.height * 0.6522714);
    path_158.cubicTo(
        size.width * 0.8109249,
        size.height * 0.6337198,
        size.width * 0.7789129,
        size.height * 0.6153953,
        size.width * 0.7471291,
        size.height * 0.5968437);
    path_158.cubicTo(
        size.width * 0.7462072,
        size.height * 0.5963894,
        size.width * 0.7450571,
        size.height * 0.5957109,
        size.width * 0.7448258,
        size.height * 0.5945811);
    path_158.cubicTo(
        size.width * 0.7443664,
        size.height * 0.5932212,
        size.width * 0.7455165,
        size.height * 0.5918643,
        size.width * 0.7464384,
        size.height * 0.5907345);
    path_158.cubicTo(
        size.width * 0.7595676,
        size.height * 0.5773864,
        size.width * 0.7786817,
        size.height * 0.5696932,
        size.width * 0.7975676,
        size.height * 0.5710501);
    path_158.cubicTo(
        size.width * 0.8164535,
        size.height * 0.5724100,
        size.width * 0.8344174,
        size.height * 0.5830413,
        size.width * 0.8436306,
        size.height * 0.5993304);
    path_158.cubicTo(
        size.width * 0.8530751,
        size.height * 0.6156195,
        size.width * 0.8533033,
        size.height * 0.6368879,
        size.width * 0.8427087,
        size.height * 0.6522714);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.7609550, size.height * 0.5791976);
    path_159.cubicTo(
        size.width * 0.7609550,
        size.height * 0.5791976,
        size.width * 0.7614144,
        size.height * 0.5791976,
        size.width * 0.7621051,
        size.height * 0.5789705);
    path_159.cubicTo(
        size.width * 0.7630270,
        size.height * 0.5789705,
        size.width * 0.7641772,
        size.height * 0.5787434,
        size.width * 0.7657898,
        size.height * 0.5787434);
    path_159.cubicTo(
        size.width * 0.7690150,
        size.height * 0.5787434,
        size.width * 0.7733904,
        size.height * 0.5789705,
        size.width * 0.7791502,
        size.height * 0.5798761);
    path_159.cubicTo(
        size.width * 0.7846757,
        size.height * 0.5807817,
        size.width * 0.7911261,
        size.height * 0.5825900,
        size.width * 0.7980360,
        size.height * 0.5855310);
    path_159.cubicTo(
        size.width * 0.8049429,
        size.height * 0.5884720,
        size.width * 0.8118529,
        size.height * 0.5927699,
        size.width * 0.8183033,
        size.height * 0.5984277);
    path_159.cubicTo(
        size.width * 0.8247508,
        size.height * 0.6040826,
        size.width * 0.8298168,
        size.height * 0.6106431,
        size.width * 0.8335045,
        size.height * 0.6169794);
    path_159.cubicTo(
        size.width * 0.8371892,
        size.height * 0.6233127,
        size.width * 0.8397207,
        size.height * 0.6294218,
        size.width * 0.8411021,
        size.height * 0.6348525);
    path_159.cubicTo(
        size.width * 0.8424865,
        size.height * 0.6402802,
        size.width * 0.8431772,
        size.height * 0.6445782,
        size.width * 0.8434054,
        size.height * 0.6477463);
    path_159.cubicTo(
        size.width * 0.8436366,
        size.height * 0.6493304,
        size.width * 0.8436366,
        size.height * 0.6504602,
        size.width * 0.8436366,
        size.height * 0.6513658);
    path_159.cubicTo(
        size.width * 0.8436366,
        size.height * 0.6522714,
        size.width * 0.8436366,
        size.height * 0.6524985,
        size.width * 0.8436366,
        size.height * 0.6524985);
    path_159.cubicTo(
        size.width * 0.8436366,
        size.height * 0.6524985,
        size.width * 0.8434054,
        size.height * 0.6509145,
        size.width * 0.8429459,
        size.height * 0.6477463);
    path_159.cubicTo(
        size.width * 0.8424865,
        size.height * 0.6448053,
        size.width * 0.8417958,
        size.height * 0.6402802,
        size.width * 0.8401832,
        size.height * 0.6350767);
    path_159.cubicTo(
        size.width * 0.8371892,
        size.height * 0.6246696,
        size.width * 0.8300480,
        size.height * 0.6106431,
        size.width * 0.8176126,
        size.height * 0.5993304);
    path_159.cubicTo(
        size.width * 0.8049429,
        size.height * 0.5880206,
        size.width * 0.7899730,
        size.height * 0.5825900,
        size.width * 0.7791502,
        size.height * 0.5807817);
    path_159.cubicTo(
        size.width * 0.7736216,
        size.height * 0.5798761,
        size.width * 0.7692462,
        size.height * 0.5794218,
        size.width * 0.7660210,
        size.height * 0.5794218);
    path_159.cubicTo(
        size.width * 0.7627958,
        size.height * 0.5791976,
        size.width * 0.7609550,
        size.height * 0.5794218,
        size.width * 0.7609550,
        size.height * 0.5791976);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.8298258, size.height * 0.6140383);
    path_160.cubicTo(
        size.width * 0.8298258,
        size.height * 0.6142625,
        size.width * 0.8279820,
        size.height * 0.6149410,
        size.width * 0.8249880,
        size.height * 0.6162979);
    path_160.cubicTo(
        size.width * 0.8219940,
        size.height * 0.6174307,
        size.width * 0.8176186,
        size.height * 0.6190147,
        size.width * 0.8130120,
        size.height * 0.6203717);
    path_160.cubicTo(
        size.width * 0.8081772,
        size.height * 0.6219558,
        size.width * 0.8038018,
        size.height * 0.6230855,
        size.width * 0.8008078,
        size.height * 0.6237640);
    path_160.cubicTo(
        size.width * 0.7975826,
        size.height * 0.6244454,
        size.width * 0.7957387,
        size.height * 0.6248968,
        size.width * 0.7955105,
        size.height * 0.6246696);
    path_160.cubicTo(
        size.width * 0.7955105,
        size.height * 0.6244454,
        size.width * 0.7973514,
        size.height * 0.6239912,
        size.width * 0.8005766,
        size.height * 0.6228614);
    path_160.cubicTo(
        size.width * 0.8040300,
        size.height * 0.6217286,
        size.width * 0.8081772,
        size.height * 0.6205988,
        size.width * 0.8127838,
        size.height * 0.6190147);
    path_160.cubicTo(
        size.width * 0.8173904,
        size.height * 0.6176578,
        size.width * 0.8213033,
        size.height * 0.6162979,
        size.width * 0.8249880,
        size.height * 0.6151681);
    path_160.cubicTo(
        size.width * 0.8279820,
        size.height * 0.6144897,
        size.width * 0.8298258,
        size.height * 0.6138112,
        size.width * 0.8298258,
        size.height * 0.6140383);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.8148468, size.height * 0.5744454);
    path_161.cubicTo(
        size.width * 0.8150781,
        size.height * 0.5744454,
        size.width * 0.8157688,
        size.height * 0.5791947,
        size.width * 0.8159970,
        size.height * 0.5848525);
    path_161.cubicTo(
        size.width * 0.8162282,
        size.height * 0.5907345,
        size.width * 0.8157688,
        size.height * 0.5954838,
        size.width * 0.8153063,
        size.height * 0.5952596);
    path_161.cubicTo(
        size.width * 0.8150781,
        size.height * 0.5952596,
        size.width * 0.8148468,
        size.height * 0.5905074,
        size.width * 0.8148468,
        size.height * 0.5848525);
    path_161.cubicTo(
        size.width * 0.8146156,
        size.height * 0.5791947,
        size.width * 0.8146156,
        size.height * 0.5744454,
        size.width * 0.8148468,
        size.height * 0.5744454);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.7464444, size.height * 0.5959381);
    path_162.cubicTo(
        size.width * 0.7464444,
        size.height * 0.5957109,
        size.width * 0.7489760,
        size.height * 0.5948083,
        size.width * 0.7533544,
        size.height * 0.5934484);
    path_162.cubicTo(
        size.width * 0.7577297,
        size.height * 0.5920914,
        size.width * 0.7637177,
        size.height * 0.5905074,
        size.width * 0.7703964,
        size.height * 0.5889263);
    path_162.cubicTo(
        size.width * 0.7770751,
        size.height * 0.5873422,
        size.width * 0.7832943,
        size.height * 0.5862094,
        size.width * 0.7876697,
        size.height * 0.5853038);
    path_162.cubicTo(
        size.width * 0.7920450,
        size.height * 0.5846254,
        size.width * 0.7950390,
        size.height * 0.5841740,
        size.width * 0.7950390,
        size.height * 0.5844012);
    path_162.cubicTo(
        size.width * 0.7950390,
        size.height * 0.5846254,
        size.width * 0.7922763,
        size.height * 0.5850796,
        size.width * 0.7879009,
        size.height * 0.5862094);
    path_162.cubicTo(
        size.width * 0.7835255,
        size.height * 0.5871150,
        size.width * 0.7773063,
        size.height * 0.5884720,
        size.width * 0.7706276,
        size.height * 0.5900560);
    path_162.cubicTo(
        size.width * 0.7639459,
        size.height * 0.5916401,
        size.width * 0.7579580,
        size.height * 0.5932242,
        size.width * 0.7533544,
        size.height * 0.5943540);
    path_162.cubicTo(
        size.width * 0.7492072,
        size.height * 0.5952596,
        size.width * 0.7464444,
        size.height * 0.5959381,
        size.width * 0.7464444,
        size.height * 0.5959381);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.7987237, size.height * 0.6597375);
    path_163.cubicTo(
        size.width * 0.7904324,
        size.height * 0.6536283,
        size.width * 0.7819099,
        size.height * 0.6524985,
        size.width * 0.7715465,
        size.height * 0.6527227);
    path_163.cubicTo(
        size.width * 0.7611802,
        size.height * 0.6531770,
        size.width * 0.7512763,
        size.height * 0.6561180,
        size.width * 0.7418348,
        size.height * 0.6601888);
    path_163.cubicTo(
        size.width * 0.7257117,
        size.height * 0.6672035,
        size.width * 0.7105135,
        size.height * 0.6773835,
        size.width * 0.7010691,
        size.height * 0.6918614);
    path_163.cubicTo(
        size.width * 0.6913964,
        size.height * 0.7063422,
        size.width * 0.6881712,
        size.height * 0.7253451,
        size.width * 0.6953123,
        size.height * 0.7411829);
    path_163.cubicTo(
        size.width * 0.6960030,
        size.height * 0.7427670,
        size.width * 0.6969249,
        size.height * 0.7443510,
        size.width * 0.6985345,
        size.height * 0.7450295);
    path_163.cubicTo(
        size.width * 0.7001471,
        size.height * 0.7457080,
        size.width * 0.7022192,
        size.height * 0.7452537,
        size.width * 0.7038318,
        size.height * 0.7445752);
    path_163.cubicTo(
        size.width * 0.7222583,
        size.height * 0.7386932,
        size.width * 0.7406847,
        size.height * 0.7328112,
        size.width * 0.7574955,
        size.height * 0.7235369);
    path_163.cubicTo(
        size.width * 0.7743093,
        size.height * 0.7142596,
        size.width * 0.7897387,
        size.height * 0.7015900,
        size.width * 0.7987237,
        size.height * 0.6848496);
    path_163.cubicTo(
        size.width * 0.8007958,
        size.height * 0.6807758,
        size.width * 0.8026366,
        size.height * 0.6764779,
        size.width * 0.8030991,
        size.height * 0.6719528);
    path_163.cubicTo(
        size.width * 0.8033273,
        size.height * 0.6678820,
        size.width * 0.8019459,
        size.height * 0.6631298,
        size.width * 0.7987237,
        size.height * 0.6597375);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.7989429, size.height * 0.6579263);
    path_164.cubicTo(
        size.width * 0.7989429,
        size.height * 0.6579263,
        size.width * 0.7984835,
        size.height * 0.6581534,
        size.width * 0.7975616,
        size.height * 0.6583805);
    path_164.cubicTo(
        size.width * 0.7966396,
        size.height * 0.6586077,
        size.width * 0.7952583,
        size.height * 0.6590590,
        size.width * 0.7936456,
        size.height * 0.6597375);
    path_164.cubicTo(
        size.width * 0.7927237,
        size.height * 0.6599646,
        size.width * 0.7918018,
        size.height * 0.6604159,
        size.width * 0.7908829,
        size.height * 0.6606431);
    path_164.cubicTo(
        size.width * 0.7899610,
        size.height * 0.6610944,
        size.width * 0.7888078,
        size.height * 0.6615487,
        size.width * 0.7876577,
        size.height * 0.6617729);
    path_164.cubicTo(
        size.width * 0.7853544,
        size.height * 0.6626785,
        size.width * 0.7825916,
        size.height * 0.6635841,
        size.width * 0.7798258,
        size.height * 0.6649410);
    path_164.cubicTo(
        size.width * 0.7784444,
        size.height * 0.6656195,
        size.width * 0.7768318,
        size.height * 0.6662979,
        size.width * 0.7752192,
        size.height * 0.6669764);
    path_164.cubicTo(
        size.width * 0.7736096,
        size.height * 0.6676549,
        size.width * 0.7719970,
        size.height * 0.6685605,
        size.width * 0.7703844,
        size.height * 0.6694661);
    path_164.cubicTo(
        size.width * 0.7671592,
        size.height * 0.6710501,
        size.width * 0.7637057,
        size.height * 0.6730855,
        size.width * 0.7600210,
        size.height * 0.6751209);
    path_164.cubicTo(
        size.width * 0.7531111,
        size.height * 0.6794189,
        size.width * 0.7455105,
        size.height * 0.6846224,
        size.width * 0.7383694,
        size.height * 0.6909587);
    path_164.cubicTo(
        size.width * 0.7312312,
        size.height * 0.6972920,
        size.width * 0.7250120,
        size.height * 0.7038555,
        size.width * 0.7197147,
        size.height * 0.7101888);
    path_164.cubicTo(
        size.width * 0.7171802,
        size.height * 0.7133569,
        size.width * 0.7146486,
        size.height * 0.7165221,
        size.width * 0.7125736,
        size.height * 0.7194631);
    path_164.cubicTo(
        size.width * 0.7114234,
        size.height * 0.7210472,
        size.width * 0.7105015,
        size.height * 0.7224041,
        size.width * 0.7095796,
        size.height * 0.7237640);
    path_164.cubicTo(
        size.width * 0.7086607,
        size.height * 0.7251209,
        size.width * 0.7077387,
        size.height * 0.7264779,
        size.width * 0.7070480,
        size.height * 0.7278348);
    path_164.cubicTo(
        size.width * 0.7054354,
        size.height * 0.7303245,
        size.width * 0.7040541,
        size.height * 0.7330383,
        size.width * 0.7029009,
        size.height * 0.7350737);
    path_164.cubicTo(
        size.width * 0.7022102,
        size.height * 0.7362065,
        size.width * 0.7017508,
        size.height * 0.7371121,
        size.width * 0.7012883,
        size.height * 0.7380147);
    path_164.cubicTo(
        size.width * 0.7008288,
        size.height * 0.7389204,
        size.width * 0.7003694,
        size.height * 0.7398260,
        size.width * 0.6999069,
        size.height * 0.7405044);
    path_164.cubicTo(
        size.width * 0.6992162,
        size.height * 0.7418614,
        size.width * 0.6985255,
        size.height * 0.7432183,
        size.width * 0.6980661,
        size.height * 0.7441239);
    path_164.cubicTo(
        size.width * 0.6976036,
        size.height * 0.7450295,
        size.width * 0.6973754,
        size.height * 0.7452566,
        size.width * 0.6973754,
        size.height * 0.7452566);
    path_164.cubicTo(
        size.width * 0.6973754,
        size.height * 0.7452566,
        size.width * 0.6976036,
        size.height * 0.7448024,
        size.width * 0.6978348,
        size.height * 0.7438968);
    path_164.cubicTo(
        size.width * 0.6982943,
        size.height * 0.7429941,
        size.width * 0.6987568,
        size.height * 0.7416372,
        size.width * 0.6994474,
        size.height * 0.7402773);
    path_164.cubicTo(
        size.width * 0.6999069,
        size.height * 0.7393746,
        size.width * 0.7001381,
        size.height * 0.7386962,
        size.width * 0.7005976,
        size.height * 0.7375634);
    path_164.cubicTo(
        size.width * 0.7010601,
        size.height * 0.7366578,
        size.width * 0.7015195,
        size.height * 0.7355280,
        size.width * 0.7022102,
        size.height * 0.7343953);
    path_164.cubicTo(
        size.width * 0.7033634,
        size.height * 0.7321327,
        size.width * 0.7045135,
        size.height * 0.7296460,
        size.width * 0.7063574,
        size.height * 0.7271563);
    path_164.cubicTo(
        size.width * 0.7072763,
        size.height * 0.7257994,
        size.width * 0.7079700,
        size.height * 0.7244425,
        size.width * 0.7088889,
        size.height * 0.7230855);
    path_164.cubicTo(
        size.width * 0.7098108,
        size.height * 0.7217257,
        size.width * 0.7109640,
        size.height * 0.7201445,
        size.width * 0.7118829,
        size.height * 0.7187847);
    path_164.cubicTo(
        size.width * 0.7139580,
        size.height * 0.7156195,
        size.width * 0.7164895,
        size.height * 0.7126785,
        size.width * 0.7190240,
        size.height * 0.7095103);
    path_164.cubicTo(
        size.width * 0.7243213,
        size.height * 0.7031740,
        size.width * 0.7305405,
        size.height * 0.6963894,
        size.width * 0.7379099,
        size.height * 0.6902802);
    path_164.cubicTo(
        size.width * 0.7452793,
        size.height * 0.6839440,
        size.width * 0.7526486,
        size.height * 0.6787404,
        size.width * 0.7597898,
        size.height * 0.6744425);
    path_164.cubicTo(
        size.width * 0.7634745,
        size.height * 0.6724071,
        size.width * 0.7666997,
        size.height * 0.6703717,
        size.width * 0.7701532,
        size.height * 0.6687876);
    path_164.cubicTo(
        size.width * 0.7717658,
        size.height * 0.6678820,
        size.width * 0.7733784,
        size.height * 0.6672035,
        size.width * 0.7749910,
        size.height * 0.6665251);
    path_164.cubicTo(
        size.width * 0.7766036,
        size.height * 0.6658466,
        size.width * 0.7779850,
        size.height * 0.6651681,
        size.width * 0.7795976,
        size.height * 0.6644897);
    path_164.cubicTo(
        size.width * 0.7823604,
        size.height * 0.6631298,
        size.width * 0.7851231,
        size.height * 0.6622271,
        size.width * 0.7874264,
        size.height * 0.6615487);
    path_164.cubicTo(
        size.width * 0.7885796,
        size.height * 0.6610944,
        size.width * 0.7897297,
        size.height * 0.6606431,
        size.width * 0.7906517,
        size.height * 0.6604159);
    path_164.cubicTo(
        size.width * 0.7915736,
        size.height * 0.6601888,
        size.width * 0.7927237,
        size.height * 0.6597375,
        size.width * 0.7934144,
        size.height * 0.6595103);
    path_164.cubicTo(
        size.width * 0.7950270,
        size.height * 0.6590590,
        size.width * 0.7964084,
        size.height * 0.6586077,
        size.width * 0.7973303,
        size.height * 0.6583805);
    path_164.cubicTo(
        size.width * 0.7984835,
        size.height * 0.6579263,
        size.width * 0.7989429,
        size.height * 0.6579263,
        size.width * 0.7989429,
        size.height * 0.6579263);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.7346967, size.height * 0.6920885);
    path_165.cubicTo(
        size.width * 0.7346967,
        size.height * 0.6923156,
        size.width * 0.7259459,
        size.height * 0.6952566,
        size.width * 0.7146607,
        size.height * 0.6984248);
    path_165.cubicTo(
        size.width * 0.7036036,
        size.height * 0.7015900,
        size.width * 0.6943904,
        size.height * 0.7040796,
        size.width * 0.6943904,
        size.height * 0.7036283);
    path_165.cubicTo(
        size.width * 0.6943904,
        size.height * 0.7034012,
        size.width * 0.7031441,
        size.height * 0.7004602,
        size.width * 0.7144294,
        size.height * 0.6972920);
    path_165.cubicTo(
        size.width * 0.7254835,
        size.height * 0.6941239,
        size.width * 0.7346967,
        size.height * 0.6918614,
        size.width * 0.7346967,
        size.height * 0.6920885);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.7340090, size.height * 0.7353009);
    path_166.cubicTo(
        size.width * 0.7337778,
        size.height * 0.7353009,
        size.width * 0.7337778,
        size.height * 0.7330383,
        size.width * 0.7335465,
        size.height * 0.7291917);
    path_166.cubicTo(
        size.width * 0.7335465,
        size.height * 0.7253451,
        size.width * 0.7333183,
        size.height * 0.7201416,
        size.width * 0.7335465,
        size.height * 0.7144867);
    path_166.cubicTo(
        size.width * 0.7337778,
        size.height * 0.7086047,
        size.width * 0.7340090,
        size.height * 0.7034012,
        size.width * 0.7342372,
        size.height * 0.6997817);
    path_166.cubicTo(
        size.width * 0.7344685,
        size.height * 0.6959351,
        size.width * 0.7349309,
        size.height * 0.6936726,
        size.width * 0.7349309,
        size.height * 0.6936726);
    path_166.cubicTo(
        size.width * 0.7351592,
        size.height * 0.6936726,
        size.width * 0.7351592,
        size.height * 0.6959351,
        size.width * 0.7349309,
        size.height * 0.6997817);
    path_166.cubicTo(
        size.width * 0.7346997,
        size.height * 0.7038525,
        size.width * 0.7346997,
        size.height * 0.7090560,
        size.width * 0.7344685,
        size.height * 0.7144867);
    path_166.cubicTo(
        size.width * 0.7342372,
        size.height * 0.7201416,
        size.width * 0.7342372,
        size.height * 0.7251209,
        size.width * 0.7340090,
        size.height * 0.7291917);
    path_166.cubicTo(
        size.width * 0.7342372,
        size.height * 0.7330383,
        size.width * 0.7340090,
        size.height * 0.7353009,
        size.width * 0.7340090,
        size.height * 0.7353009);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.7717658, size.height * 0.7165251);
    path_167.cubicTo(
        size.width * 0.7715345,
        size.height * 0.7165251,
        size.width * 0.7703844,
        size.height * 0.7058909,
        size.width * 0.7694625,
        size.height * 0.6927699);
    path_167.cubicTo(
        size.width * 0.7685405,
        size.height * 0.6796460,
        size.width * 0.7680811,
        size.height * 0.6690147,
        size.width * 0.7683123,
        size.height * 0.6690147);
    path_167.cubicTo(
        size.width * 0.7685405,
        size.height * 0.6690147,
        size.width * 0.7696937,
        size.height * 0.6796460,
        size.width * 0.7706156,
        size.height * 0.6927699);
    path_167.cubicTo(
        size.width * 0.7715345,
        size.height * 0.7058909,
        size.width * 0.7719970,
        size.height * 0.7165251,
        size.width * 0.7717658,
        size.height * 0.7165251);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.7245646, size.height * 0.6678820);
    path_168.cubicTo(
        size.width * 0.7245646,
        size.height * 0.6676578,
        size.width * 0.7270991,
        size.height * 0.6676578,
        size.width * 0.7310150,
        size.height * 0.6676578);
    path_168.cubicTo(
        size.width * 0.7349309,
        size.height * 0.6676578,
        size.width * 0.7404565,
        size.height * 0.6678820,
        size.width * 0.7464444,
        size.height * 0.6678820);
    path_168.cubicTo(
        size.width * 0.7524324,
        size.height * 0.6681091,
        size.width * 0.7579610,
        size.height * 0.6683363,
        size.width * 0.7618769,
        size.height * 0.6685605);
    path_168.cubicTo(
        size.width * 0.7657928,
        size.height * 0.6687876,
        size.width * 0.7683243,
        size.height * 0.6690147,
        size.width * 0.7683243,
        size.height * 0.6692389);
    path_168.cubicTo(
        size.width * 0.7683243,
        size.height * 0.6694661,
        size.width * 0.7657928,
        size.height * 0.6694661,
        size.width * 0.7618769,
        size.height * 0.6694661);
    path_168.cubicTo(
        size.width * 0.7579610,
        size.height * 0.6694661,
        size.width * 0.7524324,
        size.height * 0.6692389,
        size.width * 0.7464444,
        size.height * 0.6692389);
    path_168.cubicTo(
        size.width * 0.7404565,
        size.height * 0.6690147,
        size.width * 0.7349309,
        size.height * 0.6687876,
        size.width * 0.7310150,
        size.height * 0.6685605);
    path_168.cubicTo(
        size.width * 0.7270991,
        size.height * 0.6683363,
        size.width * 0.7245646,
        size.height * 0.6681091,
        size.width * 0.7245646,
        size.height * 0.6678820);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.8189970, size.height * 0.8011357);
    path_169.cubicTo(
        size.width * 0.8189970,
        size.height * 0.8011357,
        size.width * 0.8189970,
        size.height * 0.8006844,
        size.width * 0.8187658,
        size.height * 0.7997788);
    path_169.cubicTo(
        size.width * 0.8187658,
        size.height * 0.7988732,
        size.width * 0.8187658,
        size.height * 0.7975162,
        size.width * 0.8185345,
        size.height * 0.7961593);
    path_169.cubicTo(
        size.width * 0.8183033,
        size.height * 0.7929912,
        size.width * 0.8183033,
        size.height * 0.7882419,
        size.width * 0.8185345,
        size.height * 0.7825841);
    path_169.cubicTo(
        size.width * 0.8185345,
        size.height * 0.7769292,
        size.width * 0.8189970,
        size.height * 0.7701416,
        size.width * 0.8196877,
        size.height * 0.7624484);
    path_169.cubicTo(
        size.width * 0.8203784,
        size.height * 0.7549853,
        size.width * 0.8215285,
        size.height * 0.7466136,
        size.width * 0.8231411,
        size.height * 0.7380147);
    path_169.cubicTo(
        size.width * 0.8247538,
        size.height * 0.7294189,
        size.width * 0.8265946,
        size.height * 0.7212743,
        size.width * 0.8286697,
        size.height * 0.7140354);
    path_169.cubicTo(
        size.width * 0.8307417,
        size.height * 0.7067965,
        size.width * 0.8328138,
        size.height * 0.7002330,
        size.width * 0.8346577,
        size.height * 0.6948053);
    path_169.cubicTo(
        size.width * 0.8364985,
        size.height * 0.6893746,
        size.width * 0.8381111,
        size.height * 0.6850767,
        size.width * 0.8394925,
        size.height * 0.6821357);
    path_169.cubicTo(
        size.width * 0.8401832,
        size.height * 0.6807788,
        size.width * 0.8406456,
        size.height * 0.6796460,
        size.width * 0.8408769,
        size.height * 0.6787404);
    path_169.cubicTo(
        size.width * 0.8411051,
        size.height * 0.6780619,
        size.width * 0.8413363,
        size.height * 0.6776106,
        size.width * 0.8415676,
        size.height * 0.6776106);
    path_169.cubicTo(
        size.width * 0.8415676,
        size.height * 0.6776106,
        size.width * 0.8415676,
        size.height * 0.6780619,
        size.width * 0.8411051,
        size.height * 0.6787404);
    path_169.cubicTo(
        size.width * 0.8408769,
        size.height * 0.6796460,
        size.width * 0.8404144,
        size.height * 0.6807788,
        size.width * 0.8399550,
        size.height * 0.6821357);
    path_169.cubicTo(
        size.width * 0.8388018,
        size.height * 0.6850767,
        size.width * 0.8371892,
        size.height * 0.6896018,
        size.width * 0.8355796,
        size.height * 0.6950295);
    path_169.cubicTo(
        size.width * 0.8337357,
        size.height * 0.7004602,
        size.width * 0.8318919,
        size.height * 0.7070206,
        size.width * 0.8298198,
        size.height * 0.7142625);
    path_169.cubicTo(
        size.width * 0.8279790,
        size.height * 0.7215015,
        size.width * 0.8261351,
        size.height * 0.7296460,
        size.width * 0.8245225,
        size.height * 0.7382419);
    path_169.cubicTo(
        size.width * 0.8229099,
        size.height * 0.7468407,
        size.width * 0.8219910,
        size.height * 0.7549853,
        size.width * 0.8210691,
        size.height * 0.7626755);
    path_169.cubicTo(
        size.width * 0.8203784,
        size.height * 0.7701416,
        size.width * 0.8199159,
        size.height * 0.7769292,
        size.width * 0.8196877,
        size.height * 0.7828112);
    path_169.cubicTo(
        size.width * 0.8194565,
        size.height * 0.7884661,
        size.width * 0.8194565,
        size.height * 0.7932183,
        size.width * 0.8194565,
        size.height * 0.7963864);
    path_169.cubicTo(
        size.width * 0.8194565,
        size.height * 0.7979705,
        size.width * 0.8194565,
        size.height * 0.7991003,
        size.width * 0.8194565,
        size.height * 0.8000059);
    path_169.cubicTo(
        size.width * 0.8192252,
        size.height * 0.8006844,
        size.width * 0.8192252,
        size.height * 0.8011357,
        size.width * 0.8189970,
        size.height * 0.8011357);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.8240571, size.height * 0.7371121);
    path_170.cubicTo(
        size.width * 0.8240571,
        size.height * 0.7371121,
        size.width * 0.8226727,
        size.height * 0.7386932,
        size.width * 0.8201411,
        size.height * 0.7411829);
    path_170.cubicTo(
        size.width * 0.8176066,
        size.height * 0.7436726,
        size.width * 0.8141532,
        size.height * 0.7468378,
        size.width * 0.8102372,
        size.height * 0.7502330);
    path_170.cubicTo(
        size.width * 0.8063213,
        size.height * 0.7536254,
        size.width * 0.8024054,
        size.height * 0.7565664,
        size.width * 0.7996426,
        size.height * 0.7588289);
    path_170.cubicTo(
        size.width * 0.7968799,
        size.height * 0.7608673,
        size.width * 0.7950360,
        size.height * 0.7622242,
        size.width * 0.7950360,
        size.height * 0.7619971);
    path_170.cubicTo(
        size.width * 0.7950360,
        size.height * 0.7617699,
        size.width * 0.7966486,
        size.height * 0.7604130,
        size.width * 0.7991832,
        size.height * 0.7581504);
    path_170.cubicTo(
        size.width * 0.8021772,
        size.height * 0.7556637,
        size.width * 0.8056306,
        size.height * 0.7527227,
        size.width * 0.8095465,
        size.height * 0.7493274);
    path_170.cubicTo(
        size.width * 0.8134625,
        size.height * 0.7459351,
        size.width * 0.8169159,
        size.height * 0.7429941,
        size.width * 0.8196787,
        size.height * 0.7405044);
    path_170.cubicTo(
        size.width * 0.8224444,
        size.height * 0.7384690,
        size.width * 0.8240571,
        size.height * 0.7371121,
        size.width * 0.8240571,
        size.height * 0.7371121);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.8544474, size.height * 0.7610914);
    path_171.cubicTo(
        size.width * 0.8542192,
        size.height * 0.7610914,
        size.width * 0.8528378,
        size.height * 0.7590560,
        size.width * 0.8503033,
        size.height * 0.7556608);
    path_171.cubicTo(
        size.width * 0.8477688,
        size.height * 0.7518171,
        size.width * 0.8445465,
        size.height * 0.7472920,
        size.width * 0.8408589,
        size.height * 0.7420885);
    path_171.cubicTo(
        size.width * 0.8371742,
        size.height * 0.7368850,
        size.width * 0.8339520,
        size.height * 0.7323599,
        size.width * 0.8311862,
        size.height * 0.7287404);
    path_171.cubicTo(
        size.width * 0.8286547,
        size.height * 0.7253451,
        size.width * 0.8272703,
        size.height * 0.7230826,
        size.width * 0.8272703,
        size.height * 0.7230826);
    path_171.cubicTo(
        size.width * 0.8275015,
        size.height * 0.7230826,
        size.width * 0.8291141,
        size.height * 0.7248938,
        size.width * 0.8318769,
        size.height * 0.7282861);
    path_171.cubicTo(
        size.width * 0.8346426,
        size.height * 0.7316814,
        size.width * 0.8380961,
        size.height * 0.7362065,
        size.width * 0.8417808,
        size.height * 0.7414100);
    path_171.cubicTo(
        size.width * 0.8454655,
        size.height * 0.7466136,
        size.width * 0.8486907,
        size.height * 0.7515900,
        size.width * 0.8509940,
        size.height * 0.7552094);
    path_171.cubicTo(
        size.width * 0.8532973,
        size.height * 0.7588289,
        size.width * 0.8544474,
        size.height * 0.7610914,
        size.width * 0.8544474,
        size.height * 0.7610914);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.8385676, size.height * 0.6859823);
    path_172.cubicTo(
        size.width * 0.8387988,
        size.height * 0.6862065,
        size.width * 0.8286637,
        size.height * 0.6929941,
        size.width * 0.8162282,
        size.height * 0.7009145);
    path_172.cubicTo(
        size.width * 0.8035586,
        size.height * 0.7088319,
        size.width * 0.7934264,
        size.height * 0.7151652,
        size.width * 0.7931952,
        size.height * 0.7147139);
    path_172.cubicTo(
        size.width * 0.7929640,
        size.height * 0.7144867,
        size.width * 0.8030991,
        size.height * 0.7076991,
        size.width * 0.8155345,
        size.height * 0.6997817);
    path_172.cubicTo(
        size.width * 0.8279730,
        size.height * 0.6918643,
        size.width * 0.8383363,
        size.height * 0.6855280,
        size.width * 0.8385676,
        size.height * 0.6859823);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.8669039, size.height * 0.7158466);
    path_173.cubicTo(
        size.width * 0.8666757,
        size.height * 0.7160708,
        size.width * 0.8599940,
        size.height * 0.7099646,
        size.width * 0.8517027,
        size.height * 0.7020442);
    path_173.cubicTo(
        size.width * 0.8436426,
        size.height * 0.6941268,
        size.width * 0.8371952,
        size.height * 0.6875664,
        size.width * 0.8374234,
        size.height * 0.6873392);
    path_173.cubicTo(
        size.width * 0.8376547,
        size.height * 0.6871121,
        size.width * 0.8443333,
        size.height * 0.6932212,
        size.width * 0.8526246,
        size.height * 0.7011386);
    path_173.cubicTo(
        size.width * 0.8606877,
        size.height * 0.7090590,
        size.width * 0.8671351,
        size.height * 0.7156195,
        size.width * 0.8669039,
        size.height * 0.7158466);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.8740360, size.height * 0.7153923);
    path_174.lineTo(size.width * 0.8825556, size.height * 0.7147139);
    path_174.cubicTo(
        size.width * 0.8887748,
        size.height * 0.7142625,
        size.width * 0.8945345,
        size.height * 0.7124513,
        size.width * 0.9000601,
        size.height * 0.7095103);
    path_174.cubicTo(
        size.width * 0.9025946,
        size.height * 0.7081534,
        size.width * 0.9053574,
        size.height * 0.7065693,
        size.width * 0.9081231,
        size.height * 0.7054395);
    path_174.cubicTo(
        size.width * 0.9187147,
        size.height * 0.7011386,
        size.width * 0.9306937,
        size.height * 0.7020442,
        size.width * 0.9422072,
        size.height * 0.7013658);
    path_174.cubicTo(
        size.width * 0.9608649,
        size.height * 0.7004602,
        size.width * 0.9795195,
        size.height * 0.6957109,
        size.width * 0.9963333,
        size.height * 0.6877906);
    path_174.cubicTo(
        size.width * 0.9972523,
        size.height * 0.6873392,
        size.width * 0.9981742,
        size.height * 0.6866608,
        size.width * 0.9986366,
        size.height * 0.6857552);
    path_174.cubicTo(
        size.width * 1.000477,
        size.height * 0.6825870,
        size.width * 0.9970240,
        size.height * 0.6798732,
        size.width * 0.9942583,
        size.height * 0.6780649);
    path_174.cubicTo(
        size.width * 0.9797508,
        size.height * 0.6692419,
        size.width * 0.9650090,
        size.height * 0.6604159,
        size.width * 0.9484264,
        size.height * 0.6558938);
    path_174.cubicTo(
        size.width * 0.9318438,
        size.height * 0.6515929,
        size.width * 0.9131892,
        size.height * 0.6522714,
        size.width * 0.8991381,
        size.height * 0.6617758);
    path_174.cubicTo(
        size.width * 0.8827868,
        size.height * 0.6728614,
        size.width * 0.8767988,
        size.height * 0.6959351,
        size.width * 0.8740360,
        size.height * 0.7153923);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.9988649, size.height * 0.6846254);
    path_175.cubicTo(
        size.width * 0.9988649,
        size.height * 0.6846254,
        size.width * 0.9984054,
        size.height * 0.6843982,
        size.width * 0.9974835,
        size.height * 0.6839469);
    path_175.cubicTo(
        size.width * 0.9965616,
        size.height * 0.6834956,
        size.width * 0.9951802,
        size.height * 0.6828142,
        size.width * 0.9933393,
        size.height * 0.6819115);
    path_175.cubicTo(
        size.width * 0.9898829,
        size.height * 0.6801003,
        size.width * 0.9845856,
        size.height * 0.6773864,
        size.width * 0.9781381,
        size.height * 0.6744454);
    path_175.cubicTo(
        size.width * 0.9716877,
        size.height * 0.6715044,
        size.width * 0.9638589,
        size.height * 0.6681091,
        size.width * 0.9548769,
        size.height * 0.6656224);
    path_175.cubicTo(
        size.width * 0.9458919,
        size.height * 0.6631327,
        size.width * 0.9352973,
        size.height * 0.6617758,
        size.width * 0.9247057,
        size.height * 0.6631327);
    path_175.cubicTo(
        size.width * 0.9138799,
        size.height * 0.6644897,
        size.width * 0.9042072,
        size.height * 0.6685634,
        size.width * 0.8970661,
        size.height * 0.6746696);
    path_175.cubicTo(
        size.width * 0.8899279,
        size.height * 0.6807788,
        size.width * 0.8857808,
        size.height * 0.6882448,
        size.width * 0.8827868,
        size.height * 0.6945811);
    path_175.cubicTo(
        size.width * 0.8797928,
        size.height * 0.7009145,
        size.width * 0.8779489,
        size.height * 0.7063451,
        size.width * 0.8765676,
        size.height * 0.7099646);
    path_175.cubicTo(
        size.width * 0.8758769,
        size.height * 0.7117729,
        size.width * 0.8754174,
        size.height * 0.7131327,
        size.width * 0.8749550,
        size.height * 0.7142625);
    path_175.cubicTo(
        size.width * 0.8744955,
        size.height * 0.7151681,
        size.width * 0.8744955,
        size.height * 0.7158466,
        size.width * 0.8742643,
        size.height * 0.7156195);
    path_175.cubicTo(
        size.width * 0.8742643,
        size.height * 0.7156195,
        size.width * 0.8742643,
        size.height * 0.7151681,
        size.width * 0.8747267,
        size.height * 0.7140354);
    path_175.cubicTo(
        size.width * 0.8749550,
        size.height * 0.7129056,
        size.width * 0.8754174,
        size.height * 0.7115487,
        size.width * 0.8761081,
        size.height * 0.7097375);
    path_175.cubicTo(
        size.width * 0.8772583,
        size.height * 0.7058909,
        size.width * 0.8791021,
        size.height * 0.7004631,
        size.width * 0.8820961,
        size.height * 0.6941268);
    path_175.cubicTo(
        size.width * 0.8850901,
        size.height * 0.6877935,
        size.width * 0.8892372,
        size.height * 0.6801003,
        size.width * 0.8966066,
        size.height * 0.6737670);
    path_175.cubicTo(
        size.width * 0.9037447,
        size.height * 0.6674307,
        size.width * 0.9138799,
        size.height * 0.6631327,
        size.width * 0.9247057,
        size.height * 0.6617758);
    path_175.cubicTo(
        size.width * 0.9357598,
        size.height * 0.6604189,
        size.width * 0.9463544,
        size.height * 0.6617758,
        size.width * 0.9553363,
        size.height * 0.6642655);
    path_175.cubicTo(
        size.width * 0.9645495,
        size.height * 0.6667522,
        size.width * 0.9723784,
        size.height * 0.6703717,
        size.width * 0.9788288,
        size.height * 0.6733127);
    path_175.cubicTo(
        size.width * 0.9852763,
        size.height * 0.6764808,
        size.width * 0.9903453,
        size.height * 0.6791947,
        size.width * 0.9937988,
        size.height * 0.6812330);
    path_175.cubicTo(
        size.width * 0.9954114,
        size.height * 0.6821357,
        size.width * 0.9967928,
        size.height * 0.6830413,
        size.width * 0.9977147,
        size.height * 0.6834956);
    path_175.cubicTo(
        size.width * 0.9984054,
        size.height * 0.6841740,
        size.width * 0.9988649,
        size.height * 0.6846254,
        size.width * 0.9988649,
        size.height * 0.6846254);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.9781291, size.height * 0.6954838);
    path_176.cubicTo(
        size.width * 0.9778979,
        size.height * 0.6957109,
        size.width * 0.9666126,
        size.height * 0.6884690,
        size.width * 0.9530240,
        size.height * 0.6794218);
    path_176.cubicTo(
        size.width * 0.9392072,
        size.height * 0.6703717,
        size.width * 0.9283814,
        size.height * 0.6626785,
        size.width * 0.9283814,
        size.height * 0.6624543);
    path_176.cubicTo(
        size.width * 0.9286126,
        size.height * 0.6622271,
        size.width * 0.9398979,
        size.height * 0.6694661,
        size.width * 0.9534865,
        size.height * 0.6785162);
    path_176.cubicTo(
        size.width * 0.9673033,
        size.height * 0.6877906,
        size.width * 0.9783604,
        size.height * 0.6952566,
        size.width * 0.9781291,
        size.height * 0.6954838);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.9673123, size.height * 0.6615487);
    path_177.cubicTo(
        size.width * 0.9673123,
        size.height * 0.6617758,
        size.width * 0.9633964,
        size.height * 0.6629056,
        size.width * 0.9585616,
        size.height * 0.6633599);
    path_177.cubicTo(
        size.width * 0.9537237,
        size.height * 0.6638112,
        size.width * 0.9495766,
        size.height * 0.6635841,
        size.width * 0.9495766,
        size.height * 0.6631327);
    path_177.cubicTo(
        size.width * 0.9495766,
        size.height * 0.6629056,
        size.width * 0.9534925,
        size.height * 0.6626814,
        size.width * 0.9585616,
        size.height * 0.6622271);
    path_177.cubicTo(
        size.width * 0.9631652,
        size.height * 0.6617758,
        size.width * 0.9673123,
        size.height * 0.6613245,
        size.width * 0.9673123,
        size.height * 0.6615487);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.9166517, size.height * 0.6527257);
    path_178.cubicTo(
        size.width * 0.9168829,
        size.height * 0.6529499,
        size.width * 0.9152703,
        size.height * 0.6561180,
        size.width * 0.9129670,
        size.height * 0.6599646);
    path_178.cubicTo(
        size.width * 0.9106637,
        size.height * 0.6638112,
        size.width * 0.9085916,
        size.height * 0.6667522,
        size.width * 0.9083604,
        size.height * 0.6667522);
    path_178.cubicTo(
        size.width * 0.9081321,
        size.height * 0.6667522,
        size.width * 0.9097447,
        size.height * 0.6633569,
        size.width * 0.9120450,
        size.height * 0.6595103);
    path_178.cubicTo(
        size.width * 0.9143483,
        size.height * 0.6554395,
        size.width * 0.9164234,
        size.height * 0.6524985,
        size.width * 0.9166517,
        size.height * 0.6527257);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.9267928, size.height * 0.7020442);
    path_179.cubicTo(
        size.width * 0.9267928,
        size.height * 0.7022714,
        size.width * 0.9247207,
        size.height * 0.7011386,
        size.width * 0.9212643,
        size.height * 0.6991032);
    path_179.cubicTo(
        size.width * 0.9180420,
        size.height * 0.6970678,
        size.width * 0.9136637,
        size.height * 0.6943510,
        size.width * 0.9088288,
        size.height * 0.6909587);
    path_179.cubicTo(
        size.width * 0.9042222,
        size.height * 0.6875664,
        size.width * 0.9000751,
        size.height * 0.6843982,
        size.width * 0.8970811,
        size.height * 0.6821357);
    path_179.cubicTo(
        size.width * 0.8940871,
        size.height * 0.6798732,
        size.width * 0.8922462,
        size.height * 0.6782891,
        size.width * 0.8924745,
        size.height * 0.6782891);
    path_179.cubicTo(
        size.width * 0.8924745,
        size.height * 0.6780619,
        size.width * 0.8945495,
        size.height * 0.6794218,
        size.width * 0.8975435,
        size.height * 0.6816844);
    path_179.cubicTo(
        size.width * 0.9009970,
        size.height * 0.6841711,
        size.width * 0.9049129,
        size.height * 0.6871121,
        size.width * 0.9095195,
        size.height * 0.6902802);
    path_179.cubicTo(
        size.width * 0.9141261,
        size.height * 0.6936726,
        size.width * 0.9185015,
        size.height * 0.6966136,
        size.width * 0.9217267,
        size.height * 0.6986519);
    path_179.cubicTo(
        size.width * 0.9249489,
        size.height * 0.7006873,
        size.width * 0.9270240,
        size.height * 0.7018171,
        size.width * 0.9267928,
        size.height * 0.7020442);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.8867057, size.height * 0.7513628);
    path_180.cubicTo(
        size.width * 0.8784144,
        size.height * 0.7493274,
        size.width * 0.8687417,
        size.height * 0.7570177,
        size.width * 0.8668979,
        size.height * 0.7651622);
    path_180.cubicTo(
        size.width * 0.8652853,
        size.height * 0.7733068,
        size.width * 0.8682793,
        size.height * 0.7816785,
        size.width * 0.8719640,
        size.height * 0.7893717);
    path_180.cubicTo(
        size.width * 0.8800270,
        size.height * 0.8061121,
        size.width * 0.8913123,
        size.height * 0.8214956,
        size.width * 0.9060511,
        size.height * 0.8330354);
    path_180.cubicTo(
        size.width * 0.9207928,
        size.height * 0.8445723,
        size.width * 0.9392162,
        size.height * 0.8520383,
        size.width * 0.9581021,
        size.height * 0.8518142);
    path_180.cubicTo(
        size.width * 0.9546486,
        size.height * 0.8359764,
        size.width * 0.9590240,
        size.height * 0.8194602,
        size.width * 0.9571802,
        size.height * 0.8031711);
    path_180.cubicTo(
        size.width * 0.9555706,
        size.height * 0.7891445,
        size.width * 0.9488889,
        size.height * 0.7755693,
        size.width * 0.9385255,
        size.height * 0.7656165);
    path_180.cubicTo(
        size.width * 0.9283934,
        size.height * 0.7556608,
        size.width * 0.9145736,
        size.height * 0.7493274,
        size.width * 0.9002943,
        size.height * 0.7477434);
    path_180.cubicTo(
        size.width * 0.8947658,
        size.height * 0.7472920,
        size.width * 0.8887778,
        size.height * 0.7466106,
        size.width * 0.8867057,
        size.height * 0.7513628);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.9580931, size.height * 0.8518112);
    path_181.cubicTo(
        size.width * 0.9580931,
        size.height * 0.8518112,
        size.width * 0.9576336,
        size.height * 0.8515870,
        size.width * 0.9569429,
        size.height * 0.8513599);
    path_181.cubicTo(
        size.width * 0.9562523,
        size.height * 0.8509086,
        size.width * 0.9550991,
        size.height * 0.8502301,
        size.width * 0.9539489,
        size.height * 0.8493245);
    path_181.cubicTo(
        size.width * 0.9514144,
        size.height * 0.8472891,
        size.width * 0.9484204,
        size.height * 0.8436667,
        size.width * 0.9458859,
        size.height * 0.8386903);
    path_181.cubicTo(
        size.width * 0.9445045,
        size.height * 0.8362035,
        size.width * 0.9431231,
        size.height * 0.8334867,
        size.width * 0.9417417,
        size.height * 0.8305457);
    path_181.cubicTo(
        size.width * 0.9403604,
        size.height * 0.8276047,
        size.width * 0.9389790,
        size.height * 0.8242124,
        size.width * 0.9373664,
        size.height * 0.8210442);
    path_181.cubicTo(
        size.width * 0.9357538,
        size.height * 0.8176519,
        size.width * 0.9341411,
        size.height * 0.8142566,
        size.width * 0.9318378,
        size.height * 0.8108643);
    path_181.cubicTo(
        size.width * 0.9297658,
        size.height * 0.8074690,
        size.width * 0.9272312,
        size.height * 0.8040767,
        size.width * 0.9244685,
        size.height * 0.8009086);
    path_181.cubicTo(
        size.width * 0.9189399,
        size.height * 0.7943481,
        size.width * 0.9127207,
        size.height * 0.7886932,
        size.width * 0.9076547,
        size.height * 0.7834897);
    path_181.cubicTo(
        size.width * 0.9023574,
        size.height * 0.7780590,
        size.width * 0.8979820,
        size.height * 0.7730826,
        size.width * 0.8947568,
        size.height * 0.7683304);
    path_181.cubicTo(
        size.width * 0.8915345,
        size.height * 0.7635811,
        size.width * 0.8894595,
        size.height * 0.7595074,
        size.width * 0.8885405,
        size.height * 0.7565664);
    path_181.cubicTo(
        size.width * 0.8880781,
        size.height * 0.7549823,
        size.width * 0.8876186,
        size.height * 0.7538525,
        size.width * 0.8873874,
        size.height * 0.7531740);
    path_181.cubicTo(
        size.width * 0.8871562,
        size.height * 0.7522684,
        size.width * 0.8871562,
        size.height * 0.7520413,
        size.width * 0.8871562,
        size.height * 0.7520413);
    path_181.cubicTo(
        size.width * 0.8871562,
        size.height * 0.7520413,
        size.width * 0.8876186,
        size.height * 0.7536254,
        size.width * 0.8890000,
        size.height * 0.7565664);
    path_181.cubicTo(
        size.width * 0.8901502,
        size.height * 0.7595074,
        size.width * 0.8922252,
        size.height * 0.7635811,
        size.width * 0.8954474,
        size.height * 0.7681032);
    path_181.cubicTo(
        size.width * 0.8986727,
        size.height * 0.7726283,
        size.width * 0.9030480,
        size.height * 0.7778319,
        size.width * 0.9083453,
        size.height * 0.7830354);
    path_181.cubicTo(
        size.width * 0.9136426,
        size.height * 0.7882389,
        size.width * 0.9196306,
        size.height * 0.7938968,
        size.width * 0.9253904,
        size.height * 0.8004572);
    path_181.cubicTo(
        size.width * 0.9281532,
        size.height * 0.8036224,
        size.width * 0.9306877,
        size.height * 0.8070177,
        size.width * 0.9329910,
        size.height * 0.8106372);
    path_181.cubicTo(
        size.width * 0.9350631,
        size.height * 0.8140295,
        size.width * 0.9369039,
        size.height * 0.8176519,
        size.width * 0.9385165,
        size.height * 0.8210442);
    path_181.cubicTo(
        size.width * 0.9401291,
        size.height * 0.8244366,
        size.width * 0.9415105,
        size.height * 0.8276047,
        size.width * 0.9428919,
        size.height * 0.8307729);
    path_181.cubicTo(
        size.width * 0.9442763,
        size.height * 0.8337139,
        size.width * 0.9456577,
        size.height * 0.8364277,
        size.width * 0.9470390,
        size.height * 0.8389174);
    path_181.cubicTo(
        size.width * 0.9495736,
        size.height * 0.8438938,
        size.width * 0.9523363,
        size.height * 0.8475133,
        size.width * 0.9546396,
        size.height * 0.8495516);
    path_181.cubicTo(
        size.width * 0.9564805,
        size.height * 0.8509086,
        size.width * 0.9580931,
        size.height * 0.8518112,
        size.width * 0.9580931,
        size.height * 0.8518112);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.9155015, size.height * 0.8386932);
    path_182.cubicTo(
        size.width * 0.9152733,
        size.height * 0.8386932,
        size.width * 0.9155015,
        size.height * 0.8366578,
        size.width * 0.9161922,
        size.height * 0.8332625);
    path_182.cubicTo(
        size.width * 0.9168829,
        size.height * 0.8298702,
        size.width * 0.9178048,
        size.height * 0.8253451,
        size.width * 0.9194174,
        size.height * 0.8203687);
    path_182.cubicTo(
        size.width * 0.9207988,
        size.height * 0.8153894,
        size.width * 0.9224114,
        size.height * 0.8108673,
        size.width * 0.9235646,
        size.height * 0.8076991);
    path_182.cubicTo(
        size.width * 0.9247147,
        size.height * 0.8045310,
        size.width * 0.9256366,
        size.height * 0.8027198,
        size.width * 0.9258679,
        size.height * 0.8027198);
    path_182.cubicTo(
        size.width * 0.9260961,
        size.height * 0.8027198,
        size.width * 0.9254054,
        size.height * 0.8047581,
        size.width * 0.9244835,
        size.height * 0.8079233);
    path_182.cubicTo(
        size.width * 0.9235646,
        size.height * 0.8110914,
        size.width * 0.9221802,
        size.height * 0.8156165,
        size.width * 0.9205706,
        size.height * 0.8205929);
    path_182.cubicTo(
        size.width * 0.9191862,
        size.height * 0.8255723,
        size.width * 0.9180360,
        size.height * 0.8300973,
        size.width * 0.9171141,
        size.height * 0.8332625);
    path_182.cubicTo(
        size.width * 0.9161922,
        size.height * 0.8366578,
        size.width * 0.9157327,
        size.height * 0.8386932,
        size.width * 0.9155015,
        size.height * 0.8386932);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.9564985, size.height * 0.7997788);
    path_183.cubicTo(
        size.width * 0.9564985,
        size.height * 0.8000059,
        size.width * 0.9541952,
        size.height * 0.7993274,
        size.width * 0.9507387,
        size.height * 0.7984218);
    path_183.cubicTo(
        size.width * 0.9472853,
        size.height * 0.7975162,
        size.width * 0.9422192,
        size.height * 0.7961593,
        size.width * 0.9369219,
        size.height * 0.7950295);
    path_183.cubicTo(
        size.width * 0.9313934,
        size.height * 0.7938968,
        size.width * 0.9265556,
        size.height * 0.7929941,
        size.width * 0.9228709,
        size.height * 0.7923127);
    path_183.cubicTo(
        size.width * 0.9191862,
        size.height * 0.7916342,
        size.width * 0.9171141,
        size.height * 0.7911829,
        size.width * 0.9171141,
        size.height * 0.7909558);
    path_183.cubicTo(
        size.width * 0.9171141,
        size.height * 0.7907316,
        size.width * 0.9194174,
        size.height * 0.7909558,
        size.width * 0.9231021,
        size.height * 0.7914100);
    path_183.cubicTo(
        size.width * 0.9267868,
        size.height * 0.7918614,
        size.width * 0.9318529,
        size.height * 0.7927670,
        size.width * 0.9371502,
        size.height * 0.7938968);
    path_183.cubicTo(
        size.width * 0.9426787,
        size.height * 0.7950295,
        size.width * 0.9475165,
        size.height * 0.7963864,
        size.width * 0.9509700,
        size.height * 0.7975162);
    path_183.cubicTo(
        size.width * 0.9544234,
        size.height * 0.7986490,
        size.width * 0.9564985,
        size.height * 0.7995546,
        size.width * 0.9564985,
        size.height * 0.7997788);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.8851021, size.height * 0.8110914);
    path_184.cubicTo(
        size.width * 0.8848709,
        size.height * 0.8110914,
        size.width * 0.8853333,
        size.height * 0.8086047,
        size.width * 0.8860240,
        size.height * 0.8047581);
    path_184.cubicTo(
        size.width * 0.8867147,
        size.height * 0.8009115,
        size.width * 0.8878679,
        size.height * 0.7957080,
        size.width * 0.8894775,
        size.height * 0.7898260);
    path_184.cubicTo(
        size.width * 0.8910901,
        size.height * 0.7839440,
        size.width * 0.8927027,
        size.height * 0.7789676,
        size.width * 0.8938559,
        size.height * 0.7751209);
    path_184.cubicTo(
        size.width * 0.8952372,
        size.height * 0.7715015,
        size.width * 0.8961592,
        size.height * 0.7692389,
        size.width * 0.8961592,
        size.height * 0.7692389);
    path_184.cubicTo(
        size.width * 0.8963874,
        size.height * 0.7692389,
        size.width * 0.8956967,
        size.height * 0.7717257,
        size.width * 0.8945465,
        size.height * 0.7753451);
    path_184.cubicTo(
        size.width * 0.8933934,
        size.height * 0.7791917,
        size.width * 0.8920120,
        size.height * 0.7843953,
        size.width * 0.8903994,
        size.height * 0.7900531);
    path_184.cubicTo(
        size.width * 0.8887868,
        size.height * 0.7959351,
        size.width * 0.8876366,
        size.height * 0.8011386,
        size.width * 0.8867147,
        size.height * 0.8049823);
    path_184.cubicTo(
        size.width * 0.8857928,
        size.height * 0.8086047,
        size.width * 0.8851021,
        size.height * 0.8110914,
        size.width * 0.8851021,
        size.height * 0.8110914);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.9376186, size.height * 0.7658437);
    path_185.cubicTo(
        size.width * 0.9376186,
        size.height * 0.7660708,
        size.width * 0.9272523,
        size.height * 0.7653923,
        size.width * 0.9145856,
        size.height * 0.7640354);
    path_185.cubicTo(
        size.width * 0.9019189,
        size.height * 0.7626755,
        size.width * 0.8917838,
        size.height * 0.7613186,
        size.width * 0.8917838,
        size.height * 0.7610944);
    path_185.cubicTo(
        size.width * 0.8917838,
        size.height * 0.7608673,
        size.width * 0.9021502,
        size.height * 0.7615457,
        size.width * 0.9148168,
        size.height * 0.7629027);
    path_185.cubicTo(
        size.width * 0.9274835,
        size.height * 0.7640354,
        size.width * 0.9376186,
        size.height * 0.7653923,
        size.width * 0.9376186,
        size.height * 0.7658437);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.9299970, size.height * 0.8880118);
    path_186.cubicTo(
        size.width * 0.9299970,
        size.height * 0.8882389,
        size.width * 0.8938378,
        size.height * 0.8884631,
        size.width * 0.8493874,
        size.height * 0.8884631);
    path_186.cubicTo(
        size.width * 0.8049369,
        size.height * 0.8884631,
        size.width * 0.7687778,
        size.height * 0.8882389,
        size.width * 0.7687778,
        size.height * 0.8880118);
    path_186.cubicTo(
        size.width * 0.7687778,
        size.height * 0.8877847,
        size.width * 0.8049369,
        size.height * 0.8875605,
        size.width * 0.8493874,
        size.height * 0.8875605);
    path_186.cubicTo(
        size.width * 0.8940691,
        size.height * 0.8875605,
        size.width * 0.9299970,
        size.height * 0.8877847,
        size.width * 0.9299970,
        size.height * 0.8880118);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.9048949, size.height * 0.9337109);
    path_187.cubicTo(
        size.width * 0.9048949,
        size.height * 0.9339381,
        size.width * 0.8804805,
        size.height * 0.9341652,
        size.width * 0.8505405,
        size.height * 0.9341652);
    path_187.cubicTo(
        size.width * 0.8206006,
        size.height * 0.9341652,
        size.width * 0.7961862,
        size.height * 0.9339381,
        size.width * 0.7961862,
        size.height * 0.9337109);
    path_187.cubicTo(
        size.width * 0.7961862,
        size.height * 0.9334867,
        size.width * 0.8206006,
        size.height * 0.9332596,
        size.width * 0.8505405,
        size.height * 0.9332596);
    path_187.cubicTo(
        size.width * 0.8807117,
        size.height * 0.9330324,
        size.width * 0.9048949,
        size.height * 0.9334867,
        size.width * 0.9048949,
        size.height * 0.9337109);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.9060480, size.height * 0.9402743);
    path_188.cubicTo(
        size.width * 0.9060480,
        size.height * 0.9404985,
        size.width * 0.8816336,
        size.height * 0.9407257,
        size.width * 0.8516937,
        size.height * 0.9407257);
    path_188.cubicTo(
        size.width * 0.8217508,
        size.height * 0.9407257,
        size.width * 0.7973393,
        size.height * 0.9404985,
        size.width * 0.7973393,
        size.height * 0.9402743);
    path_188.cubicTo(
        size.width * 0.7973393,
        size.height * 0.9400472,
        size.width * 0.8217508,
        size.height * 0.9398201,
        size.width * 0.8516937,
        size.height * 0.9398201);
    path_188.cubicTo(
        size.width * 0.8816336,
        size.height * 0.9395929,
        size.width * 0.9060480,
        size.height * 0.9398201,
        size.width * 0.9060480,
        size.height * 0.9402743);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.9060571, size.height * 0.9282802);
    path_189.cubicTo(
        size.width * 0.9060571,
        size.height * 0.9285074,
        size.width * 0.8809520,
        size.height * 0.9287345,
        size.width * 0.8498619,
        size.height * 0.9287345);
    path_189.cubicTo(
        size.width * 0.8187688,
        size.height * 0.9287345,
        size.width * 0.7936637,
        size.height * 0.9285074,
        size.width * 0.7936637,
        size.height * 0.9282802);
    path_189.cubicTo(
        size.width * 0.7936637,
        size.height * 0.9280560,
        size.width * 0.8187688,
        size.height * 0.9278289,
        size.width * 0.8498619,
        size.height * 0.9278289);
    path_189.cubicTo(
        size.width * 0.8807237,
        size.height * 0.9278289,
        size.width * 0.9060571,
        size.height * 0.9280560,
        size.width * 0.9060571,
        size.height * 0.9282802);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.9749099, size.height * 0.9990944);
    path_190.cubicTo(
        size.width * 0.9749099,
        size.height * 0.9993215,
        size.width * 0.7570300,
        size.height * 0.9997729,
        size.width * 0.4884835,
        size.height * 0.9997729);
    path_190.cubicTo(
        size.width * 0.2197075,
        size.height * 0.9995487,
        size.width * 0.001829955,
        size.height * 0.9993215,
        size.width * 0.001829955,
        size.height * 0.9990944);
    path_190.cubicTo(
        size.width * 0.001829955,
        size.height * 0.9988702,
        size.width * 0.2197075,
        size.height * 0.9984159,
        size.width * 0.4882553,
        size.height * 0.9984159);
    path_190.cubicTo(
        size.width * 0.7570300,
        size.height * 0.9984159,
        size.width * 0.9749099,
        size.height * 0.9986431,
        size.width * 0.9749099,
        size.height * 0.9990944);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
