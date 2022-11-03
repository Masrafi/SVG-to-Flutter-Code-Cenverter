import 'package:flutter/material.dart';

import 'dart:ui' as ui;

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.930835734870317).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.01198470, size.height * 0.9330341);
    path_0.lineTo(size.width * 0.01198470, size.height * 0.9945975);
    path_0.lineTo(size.width * 0.02522683, size.height * 0.9945975);
    path_0.cubicTo(
        size.width * 0.02522683,
        size.height * 0.9945975,
        size.width * 0.02385695,
        size.height * 0.9823344,
        size.width * 0.02522683,
        size.height * 0.9752198);
    path_0.cubicTo(
        size.width * 0.02659669,
        size.height * 0.9678607,
        size.width * 0.04075216,
        size.height * 0.9492198,
        size.width * 0.04052363,
        size.height * 0.9332786);
    path_0.lineTo(size.width * 0.01198470, size.height * 0.9332786);
    path_0.lineTo(size.width * 0.01198470, size.height * 0.9330341);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1176928, size.height * 0.9330341);
    path_1.lineTo(size.width * 0.1176928, size.height * 0.9945975);
    path_1.lineTo(size.width * 0.1309349, size.height * 0.9945975);
    path_1.cubicTo(
        size.width * 0.1309349,
        size.height * 0.9945975,
        size.width * 0.1295648,
        size.height * 0.9823344,
        size.width * 0.1309349,
        size.height * 0.9752198);
    path_1.cubicTo(
        size.width * 0.1323046,
        size.height * 0.9678607,
        size.width * 0.1464599,
        size.height * 0.9492198,
        size.width * 0.1462317,
        size.height * 0.9332786);
    path_1.lineTo(size.width * 0.1176928, size.height * 0.9332786);
    path_1.lineTo(size.width * 0.1176928, size.height * 0.9330341);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2211202, size.height * 0.9330341);
    path_2.lineTo(size.width * 0.2211202, size.height * 0.9945975);
    path_2.lineTo(size.width * 0.2078781, size.height * 0.9945975);
    path_2.cubicTo(
        size.width * 0.2078781,
        size.height * 0.9945975,
        size.width * 0.2092478,
        size.height * 0.9823344,
        size.width * 0.2078781,
        size.height * 0.9752198);
    path_2.cubicTo(
        size.width * 0.2065081,
        size.height * 0.9678607,
        size.width * 0.1923527,
        size.height * 0.9492198,
        size.width * 0.1925813,
        size.height * 0.9332786);
    path_2.lineTo(size.width * 0.2211202, size.height * 0.9332786);
    path_2.lineTo(size.width * 0.2211202, size.height * 0.9330341);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3126686, size.height * 0.9330341);
    path_3.lineTo(size.width * 0.3126686, size.height * 0.9945975);
    path_3.lineTo(size.width * 0.2994265, size.height * 0.9945975);
    path_3.cubicTo(
        size.width * 0.2994265,
        size.height * 0.9945975,
        size.width * 0.3007983,
        size.height * 0.9823344,
        size.width * 0.2994265,
        size.height * 0.9752198);
    path_3.cubicTo(
        size.width * 0.2980576,
        size.height * 0.9678607,
        size.width * 0.2839020,
        size.height * 0.9492198,
        size.width * 0.2841303,
        size.height * 0.9332786);
    path_3.lineTo(size.width * 0.3126686, size.height * 0.9332786);
    path_3.lineTo(size.width * 0.3126686, size.height * 0.9330341);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3197493, size.height * 0.6293808);
    path_4.lineTo(size.width * 0.003080259, size.height * 0.6293808);
    path_4.lineTo(size.width * 0.003080259, size.height * 0.9349938);
    path_4.lineTo(size.width * 0.3197493, size.height * 0.9349938);
    path_4.lineTo(size.width * 0.3197493, size.height * 0.6293808);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2343597, size.height * 0.6293808);
    path_5.lineTo(size.width * 0.2366427, size.height * 0.9349938);
    path_5.lineTo(size.width * 0.3197493, size.height * 0.9349938);
    path_5.lineTo(size.width * 0.3197493, size.height * 0.6293808);
    path_5.lineTo(size.width * 0.2343597, size.height * 0.6293808);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2206625, size.height * 0.6519443);
    path_6.lineTo(size.width * 0.01723620, size.height * 0.6519443);
    path_6.lineTo(size.width * 0.01723620, size.height * 0.7296997);
    path_6.lineTo(size.width * 0.2206625, size.height * 0.7296997);
    path_6.lineTo(size.width * 0.2206625, size.height * 0.6519443);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2206625, size.height * 0.7451517);
    path_7.lineTo(size.width * 0.01723620, size.height * 0.7451517);
    path_7.lineTo(size.width * 0.01723620, size.height * 0.8229040);
    path_7.lineTo(size.width * 0.2206625, size.height * 0.8229040);
    path_7.lineTo(size.width * 0.2206625, size.height * 0.7451517);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2206625, size.height * 0.8383560);
    path_8.lineTo(size.width * 0.01723620, size.height * 0.8383560);
    path_8.lineTo(size.width * 0.01723620, size.height * 0.9161084);
    path_8.lineTo(size.width * 0.2206625, size.height * 0.9161084);
    path_8.lineTo(size.width * 0.2206625, size.height * 0.8383560);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.09508761, size.height * 0.5415697);
    path_9.lineTo(size.width * 0.08641182, size.height * 0.6291362);
    path_9.lineTo(size.width * 0.1987412, size.height * 0.6291362);
    path_9.lineTo(size.width * 0.2081020, size.height * 0.5415697);
    path_9.lineTo(size.width * 0.09508761, size.height * 0.5415697);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.09988329, size.height * 0.5479474);
    path_10.lineTo(size.width * 0.09120720, size.height * 0.6244737);
    path_10.lineTo(size.width * 0.1925778, size.height * 0.6244737);
    path_10.lineTo(size.width * 0.2007971, size.height * 0.5479474);
    path_10.lineTo(size.width * 0.09988329, size.height * 0.5479474);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1167778, size.height * 0.5607028);
    path_11.lineTo(size.width * 0.1115265, size.height * 0.6114737);
    path_11.lineTo(size.width * 0.1756824, size.height * 0.6114737);
    path_11.lineTo(size.width * 0.1788787, size.height * 0.5607028);
    path_11.lineTo(size.width * 0.1167778, size.height * 0.5607028);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2039957, size.height * 0.5793437);
    path_12.lineTo(size.width * 0.2272836, size.height * 0.6293808);
    path_12.lineTo(size.width * 0.1987447, size.height * 0.6291331);
    path_12.lineTo(size.width * 0.2039957, size.height * 0.5793437);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1263671, size.height * 0.6948700);
    path_13.cubicTo(
        size.width * 0.1263671,
        size.height * 0.6992848,
        size.width * 0.1229424,
        size.height * 0.7029628,
        size.width * 0.1188329,
        size.height * 0.7029628);
    path_13.cubicTo(
        size.width * 0.1147233,
        size.height * 0.7029628,
        size.width * 0.1112986,
        size.height * 0.6992848,
        size.width * 0.1112986,
        size.height * 0.6948700);
    path_13.cubicTo(
        size.width * 0.1112986,
        size.height * 0.6904520,
        size.width * 0.1147233,
        size.height * 0.6867740,
        size.width * 0.1188329,
        size.height * 0.6867740);
    path_13.cubicTo(
        size.width * 0.1229424,
        size.height * 0.6867740,
        size.width * 0.1263671,
        size.height * 0.6904520,
        size.width * 0.1263671,
        size.height * 0.6948700);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1263671, size.height * 0.7890557);
    path_14.cubicTo(
        size.width * 0.1263671,
        size.height * 0.7934706,
        size.width * 0.1229424,
        size.height * 0.7971486,
        size.width * 0.1188329,
        size.height * 0.7971486);
    path_14.cubicTo(
        size.width * 0.1147233,
        size.height * 0.7971486,
        size.width * 0.1112986,
        size.height * 0.7934706,
        size.width * 0.1112986,
        size.height * 0.7890557);
    path_14.cubicTo(
        size.width * 0.1112986,
        size.height * 0.7846409,
        size.width * 0.1147233,
        size.height * 0.7809598,
        size.width * 0.1188329,
        size.height * 0.7809598);
    path_14.cubicTo(
        size.width * 0.1229424,
        size.height * 0.7809598,
        size.width * 0.1263671,
        size.height * 0.7846409,
        size.width * 0.1263671,
        size.height * 0.7890557);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.1263671, size.height * 0.8832415);
    path_15.cubicTo(
        size.width * 0.1263671,
        size.height * 0.8876563,
        size.width * 0.1229424,
        size.height * 0.8913344,
        size.width * 0.1188329,
        size.height * 0.8913344);
    path_15.cubicTo(
        size.width * 0.1147233,
        size.height * 0.8913344,
        size.width * 0.1112986,
        size.height * 0.8876563,
        size.width * 0.1112986,
        size.height * 0.8832415);
    path_15.cubicTo(
        size.width * 0.1112986,
        size.height * 0.8788266,
        size.width * 0.1147233,
        size.height * 0.8751486,
        size.width * 0.1188329,
        size.height * 0.8751486);
    path_15.cubicTo(
        size.width * 0.1229424,
        size.height * 0.8751486,
        size.width * 0.1263671,
        size.height * 0.8788266,
        size.width * 0.1263671,
        size.height * 0.8832415);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.2202061, size.height * 0.1326947);
    path_16.lineTo(size.width * 0.04075245, size.height * 0.1307325);
    path_16.lineTo(size.width * 0.04577522, size.height * 0.3821424);
    path_16.lineTo(size.width * 0.2252288, size.height * 0.3828762);
    path_16.lineTo(size.width * 0.2202061, size.height * 0.1326947);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.2085622, size.height * 0.1439774);
    path_17.lineTo(size.width * 0.05148329, size.height * 0.1395622);
    path_17.lineTo(size.width * 0.05604957, size.height * 0.3674241);
    path_17.lineTo(size.width * 0.2131285, size.height * 0.3696316);
    path_17.lineTo(size.width * 0.2085622, size.height * 0.1439774);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1818487, size.height * 0.1780706);
    path_18.lineTo(size.width * 0.07751009, size.height * 0.1761084);
    path_18.lineTo(size.width * 0.08070634, size.height * 0.3355387);
    path_18.lineTo(size.width * 0.1850452, size.height * 0.3330867);
    path_18.lineTo(size.width * 0.1818487, size.height * 0.1780706);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.08070634, size.height * 0.3355387);
    path_19.lineTo(size.width * 0.1832187, size.height * 0.2511632);
    path_19.lineTo(size.width * 0.07751009, size.height * 0.1761084);
    path_19.lineTo(size.width * 0.08070634, size.height * 0.3355387);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.9930403, size.height * 0.001716938);
    path_20.lineTo(size.width * 0.8355043, 0);
    path_20.lineTo(size.width * 0.8398444, size.height * 0.2205037);
    path_20.lineTo(size.width * 0.9973775, size.height * 0.2212396);
    path_20.lineTo(size.width * 0.9930403, size.height * 0.001716938);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.9827637, size.height * 0.01152830);
    path_21.lineTo(size.width * 0.8448617, size.height * 0.007603870);
    path_21.lineTo(size.width * 0.8489741, size.height * 0.2077495);
    path_21.lineTo(size.width * 0.9866455, size.height * 0.2094666);
    path_21.lineTo(size.width * 0.9827637, size.height * 0.01152830);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9592478, size.height * 0.04145139);
    path_22.lineTo(size.width * 0.8676945, size.height * 0.03973437);
    path_22.lineTo(size.width * 0.8706628, size.height * 0.1795421);
    path_22.lineTo(size.width * 0.9619885, size.height * 0.1773347);
    path_22.lineTo(size.width * 0.9592478, size.height * 0.04145139);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.8706628, size.height * 0.1795421);
    path_23.lineTo(size.width * 0.9606196, size.height * 0.1057139);
    path_23.lineTo(size.width * 0.8676945, size.height * 0.03973437);
    path_23.lineTo(size.width * 0.8706628, size.height * 0.1795421);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.8165533, size.height * 0.8309969);
    path_24.cubicTo(
        size.width * 0.8158703,
        size.height * 0.8332043,
        size.width * 0.8393862,
        size.height * 0.9291084,
        size.width * 0.8393862,
        size.height * 0.9291084);
    path_24.lineTo(size.width * 0.8555965, size.height * 0.9254303);
    path_24.lineTo(size.width * 0.8334496, size.height * 0.8309969);
    path_24.lineTo(size.width * 0.8165533, size.height * 0.8309969);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.9414409, size.height * 0.8172632);
    path_25.lineTo(size.width * 0.9092478, size.height * 0.9291084);
    path_25.lineTo(size.width * 0.9279712, size.height * 0.9291084);
    path_25.lineTo(size.width * 0.9587925, size.height * 0.8251115);
    path_25.lineTo(size.width * 0.9414409, size.height * 0.8172632);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.9708934, size.height * 0.7998483);
    path_26.lineTo(size.width * 0.9339078, size.height * 0.9291084);
    path_26.lineTo(size.width * 0.9528588, size.height * 0.9291084);
    path_26.lineTo(size.width * 0.9884755, size.height * 0.8079412);
    path_26.lineTo(size.width * 0.9708934, size.height * 0.7998483);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.8279712, size.height * 0.9210155);
    path_27.lineTo(size.width * 0.8466945, size.height * 0.9911641);
    path_27.lineTo(size.width * 0.9414438, size.height * 0.9911641);
    path_27.lineTo(size.width * 0.9587954, size.height * 0.9210155);
    path_27.lineTo(size.width * 0.8279712, size.height * 0.9210155);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8768271, size.height * 0.9210155);
    path_28.cubicTo(
        size.width * 0.8768271,
        size.height * 0.9210155,
        size.width * 0.8768271,
        size.height * 0.9207709,
        size.width * 0.8765994,
        size.height * 0.9202786);
    path_28.cubicTo(
        size.width * 0.8763689,
        size.height * 0.9197895,
        size.width * 0.8763689,
        size.height * 0.9190526,
        size.width * 0.8761412,
        size.height * 0.9180712);
    path_28.cubicTo(
        size.width * 0.8756859,
        size.height * 0.9161084,
        size.width * 0.8750000,
        size.height * 0.9134118,
        size.width * 0.8743141,
        size.height * 0.9097337);
    path_28.cubicTo(
        size.width * 0.8727176,
        size.height * 0.9023746,
        size.width * 0.8706628,
        size.height * 0.8920712,
        size.width * 0.8679222,
        size.height * 0.8790712);
    path_28.cubicTo(
        size.width * 0.8624438,
        size.height * 0.8530743,
        size.width * 0.8551383,
        size.height * 0.8172632,
        size.width * 0.8466888,
        size.height * 0.7772817);
    path_28.lineTo(size.width * 0.8473746, size.height * 0.7777740);
    path_28.cubicTo(
        size.width * 0.8446340,
        size.height * 0.7777740,
        size.width * 0.8418963,
        size.height * 0.7777740,
        size.width * 0.8389280,
        size.height * 0.7777740);
    path_28.cubicTo(
        size.width * 0.8361873,
        size.height * 0.7777740,
        size.width * 0.8332190,
        size.height * 0.7777740,
        size.width * 0.8307089,
        size.height * 0.7777740);
    path_28.lineTo(size.width * 0.8313919, size.height * 0.7770372);
    path_28.cubicTo(
        size.width * 0.8398415,
        size.height * 0.8170186,
        size.width * 0.8473746,
        size.height * 0.8530743,
        size.width * 0.8528530,
        size.height * 0.8790712);
    path_28.cubicTo(
        size.width * 0.8555937,
        size.height * 0.8920712,
        size.width * 0.8576484,
        size.height * 0.9023746,
        size.width * 0.8592478,
        size.height * 0.9097337);
    path_28.cubicTo(
        size.width * 0.8599308,
        size.height * 0.9131672,
        size.width * 0.8603890,
        size.height * 0.9161084,
        size.width * 0.8608444,
        size.height * 0.9180712);
    path_28.cubicTo(
        size.width * 0.8610720,
        size.height * 0.9190526,
        size.width * 0.8610720,
        size.height * 0.9197895,
        size.width * 0.8613026,
        size.height * 0.9202786);
    path_28.cubicTo(
        size.width * 0.8613026,
        size.height * 0.9207709,
        size.width * 0.8615303,
        size.height * 0.9210155,
        size.width * 0.8613026,
        size.height * 0.9210155);
    path_28.cubicTo(
        size.width * 0.8613026,
        size.height * 0.9210155,
        size.width * 0.8613026,
        size.height * 0.9207709,
        size.width * 0.8610720,
        size.height * 0.9202786);
    path_28.cubicTo(
        size.width * 0.8608444,
        size.height * 0.9197895,
        size.width * 0.8608444,
        size.height * 0.9190526,
        size.width * 0.8606167,
        size.height * 0.9180712);
    path_28.cubicTo(
        size.width * 0.8601614,
        size.height * 0.9161084,
        size.width * 0.8594755,
        size.height * 0.9134118,
        size.width * 0.8587896,
        size.height * 0.9097337);
    path_28.cubicTo(
        size.width * 0.8571931,
        size.height * 0.9023746,
        size.width * 0.8549078,
        size.height * 0.8920712,
        size.width * 0.8521700,
        size.height * 0.8790712);
    path_28.cubicTo(
        size.width * 0.8466888,
        size.height * 0.8530743,
        size.width * 0.8389280,
        size.height * 0.8172632,
        size.width * 0.8304784,
        size.height * 0.7772817);
    path_28.lineTo(size.width * 0.8302507, size.height * 0.7765480);
    path_28.lineTo(size.width * 0.8309366, size.height * 0.7765480);
    path_28.cubicTo(
        size.width * 0.8334467,
        size.height * 0.7765480,
        size.width * 0.8364150,
        size.height * 0.7765480,
        size.width * 0.8391556,
        size.height * 0.7765480);
    path_28.cubicTo(
        size.width * 0.8421239,
        size.height * 0.7765480,
        size.width * 0.8448646,
        size.height * 0.7765480,
        size.width * 0.8476023,
        size.height * 0.7765480);
    path_28.lineTo(size.width * 0.8480605, size.height * 0.7765480);
    path_28.lineTo(size.width * 0.8480605, size.height * 0.7770372);
    path_28.cubicTo(
        size.width * 0.8562795,
        size.height * 0.8170186,
        size.width * 0.8635850,
        size.height * 0.8530743,
        size.width * 0.8690634,
        size.height * 0.8790712);
    path_28.cubicTo(
        size.width * 0.8715764,
        size.height * 0.8920712,
        size.width * 0.8738588,
        size.height * 0.9023746,
        size.width * 0.8752277,
        size.height * 0.9097337);
    path_28.cubicTo(
        size.width * 0.8759135,
        size.height * 0.9131672,
        size.width * 0.8763689,
        size.height * 0.9161084,
        size.width * 0.8768271,
        size.height * 0.9180712);
    path_28.cubicTo(
        size.width * 0.8770548,
        size.height * 0.9190526,
        size.width * 0.8770548,
        size.height * 0.9197895,
        size.width * 0.8772824,
        size.height * 0.9202786);
    path_28.cubicTo(
        size.width * 0.8768271,
        size.height * 0.9207709,
        size.width * 0.8768271,
        size.height * 0.9210155,
        size.width * 0.8768271,
        size.height * 0.9210155);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9692968, size.height * 0.9941053);
    path_29.cubicTo(
        size.width * 0.9692968,
        size.height * 0.9943529,
        size.width * 0.7526282,
        size.height * 0.9948421,
        size.width * 0.4852738,
        size.height * 0.9948421);
    path_29.cubicTo(
        size.width * 0.2176914,
        size.height * 0.9945975,
        size.width * 0.001022997,
        size.height * 0.9943529,
        size.width * 0.001022997,
        size.height * 0.9941053);
    path_29.cubicTo(
        size.width * 0.001022997,
        size.height * 0.9938607,
        size.width * 0.2176914,
        size.height * 0.9933715,
        size.width * 0.4852738,
        size.height * 0.9933715);
    path_29.cubicTo(
        size.width * 0.7523977,
        size.height * 0.9933715,
        size.width * 0.9692968,
        size.height * 0.9936161,
        size.width * 0.9692968,
        size.height * 0.9941053);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.9069683, size.height * 0.3244985);
    path_30.cubicTo(
        size.width * 0.9069683,
        size.height * 0.3244985,
        size.width * 0.9065101,
        size.height * 0.3242539,
        size.width * 0.9053689,
        size.height * 0.3240093);
    path_30.cubicTo(
        size.width * 0.9042277,
        size.height * 0.3237647,
        size.width * 0.9026282,
        size.height * 0.3235201,
        size.width * 0.9003458,
        size.height * 0.3240093);
    path_30.cubicTo(
        size.width * 0.8982911,
        size.height * 0.3244985,
        size.width * 0.8957810,
        size.height * 0.3257276,
        size.width * 0.8930403,
        size.height * 0.3279350);
    path_30.cubicTo(
        size.width * 0.8905274,
        size.height * 0.3301424,
        size.width * 0.8880173,
        size.height * 0.3333313,
        size.width * 0.8857349,
        size.height * 0.3370093);
    path_30.cubicTo(
        size.width * 0.8811671,
        size.height * 0.3446130,
        size.width * 0.8772853,
        size.height * 0.3554056,
        size.width * 0.8731758,
        size.height * 0.3676687);
    path_30.cubicTo(
        size.width * 0.8690663,
        size.height * 0.3801765,
        size.width * 0.8642738,
        size.height * 0.3944025,
        size.width * 0.8603919,
        size.height * 0.4108359);
    path_30.cubicTo(
        size.width * 0.8597061,
        size.height * 0.4120650,
        size.width * 0.8587925,
        size.height * 0.4132910,
        size.width * 0.8576513,
        size.height * 0.4142724);
    path_30.cubicTo(
        size.width * 0.8565101,
        size.height * 0.4152508,
        size.width * 0.8551412,
        size.height * 0.4159876,
        size.width * 0.8535418,
        size.height * 0.4157430);
    path_30.cubicTo(
        size.width * 0.8519424,
        size.height * 0.4154985,
        size.width * 0.8508012,
        size.height * 0.4145170,
        size.width * 0.8496599,
        size.height * 0.4132910);
    path_30.cubicTo(
        size.width * 0.8485187,
        size.height * 0.4123096,
        size.width * 0.8476052,
        size.height * 0.4110836,
        size.width * 0.8466916,
        size.height * 0.4098576);
    path_30.cubicTo(
        size.width * 0.8446369,
        size.height * 0.4076502,
        size.width * 0.8425821,
        size.height * 0.4051950,
        size.width * 0.8402997,
        size.height * 0.4032322);
    path_30.cubicTo(
        size.width * 0.8380173,
        size.height * 0.4012724,
        size.width * 0.8352767,
        size.height * 0.3993096,
        size.width * 0.8323084,
        size.height * 0.3997988);
    path_30.cubicTo(
        size.width * 0.8293401,
        size.height * 0.4002910,
        size.width * 0.8266023,
        size.height * 0.4022539,
        size.width * 0.8250029,
        size.height * 0.4049505);
    path_30.cubicTo(
        size.width * 0.8234035,
        size.height * 0.4078947,
        size.width * 0.8227205,
        size.height * 0.4113282,
        size.width * 0.8224928,
        size.height * 0.4147616);
    path_30.cubicTo(
        size.width * 0.8220346,
        size.height * 0.4218762,
        size.width * 0.8240893,
        size.height * 0.4287430,
        size.width * 0.8252305,
        size.height * 0.4361022);
    path_30.cubicTo(
        size.width * 0.8266023,
        size.height * 0.4434582,
        size.width * 0.8277435,
        size.height * 0.4510619,
        size.width * 0.8291124,
        size.height * 0.4586656);
    path_30.cubicTo(
        size.width * 0.8297983,
        size.height * 0.4625913,
        size.width * 0.8304813,
        size.height * 0.4665139,
        size.width * 0.8311671,
        size.height * 0.4704396);
    path_30.cubicTo(
        size.width * 0.8313948,
        size.height * 0.4724025,
        size.width * 0.8318530,
        size.height * 0.4743653,
        size.width * 0.8320807,
        size.height * 0.4763251);
    path_30.cubicTo(
        size.width * 0.8325360,
        size.height * 0.4782879,
        size.width * 0.8327666,
        size.height * 0.4807399,
        size.width * 0.8313948,
        size.height * 0.4827028);
    path_30.cubicTo(
        size.width * 0.8307118,
        size.height * 0.4836842,
        size.width * 0.8293401,
        size.height * 0.4841765,
        size.width * 0.8284265,
        size.height * 0.4839288);
    path_30.cubicTo(
        size.width * 0.8272853,
        size.height * 0.4836842,
        size.width * 0.8266023,
        size.height * 0.4829474,
        size.width * 0.8256888,
        size.height * 0.4824582);
    path_30.cubicTo(
        size.width * 0.8240893,
        size.height * 0.4812322,
        size.width * 0.8227205,
        size.height * 0.4800062,
        size.width * 0.8211210,
        size.height * 0.4787802);
    path_30.cubicTo(
        size.width * 0.8179251,
        size.height * 0.4763251,
        size.width * 0.8147291,
        size.height * 0.4738731,
        size.width * 0.8115331,
        size.height * 0.4716656);
    path_30.cubicTo(
        size.width * 0.8081066,
        size.height * 0.4694582,
        size.width * 0.8044553,
        size.height * 0.4677399,
        size.width * 0.8008012,
        size.height * 0.4667616);
    path_30.cubicTo(
        size.width * 0.7989741,
        size.height * 0.4662693,
        size.width * 0.7969193,
        size.height * 0.4662693,
        size.width * 0.7950951,
        size.height * 0.4667616);
    path_30.cubicTo(
        size.width * 0.7932680,
        size.height * 0.4672508,
        size.width * 0.7916686,
        size.height * 0.4684768,
        size.width * 0.7902997,
        size.height * 0.4701950);
    path_30.cubicTo(
        size.width * 0.7880173,
        size.height * 0.4736285,
        size.width * 0.7873314,
        size.height * 0.4780433,
        size.width * 0.7873314,
        size.height * 0.4824582);
    path_30.cubicTo(
        size.width * 0.7873314,
        size.height * 0.4868731,
        size.width * 0.7877867,
        size.height * 0.4912879,
        size.width * 0.7884726,
        size.height * 0.4957028);
    path_30.cubicTo(
        size.width * 0.7900720,
        size.height * 0.5045325,
        size.width * 0.7925821,
        size.height * 0.5133622,
        size.width * 0.7953228,
        size.height * 0.5221920);
    path_30.cubicTo(
        size.width * 0.7960058,
        size.height * 0.5243994,
        size.width * 0.7969193,
        size.height * 0.5266068,
        size.width * 0.7973775,
        size.height * 0.5290619);
    path_30.cubicTo(
        size.width * 0.7976052,
        size.height * 0.5302879,
        size.width * 0.7973775,
        size.height * 0.5317585,
        size.width * 0.7964640,
        size.height * 0.5327399);
    path_30.cubicTo(
        size.width * 0.7962363,
        size.height * 0.5329845,
        size.width * 0.7960086,
        size.height * 0.5332291,
        size.width * 0.7957781,
        size.height * 0.5334768);
    path_30.cubicTo(
        size.width * 0.7955504,
        size.height * 0.5337214,
        size.width * 0.7953228,
        size.height * 0.5339659,
        size.width * 0.7948646,
        size.height * 0.5339659);
    path_30.cubicTo(
        size.width * 0.7939510,
        size.height * 0.5342105,
        size.width * 0.7934957,
        size.height * 0.5337214,
        size.width * 0.7928098,
        size.height * 0.5334768);
    path_30.cubicTo(
        size.width * 0.7907550,
        size.height * 0.5322508,
        size.width * 0.7891585,
        size.height * 0.5305325,
        size.width * 0.7875591,
        size.height * 0.5290619);
    path_30.cubicTo(
        size.width * 0.7859625,
        size.height * 0.5273437,
        size.width * 0.7843631,
        size.height * 0.5258731,
        size.width * 0.7827637,
        size.height * 0.5241548);
    path_30.cubicTo(
        size.width * 0.7795677,
        size.height * 0.5209659,
        size.width * 0.7761441,
        size.height * 0.5177771,
        size.width * 0.7724899,
        size.height * 0.5150805);
    path_30.cubicTo(
        size.width * 0.7706657,
        size.height * 0.5138545,
        size.width * 0.7686110,
        size.height * 0.5126285,
        size.width * 0.7665562,
        size.height * 0.5121362);
    path_30.cubicTo(
        size.width * 0.7645014,
        size.height * 0.5113994,
        size.width * 0.7622161,
        size.height * 0.5116471,
        size.width * 0.7603919,
        size.height * 0.5128731);
    path_30.cubicTo(
        size.width * 0.7585648,
        size.height * 0.5140991,
        size.width * 0.7574236,
        size.height * 0.5163065,
        size.width * 0.7569654,
        size.height * 0.5185139);
    path_30.cubicTo(
        size.width * 0.7565101,
        size.height * 0.5207214,
        size.width * 0.7560519,
        size.height * 0.5231734,
        size.width * 0.7560519,
        size.height * 0.5256254);
    path_30.cubicTo(
        size.width * 0.7560519,
        size.height * 0.5305325,
        size.width * 0.7567378,
        size.height * 0.5354365,
        size.width * 0.7578790,
        size.height * 0.5403437);
    path_30.cubicTo(
        size.width * 0.7599337,
        size.height * 0.5501548,
        size.width * 0.7635879,
        size.height * 0.5594737,
        size.width * 0.7676974,
        size.height * 0.5685511);
    path_30.cubicTo(
        size.width * 0.7720346,
        size.height * 0.5776254,
        size.width * 0.7770576,
        size.height * 0.5864551,
        size.width * 0.7825360,
        size.height * 0.5950402);
    path_30.cubicTo(
        size.width * 0.7850490,
        size.height * 0.5994551,
        size.width * 0.7884726,
        size.height * 0.6033808,
        size.width * 0.7914409,
        size.height * 0.6073034);
    path_30.cubicTo(
        size.width * 0.7944092,
        size.height * 0.6114737,
        size.width * 0.7976052,
        size.height * 0.6153994,
        size.width * 0.8008012,
        size.height * 0.6195666);
    path_30.lineTo(size.width * 0.8008012, size.height * 0.6198142);
    path_30.lineTo(size.width * 0.8003458, size.height * 0.6195666);
    path_30.cubicTo(
        size.width * 0.8051383,
        size.height * 0.6188328,
        size.width * 0.8099337,
        size.height * 0.6180960,
        size.width * 0.8149568,
        size.height * 0.6173591);
    path_30.cubicTo(
        size.width * 0.8197522,
        size.height * 0.6166254,
        size.width * 0.8245476,
        size.height * 0.6161331,
        size.width * 0.8293401,
        size.height * 0.6146625);
    path_30.cubicTo(
        size.width * 0.8387003,
        size.height * 0.6124551,
        size.width * 0.8480634,
        size.height * 0.6095108,
        size.width * 0.8567378,
        size.height * 0.6058328);
    path_30.cubicTo(
        size.width * 0.8656427,
        size.height * 0.6021517,
        size.width * 0.8740893,
        size.height * 0.5977368,
        size.width * 0.8816254,
        size.height * 0.5920960);
    path_30.cubicTo(
        size.width * 0.8855043,
        size.height * 0.5893994,
        size.width * 0.8889308,
        size.height * 0.5862105,
        size.width * 0.8921268,
        size.height * 0.5825294);
    path_30.cubicTo(
        size.width * 0.8937262,
        size.height * 0.5808142,
        size.width * 0.8950951,
        size.height * 0.5788514,
        size.width * 0.8960086,
        size.height * 0.5766440);
    path_30.cubicTo(
        size.width * 0.8971499,
        size.height * 0.5744365,
        size.width * 0.8976052,
        size.height * 0.5722291,
        size.width * 0.8969222,
        size.height * 0.5700217);
    path_30.cubicTo(
        size.width * 0.8964640,
        size.height * 0.5678142,
        size.width * 0.8948674,
        size.height * 0.5660960,
        size.width * 0.8928127,
        size.height * 0.5651176);
    path_30.cubicTo(
        size.width * 0.8909856,
        size.height * 0.5641362,
        size.width * 0.8887032,
        size.height * 0.5633994,
        size.width * 0.8866484,
        size.height * 0.5629102);
    path_30.cubicTo(
        size.width * 0.8823084,
        size.height * 0.5621734,
        size.width * 0.8777435,
        size.height * 0.5619288,
        size.width * 0.8734063,
        size.height * 0.5621734);
    path_30.cubicTo(
        size.width * 0.8711210,
        size.height * 0.5621734,
        size.width * 0.8688386,
        size.height * 0.5621734,
        size.width * 0.8667839,
        size.height * 0.5621734);
    path_30.cubicTo(
        size.width * 0.8645014,
        size.height * 0.5621734,
        size.width * 0.8624467,
        size.height * 0.5621734,
        size.width * 0.8599337,
        size.height * 0.5616811);
    path_30.cubicTo(
        size.width * 0.8594784,
        size.height * 0.5614365,
        size.width * 0.8587925,
        size.height * 0.5614365,
        size.width * 0.8581095,
        size.height * 0.5607028);
    path_30.cubicTo(
        size.width * 0.8578790,
        size.height * 0.5602105,
        size.width * 0.8578790,
        size.height * 0.5599659,
        size.width * 0.8578790,
        size.height * 0.5597214);
    path_30.cubicTo(
        size.width * 0.8578790,
        size.height * 0.5594737,
        size.width * 0.8578790,
        size.height * 0.5589845,
        size.width * 0.8578790,
        size.height * 0.5587399);
    path_30.cubicTo(
        size.width * 0.8578790,
        size.height * 0.5572663,
        size.width * 0.8587925,
        size.height * 0.5560402,
        size.width * 0.8597061,
        size.height * 0.5553065);
    path_30.cubicTo(
        size.width * 0.8615331,
        size.height * 0.5535882,
        size.width * 0.8635879,
        size.height * 0.5528514,
        size.width * 0.8654150,
        size.height * 0.5516254);
    path_30.cubicTo(
        size.width * 0.8731758,
        size.height * 0.5472105,
        size.width * 0.8804841,
        size.height * 0.5425511,
        size.width * 0.8871037,
        size.height * 0.5371548);
    path_30.cubicTo(
        size.width * 0.8905274,
        size.height * 0.5344582,
        size.width * 0.8934957,
        size.height * 0.5315139,
        size.width * 0.8962363,
        size.height * 0.5280805);
    path_30.cubicTo(
        size.width * 0.8989769,
        size.height * 0.5248916,
        size.width * 0.9012594,
        size.height * 0.5209659,
        size.width * 0.9017147,
        size.height * 0.5167957);
    path_30.cubicTo(
        size.width * 0.9019452,
        size.height * 0.5145882,
        size.width * 0.9014870,
        size.height * 0.5126285,
        size.width * 0.9003458,
        size.height * 0.5109102);
    path_30.cubicTo(
        size.width * 0.8992046,
        size.height * 0.5091920,
        size.width * 0.8978357,
        size.height * 0.5077214,
        size.width * 0.8960086,
        size.height * 0.5067399);
    path_30.cubicTo(
        size.width * 0.8925821,
        size.height * 0.5045325,
        size.width * 0.8887032,
        size.height * 0.5033065,
        size.width * 0.8850490,
        size.height * 0.5025697);
    path_30.cubicTo(
        size.width * 0.8811671,
        size.height * 0.5015882,
        size.width * 0.8772853,
        size.height * 0.5010991,
        size.width * 0.8734063,
        size.height * 0.5008545);
    path_30.cubicTo(
        size.width * 0.8715793,
        size.height * 0.5006099,
        size.width * 0.8695245,
        size.height * 0.5003622,
        size.width * 0.8676974,
        size.height * 0.5003622);
    path_30.cubicTo(
        size.width * 0.8667839,
        size.height * 0.5003622,
        size.width * 0.8656427,
        size.height * 0.5001176,
        size.width * 0.8647291,
        size.height * 0.4996285);
    path_30.cubicTo(
        size.width * 0.8638156,
        size.height * 0.4991362,
        size.width * 0.8629020,
        size.height * 0.4979102,
        size.width * 0.8631297,
        size.height * 0.4966842);
    path_30.cubicTo(
        size.width * 0.8633602,
        size.height * 0.4942322,
        size.width * 0.8651844,
        size.height * 0.4927585,
        size.width * 0.8665562,
        size.height * 0.4915325);
    path_30.cubicTo(
        size.width * 0.8681527,
        size.height * 0.4903065,
        size.width * 0.8695245,
        size.height * 0.4890805,
        size.width * 0.8711210,
        size.height * 0.4878545);
    path_30.cubicTo(
        size.width * 0.8740893,
        size.height * 0.4854025,
        size.width * 0.8770576,
        size.height * 0.4829474,
        size.width * 0.8800259,
        size.height * 0.4807399);
    path_30.cubicTo(
        size.width * 0.8857349,
        size.height * 0.4760805,
        size.width * 0.8914409,
        size.height * 0.4714211,
        size.width * 0.8969222,
        size.height * 0.4670062);
    path_30.cubicTo(
        size.width * 0.9024006,
        size.height * 0.4623467,
        size.width * 0.9081095,
        size.height * 0.4584211,
        size.width * 0.9122190,
        size.height * 0.4530248);
    path_30.cubicTo(
        size.width * 0.9142738,
        size.height * 0.4503282,
        size.width * 0.9158703,
        size.height * 0.4473839,
        size.width * 0.9163285,
        size.height * 0.4439505);
    path_30.cubicTo(
        size.width * 0.9167839,
        size.height * 0.4407616,
        size.width * 0.9161009,
        size.height * 0.4370805,
        size.width * 0.9142738,
        size.height * 0.4348731);
    path_30.cubicTo(
        size.width * 0.9133602,
        size.height * 0.4336471,
        size.width * 0.9119885,
        size.height * 0.4329133,
        size.width * 0.9106196,
        size.height * 0.4324211);
    path_30.cubicTo(
        size.width * 0.9092507,
        size.height * 0.4319319,
        size.width * 0.9076513,
        size.height * 0.4316873,
        size.width * 0.9062824,
        size.height * 0.4316873);
    path_30.cubicTo(
        size.width * 0.9033141,
        size.height * 0.4314396,
        size.width * 0.9003458,
        size.height * 0.4316873,
        size.width * 0.8973775,
        size.height * 0.4319319);
    path_30.cubicTo(
        size.width * 0.8960086,
        size.height * 0.4319319,
        size.width * 0.8944092,
        size.height * 0.4321765,
        size.width * 0.8930403,
        size.height * 0.4321765);
    path_30.cubicTo(
        size.width * 0.8916715,
        size.height * 0.4321765,
        size.width * 0.8900720,
        size.height * 0.4321765,
        size.width * 0.8887032,
        size.height * 0.4311950);
    path_30.cubicTo(
        size.width * 0.8873314,
        size.height * 0.4302136,
        size.width * 0.8866484,
        size.height * 0.4287430,
        size.width * 0.8864179,
        size.height * 0.4270248);
    path_30.cubicTo(
        size.width * 0.8861902,
        size.height * 0.4255542,
        size.width * 0.8864179,
        size.height * 0.4240836,
        size.width * 0.8866484,
        size.height * 0.4223653);
    path_30.cubicTo(
        size.width * 0.8939539,
        size.height * 0.4074025,
        size.width * 0.8994323,
        size.height * 0.3934241,
        size.width * 0.9042277,
        size.height * 0.3811579);
    path_30.cubicTo(
        size.width * 0.9087925,
        size.height * 0.3688947,
        size.width * 0.9126744,
        size.height * 0.3583467,
        size.width * 0.9140432,
        size.height * 0.3492724);
    path_30.cubicTo(
        size.width * 0.9147291,
        size.height * 0.3448576,
        size.width * 0.9149568,
        size.height * 0.3406873,
        size.width * 0.9145014,
        size.height * 0.3372539);
    path_30.cubicTo(
        size.width * 0.9140432,
        size.height * 0.3338204,
        size.width * 0.9131326,
        size.height * 0.3311238,
        size.width * 0.9117608,
        size.height * 0.3291610);
    path_30.cubicTo(
        size.width * 0.9106196,
        size.height * 0.3271981,
        size.width * 0.9092507,
        size.height * 0.3259721,
        size.width * 0.9083372,
        size.height * 0.3254799);
    path_30.cubicTo(
        size.width * 0.9074236,
        size.height * 0.3249907,
        size.width * 0.9067378,
        size.height * 0.3247461,
        size.width * 0.9067378,
        size.height * 0.3247461);
    path_30.cubicTo(
        size.width * 0.9067378,
        size.height * 0.3247461,
        size.width * 0.9074236,
        size.height * 0.3247461,
        size.width * 0.9083372,
        size.height * 0.3254799);
    path_30.cubicTo(
        size.width * 0.9092507,
        size.height * 0.3259721,
        size.width * 0.9106196,
        size.height * 0.3271981,
        size.width * 0.9119885,
        size.height * 0.3291610);
    path_30.cubicTo(
        size.width * 0.9133602,
        size.height * 0.3311238,
        size.width * 0.9142738,
        size.height * 0.3340650,
        size.width * 0.9147291,
        size.height * 0.3374985);
    path_30.cubicTo(
        size.width * 0.9151873,
        size.height * 0.3409319,
        size.width * 0.9149568,
        size.height * 0.3451022,
        size.width * 0.9142738,
        size.height * 0.3495170);
    path_30.cubicTo(
        size.width * 0.9129020,
        size.height * 0.3585944,
        size.width * 0.9090231,
        size.height * 0.3691393,
        size.width * 0.9044553,
        size.height * 0.3814056);
    path_30.cubicTo(
        size.width * 0.8998905,
        size.height * 0.3936687,
        size.width * 0.8944092,
        size.height * 0.4076502,
        size.width * 0.8871037,
        size.height * 0.4228545);
    path_30.cubicTo(
        size.width * 0.8868761,
        size.height * 0.4243282,
        size.width * 0.8866484,
        size.height * 0.4257988,
        size.width * 0.8868761,
        size.height * 0.4270248);
    path_30.cubicTo(
        size.width * 0.8871037,
        size.height * 0.4284985,
        size.width * 0.8875591,
        size.height * 0.4297245,
        size.width * 0.8887032,
        size.height * 0.4304582);
    path_30.cubicTo(
        size.width * 0.8898444,
        size.height * 0.4311950,
        size.width * 0.8912133,
        size.height * 0.4314396,
        size.width * 0.8925821,
        size.height * 0.4314396);
    path_30.cubicTo(
        size.width * 0.8939539,
        size.height * 0.4314396,
        size.width * 0.8953228,
        size.height * 0.4311950,
        size.width * 0.8969222,
        size.height * 0.4311950);
    path_30.cubicTo(
        size.width * 0.8998905,
        size.height * 0.4309505,
        size.width * 0.9028559,
        size.height * 0.4307059,
        size.width * 0.9058242,
        size.height * 0.4309505);
    path_30.cubicTo(
        size.width * 0.9074236,
        size.height * 0.4309505,
        size.width * 0.9087925,
        size.height * 0.4311950,
        size.width * 0.9103919,
        size.height * 0.4316873);
    path_30.cubicTo(
        size.width * 0.9119885,
        size.height * 0.4321765,
        size.width * 0.9133602,
        size.height * 0.4329133,
        size.width * 0.9145014,
        size.height * 0.4343839);
    path_30.cubicTo(
        size.width * 0.9165562,
        size.height * 0.4370805,
        size.width * 0.9174697,
        size.height * 0.4407616,
        size.width * 0.9167839,
        size.height * 0.4441950);
    path_30.cubicTo(
        size.width * 0.9163285,
        size.height * 0.4476285,
        size.width * 0.9145014,
        size.height * 0.4508173,
        size.width * 0.9124467,
        size.height * 0.4537616);
    path_30.cubicTo(
        size.width * 0.9083372,
        size.height * 0.4594025,
        size.width * 0.9024006,
        size.height * 0.4633251,
        size.width * 0.8969222,
        size.height * 0.4679876);
    path_30.cubicTo(
        size.width * 0.8914409,
        size.height * 0.4724025,
        size.width * 0.8857349,
        size.height * 0.4770619,
        size.width * 0.8800259,
        size.height * 0.4819690);
    path_30.cubicTo(
        size.width * 0.8770576,
        size.height * 0.4844211,
        size.width * 0.8743170,
        size.height * 0.4866285,
        size.width * 0.8713516,
        size.height * 0.4890805);
    path_30.cubicTo(
        size.width * 0.8699798,
        size.height * 0.4903065,
        size.width * 0.8683833,
        size.height * 0.4915325,
        size.width * 0.8667839,
        size.height * 0.4927585);
    path_30.cubicTo(
        size.width * 0.8660980,
        size.height * 0.4934954,
        size.width * 0.8651844,
        size.height * 0.4939845,
        size.width * 0.8647291,
        size.height * 0.4947214);
    path_30.cubicTo(
        size.width * 0.8642738,
        size.height * 0.4954582,
        size.width * 0.8638156,
        size.height * 0.4964396,
        size.width * 0.8635879,
        size.height * 0.4971734);
    path_30.cubicTo(
        size.width * 0.8635879,
        size.height * 0.4981548,
        size.width * 0.8638156,
        size.height * 0.4986471,
        size.width * 0.8647291,
        size.height * 0.4991362);
    path_30.cubicTo(
        size.width * 0.8654150,
        size.height * 0.4996285,
        size.width * 0.8663285,
        size.height * 0.4996285,
        size.width * 0.8672392,
        size.height * 0.4998731);
    path_30.cubicTo(
        size.width * 0.8690663,
        size.height * 0.5001176,
        size.width * 0.8711210,
        size.height * 0.5003622,
        size.width * 0.8729481,
        size.height * 0.5003622);
    path_30.cubicTo(
        size.width * 0.8768300,
        size.height * 0.5008545,
        size.width * 0.8807118,
        size.height * 0.5013437,
        size.width * 0.8845937,
        size.height * 0.5020805);
    path_30.cubicTo(
        size.width * 0.8884726,
        size.height * 0.5030619,
        size.width * 0.8923545,
        size.height * 0.5042879,
        size.width * 0.8960086,
        size.height * 0.5064954);
    path_30.cubicTo(
        size.width * 0.8978357,
        size.height * 0.5077214,
        size.width * 0.8994323,
        size.height * 0.5091920,
        size.width * 0.9005735,
        size.height * 0.5109102);
    path_30.cubicTo(
        size.width * 0.9017147,
        size.height * 0.5128731,
        size.width * 0.9024006,
        size.height * 0.5153251,
        size.width * 0.9021729,
        size.height * 0.5175325);
    path_30.cubicTo(
        size.width * 0.9017147,
        size.height * 0.5221920,
        size.width * 0.8992046,
        size.height * 0.5261176,
        size.width * 0.8964640,
        size.height * 0.5295511);
    path_30.cubicTo(
        size.width * 0.8937262,
        size.height * 0.5329845,
        size.width * 0.8905274,
        size.height * 0.5359288,
        size.width * 0.8871037,
        size.height * 0.5386254);
    path_30.cubicTo(
        size.width * 0.8802536,
        size.height * 0.5442663,
        size.width * 0.8729481,
        size.height * 0.5489288,
        size.width * 0.8651844,
        size.height * 0.5533437);
    path_30.cubicTo(
        size.width * 0.8633602,
        size.height * 0.5545697,
        size.width * 0.8613055,
        size.height * 0.5553065,
        size.width * 0.8597061,
        size.height * 0.5567771);
    path_30.cubicTo(
        size.width * 0.8590202,
        size.height * 0.5575139,
        size.width * 0.8583372,
        size.height * 0.5582477,
        size.width * 0.8583372,
        size.height * 0.5594737);
    path_30.cubicTo(
        size.width * 0.8583372,
        size.height * 0.5597214,
        size.width * 0.8583372,
        size.height * 0.5599659,
        size.width * 0.8583372,
        size.height * 0.5602105);
    path_30.cubicTo(
        size.width * 0.8583372,
        size.height * 0.5604551,
        size.width * 0.8583372,
        size.height * 0.5609474,
        size.width * 0.8585648,
        size.height * 0.5609474);
    path_30.cubicTo(
        size.width * 0.8585648,
        size.height * 0.5611920,
        size.width * 0.8592507,
        size.height * 0.5614365,
        size.width * 0.8597061,
        size.height * 0.5614365);
    path_30.cubicTo(
        size.width * 0.8617608,
        size.height * 0.5619288,
        size.width * 0.8640432,
        size.height * 0.5619288,
        size.width * 0.8660980,
        size.height * 0.5619288);
    path_30.cubicTo(
        size.width * 0.8683833,
        size.height * 0.5619288,
        size.width * 0.8704380,
        size.height * 0.5619288,
        size.width * 0.8727205,
        size.height * 0.5619288);
    path_30.cubicTo(
        size.width * 0.8772853,
        size.height * 0.5619288,
        size.width * 0.8816254,
        size.height * 0.5619288,
        size.width * 0.8861902,
        size.height * 0.5629102);
    path_30.cubicTo(
        size.width * 0.8884726,
        size.height * 0.5633994,
        size.width * 0.8907579,
        size.height * 0.5638885,
        size.width * 0.8928127,
        size.height * 0.5651176);
    path_30.cubicTo(
        size.width * 0.8948674,
        size.height * 0.5663437,
        size.width * 0.8966916,
        size.height * 0.5683034,
        size.width * 0.8973775,
        size.height * 0.5710031);
    path_30.cubicTo(
        size.width * 0.8980634,
        size.height * 0.5736997,
        size.width * 0.8973775,
        size.height * 0.5763994,
        size.width * 0.8962363,
        size.height * 0.5786068);
    path_30.cubicTo(
        size.width * 0.8950951,
        size.height * 0.5808142,
        size.width * 0.8937262,
        size.height * 0.5830217,
        size.width * 0.8921268,
        size.height * 0.5847399);
    path_30.cubicTo(
        size.width * 0.8889308,
        size.height * 0.5884180,
        size.width * 0.8852767,
        size.height * 0.5916068,
        size.width * 0.8813948,
        size.height * 0.5945480);
    path_30.cubicTo(
        size.width * 0.8736340,
        size.height * 0.6004365,
        size.width * 0.8649568,
        size.height * 0.6046068,
        size.width * 0.8560548,
        size.height * 0.6082848);
    path_30.cubicTo(
        size.width * 0.8471499,
        size.height * 0.6119628,
        size.width * 0.8377896,
        size.height * 0.6149071,
        size.width * 0.8284265,
        size.height * 0.6171146);
    path_30.cubicTo(
        size.width * 0.8236340,
        size.height * 0.6185851,
        size.width * 0.8188386,
        size.height * 0.6188328,
        size.width * 0.8140432,
        size.height * 0.6198142);
    path_30.cubicTo(
        size.width * 0.8092507,
        size.height * 0.6205480,
        size.width * 0.8044553,
        size.height * 0.6212848,
        size.width * 0.7994323,
        size.height * 0.6220217);
    path_30.lineTo(size.width * 0.7992046, size.height * 0.6220217);
    path_30.lineTo(size.width * 0.7989741, size.height * 0.6217740);
    path_30.lineTo(size.width * 0.7989741, size.height * 0.6215294);
    path_30.cubicTo(
        size.width * 0.7957781,
        size.height * 0.6173591,
        size.width * 0.7928098,
        size.height * 0.6134365,
        size.width * 0.7896138,
        size.height * 0.6092663);
    path_30.cubicTo(
        size.width * 0.7866455,
        size.height * 0.6050960,
        size.width * 0.7832219,
        size.height * 0.6014180,
        size.width * 0.7807089,
        size.height * 0.5970031);
    path_30.cubicTo(
        size.width * 0.7752305,
        size.height * 0.5884180,
        size.width * 0.7702075,
        size.height * 0.5795882,
        size.width * 0.7658703,
        size.height * 0.5705139);
    path_30.cubicTo(
        size.width * 0.7615331,
        size.height * 0.5614365,
        size.width * 0.7578790,
        size.height * 0.5518700,
        size.width * 0.7558242,
        size.height * 0.5420588);
    path_30.cubicTo(
        size.width * 0.7546830,
        size.height * 0.5371548,
        size.width * 0.7539971,
        size.height * 0.5322477,
        size.width * 0.7539971,
        size.height * 0.5270991);
    path_30.cubicTo(
        size.width * 0.7539971,
        size.height * 0.5246471,
        size.width * 0.7542248,
        size.height * 0.5219474,
        size.width * 0.7549107,
        size.height * 0.5194954);
    path_30.cubicTo(
        size.width * 0.7555965,
        size.height * 0.5170433,
        size.width * 0.7567378,
        size.height * 0.5145882,
        size.width * 0.7587925,
        size.height * 0.5131176);
    path_30.cubicTo(
        size.width * 0.7608473,
        size.height * 0.5116471,
        size.width * 0.7635879,
        size.height * 0.5113994,
        size.width * 0.7658703,
        size.height * 0.5121362);
    path_30.cubicTo(
        size.width * 0.7681527,
        size.height * 0.5128731,
        size.width * 0.7702075,
        size.height * 0.5138545,
        size.width * 0.7722622,
        size.height * 0.5153251);
    path_30.cubicTo(
        size.width * 0.7761441,
        size.height * 0.5180217,
        size.width * 0.7795677,
        size.height * 0.5212105,
        size.width * 0.7827637,
        size.height * 0.5243994);
    path_30.cubicTo(
        size.width * 0.7843631,
        size.height * 0.5261176,
        size.width * 0.7859625,
        size.height * 0.5275882,
        size.width * 0.7875591,
        size.height * 0.5293065);
    path_30.cubicTo(
        size.width * 0.7891585,
        size.height * 0.5307771,
        size.width * 0.7907550,
        size.height * 0.5324954,
        size.width * 0.7925821,
        size.height * 0.5337214);
    path_30.cubicTo(
        size.width * 0.7930403,
        size.height * 0.5339659,
        size.width * 0.7934957,
        size.height * 0.5342105,
        size.width * 0.7937233,
        size.height * 0.5342105);
    path_30.lineTo(size.width * 0.7941816, size.height * 0.5339659);
    path_30.cubicTo(
        size.width * 0.7944092,
        size.height * 0.5337214,
        size.width * 0.7946369,
        size.height * 0.5337214,
        size.width * 0.7946369,
        size.height * 0.5334768);
    path_30.cubicTo(
        size.width * 0.7953228,
        size.height * 0.5327399,
        size.width * 0.7953228,
        size.height * 0.5317585,
        size.width * 0.7953228,
        size.height * 0.5305325);
    path_30.cubicTo(
        size.width * 0.7950951,
        size.height * 0.5283251,
        size.width * 0.7941816,
        size.height * 0.5261176,
        size.width * 0.7934957,
        size.height * 0.5239102);
    path_30.cubicTo(
        size.width * 0.7905274,
        size.height * 0.5150805,
        size.width * 0.7880173,
        size.height * 0.5062508,
        size.width * 0.7864179,
        size.height * 0.4971734);
    path_30.cubicTo(
        size.width * 0.7857320,
        size.height * 0.4927585,
        size.width * 0.7850490,
        size.height * 0.4880991,
        size.width * 0.7852767,
        size.height * 0.4836842);
    path_30.cubicTo(
        size.width * 0.7852767,
        size.height * 0.4792693,
        size.width * 0.7859625,
        size.height * 0.4743653,
        size.width * 0.7887003,
        size.height * 0.4706842);
    path_30.cubicTo(
        size.width * 0.7900720,
        size.height * 0.4687214,
        size.width * 0.7918963,
        size.height * 0.4674954,
        size.width * 0.7939510,
        size.height * 0.4670062);
    path_30.cubicTo(
        size.width * 0.7960058,
        size.height * 0.4665139,
        size.width * 0.7980634,
        size.height * 0.4665139,
        size.width * 0.8001182,
        size.height * 0.4670062);
    path_30.cubicTo(
        size.width * 0.8042277,
        size.height * 0.4679876,
        size.width * 0.8078790,
        size.height * 0.4699505,
        size.width * 0.8113055,
        size.height * 0.4719102);
    path_30.cubicTo(
        size.width * 0.8147291,
        size.height * 0.4741176,
        size.width * 0.8179251,
        size.height * 0.4765728,
        size.width * 0.8211210,
        size.height * 0.4790248);
    path_30.cubicTo(
        size.width * 0.8227205,
        size.height * 0.4802508,
        size.width * 0.8243170,
        size.height * 0.4814768,
        size.width * 0.8256888,
        size.height * 0.4827028);
    path_30.cubicTo(
        size.width * 0.8263718,
        size.height * 0.4831950,
        size.width * 0.8272853,
        size.height * 0.4839288,
        size.width * 0.8279712,
        size.height * 0.4839288);
    path_30.cubicTo(
        size.width * 0.8288847,
        size.height * 0.4841765,
        size.width * 0.8295677,
        size.height * 0.4839288,
        size.width * 0.8300259,
        size.height * 0.4831950);
    path_30.cubicTo(
        size.width * 0.8304813,
        size.height * 0.4824582,
        size.width * 0.8307118,
        size.height * 0.4814768,
        size.width * 0.8307118,
        size.height * 0.4807399);
    path_30.cubicTo(
        size.width * 0.8307118,
        size.height * 0.4797585,
        size.width * 0.8304813,
        size.height * 0.4787802,
        size.width * 0.8304813,
        size.height * 0.4777988);
    path_30.cubicTo(
        size.width * 0.8302536,
        size.height * 0.4758359,
        size.width * 0.8297983,
        size.height * 0.4738731,
        size.width * 0.8295677,
        size.height * 0.4719102);
    path_30.cubicTo(
        size.width * 0.8288847,
        size.height * 0.4679876,
        size.width * 0.8281988,
        size.height * 0.4640619,
        size.width * 0.8275130,
        size.height * 0.4601393);
    path_30.cubicTo(
        size.width * 0.8261441,
        size.height * 0.4525356,
        size.width * 0.8250029,
        size.height * 0.4449319,
        size.width * 0.8236340,
        size.height * 0.4375728);
    path_30.cubicTo(
        size.width * 0.8224928,
        size.height * 0.4302136,
        size.width * 0.8206657,
        size.height * 0.4231022,
        size.width * 0.8211210,
        size.height * 0.4159876);
    path_30.cubicTo(
        size.width * 0.8213487,
        size.height * 0.4123096,
        size.width * 0.8220346,
        size.height * 0.4088762,
        size.width * 0.8238617,
        size.height * 0.4056873);
    path_30.cubicTo(
        size.width * 0.8256888,
        size.height * 0.4027430,
        size.width * 0.8286571,
        size.height * 0.4005356,
        size.width * 0.8318530,
        size.height * 0.4000464);
    path_30.cubicTo(
        size.width * 0.8334496,
        size.height * 0.3997988,
        size.width * 0.8350490,
        size.height * 0.4002910,
        size.width * 0.8366455,
        size.height * 0.4010248);
    path_30.cubicTo(
        size.width * 0.8380173,
        size.height * 0.4017616,
        size.width * 0.8393862,
        size.height * 0.4027430,
        size.width * 0.8405274,
        size.height * 0.4037245);
    path_30.cubicTo(
        size.width * 0.8428127,
        size.height * 0.4059319,
        size.width * 0.8448674,
        size.height * 0.4081393,
        size.width * 0.8469222,
        size.height * 0.4103467);
    path_30.cubicTo(
        size.width * 0.8478329,
        size.height * 0.4115728,
        size.width * 0.8489769,
        size.height * 0.4125542,
        size.width * 0.8498876,
        size.height * 0.4135356);
    path_30.cubicTo(
        size.width * 0.8510317,
        size.height * 0.4145170,
        size.width * 0.8519424,
        size.height * 0.4154985,
        size.width * 0.8533141,
        size.height * 0.4157430);
    path_30.cubicTo(
        size.width * 0.8546830,
        size.height * 0.4159876,
        size.width * 0.8558242,
        size.height * 0.4152508,
        size.width * 0.8569654,
        size.height * 0.4145170);
    path_30.cubicTo(
        size.width * 0.8578790,
        size.height * 0.4135356,
        size.width * 0.8587925,
        size.height * 0.4125542,
        size.width * 0.8594784,
        size.height * 0.4113282);
    path_30.cubicTo(
        size.width * 0.8633602,
        size.height * 0.3948947,
        size.width * 0.8681527,
        size.height * 0.3804241,
        size.width * 0.8724928,
        size.height * 0.3681579);
    path_30.cubicTo(
        size.width * 0.8768300,
        size.height * 0.3556502,
        size.width * 0.8804841,
        size.height * 0.3451022,
        size.width * 0.8852767,
        size.height * 0.3374985);
    path_30.cubicTo(
        size.width * 0.8877896,
        size.height * 0.3338204,
        size.width * 0.8900720,
        size.height * 0.3306316,
        size.width * 0.8928127,
        size.height * 0.3284241);
    path_30.cubicTo(
        size.width * 0.8953228,
        size.height * 0.3262167,
        size.width * 0.8980634,
        size.height * 0.3249907,
        size.width * 0.9001182,
        size.height * 0.3244985);
    path_30.cubicTo(
        size.width * 0.9024006,
        size.height * 0.3240093,
        size.width * 0.9040000,
        size.height * 0.3242539,
        size.width * 0.9051412,
        size.height * 0.3244985);
    path_30.cubicTo(
        size.width * 0.9065101,
        size.height * 0.3242539,
        size.width * 0.9069683,
        size.height * 0.3244985,
        size.width * 0.9069683,
        size.height * 0.3244985);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.8948646, size.height * 0.3578576);
    path_31.cubicTo(
        size.width * 0.8948646,
        size.height * 0.3578576,
        size.width * 0.8948646,
        size.height * 0.3581022,
        size.width * 0.8946369,
        size.height * 0.3585944);
    path_31.cubicTo(
        size.width * 0.8944063,
        size.height * 0.3590836,
        size.width * 0.8941787,
        size.height * 0.3598204,
        size.width * 0.8939510,
        size.height * 0.3608019);
    path_31.cubicTo(
        size.width * 0.8932651,
        size.height * 0.3630093,
        size.width * 0.8921239,
        size.height * 0.3659536,
        size.width * 0.8907550,
        size.height * 0.3696316);
    path_31.cubicTo(
        size.width * 0.8880144,
        size.height * 0.3772353,
        size.width * 0.8841326,
        size.height * 0.3885170,
        size.width * 0.8791095,
        size.height * 0.4020093);
    path_31.cubicTo(
        size.width * 0.8692939,
        size.height * 0.4294799,
        size.width * 0.8560519,
        size.height * 0.4672508,
        size.width * 0.8412104,
        size.height * 0.5089474);
    path_31.cubicTo(
        size.width * 0.8263718,
        size.height * 0.5508916,
        size.width * 0.8128991,
        size.height * 0.5886625,
        size.width * 0.8028559,
        size.height * 0.6158885);
    path_31.cubicTo(
        size.width * 0.7978329,
        size.height * 0.6296254,
        size.width * 0.7937233,
        size.height * 0.6406625,
        size.width * 0.7909827,
        size.height * 0.6480217);
    path_31.cubicTo(
        size.width * 0.7896110,
        size.height * 0.6516997,
        size.width * 0.7884697,
        size.height * 0.6546440,
        size.width * 0.7875562,
        size.height * 0.6568514);
    path_31.cubicTo(
        size.width * 0.7871009,
        size.height * 0.6578328,
        size.width * 0.7868732,
        size.height * 0.6585666,
        size.width * 0.7866455,
        size.height * 0.6590588);
    path_31.cubicTo(
        size.width * 0.7864150,
        size.height * 0.6595480,
        size.width * 0.7864150,
        size.height * 0.6597926,
        size.width * 0.7861873,
        size.height * 0.6597926);
    path_31.cubicTo(
        size.width * 0.7861873,
        size.height * 0.6597926,
        size.width * 0.7861873,
        size.height * 0.6595480,
        size.width * 0.7864150,
        size.height * 0.6590588);
    path_31.cubicTo(
        size.width * 0.7866455,
        size.height * 0.6585666,
        size.width * 0.7868732,
        size.height * 0.6578328,
        size.width * 0.7871009,
        size.height * 0.6568514);
    path_31.cubicTo(
        size.width * 0.7877867,
        size.height * 0.6546440,
        size.width * 0.7889280,
        size.height * 0.6516997,
        size.width * 0.7902968,
        size.height * 0.6480217);
    path_31.cubicTo(
        size.width * 0.7930375,
        size.height * 0.6404180,
        size.width * 0.7969193,
        size.height * 0.6291331,
        size.width * 0.8019424,
        size.height * 0.6156440);
    path_31.cubicTo(
        size.width * 0.8117579,
        size.height * 0.5881734,
        size.width * 0.8250000,
        size.height * 0.5503994,
        size.width * 0.8398415,
        size.height * 0.5087028);
    path_31.cubicTo(
        size.width * 0.8546801,
        size.height * 0.4670062,
        size.width * 0.8681527,
        size.height * 0.4289876,
        size.width * 0.8781988,
        size.height * 0.4017616);
    path_31.cubicTo(
        size.width * 0.8832190,
        size.height * 0.3880279,
        size.width * 0.8873314,
        size.height * 0.3769907,
        size.width * 0.8900692,
        size.height * 0.3696316);
    path_31.cubicTo(
        size.width * 0.8914409,
        size.height * 0.3659536,
        size.width * 0.8925821,
        size.height * 0.3630093,
        size.width * 0.8934957,
        size.height * 0.3608019);
    path_31.cubicTo(
        size.width * 0.8939510,
        size.height * 0.3598204,
        size.width * 0.8941787,
        size.height * 0.3590836,
        size.width * 0.8944063,
        size.height * 0.3585944);
    path_31.cubicTo(
        size.width * 0.8948646,
        size.height * 0.3581022,
        size.width * 0.8948646,
        size.height * 0.3578576,
        size.width * 0.8948646,
        size.height * 0.3578576);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.8962363, size.height * 0.4424799);
    path_32.cubicTo(
        size.width * 0.8962363,
        size.height * 0.4427245,
        size.width * 0.8941816,
        size.height * 0.4439505,
        size.width * 0.8905274,
        size.height * 0.4461579);
    path_32.cubicTo(
        size.width * 0.8866455,
        size.height * 0.4486099,
        size.width * 0.8818530,
        size.height * 0.4513096,
        size.width * 0.8765994,
        size.height * 0.4544985);
    path_32.cubicTo(
        size.width * 0.8711210,
        size.height * 0.4576873,
        size.width * 0.8660980,
        size.height * 0.4606285,
        size.width * 0.8624438,
        size.height * 0.4625913);
    path_32.cubicTo(
        size.width * 0.8587925,
        size.height * 0.4645542,
        size.width * 0.8565101,
        size.height * 0.4655356,
        size.width * 0.8562795,
        size.height * 0.4655356);
    path_32.cubicTo(
        size.width * 0.8562795,
        size.height * 0.4652910,
        size.width * 0.8583343,
        size.height * 0.4640619,
        size.width * 0.8619885,
        size.height * 0.4618545);
    path_32.cubicTo(
        size.width * 0.8658703,
        size.height * 0.4594025,
        size.width * 0.8706657,
        size.height * 0.4567059,
        size.width * 0.8759164,
        size.height * 0.4532724);
    path_32.cubicTo(
        size.width * 0.8813948,
        size.height * 0.4500836,
        size.width * 0.8864179,
        size.height * 0.4471393,
        size.width * 0.8900720,
        size.height * 0.4451765);
    path_32.cubicTo(
        size.width * 0.8937233,
        size.height * 0.4434613,
        size.width * 0.8962363,
        size.height * 0.4424799,
        size.width * 0.8962363,
        size.height * 0.4424799);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8544524, size.height * 0.4640619);
    path_33.cubicTo(
        size.width * 0.8542219,
        size.height * 0.4643065,
        size.width * 0.8487435,
        size.height * 0.4530248,
        size.width * 0.8423516,
        size.height * 0.4392910);
    path_33.cubicTo(
        size.width * 0.8359568,
        size.height * 0.4253096,
        size.width * 0.8309337,
        size.height * 0.4140248,
        size.width * 0.8313919,
        size.height * 0.4137802);
    path_33.cubicTo(
        size.width * 0.8316196,
        size.height * 0.4135356,
        size.width * 0.8371009,
        size.height * 0.4248173,
        size.width * 0.8434928,
        size.height * 0.4385542);
    path_33.cubicTo(
        size.width * 0.8498847,
        size.height * 0.4525356,
        size.width * 0.8546801,
        size.height * 0.4638173,
        size.width * 0.8544524,
        size.height * 0.4640619);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8343660, size.height * 0.5293065);
    path_34.cubicTo(
        size.width * 0.8343660,
        size.height * 0.5293065,
        size.width * 0.8323112,
        size.height * 0.5275913,
        size.width * 0.8293429,
        size.height * 0.5244025);
    path_34.cubicTo(
        size.width * 0.8263746,
        size.height * 0.5212136,
        size.width * 0.8224928,
        size.height * 0.5167988,
        size.width * 0.8183833,
        size.height * 0.5114025);
    path_34.cubicTo(
        size.width * 0.8142738,
        size.height * 0.5062508,
        size.width * 0.8108501,
        size.height * 0.5011022,
        size.width * 0.8083372,
        size.height * 0.4974211);
    path_34.cubicTo(
        size.width * 0.8058271,
        size.height * 0.4937430,
        size.width * 0.8044582,
        size.height * 0.4912910,
        size.width * 0.8046859,
        size.height * 0.4912910);
    path_34.cubicTo(
        size.width * 0.8049135,
        size.height * 0.4912910,
        size.width * 0.8065130,
        size.height * 0.4932508,
        size.width * 0.8090231,
        size.height * 0.4969319);
    path_34.cubicTo(
        size.width * 0.8115360,
        size.height * 0.5003653,
        size.width * 0.8151873,
        size.height * 0.5052693,
        size.width * 0.8192968,
        size.height * 0.5104211);
    path_34.cubicTo(
        size.width * 0.8234063,
        size.height * 0.5155728,
        size.width * 0.8272882,
        size.height * 0.5202322,
        size.width * 0.8300288,
        size.height * 0.5236656);
    path_34.cubicTo(
        size.width * 0.8327666,
        size.height * 0.5270991,
        size.width * 0.8345937,
        size.height * 0.5293065,
        size.width * 0.8343660,
        size.height * 0.5293065);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8761441, size.height * 0.5187585);
    path_35.cubicTo(
        size.width * 0.8761441,
        size.height * 0.5190062,
        size.width * 0.8738617,
        size.height * 0.5197399,
        size.width * 0.8702075,
        size.height * 0.5207214);
    path_35.cubicTo(
        size.width * 0.8665533,
        size.height * 0.5217028,
        size.width * 0.8613026,
        size.height * 0.5229288,
        size.width * 0.8555965,
        size.height * 0.5244025);
    path_35.cubicTo(
        size.width * 0.8498876,
        size.height * 0.5258731,
        size.width * 0.8446369,
        size.height * 0.5268545,
        size.width * 0.8407550,
        size.height * 0.5278359);
    path_35.cubicTo(
        size.width * 0.8368732,
        size.height * 0.5288173,
        size.width * 0.8345908,
        size.height * 0.5290619,
        size.width * 0.8345908,
        size.height * 0.5288173);
    path_35.cubicTo(
        size.width * 0.8345908,
        size.height * 0.5285697,
        size.width * 0.8368732,
        size.height * 0.5278359,
        size.width * 0.8405274,
        size.height * 0.5268545);
    path_35.cubicTo(
        size.width * 0.8441787,
        size.height * 0.5258731,
        size.width * 0.8494323,
        size.height * 0.5246471,
        size.width * 0.8551383,
        size.height * 0.5231734);
    path_35.cubicTo(
        size.width * 0.8608473,
        size.height * 0.5217028,
        size.width * 0.8660980,
        size.height * 0.5207214,
        size.width * 0.8699798,
        size.height * 0.5197399);
    path_35.cubicTo(
        size.width * 0.8738617,
        size.height * 0.5190062,
        size.width * 0.8761441,
        size.height * 0.5187585,
        size.width * 0.8761441,
        size.height * 0.5187585);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8654150, size.height * 0.5788514);
    path_36.cubicTo(
        size.width * 0.8654150,
        size.height * 0.5790991,
        size.width * 0.8624467,
        size.height * 0.5798328,
        size.width * 0.8576513,
        size.height * 0.5810588);
    path_36.cubicTo(
        size.width * 0.8528588,
        size.height * 0.5822848,
        size.width * 0.8462363,
        size.height * 0.5837585,
        size.width * 0.8387032,
        size.height * 0.5854737);
    path_36.cubicTo(
        size.width * 0.8313948,
        size.height * 0.5871920,
        size.width * 0.8245476,
        size.height * 0.5886625,
        size.width * 0.8197522,
        size.height * 0.5896440);
    path_36.cubicTo(
        size.width * 0.8149568,
        size.height * 0.5906254,
        size.width * 0.8117608,
        size.height * 0.5911176,
        size.width * 0.8117608,
        size.height * 0.5908700);
    path_36.cubicTo(
        size.width * 0.8117608,
        size.height * 0.5906254,
        size.width * 0.8147291,
        size.height * 0.5898885,
        size.width * 0.8195245,
        size.height * 0.5886625);
    path_36.cubicTo(
        size.width * 0.8243170,
        size.height * 0.5874365,
        size.width * 0.8309395,
        size.height * 0.5859659,
        size.width * 0.8384726,
        size.height * 0.5842477);
    path_36.cubicTo(
        size.width * 0.8457810,
        size.height * 0.5825325,
        size.width * 0.8526282,
        size.height * 0.5810588,
        size.width * 0.8574236,
        size.height * 0.5800774);
    path_36.cubicTo(
        size.width * 0.8624467,
        size.height * 0.5793437,
        size.width * 0.8654150,
        size.height * 0.5788514,
        size.width * 0.8654150,
        size.height * 0.5788514);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8131297, size.height * 0.5903808);
    path_37.cubicTo(
        size.width * 0.8131297,
        size.height * 0.5903808,
        size.width * 0.8124438,
        size.height * 0.5898916,
        size.width * 0.8113026,
        size.height * 0.5886625);
    path_37.cubicTo(
        size.width * 0.8101614,
        size.height * 0.5874365,
        size.width * 0.8087925,
        size.height * 0.5859659,
        size.width * 0.8069654,
        size.height * 0.5837585);
    path_37.cubicTo(
        size.width * 0.8033112,
        size.height * 0.5795882,
        size.width * 0.7985187,
        size.height * 0.5737028,
        size.width * 0.7934957,
        size.height * 0.5668328);
    path_37.cubicTo(
        size.width * 0.7884726,
        size.height * 0.5599659,
        size.width * 0.7841354,
        size.height * 0.5535882,
        size.width * 0.7809366,
        size.height * 0.5489288);
    path_37.cubicTo(
        size.width * 0.7793401,
        size.height * 0.5464768,
        size.width * 0.7781988,
        size.height * 0.5447585,
        size.width * 0.7775130,
        size.height * 0.5432879);
    path_37.cubicTo(
        size.width * 0.7765994,
        size.height * 0.5420619,
        size.width * 0.7763718,
        size.height * 0.5410805,
        size.width * 0.7763718,
        size.height * 0.5410805);
    path_37.cubicTo(
        size.width * 0.7763718,
        size.height * 0.5410805,
        size.width * 0.7770576,
        size.height * 0.5418173,
        size.width * 0.7779683,
        size.height * 0.5430433);
    path_37.cubicTo(
        size.width * 0.7791124,
        size.height * 0.5445139,
        size.width * 0.7802536,
        size.height * 0.5462322,
        size.width * 0.7818501,
        size.height * 0.5484396);
    path_37.cubicTo(
        size.width * 0.7850461,
        size.height * 0.5530991,
        size.width * 0.7896138,
        size.height * 0.5592291,
        size.width * 0.7946369,
        size.height * 0.5660991);
    path_37.cubicTo(
        size.width * 0.7996599,
        size.height * 0.5729659,
        size.width * 0.8044524,
        size.height * 0.5788514,
        size.width * 0.8078790,
        size.height * 0.5832663);
    path_37.cubicTo(
        size.width * 0.8110749,
        size.height * 0.5876811,
        size.width * 0.8131297,
        size.height * 0.5903808,
        size.width * 0.8131297,
        size.height * 0.5903808);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.7902997, size.height * 0.7547152);
    path_38.cubicTo(
        size.width * 0.7505735,
        size.height * 0.7203777,
        size.width * 0.7448646,
        size.height * 0.6617554,
        size.width * 0.7498876,
        size.height * 0.6097585);
    path_38.cubicTo(
        size.width * 0.7508012,
        size.height * 0.6011734,
        size.width * 0.7503458,
        size.height * 0.5918545,
        size.width * 0.7546830,
        size.height * 0.5844954);
    path_38.cubicTo(
        size.width * 0.7590202,
        size.height * 0.5771362,
        size.width * 0.7683804,
        size.height * 0.5724768,
        size.width * 0.7754582,
        size.height * 0.5768916);
    path_38.cubicTo(
        size.width * 0.7813948,
        size.height * 0.5803251,
        size.width * 0.7834496,
        size.height * 0.5881734,
        size.width * 0.7864179,
        size.height * 0.5945511);
    path_38.cubicTo(
        size.width * 0.7902997,
        size.height * 0.6031362,
        size.width * 0.7966916,
        size.height * 0.6104954,
        size.width * 0.8042277,
        size.height * 0.6153994);
    path_38.cubicTo(
        size.width * 0.8092507,
        size.height * 0.6185882,
        size.width * 0.8154150,
        size.height * 0.6207957,
        size.width * 0.8206657,
        size.height * 0.6183437);
    path_38.cubicTo(
        size.width * 0.8279712,
        size.height * 0.6146625,
        size.width * 0.8293401,
        size.height * 0.6043622,
        size.width * 0.8297983,
        size.height * 0.5957771);
    path_38.cubicTo(
        size.width * 0.8307118,
        size.height * 0.5795882,
        size.width * 0.8316254,
        size.height * 0.5633994,
        size.width * 0.8325360,
        size.height * 0.5474582);
    path_38.cubicTo(
        size.width * 0.8329942,
        size.height * 0.5388731,
        size.width * 0.8336801,
        size.height * 0.5300433,
        size.width * 0.8366484,
        size.height * 0.5219505);
    path_38.cubicTo(
        size.width * 0.8396138,
        size.height * 0.5138545,
        size.width * 0.8457781,
        size.height * 0.5067430,
        size.width * 0.8535418,
        size.height * 0.5050248);
    path_38.cubicTo(
        size.width * 0.8613055,
        size.height * 0.5033065,
        size.width * 0.8704380,
        size.height * 0.5087028,
        size.width * 0.8715793,
        size.height * 0.5172879);
    path_38.cubicTo(
        size.width * 0.8720346,
        size.height * 0.5209690,
        size.width * 0.8711210,
        size.height * 0.5244025,
        size.width * 0.8711210,
        size.height * 0.5280805);
    path_38.cubicTo(
        size.width * 0.8711210,
        size.height * 0.5317616,
        size.width * 0.8724928,
        size.height * 0.5356842,
        size.width * 0.8754611,
        size.height * 0.5369102);
    path_38.cubicTo(
        size.width * 0.8786571,
        size.height * 0.5381362,
        size.width * 0.8820807,
        size.height * 0.5359288,
        size.width * 0.8845937,
        size.height * 0.5334768);
    path_38.cubicTo(
        size.width * 0.8934957,
        size.height * 0.5253839,
        size.width * 0.8998905,
        size.height * 0.5145913,
        size.width * 0.9058242,
        size.height * 0.5037988);
    path_38.cubicTo(
        size.width * 0.9117608,
        size.height * 0.4930062,
        size.width * 0.9176974,
        size.height * 0.4819690,
        size.width * 0.9259164,
        size.height * 0.4728947);
    path_38.cubicTo(
        size.width * 0.9341354,
        size.height * 0.4638173,
        size.width * 0.9450951,
        size.height * 0.4571950,
        size.width * 0.9565101,
        size.height * 0.4571950);
    path_38.cubicTo(
        size.width * 0.9681556,
        size.height * 0.4574427,
        size.width * 0.9797983,
        size.height * 0.4660248,
        size.width * 0.9820807,
        size.height * 0.4782910);
    path_38.cubicTo(
        size.width * 0.9841354,
        size.height * 0.4907988,
        size.width * 0.9768300,
        size.height * 0.5025728,
        size.width * 0.9690692,
        size.height * 0.5118916);
    path_38.cubicTo(
        size.width * 0.9574236,
        size.height * 0.5258731,
        size.width * 0.9439539,
        size.height * 0.5378916,
        size.width * 0.9291124,
        size.height * 0.5474582);
    path_38.cubicTo(
        size.width * 0.9263746,
        size.height * 0.5491734,
        size.width * 0.9236340,
        size.height * 0.5511362,
        size.width * 0.9224928,
        size.height * 0.5543251);
    path_38.cubicTo(
        size.width * 0.9204380,
        size.height * 0.5599659,
        size.width * 0.9250029,
        size.height * 0.5660991,
        size.width * 0.9302536,
        size.height * 0.5683065);
    path_38.cubicTo(
        size.width * 0.9361902,
        size.height * 0.5710031,
        size.width * 0.9425850,
        size.height * 0.5707585,
        size.width * 0.9489769,
        size.height * 0.5719845);
    path_38.cubicTo(
        size.width * 0.9551412,
        size.height * 0.5732105,
        size.width * 0.9617608,
        size.height * 0.5766471,
        size.width * 0.9638156,
        size.height * 0.5832693);
    path_38.cubicTo(
        size.width * 0.9665562,
        size.height * 0.5923437,
        size.width * 0.9590231,
        size.height * 0.6011734,
        size.width * 0.9519452,
        size.height * 0.6068142);
    path_38.cubicTo(
        size.width * 0.9375620,
        size.height * 0.6180991,
        size.width * 0.9215793,
        size.height * 0.6264365,
        size.width * 0.9044553,
        size.height * 0.6318328);
    path_38.cubicTo(
        size.width * 0.8982911,
        size.height * 0.6337957,
        size.width * 0.8918991,
        size.height * 0.6352663,
        size.width * 0.8868761,
        size.height * 0.6394365);
    path_38.cubicTo(
        size.width * 0.8818530,
        size.height * 0.6436068,
        size.width * 0.8784294,
        size.height * 0.6512105,
        size.width * 0.8809395,
        size.height * 0.6573406);
    path_38.cubicTo(
        size.width * 0.8834496,
        size.height * 0.6637183,
        size.width * 0.8907579,
        size.height * 0.6661703,
        size.width * 0.8969222,
        size.height * 0.6654365);
    path_38.cubicTo(
        size.width * 0.9033141,
        size.height * 0.6646997,
        size.width * 0.9090231,
        size.height * 0.6615108,
        size.width * 0.9149568,
        size.height * 0.6595480);
    path_38.cubicTo(
        size.width * 0.9263746,
        size.height * 0.6558700,
        size.width * 0.9405303,
        size.height * 0.6578328,
        size.width * 0.9469222,
        size.height * 0.6686254);
    path_38.cubicTo(
        size.width * 0.9512594,
        size.height * 0.6757368,
        size.width * 0.9510317,
        size.height * 0.6850588,
        size.width * 0.9480634,
        size.height * 0.6931517);
    path_38.cubicTo(
        size.width * 0.9450951,
        size.height * 0.7010000,
        size.width * 0.9400720,
        size.height * 0.7076223,
        size.width * 0.9345937,
        size.height * 0.7137554);
    path_38.cubicTo(
        size.width * 0.9154150,
        size.height * 0.7348483,
        size.width * 0.8914409,
        size.height * 0.7510372,
        size.width * 0.8651873,
        size.height * 0.7588854);
    path_38.cubicTo(
        size.width * 0.8391585,
        size.height * 0.7657554,
        size.width * 0.8151844,
        size.height * 0.7667337,
        size.width * 0.7902997,
        size.height * 0.7547152);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.7902997, size.height * 0.7547152);
    path_39.cubicTo(
        size.width * 0.7505735,
        size.height * 0.7203777,
        size.width * 0.7448646,
        size.height * 0.6617554,
        size.width * 0.7498876,
        size.height * 0.6097585);
    path_39.cubicTo(
        size.width * 0.7508012,
        size.height * 0.6011734,
        size.width * 0.7503458,
        size.height * 0.5918545,
        size.width * 0.7546830,
        size.height * 0.5844954);
    path_39.cubicTo(
        size.width * 0.7590202,
        size.height * 0.5771362,
        size.width * 0.7683804,
        size.height * 0.5724768,
        size.width * 0.7754582,
        size.height * 0.5768916);
    path_39.cubicTo(
        size.width * 0.7813948,
        size.height * 0.5803251,
        size.width * 0.7834496,
        size.height * 0.5881734,
        size.width * 0.7864179,
        size.height * 0.5945511);
    path_39.cubicTo(
        size.width * 0.7902997,
        size.height * 0.6031362,
        size.width * 0.7966916,
        size.height * 0.6104954,
        size.width * 0.8042277,
        size.height * 0.6153994);
    path_39.cubicTo(
        size.width * 0.8092507,
        size.height * 0.6185882,
        size.width * 0.8154150,
        size.height * 0.6207957,
        size.width * 0.8206657,
        size.height * 0.6183437);
    path_39.cubicTo(
        size.width * 0.8279712,
        size.height * 0.6146625,
        size.width * 0.8293401,
        size.height * 0.6043622,
        size.width * 0.8297983,
        size.height * 0.5957771);
    path_39.cubicTo(
        size.width * 0.8307118,
        size.height * 0.5795882,
        size.width * 0.8316254,
        size.height * 0.5633994,
        size.width * 0.8325360,
        size.height * 0.5474582);
    path_39.cubicTo(
        size.width * 0.8329942,
        size.height * 0.5388731,
        size.width * 0.8336801,
        size.height * 0.5300433,
        size.width * 0.8366484,
        size.height * 0.5219505);
    path_39.cubicTo(
        size.width * 0.8396138,
        size.height * 0.5138545,
        size.width * 0.8457781,
        size.height * 0.5067430,
        size.width * 0.8535418,
        size.height * 0.5050248);
    path_39.cubicTo(
        size.width * 0.8613055,
        size.height * 0.5033065,
        size.width * 0.8704380,
        size.height * 0.5087028,
        size.width * 0.8715793,
        size.height * 0.5172879);
    path_39.cubicTo(
        size.width * 0.8720346,
        size.height * 0.5209690,
        size.width * 0.8711210,
        size.height * 0.5244025,
        size.width * 0.8711210,
        size.height * 0.5280805);
    path_39.cubicTo(
        size.width * 0.8711210,
        size.height * 0.5317616,
        size.width * 0.8724928,
        size.height * 0.5356842,
        size.width * 0.8754611,
        size.height * 0.5369102);
    path_39.cubicTo(
        size.width * 0.8786571,
        size.height * 0.5381362,
        size.width * 0.8820807,
        size.height * 0.5359288,
        size.width * 0.8845937,
        size.height * 0.5334768);
    path_39.cubicTo(
        size.width * 0.8934957,
        size.height * 0.5253839,
        size.width * 0.8998905,
        size.height * 0.5145913,
        size.width * 0.9058242,
        size.height * 0.5037988);
    path_39.cubicTo(
        size.width * 0.9117608,
        size.height * 0.4930062,
        size.width * 0.9176974,
        size.height * 0.4819690,
        size.width * 0.9259164,
        size.height * 0.4728947);
    path_39.cubicTo(
        size.width * 0.9341354,
        size.height * 0.4638173,
        size.width * 0.9450951,
        size.height * 0.4571950,
        size.width * 0.9565101,
        size.height * 0.4571950);
    path_39.cubicTo(
        size.width * 0.9681556,
        size.height * 0.4574427,
        size.width * 0.9797983,
        size.height * 0.4660248,
        size.width * 0.9820807,
        size.height * 0.4782910);
    path_39.cubicTo(
        size.width * 0.9841354,
        size.height * 0.4907988,
        size.width * 0.9768300,
        size.height * 0.5025728,
        size.width * 0.9690692,
        size.height * 0.5118916);
    path_39.cubicTo(
        size.width * 0.9574236,
        size.height * 0.5258731,
        size.width * 0.9439539,
        size.height * 0.5378916,
        size.width * 0.9291124,
        size.height * 0.5474582);
    path_39.cubicTo(
        size.width * 0.9263746,
        size.height * 0.5491734,
        size.width * 0.9236340,
        size.height * 0.5511362,
        size.width * 0.9224928,
        size.height * 0.5543251);
    path_39.cubicTo(
        size.width * 0.9204380,
        size.height * 0.5599659,
        size.width * 0.9250029,
        size.height * 0.5660991,
        size.width * 0.9302536,
        size.height * 0.5683065);
    path_39.cubicTo(
        size.width * 0.9361902,
        size.height * 0.5710031,
        size.width * 0.9425850,
        size.height * 0.5707585,
        size.width * 0.9489769,
        size.height * 0.5719845);
    path_39.cubicTo(
        size.width * 0.9551412,
        size.height * 0.5732105,
        size.width * 0.9617608,
        size.height * 0.5766471,
        size.width * 0.9638156,
        size.height * 0.5832693);
    path_39.cubicTo(
        size.width * 0.9665562,
        size.height * 0.5923437,
        size.width * 0.9590231,
        size.height * 0.6011734,
        size.width * 0.9519452,
        size.height * 0.6068142);
    path_39.cubicTo(
        size.width * 0.9375620,
        size.height * 0.6180991,
        size.width * 0.9215793,
        size.height * 0.6264365,
        size.width * 0.9044553,
        size.height * 0.6318328);
    path_39.cubicTo(
        size.width * 0.8982911,
        size.height * 0.6337957,
        size.width * 0.8918991,
        size.height * 0.6352663,
        size.width * 0.8868761,
        size.height * 0.6394365);
    path_39.cubicTo(
        size.width * 0.8818530,
        size.height * 0.6436068,
        size.width * 0.8784294,
        size.height * 0.6512105,
        size.width * 0.8809395,
        size.height * 0.6573406);
    path_39.cubicTo(
        size.width * 0.8834496,
        size.height * 0.6637183,
        size.width * 0.8907579,
        size.height * 0.6661703,
        size.width * 0.8969222,
        size.height * 0.6654365);
    path_39.cubicTo(
        size.width * 0.9033141,
        size.height * 0.6646997,
        size.width * 0.9090231,
        size.height * 0.6615108,
        size.width * 0.9149568,
        size.height * 0.6595480);
    path_39.cubicTo(
        size.width * 0.9263746,
        size.height * 0.6558700,
        size.width * 0.9405303,
        size.height * 0.6578328,
        size.width * 0.9469222,
        size.height * 0.6686254);
    path_39.cubicTo(
        size.width * 0.9512594,
        size.height * 0.6757368,
        size.width * 0.9510317,
        size.height * 0.6850588,
        size.width * 0.9480634,
        size.height * 0.6931517);
    path_39.cubicTo(
        size.width * 0.9450951,
        size.height * 0.7010000,
        size.width * 0.9400720,
        size.height * 0.7076223,
        size.width * 0.9345937,
        size.height * 0.7137554);
    path_39.cubicTo(
        size.width * 0.9154150,
        size.height * 0.7348483,
        size.width * 0.8914409,
        size.height * 0.7510372,
        size.width * 0.8651873,
        size.height * 0.7588854);
    path_39.cubicTo(
        size.width * 0.8391585,
        size.height * 0.7657554,
        size.width * 0.8151844,
        size.height * 0.7667337,
        size.width * 0.7902997,
        size.height * 0.7547152);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7871037, size.height * 0.7934706);
    path_40.cubicTo(
        size.width * 0.7900692,
        size.height * 0.7728669,
        size.width * 0.7960058,
        size.height * 0.7488297,
        size.width * 0.8049107,
        size.height * 0.7230743);
    path_40.cubicTo(
        size.width * 0.8138156,
        size.height * 0.6973220,
        size.width * 0.8256859,
        size.height * 0.6698514,
        size.width * 0.8389280,
        size.height * 0.6416440);
    path_40.cubicTo(
        size.width * 0.8423545,
        size.height * 0.6345294,
        size.width * 0.8455504,
        size.height * 0.6276625,
        size.width * 0.8489741,
        size.height * 0.6207957);
    path_40.cubicTo(
        size.width * 0.8521700,
        size.height * 0.6139288,
        size.width * 0.8555965,
        size.height * 0.6073034,
        size.width * 0.8590202,
        size.height * 0.6006811);
    path_40.cubicTo(
        size.width * 0.8660980,
        size.height * 0.5879288,
        size.width * 0.8738617,
        size.height * 0.5759102,
        size.width * 0.8813948,
        size.height * 0.5651176);
    path_40.cubicTo(
        size.width * 0.8889308,
        size.height * 0.5540805,
        size.width * 0.8966916,
        size.height * 0.5440248,
        size.width * 0.9037695,
        size.height * 0.5347028);
    path_40.cubicTo(
        size.width * 0.9110749,
        size.height * 0.5253839,
        size.width * 0.9179251,
        size.height * 0.5167988,
        size.width * 0.9243170,
        size.height * 0.5091950);
    path_40.cubicTo(
        size.width * 0.9373314,
        size.height * 0.4939876,
        size.width * 0.9494323,
        size.height * 0.4831950,
        size.width * 0.9578790,
        size.height * 0.4760805);
    path_40.cubicTo(
        size.width * 0.9619885,
        size.height * 0.4724025,
        size.width * 0.9654150,
        size.height * 0.4699505,
        size.width * 0.9676974,
        size.height * 0.4679876);
    path_40.cubicTo(
        size.width * 0.9688386,
        size.height * 0.4672508,
        size.width * 0.9697522,
        size.height * 0.4665170,
        size.width * 0.9704380,
        size.height * 0.4660248);
    path_40.cubicTo(
        size.width * 0.9711210,
        size.height * 0.4655356,
        size.width * 0.9713516,
        size.height * 0.4652910,
        size.width * 0.9713516,
        size.height * 0.4652910);
    path_40.cubicTo(
        size.width * 0.9713516,
        size.height * 0.4652910,
        size.width * 0.9711210,
        size.height * 0.4655356,
        size.width * 0.9704380,
        size.height * 0.4660248);
    path_40.cubicTo(
        size.width * 0.9697522,
        size.height * 0.4665170,
        size.width * 0.9690663,
        size.height * 0.4672508,
        size.width * 0.9679251,
        size.height * 0.4682322);
    path_40.cubicTo(
        size.width * 0.9656427,
        size.height * 0.4701950,
        size.width * 0.9624467,
        size.height * 0.4728947,
        size.width * 0.9583372,
        size.height * 0.4763282);
    path_40.cubicTo(
        size.width * 0.9501182,
        size.height * 0.4836842,
        size.width * 0.9382450,
        size.height * 0.4944768,
        size.width * 0.9252305,
        size.height * 0.5096842);
    path_40.cubicTo(
        size.width * 0.9186110,
        size.height * 0.5172879,
        size.width * 0.9119885,
        size.height * 0.5258731,
        size.width * 0.9046830,
        size.height * 0.5351950);
    path_40.cubicTo(
        size.width * 0.8976052,
        size.height * 0.5445139,
        size.width * 0.8900720,
        size.height * 0.5548142,
        size.width * 0.8823084,
        size.height * 0.5656068);
    path_40.cubicTo(
        size.width * 0.8747752,
        size.height * 0.5766440,
        size.width * 0.8670115,
        size.height * 0.5884180,
        size.width * 0.8601614,
        size.height * 0.6011734);
    path_40.cubicTo(
        size.width * 0.8567378,
        size.height * 0.6075511,
        size.width * 0.8533141,
        size.height * 0.6141734,
        size.width * 0.8501153,
        size.height * 0.6210402);
    path_40.cubicTo(
        size.width * 0.8469193,
        size.height * 0.6279071,
        size.width * 0.8434957,
        size.height * 0.6347771,
        size.width * 0.8402997,
        size.height * 0.6418885);
    path_40.cubicTo(
        size.width * 0.8270576,
        size.height * 0.6700960,
        size.width * 0.8151844,
        size.height * 0.6973220,
        size.width * 0.8062795,
        size.height * 0.7230743);
    path_40.cubicTo(
        size.width * 0.7973775,
        size.height * 0.7488297,
        size.width * 0.7914409,
        size.height * 0.7726223,
        size.width * 0.7882450,
        size.height * 0.7932260);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8592507, size.height * 0.6006842);
    path_41.cubicTo(
        size.width * 0.8592507,
        size.height * 0.6006842,
        size.width * 0.8590231,
        size.height * 0.5994551,
        size.width * 0.8587925,
        size.height * 0.5970031);
    path_41.cubicTo(
        size.width * 0.8585648,
        size.height * 0.5945511,
        size.width * 0.8583372,
        size.height * 0.5911176,
        size.width * 0.8578790,
        size.height * 0.5867028);
    path_41.cubicTo(
        size.width * 0.8571960,
        size.height * 0.5781176,
        size.width * 0.8569683,
        size.height * 0.5658545,
        size.width * 0.8565101,
        size.height * 0.5526099);
    path_41.cubicTo(
        size.width * 0.8560548,
        size.height * 0.5393622,
        size.width * 0.8555965,
        size.height * 0.5273437,
        size.width * 0.8546830,
        size.height * 0.5185139);
    path_41.cubicTo(
        size.width * 0.8542277,
        size.height * 0.5140991,
        size.width * 0.8540000,
        size.height * 0.5106656,
        size.width * 0.8537695,
        size.height * 0.5082136);
    path_41.cubicTo(
        size.width * 0.8535418,
        size.height * 0.5057616,
        size.width * 0.8535418,
        size.height * 0.5045356,
        size.width * 0.8535418,
        size.height * 0.5045356);
    path_41.cubicTo(
        size.width * 0.8535418,
        size.height * 0.5045356,
        size.width * 0.8540000,
        size.height * 0.5057616,
        size.width * 0.8542277,
        size.height * 0.5082136);
    path_41.cubicTo(
        size.width * 0.8546830,
        size.height * 0.5106656,
        size.width * 0.8551412,
        size.height * 0.5140991,
        size.width * 0.8555965,
        size.height * 0.5185139);
    path_41.cubicTo(
        size.width * 0.8565101,
        size.height * 0.5270991,
        size.width * 0.8574236,
        size.height * 0.5391176,
        size.width * 0.8578790,
        size.height * 0.5526099);
    path_41.cubicTo(
        size.width * 0.8583372,
        size.height * 0.5656068,
        size.width * 0.8585648,
        size.height * 0.5776254,
        size.width * 0.8587925,
        size.height * 0.5867028);
    path_41.cubicTo(
        size.width * 0.8590231,
        size.height * 0.5908731,
        size.width * 0.8590231,
        size.height * 0.5943065,
        size.width * 0.8592507,
        size.height * 0.5970031);
    path_41.cubicTo(
        size.width * 0.8594784,
        size.height * 0.5992105,
        size.width * 0.8594784,
        size.height * 0.6006842,
        size.width * 0.8592507,
        size.height * 0.6006842);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.9642738, size.height * 0.5874365);
    path_42.cubicTo(
        size.width * 0.9642738,
        size.height * 0.5874365,
        size.width * 0.9626744,
        size.height * 0.5876842,
        size.width * 0.9601643,
        size.height * 0.5876842);
    path_42.cubicTo(
        size.width * 0.9574236,
        size.height * 0.5876842,
        size.width * 0.9535418,
        size.height * 0.5876842,
        size.width * 0.9487493,
        size.height * 0.5879288);
    path_42.cubicTo(
        size.width * 0.9391585,
        size.height * 0.5884180,
        size.width * 0.9259164,
        size.height * 0.5893994,
        size.width * 0.9115331,
        size.height * 0.5911176);
    path_42.cubicTo(
        size.width * 0.8969222,
        size.height * 0.5930805,
        size.width * 0.8839078,
        size.height * 0.5952879,
        size.width * 0.8745476,
        size.height * 0.5972477);
    path_42.cubicTo(
        size.width * 0.8697522,
        size.height * 0.5982291,
        size.width * 0.8660980,
        size.height * 0.5989659,
        size.width * 0.8633602,
        size.height * 0.5997028);
    path_42.cubicTo(
        size.width * 0.8608473,
        size.height * 0.6001920,
        size.width * 0.8592507,
        size.height * 0.6006842,
        size.width * 0.8592507,
        size.height * 0.6004365);
    path_42.cubicTo(
        size.width * 0.8592507,
        size.height * 0.6004365,
        size.width * 0.8606196,
        size.height * 0.5999474,
        size.width * 0.8631297,
        size.height * 0.5989659);
    path_42.cubicTo(
        size.width * 0.8656427,
        size.height * 0.5982291,
        size.width * 0.8695245,
        size.height * 0.5972477,
        size.width * 0.8740893,
        size.height * 0.5960217);
    path_42.cubicTo(
        size.width * 0.8834496,
        size.height * 0.5938142,
        size.width * 0.8964640,
        size.height * 0.5913622,
        size.width * 0.9110778,
        size.height * 0.5893994);
    path_42.cubicTo(
        size.width * 0.9256888,
        size.height * 0.5874365,
        size.width * 0.9389308,
        size.height * 0.5867028,
        size.width * 0.9485187,
        size.height * 0.5864582);
    path_42.cubicTo(
        size.width * 0.9533141,
        size.height * 0.5864582,
        size.width * 0.9571960,
        size.height * 0.5864582,
        size.width * 0.9599366,
        size.height * 0.5867028);
    path_42.cubicTo(
        size.width * 0.9626744,
        size.height * 0.5871920,
        size.width * 0.9642738,
        size.height * 0.5874365,
        size.width * 0.9642738,
        size.height * 0.5874365);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8062824, size.height * 0.7211146);
    path_43.cubicTo(
        size.width * 0.8062824,
        size.height * 0.7211146,
        size.width * 0.8060548,
        size.height * 0.7206223,
        size.width * 0.8055994,
        size.height * 0.7196409);
    path_43.cubicTo(
        size.width * 0.8051412,
        size.height * 0.7184149,
        size.width * 0.8046859,
        size.height * 0.7171889,
        size.width * 0.8040000,
        size.height * 0.7154737);
    path_43.cubicTo(
        size.width * 0.8026311,
        size.height * 0.7117926,
        size.width * 0.8010317,
        size.height * 0.7066440,
        size.width * 0.7987493,
        size.height * 0.7000186);
    path_43.cubicTo(
        size.width * 0.7946398,
        size.height * 0.6870217,
        size.width * 0.7893890,
        size.height * 0.6686254,
        size.width * 0.7836801,
        size.height * 0.6482663);
    path_43.cubicTo(
        size.width * 0.7782017,
        size.height * 0.6279071,
        size.width * 0.7729510,
        size.height * 0.6095139,
        size.width * 0.7690692,
        size.height * 0.5965139);
    path_43.cubicTo(
        size.width * 0.7672421,
        size.height * 0.5901362,
        size.width * 0.7656427,
        size.height * 0.5847399,
        size.width * 0.7642738,
        size.height * 0.5808142);
    path_43.cubicTo(
        size.width * 0.7638184,
        size.height * 0.5790991,
        size.width * 0.7633602,
        size.height * 0.5776254,
        size.width * 0.7631326,
        size.height * 0.5766471);
    path_43.cubicTo(
        size.width * 0.7629049,
        size.height * 0.5756656,
        size.width * 0.7626744,
        size.height * 0.5751734,
        size.width * 0.7629049,
        size.height * 0.5751734);
    path_43.cubicTo(
        size.width * 0.7629049,
        size.height * 0.5751734,
        size.width * 0.7631326,
        size.height * 0.5756656,
        size.width * 0.7635879,
        size.height * 0.5766471);
    path_43.cubicTo(
        size.width * 0.7640461,
        size.height * 0.5778731,
        size.width * 0.7645014,
        size.height * 0.5790991,
        size.width * 0.7651873,
        size.height * 0.5808142);
    path_43.cubicTo(
        size.width * 0.7665562,
        size.height * 0.5844954,
        size.width * 0.7681556,
        size.height * 0.5896440,
        size.width * 0.7704380,
        size.height * 0.5962693);
    path_43.cubicTo(
        size.width * 0.7745476,
        size.height * 0.6092663,
        size.width * 0.7797983,
        size.height * 0.6276625,
        size.width * 0.7855072,
        size.height * 0.6480217);
    path_43.cubicTo(
        size.width * 0.7909856,
        size.height * 0.6683808,
        size.width * 0.7962363,
        size.height * 0.6867740,
        size.width * 0.8001182,
        size.height * 0.6997740);
    path_43.cubicTo(
        size.width * 0.8019452,
        size.height * 0.7061517,
        size.width * 0.8035447,
        size.height * 0.7115480,
        size.width * 0.8049135,
        size.height * 0.7154737);
    path_43.cubicTo(
        size.width * 0.8053689,
        size.height * 0.7171889,
        size.width * 0.8058271,
        size.height * 0.7186625,
        size.width * 0.8060548,
        size.height * 0.7196409);
    path_43.cubicTo(
        size.width * 0.8060548,
        size.height * 0.7203777,
        size.width * 0.8062824,
        size.height * 0.7211146,
        size.width * 0.8062824,
        size.height * 0.7211146);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.9469222, size.height * 0.6835851);
    path_44.cubicTo(
        size.width * 0.9469222,
        size.height * 0.6835851,
        size.width * 0.9464669,
        size.height * 0.6838297,
        size.width * 0.9455533,
        size.height * 0.6840743);
    path_44.cubicTo(
        size.width * 0.9444121,
        size.height * 0.6843220,
        size.width * 0.9430403,
        size.height * 0.6848111,
        size.width * 0.9414438,
        size.height * 0.6853034);
    path_44.cubicTo(
        size.width * 0.9375620,
        size.height * 0.6862817,
        size.width * 0.9325389,
        size.height * 0.6877554,
        size.width * 0.9263746,
        size.height * 0.6892260);
    path_44.cubicTo(
        size.width * 0.9135879,
        size.height * 0.6926594,
        size.width * 0.8962363,
        size.height * 0.6975666,
        size.width * 0.8768300,
        size.height * 0.7029628);
    path_44.cubicTo(
        size.width * 0.8574236,
        size.height * 0.7083591,
        size.width * 0.8398444,
        size.height * 0.7132632,
        size.width * 0.8270576,
        size.height * 0.7164520);
    path_44.cubicTo(
        size.width * 0.8206657,
        size.height * 0.7179226,
        size.width * 0.8154150,
        size.height * 0.7191486,
        size.width * 0.8117608,
        size.height * 0.7198854);
    path_44.cubicTo(
        size.width * 0.8101643,
        size.height * 0.7201300,
        size.width * 0.8087925,
        size.height * 0.7206223,
        size.width * 0.8076513,
        size.height * 0.7206223);
    path_44.cubicTo(
        size.width * 0.8067378,
        size.height * 0.7208669,
        size.width * 0.8062824,
        size.height * 0.7208669,
        size.width * 0.8062824,
        size.height * 0.7208669);
    path_44.cubicTo(
        size.width * 0.8062824,
        size.height * 0.7208669,
        size.width * 0.8067378,
        size.height * 0.7206223,
        size.width * 0.8076513,
        size.height * 0.7203777);
    path_44.cubicTo(
        size.width * 0.8087925,
        size.height * 0.7201300,
        size.width * 0.8101643,
        size.height * 0.7196409,
        size.width * 0.8117608,
        size.height * 0.7191486);
    path_44.cubicTo(
        size.width * 0.8156427,
        size.height * 0.7181703,
        size.width * 0.8206657,
        size.height * 0.7166966,
        size.width * 0.8268300,
        size.height * 0.7152260);
    path_44.cubicTo(
        size.width * 0.8396167,
        size.height * 0.7117926,
        size.width * 0.8571960,
        size.height * 0.7068854,
        size.width * 0.8763746,
        size.height * 0.7014892);
    path_44.cubicTo(
        size.width * 0.8957810,
        size.height * 0.6960929,
        size.width * 0.9133602,
        size.height * 0.6911889,
        size.width * 0.9261470,
        size.height * 0.6880000);
    path_44.cubicTo(
        size.width * 0.9325389,
        size.height * 0.6865294,
        size.width * 0.9377896,
        size.height * 0.6853034,
        size.width * 0.9414438,
        size.height * 0.6845666);
    path_44.cubicTo(
        size.width * 0.9430403,
        size.height * 0.6843220,
        size.width * 0.9444121,
        size.height * 0.6838297,
        size.width * 0.9455533,
        size.height * 0.6838297);
    path_44.cubicTo(
        size.width * 0.9464669,
        size.height * 0.6835851,
        size.width * 0.9469222,
        size.height * 0.6833406,
        size.width * 0.9469222,
        size.height * 0.6835851);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7994323, size.height * 0.07775325);
    path_45.lineTo(size.width * 0.2457744, size.height * 0.07775325);
    path_45.lineTo(size.width * 0.2457744, size.height * 0.8928080);
    path_45.lineTo(size.width * 0.7994323, size.height * 0.8928080);
    path_45.lineTo(size.width * 0.7994323, size.height * 0.07775325);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7775130, size.height * 0.8442446);
    path_46.lineTo(size.width * 0.6750000, size.height * 0.8442446);
    path_46.lineTo(size.width * 0.2918934, size.height * 0.8442446);
    path_46.lineTo(size.width * 0.2918934, size.height * 0.1106207);
    path_46.lineTo(size.width * 0.7775130, size.height * 0.1106207);
    path_46.lineTo(size.width * 0.7775130, size.height * 0.7530000);
    path_46.lineTo(size.width * 0.7775130, size.height * 0.8442446);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.7699769, size.height * 0.8305077);
    path_47.lineTo(size.width * 0.6681499, size.height * 0.8305077);
    path_47.lineTo(size.width * 0.2884669, size.height * 0.8305077);
    path_47.lineTo(size.width * 0.2884669, size.height * 0.1008090);
    path_47.lineTo(size.width * 0.7699769, size.height * 0.1008090);
    path_47.lineTo(size.width * 0.7699769, size.height * 0.7397554);
    path_47.lineTo(size.width * 0.7699769, size.height * 0.8305077);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.7181527, size.height * 0.7738483);
    path_48.lineTo(size.width * 0.6626744, size.height * 0.8224118);
    path_48.lineTo(size.width * 0.2795657, size.height * 0.8224118);
    path_48.lineTo(size.width * 0.2795657, size.height * 0.1027712);
    path_48.lineTo(size.width * 0.7651873, size.height * 0.1027712);
    path_48.lineTo(size.width * 0.7651873, size.height * 0.7328854);
    path_48.lineTo(size.width * 0.7181527, size.height * 0.7738483);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7181556, size.height * 0.7738483);
    path_49.cubicTo(
        size.width * 0.7181556,
        size.height * 0.7738483,
        size.width * 0.7190663,
        size.height * 0.7728669,
        size.width * 0.7211210,
        size.height * 0.7711517);
    path_49.cubicTo(
        size.width * 0.7231758,
        size.height * 0.7694334,
        size.width * 0.7261441,
        size.height * 0.7667368,
        size.width * 0.7300259,
        size.height * 0.7633003);
    path_49.cubicTo(
        size.width * 0.7380173,
        size.height * 0.7564334,
        size.width * 0.7496599,
        size.height * 0.7461331,
        size.width * 0.7651873,
        size.height * 0.7326409);
    path_49.lineTo(size.width * 0.7651873, size.height * 0.7328885);
    path_49.cubicTo(
        size.width * 0.7651873,
        size.height * 0.6293808,
        size.width * 0.7649597,
        size.height * 0.3993096,
        size.width * 0.7647291,
        size.height * 0.1027715);
    path_49.lineTo(size.width * 0.7651873, size.height * 0.1032619);
    path_49.cubicTo(
        size.width * 0.6206657,
        size.height * 0.1032619,
        size.width * 0.4567378,
        size.height * 0.1032619,
        size.width * 0.2836761,
        size.height * 0.1032619);
    path_49.cubicTo(
        size.width * 0.2823061,
        size.height * 0.1032619,
        size.width * 0.2807078,
        size.height * 0.1032619,
        size.width * 0.2793380,
        size.height * 0.1032619);
    path_49.lineTo(size.width * 0.2800231, size.height * 0.1025263);
    path_49.cubicTo(
        size.width * 0.2800231,
        size.height * 0.3730650,
        size.width * 0.2800231,
        size.height * 0.6225139,
        size.width * 0.2797945,
        size.height * 0.8221672);
    path_49.lineTo(size.width * 0.2793380, size.height * 0.8216780);
    path_49.cubicTo(
        size.width * 0.4542248,
        size.height * 0.8219226,
        size.width * 0.5884726,
        size.height * 0.8219226,
        size.width * 0.6624467,
        size.height * 0.8219226);
    path_49.lineTo(size.width * 0.6622190, size.height * 0.8219226);
    path_49.cubicTo(
        size.width * 0.6807118,
        size.height * 0.8057337,
        size.width * 0.6946369,
        size.height * 0.7937152,
        size.width * 0.7037695,
        size.height * 0.7856223);
    path_49.cubicTo(
        size.width * 0.7083372,
        size.height * 0.7816966,
        size.width * 0.7117608,
        size.height * 0.7785077,
        size.width * 0.7142738,
        size.height * 0.7765480);
    path_49.cubicTo(
        size.width * 0.7170115,
        size.height * 0.7748297,
        size.width * 0.7181556,
        size.height * 0.7738483,
        size.width * 0.7181556,
        size.height * 0.7738483);
    path_49.cubicTo(
        size.width * 0.7181556,
        size.height * 0.7738483,
        size.width * 0.7170115,
        size.height * 0.7748297,
        size.width * 0.7147291,
        size.height * 0.7770372);
    path_49.cubicTo(
        size.width * 0.7124467,
        size.height * 0.7790000,
        size.width * 0.7090231,
        size.height * 0.7821889,
        size.width * 0.7044553,
        size.height * 0.7861115);
    path_49.cubicTo(
        size.width * 0.6953228,
        size.height * 0.7942074,
        size.width * 0.6813948,
        size.height * 0.8064706,
        size.width * 0.6629020,
        size.height * 0.8226594);
    path_49.cubicTo(
        size.width * 0.5889308,
        size.height * 0.8226594,
        size.width * 0.4546830,
        size.height * 0.8229040,
        size.width * 0.2797945,
        size.height * 0.8229040);
    path_49.lineTo(size.width * 0.2793380, size.height * 0.8229040);
    path_49.lineTo(size.width * 0.2793380, size.height * 0.8224118);
    path_49.cubicTo(
        size.width * 0.2793380,
        size.height * 0.6230031,
        size.width * 0.2793380,
        size.height * 0.3733127,
        size.width * 0.2791098,
        size.height * 0.1027715);
    path_49.lineTo(size.width * 0.2791098, size.height * 0.1020356);
    path_49.lineTo(size.width * 0.2797945, size.height * 0.1020356);
    path_49.cubicTo(
        size.width * 0.2811646,
        size.height * 0.1020356,
        size.width * 0.2825343,
        size.height * 0.1020356,
        size.width * 0.2841326,
        size.height * 0.1020356);
    path_49.cubicTo(
        size.width * 0.4571931,
        size.height * 0.1020356,
        size.width * 0.6208934,
        size.height * 0.1020356,
        size.width * 0.7656427,
        size.height * 0.1020356);
    path_49.lineTo(size.width * 0.7661009, size.height * 0.1020356);
    path_49.lineTo(size.width * 0.7661009, size.height * 0.1025263);
    path_49.cubicTo(
        size.width * 0.7658703,
        size.height * 0.3990650,
        size.width * 0.7658703,
        size.height * 0.6291362,
        size.width * 0.7656427,
        size.height * 0.7326409);
    path_49.cubicTo(
        size.width * 0.7501182,
        size.height * 0.7461331,
        size.width * 0.7382450,
        size.height * 0.7564334,
        size.width * 0.7304841,
        size.height * 0.7633003);
    path_49.cubicTo(
        size.width * 0.7266023,
        size.height * 0.7667368,
        size.width * 0.7236340,
        size.height * 0.7691889,
        size.width * 0.7215793,
        size.height * 0.7709040);
    path_49.cubicTo(
        size.width * 0.7190663,
        size.height * 0.7731115,
        size.width * 0.7181556,
        size.height * 0.7738483,
        size.width * 0.7181556,
        size.height * 0.7738483);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.6220346, size.height * 0.1255824);
    path_50.lineTo(size.width * 0.4231729, size.height * 0.1255824);
    path_50.lineTo(size.width * 0.4231729, size.height * 0.08854551);
    path_50.cubicTo(
        size.width * 0.4231729,
        size.height * 0.06843282,
        size.width * 0.4382421,
        size.height * 0.05224458,
        size.width * 0.4569654,
        size.height * 0.05224458);
    path_50.lineTo(size.width * 0.5898415, size.height * 0.05224458);
    path_50.cubicTo(
        size.width * 0.6076513,
        size.height * 0.05224458,
        size.width * 0.6222622,
        size.height * 0.06769690,
        size.width * 0.6222622,
        size.height * 0.08707399);
    path_50.lineTo(size.width * 0.6222622, size.height * 0.1255824);
    path_50.lineTo(size.width * 0.6220346, size.height * 0.1255824);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.4718012, size.height * 0.05248947);
    path_51.lineTo(size.width * 0.4647233, size.height * 0.01299991);
    path_51.lineTo(size.width * 0.5791095, size.height * 0.01299991);
    path_51.lineTo(size.width * 0.5727147, size.height * 0.05248947);
    path_51.lineTo(size.width * 0.4718012, size.height * 0.05248947);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4122190, size.height * 0.3053697);
    path_52.lineTo(size.width * 0.3304813, size.height * 0.3053697);
    path_52.lineTo(size.width * 0.3304813, size.height * 0.2173155);
    path_52.lineTo(size.width * 0.4122190, size.height * 0.2173155);
    path_52.lineTo(size.width * 0.4122190, size.height * 0.3053697);
    path_52.lineTo(size.width * 0.4122190, size.height * 0.3053697);
    path_52.close();
    path_52.moveTo(size.width * 0.3327637, size.height * 0.3029170);
    path_52.lineTo(size.width * 0.4099337, size.height * 0.3029170);
    path_52.lineTo(size.width * 0.4099337, size.height * 0.2197681);
    path_52.lineTo(size.width * 0.3327637, size.height * 0.2197681);
    path_52.lineTo(size.width * 0.3327637, size.height * 0.3029170);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.7012594, size.height * 0.2386542);
    path_53.cubicTo(
        size.width * 0.7012594,
        size.height * 0.2388997,
        size.width * 0.6444121,
        size.height * 0.2393901,
        size.width * 0.5740922,
        size.height * 0.2393901);
    path_53.cubicTo(
        size.width * 0.5037695,
        size.height * 0.2393901,
        size.width * 0.4469222,
        size.height * 0.2391449,
        size.width * 0.4469222,
        size.height * 0.2386542);
    path_53.cubicTo(
        size.width * 0.4469222,
        size.height * 0.2384090,
        size.width * 0.5037695,
        size.height * 0.2379186,
        size.width * 0.5740922,
        size.height * 0.2379186);
    path_53.cubicTo(
        size.width * 0.6444121,
        size.height * 0.2379186,
        size.width * 0.7012594,
        size.height * 0.2381638,
        size.width * 0.7012594,
        size.height * 0.2386542);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.7012594, size.height * 0.2568056);
    path_54.cubicTo(
        size.width * 0.7012594,
        size.height * 0.2570508,
        size.width * 0.6444121,
        size.height * 0.2575415,
        size.width * 0.5740922,
        size.height * 0.2575415);
    path_54.cubicTo(
        size.width * 0.5037695,
        size.height * 0.2575415,
        size.width * 0.4469222,
        size.height * 0.2572960,
        size.width * 0.4469222,
        size.height * 0.2568056);
    path_54.cubicTo(
        size.width * 0.4469222,
        size.height * 0.2565604,
        size.width * 0.5037695,
        size.height * 0.2560697,
        size.width * 0.5740922,
        size.height * 0.2560697);
    path_54.cubicTo(
        size.width * 0.6444121,
        size.height * 0.2563149,
        size.width * 0.7012594,
        size.height * 0.2565604,
        size.width * 0.7012594,
        size.height * 0.2568056);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.7012594, size.height * 0.2752006);
    path_55.cubicTo(
        size.width * 0.7012594,
        size.height * 0.2754458,
        size.width * 0.6444121,
        size.height * 0.2759362,
        size.width * 0.5740922,
        size.height * 0.2759362);
    path_55.cubicTo(
        size.width * 0.5037695,
        size.height * 0.2759362,
        size.width * 0.4469222,
        size.height * 0.2756910,
        size.width * 0.4469222,
        size.height * 0.2752006);
    path_55.cubicTo(
        size.width * 0.4469222,
        size.height * 0.2749551,
        size.width * 0.5037695,
        size.height * 0.2744647,
        size.width * 0.5740922,
        size.height * 0.2744647);
    path_55.cubicTo(
        size.width * 0.6444121,
        size.height * 0.2744647,
        size.width * 0.7012594,
        size.height * 0.2747099,
        size.width * 0.7012594,
        size.height * 0.2752006);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.7012594, size.height * 0.2933517);
    path_56.cubicTo(
        size.width * 0.7012594,
        size.height * 0.2935969,
        size.width * 0.6444121,
        size.height * 0.2940876,
        size.width * 0.5740922,
        size.height * 0.2940876);
    path_56.cubicTo(
        size.width * 0.5037695,
        size.height * 0.2940876,
        size.width * 0.4469222,
        size.height * 0.2938424,
        size.width * 0.4469222,
        size.height * 0.2933517);
    path_56.cubicTo(
        size.width * 0.4469222,
        size.height * 0.2928613,
        size.width * 0.5037695,
        size.height * 0.2926161,
        size.width * 0.5740922,
        size.height * 0.2926161);
    path_56.cubicTo(
        size.width * 0.6444121,
        size.height * 0.2928613,
        size.width * 0.7012594,
        size.height * 0.2931065,
        size.width * 0.7012594,
        size.height * 0.2933517);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4122190, size.height * 0.4407616);
    path_57.lineTo(size.width * 0.3304813, size.height * 0.4407616);
    path_57.lineTo(size.width * 0.3304813, size.height * 0.3529536);
    path_57.lineTo(size.width * 0.4122190, size.height * 0.3529536);
    path_57.lineTo(size.width * 0.4122190, size.height * 0.4407616);
    path_57.lineTo(size.width * 0.4122190, size.height * 0.4407616);
    path_57.close();
    path_57.moveTo(size.width * 0.3327637, size.height * 0.4383096);
    path_57.lineTo(size.width * 0.4099337, size.height * 0.4383096);
    path_57.lineTo(size.width * 0.4099337, size.height * 0.3554056);
    path_57.lineTo(size.width * 0.3327637, size.height * 0.3554056);
    path_57.lineTo(size.width * 0.3327637, size.height * 0.4383096);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3466916, size.height * 0.3985759);
    path_58.lineTo(size.width * 0.3574236, size.height * 0.3860650);
    path_58.lineTo(size.width * 0.3756888, size.height * 0.4017647);
    path_58.lineTo(size.width * 0.4170115, size.height * 0.3583498);
    path_58.lineTo(size.width * 0.4270576, size.height * 0.3711022);
    path_58.lineTo(size.width * 0.3747752, size.height * 0.4262910);
    path_58.lineTo(size.width * 0.3466916, size.height * 0.3985759);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.7012594, size.height * 0.3740464);
    path_59.cubicTo(
        size.width * 0.7012594,
        size.height * 0.3742910,
        size.width * 0.6444121,
        size.height * 0.3747833,
        size.width * 0.5740922,
        size.height * 0.3747833);
    path_59.cubicTo(
        size.width * 0.5037695,
        size.height * 0.3747833,
        size.width * 0.4469222,
        size.height * 0.3745356,
        size.width * 0.4469222,
        size.height * 0.3740464);
    path_59.cubicTo(
        size.width * 0.4469222,
        size.height * 0.3735573,
        size.width * 0.5037695,
        size.height * 0.3733096,
        size.width * 0.5740922,
        size.height * 0.3733096);
    path_59.cubicTo(
        size.width * 0.6444121,
        size.height * 0.3735573,
        size.width * 0.7012594,
        size.height * 0.3738019,
        size.width * 0.7012594,
        size.height * 0.3740464);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.7012594, size.height * 0.3924427);
    path_60.cubicTo(
        size.width * 0.7012594,
        size.height * 0.3926873,
        size.width * 0.6444121,
        size.height * 0.3931796,
        size.width * 0.5740922,
        size.height * 0.3931796);
    path_60.cubicTo(
        size.width * 0.5037695,
        size.height * 0.3931796,
        size.width * 0.4469222,
        size.height * 0.3929319,
        size.width * 0.4469222,
        size.height * 0.3924427);
    path_60.cubicTo(
        size.width * 0.4469222,
        size.height * 0.3919505,
        size.width * 0.5037695,
        size.height * 0.3917059,
        size.width * 0.5740922,
        size.height * 0.3917059);
    path_60.cubicTo(
        size.width * 0.6444121,
        size.height * 0.3917059,
        size.width * 0.7012594,
        size.height * 0.3919505,
        size.width * 0.7012594,
        size.height * 0.3924427);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.7012594, size.height * 0.4105913);
    path_61.cubicTo(
        size.width * 0.7012594,
        size.height * 0.4108390,
        size.width * 0.6444121,
        size.height * 0.4113282,
        size.width * 0.5740922,
        size.height * 0.4113282);
    path_61.cubicTo(
        size.width * 0.5037695,
        size.height * 0.4113282,
        size.width * 0.4469222,
        size.height * 0.4110836,
        size.width * 0.4469222,
        size.height * 0.4105913);
    path_61.cubicTo(
        size.width * 0.4469222,
        size.height * 0.4101022,
        size.width * 0.5037695,
        size.height * 0.4098576,
        size.width * 0.5740922,
        size.height * 0.4098576);
    path_61.cubicTo(
        size.width * 0.6444121,
        size.height * 0.4098576,
        size.width * 0.7012594,
        size.height * 0.4103467,
        size.width * 0.7012594,
        size.height * 0.4105913);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.7012594, size.height * 0.4289876);
    path_62.cubicTo(
        size.width * 0.7012594,
        size.height * 0.4292353,
        size.width * 0.6444121,
        size.height * 0.4297245,
        size.width * 0.5740922,
        size.height * 0.4297245);
    path_62.cubicTo(
        size.width * 0.5037695,
        size.height * 0.4297245,
        size.width * 0.4469222,
        size.height * 0.4294799,
        size.width * 0.4469222,
        size.height * 0.4289876);
    path_62.cubicTo(
        size.width * 0.4469222,
        size.height * 0.4284985,
        size.width * 0.5037695,
        size.height * 0.4282539,
        size.width * 0.5740922,
        size.height * 0.4282539);
    path_62.cubicTo(
        size.width * 0.6444121,
        size.height * 0.4282539,
        size.width * 0.7012594,
        size.height * 0.4284985,
        size.width * 0.7012594,
        size.height * 0.4289876);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.4122190, size.height * 0.5717399);
    path_63.lineTo(size.width * 0.3304813, size.height * 0.5717399);
    path_63.lineTo(size.width * 0.3304813, size.height * 0.4839319);
    path_63.lineTo(size.width * 0.4122190, size.height * 0.4839319);
    path_63.lineTo(size.width * 0.4122190, size.height * 0.5717399);
    path_63.lineTo(size.width * 0.4122190, size.height * 0.5717399);
    path_63.close();
    path_63.moveTo(size.width * 0.3327637, size.height * 0.5692879);
    path_63.lineTo(size.width * 0.4099337, size.height * 0.5692879);
    path_63.lineTo(size.width * 0.4099337, size.height * 0.4863839);
    path_63.lineTo(size.width * 0.3327637, size.height * 0.4863839);
    path_63.lineTo(size.width * 0.3327637, size.height * 0.5692879);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.3466916, size.height * 0.5297988);
    path_64.lineTo(size.width * 0.3574236, size.height * 0.5172879);
    path_64.lineTo(size.width * 0.3756888, size.height * 0.5327430);
    path_64.lineTo(size.width * 0.4170115, size.height * 0.4895728);
    path_64.lineTo(size.width * 0.4270576, size.height * 0.5020836);
    path_64.lineTo(size.width * 0.3747752, size.height * 0.5572693);
    path_64.lineTo(size.width * 0.3466916, size.height * 0.5297988);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.7012594, size.height * 0.5052693);
    path_65.cubicTo(
        size.width * 0.7012594,
        size.height * 0.5055139,
        size.width * 0.6444121,
        size.height * 0.5060062,
        size.width * 0.5740922,
        size.height * 0.5060062);
    path_65.cubicTo(
        size.width * 0.5037695,
        size.height * 0.5060062,
        size.width * 0.4469222,
        size.height * 0.5057616,
        size.width * 0.4469222,
        size.height * 0.5052693);
    path_65.cubicTo(
        size.width * 0.4469222,
        size.height * 0.5047802,
        size.width * 0.5037695,
        size.height * 0.5045356,
        size.width * 0.5740922,
        size.height * 0.5045356);
    path_65.cubicTo(
        size.width * 0.6444121,
        size.height * 0.5045356,
        size.width * 0.7012594,
        size.height * 0.5047802,
        size.width * 0.7012594,
        size.height * 0.5052693);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.7012594, size.height * 0.5234211);
    path_66.cubicTo(
        size.width * 0.7012594,
        size.height * 0.5236656,
        size.width * 0.6444121,
        size.height * 0.5241579,
        size.width * 0.5740922,
        size.height * 0.5241579);
    path_66.cubicTo(
        size.width * 0.5037695,
        size.height * 0.5241579,
        size.width * 0.4469222,
        size.height * 0.5239133,
        size.width * 0.4469222,
        size.height * 0.5234211);
    path_66.cubicTo(
        size.width * 0.4469222,
        size.height * 0.5229319,
        size.width * 0.5037695,
        size.height * 0.5226842,
        size.width * 0.5740922,
        size.height * 0.5226842);
    path_66.cubicTo(
        size.width * 0.6444121,
        size.height * 0.5229319,
        size.width * 0.7012594,
        size.height * 0.5231765,
        size.width * 0.7012594,
        size.height * 0.5234211);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.7012594, size.height * 0.5418173);
    path_67.cubicTo(
        size.width * 0.7012594,
        size.height * 0.5420619,
        size.width * 0.6444121,
        size.height * 0.5425511,
        size.width * 0.5740922,
        size.height * 0.5425511);
    path_67.cubicTo(
        size.width * 0.5037695,
        size.height * 0.5425511,
        size.width * 0.4469222,
        size.height * 0.5423065,
        size.width * 0.4469222,
        size.height * 0.5418173);
    path_67.cubicTo(
        size.width * 0.4469222,
        size.height * 0.5415697,
        size.width * 0.5037695,
        size.height * 0.5410805,
        size.width * 0.5740922,
        size.height * 0.5410805);
    path_67.cubicTo(
        size.width * 0.6444121,
        size.height * 0.5410805,
        size.width * 0.7012594,
        size.height * 0.5413251,
        size.width * 0.7012594,
        size.height * 0.5418173);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.7012594, size.height * 0.5599690);
    path_68.cubicTo(
        size.width * 0.7012594,
        size.height * 0.5602136,
        size.width * 0.6444121,
        size.height * 0.5607028,
        size.width * 0.5740922,
        size.height * 0.5607028);
    path_68.cubicTo(
        size.width * 0.5037695,
        size.height * 0.5607028,
        size.width * 0.4469222,
        size.height * 0.5604582,
        size.width * 0.4469222,
        size.height * 0.5599690);
    path_68.cubicTo(
        size.width * 0.4469222,
        size.height * 0.5597214,
        size.width * 0.5037695,
        size.height * 0.5592322,
        size.width * 0.5740922,
        size.height * 0.5592322);
    path_68.cubicTo(
        size.width * 0.6444121,
        size.height * 0.5592322,
        size.width * 0.7012594,
        size.height * 0.5597214,
        size.width * 0.7012594,
        size.height * 0.5599690);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.4122190, size.height * 0.6985480);
    path_69.lineTo(size.width * 0.3304813, size.height * 0.6985480);
    path_69.lineTo(size.width * 0.3304813, size.height * 0.6107399);
    path_69.lineTo(size.width * 0.4122190, size.height * 0.6107399);
    path_69.lineTo(size.width * 0.4122190, size.height * 0.6985480);
    path_69.lineTo(size.width * 0.4122190, size.height * 0.6985480);
    path_69.close();
    path_69.moveTo(size.width * 0.3327637, size.height * 0.6960960);
    path_69.lineTo(size.width * 0.4099337, size.height * 0.6960960);
    path_69.lineTo(size.width * 0.4099337, size.height * 0.6131920);
    path_69.lineTo(size.width * 0.3327637, size.height * 0.6131920);
    path_69.lineTo(size.width * 0.3327637, size.height * 0.6960960);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3466916, size.height * 0.6563622);
    path_70.lineTo(size.width * 0.3574236, size.height * 0.6438514);
    path_70.lineTo(size.width * 0.3756888, size.height * 0.6593034);
    path_70.lineTo(size.width * 0.4170115, size.height * 0.6161362);
    path_70.lineTo(size.width * 0.4270576, size.height * 0.6286440);
    path_70.lineTo(size.width * 0.3747752, size.height * 0.6838328);
    path_70.lineTo(size.width * 0.3466916, size.height * 0.6563622);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.7012594, size.height * 0.6318328);
    path_71.cubicTo(
        size.width * 0.7012594,
        size.height * 0.6320774,
        size.width * 0.6444121,
        size.height * 0.6325697,
        size.width * 0.5740922,
        size.height * 0.6325697);
    path_71.cubicTo(
        size.width * 0.5037695,
        size.height * 0.6325697,
        size.width * 0.4469222,
        size.height * 0.6323251,
        size.width * 0.4469222,
        size.height * 0.6318328);
    path_71.cubicTo(
        size.width * 0.4469222,
        size.height * 0.6313437,
        size.width * 0.5037695,
        size.height * 0.6310960,
        size.width * 0.5740922,
        size.height * 0.6310960);
    path_71.cubicTo(
        size.width * 0.6444121,
        size.height * 0.6310960,
        size.width * 0.7012594,
        size.height * 0.6313437,
        size.width * 0.7012594,
        size.height * 0.6318328);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.7012594, size.height * 0.6499845);
    path_72.cubicTo(
        size.width * 0.7012594,
        size.height * 0.6502291,
        size.width * 0.6444121,
        size.height * 0.6507183,
        size.width * 0.5740922,
        size.height * 0.6507183);
    path_72.cubicTo(
        size.width * 0.5037695,
        size.height * 0.6507183,
        size.width * 0.4469222,
        size.height * 0.6504737,
        size.width * 0.4469222,
        size.height * 0.6499845);
    path_72.cubicTo(
        size.width * 0.4469222,
        size.height * 0.6494923,
        size.width * 0.5037695,
        size.height * 0.6492477,
        size.width * 0.5740922,
        size.height * 0.6492477);
    path_72.cubicTo(
        size.width * 0.6444121,
        size.height * 0.6494923,
        size.width * 0.7012594,
        size.height * 0.6497368,
        size.width * 0.7012594,
        size.height * 0.6499845);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.7012594, size.height * 0.6683808);
    path_73.cubicTo(
        size.width * 0.7012594,
        size.height * 0.6686254,
        size.width * 0.6444121,
        size.height * 0.6691146,
        size.width * 0.5740922,
        size.height * 0.6691146);
    path_73.cubicTo(
        size.width * 0.5037695,
        size.height * 0.6691146,
        size.width * 0.4469222,
        size.height * 0.6688700,
        size.width * 0.4469222,
        size.height * 0.6683808);
    path_73.cubicTo(
        size.width * 0.4469222,
        size.height * 0.6678885,
        size.width * 0.5037695,
        size.height * 0.6676440,
        size.width * 0.5740922,
        size.height * 0.6676440);
    path_73.cubicTo(
        size.width * 0.6444121,
        size.height * 0.6676440,
        size.width * 0.7012594,
        size.height * 0.6678885,
        size.width * 0.7012594,
        size.height * 0.6683808);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.7012594, size.height * 0.6865294);
    path_74.cubicTo(
        size.width * 0.7012594,
        size.height * 0.6867740,
        size.width * 0.6444121,
        size.height * 0.6872663,
        size.width * 0.5740922,
        size.height * 0.6872663);
    path_74.cubicTo(
        size.width * 0.5037695,
        size.height * 0.6872663,
        size.width * 0.4469222,
        size.height * 0.6870217,
        size.width * 0.4469222,
        size.height * 0.6865294);
    path_74.cubicTo(
        size.width * 0.4469222,
        size.height * 0.6860402,
        size.width * 0.5037695,
        size.height * 0.6857926,
        size.width * 0.5740922,
        size.height * 0.6857926);
    path_74.cubicTo(
        size.width * 0.6444121,
        size.height * 0.6860402,
        size.width * 0.7012594,
        size.height * 0.6862848,
        size.width * 0.7012594,
        size.height * 0.6865294);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.6779683, size.height * 0.7032074);
    path_75.lineTo(size.width * 0.6247695, size.height * 0.8216780);
    path_75.lineTo(size.width * 0.6626715, size.height * 0.8216780);
    path_75.lineTo(size.width * 0.6779683, size.height * 0.7032074);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6626744, size.height * 0.8224118);
    path_76.lineTo(size.width * 0.6779712, size.height * 0.7039443);
    path_76.lineTo(size.width * 0.7651873, size.height * 0.7328854);
    path_76.lineTo(size.width * 0.6626744, size.height * 0.8224118);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6626744, size.height * 0.8224118);
    path_77.cubicTo(
        size.width * 0.6647291,
        size.height * 0.8204489,
        size.width * 0.6743170,
        size.height * 0.8121084,
        size.width * 0.6921268,
        size.height * 0.7964118);
    path_77.cubicTo(
        size.width * 0.7103919,
        size.height * 0.7804706,
        size.width * 0.7357349,
        size.height * 0.7579040,
        size.width * 0.7649568,
        size.height * 0.7323963);
    path_77.lineTo(size.width * 0.7651873, size.height * 0.7333746);
    path_77.cubicTo(
        size.width * 0.7544553,
        size.height * 0.7296966,
        size.width * 0.7430403,
        size.height * 0.7260186,
        size.width * 0.7313948,
        size.height * 0.7220929);
    path_77.cubicTo(
        size.width * 0.7124467,
        size.height * 0.7157152,
        size.width * 0.6944092,
        size.height * 0.7098297,
        size.width * 0.6777435,
        size.height * 0.7041889);
    path_77.lineTo(size.width * 0.6784265, size.height * 0.7036966);
    path_77.cubicTo(
        size.width * 0.6738617,
        size.height * 0.7380372,
        size.width * 0.6699798,
        size.height * 0.7674706,
        size.width * 0.6672392,
        size.height * 0.7885635);
    path_77.cubicTo(
        size.width * 0.6645014,
        size.height * 0.8091672,
        size.width * 0.6631297,
        size.height * 0.8197121,
        size.width * 0.6626744,
        size.height * 0.8224118);
    path_77.cubicTo(
        size.width * 0.6626744,
        size.height * 0.8224118,
        size.width * 0.6626744,
        size.height * 0.8221672,
        size.width * 0.6626744,
        size.height * 0.8219195);
    path_77.cubicTo(
        size.width * 0.6626744,
        size.height * 0.8214303,
        size.width * 0.6626744,
        size.height * 0.8209412,
        size.width * 0.6629020,
        size.height * 0.8202043);
    path_77.cubicTo(
        size.width * 0.6631297,
        size.height * 0.8187337,
        size.width * 0.6633573,
        size.height * 0.8165263,
        size.width * 0.6635879,
        size.height * 0.8138266);
    path_77.cubicTo(
        size.width * 0.6642709,
        size.height * 0.8081858,
        size.width * 0.6654121,
        size.height * 0.7998452,
        size.width * 0.6665562,
        size.height * 0.7893003);
    path_77.cubicTo(
        size.width * 0.6692939,
        size.height * 0.7682043,
        size.width * 0.6729481,
        size.height * 0.7385263,
        size.width * 0.6772853,
        size.height * 0.7036966);
    path_77.lineTo(size.width * 0.6772853, size.height * 0.7029628);
    path_77.lineTo(size.width * 0.6779712, size.height * 0.7032074);
    path_77.cubicTo(
        size.width * 0.6946369,
        size.height * 0.7086037,
        size.width * 0.7126744,
        size.height * 0.7147337,
        size.width * 0.7316254,
        size.height * 0.7208669);
    path_77.cubicTo(
        size.width * 0.7432680,
        size.height * 0.7247926,
        size.width * 0.7544553,
        size.height * 0.7284706,
        size.width * 0.7654150,
        size.height * 0.7321486);
    path_77.lineTo(size.width * 0.7665562, size.height * 0.7323963);
    path_77.lineTo(size.width * 0.7656427, size.height * 0.7331300);
    path_77.cubicTo(
        size.width * 0.7361902,
        size.height * 0.7586409,
        size.width * 0.7103919,
        size.height * 0.7809598,
        size.width * 0.6918963,
        size.height * 0.7969040);
    path_77.cubicTo(
        size.width * 0.6827666,
        size.height * 0.8047523,
        size.width * 0.6754582,
        size.height * 0.8111300,
        size.width * 0.6704352,
        size.height * 0.8155449);
    path_77.cubicTo(
        size.width * 0.6679251,
        size.height * 0.8177523,
        size.width * 0.6660980,
        size.height * 0.8192229,
        size.width * 0.6647291,
        size.height * 0.8204489);
    path_77.cubicTo(
        size.width * 0.6640432,
        size.height * 0.8209412,
        size.width * 0.6635879,
        size.height * 0.8214303,
        size.width * 0.6633573,
        size.height * 0.8216749);
    path_77.cubicTo(
        size.width * 0.6629020,
        size.height * 0.8221672,
        size.width * 0.6626744,
        size.height * 0.8224118,
        size.width * 0.6626744,
        size.height * 0.8224118);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.5711210, size.height * 0.01299991);
    path_78.lineTo(size.width * 0.5649568, size.height * 0.05248947);
    path_78.lineTo(size.width * 0.5727176, size.height * 0.05248947);
    path_78.lineTo(size.width * 0.5791095, size.height * 0.01299991);
    path_78.lineTo(size.width * 0.5690663, size.height * 0.01299991);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.2359677, size.height * 0.4294799);
    path_79.cubicTo(
        size.width * 0.2476115,
        size.height * 0.4304613,
        size.width * 0.2576573,
        size.height * 0.4208947,
        size.width * 0.2581141,
        size.height * 0.4083839);
    path_79.cubicTo(
        size.width * 0.2585706,
        size.height * 0.3963653,
        size.width * 0.2590274,
        size.height * 0.3843467,
        size.width * 0.2590274,
        size.height * 0.3843467);
    path_79.cubicTo(
        size.width * 0.2590274,
        size.height * 0.3843467,
        size.width * 0.2759225,
        size.height * 0.3826316,
        size.width * 0.2772922,
        size.height * 0.3647276);
    path_79.cubicTo(
        size.width * 0.2784337,
        size.height * 0.3468204,
        size.width * 0.2779772,
        size.height * 0.3051238,
        size.width * 0.2779772,
        size.height * 0.3051238);
    path_79.cubicTo(
        size.width * 0.2590274,
        size.height * 0.2948223,
        size.width * 0.2364242,
        size.height * 0.2965390,
        size.width * 0.2188444,
        size.height * 0.3092935);
    path_79.lineTo(size.width * 0.2199859, size.height * 0.3725759);
    path_79.lineTo(size.width * 0.2199859, size.height * 0.4066687);
    path_79.cubicTo(
        size.width * 0.2197576,
        size.height * 0.4179505,
        size.width * 0.2252369,
        size.height * 0.4284985,
        size.width * 0.2359677,
        size.height * 0.4294799);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2603870, size.height * 0.3424056);
    path_80.cubicTo(
        size.width * 0.2574190,
        size.height * 0.3384799,
        size.width * 0.2528527,
        size.height * 0.3370093,
        size.width * 0.2489715,
        size.height * 0.3397059);
    path_80.cubicTo(
        size.width * 0.2450902,
        size.height * 0.3424056,
        size.width * 0.2437202,
        size.height * 0.3482910,
        size.width * 0.2457749,
        size.height * 0.3527059);
    path_80.cubicTo(
        size.width * 0.2471450,
        size.height * 0.3558947,
        size.width * 0.2505695,
        size.height * 0.3585944,
        size.width * 0.2539942,
        size.height * 0.3593282);
    path_80.cubicTo(
        size.width * 0.2571905,
        size.height * 0.3600650,
        size.width * 0.2594738,
        size.height * 0.3632539,
        size.width * 0.2590170,
        size.height * 0.3666873);
    path_80.cubicTo(
        size.width * 0.2585605,
        size.height * 0.3711022,
        size.width * 0.2562772,
        size.height * 0.3755170,
        size.width * 0.2530810,
        size.height * 0.3791981);
    path_80.cubicTo(
        size.width * 0.2480582,
        size.height * 0.3850836,
        size.width * 0.2409804,
        size.height * 0.3882724,
        size.width * 0.2336744,
        size.height * 0.3890093);
    path_80.cubicTo(
        size.width * 0.2265968,
        size.height * 0.3899876,
        size.width * 0.2183775,
        size.height * 0.3882724,
        size.width * 0.2142680,
        size.height * 0.3818947);
    path_80.cubicTo(
        size.width * 0.2112997,
        size.height * 0.3772353,
        size.width * 0.2110715,
        size.height * 0.3713467,
        size.width * 0.2108432,
        size.height * 0.3657059);
    path_80.cubicTo(
        size.width * 0.2106150,
        size.height * 0.3524613,
        size.width * 0.2103865,
        size.height * 0.3392167,
        size.width * 0.2101582,
        size.height * 0.3259721);
    path_80.cubicTo(
        size.width * 0.2101582,
        size.height * 0.3210650,
        size.width * 0.2099300,
        size.height * 0.3164056,
        size.width * 0.2110715,
        size.height * 0.3117461);
    path_80.cubicTo(
        size.width * 0.2119847,
        size.height * 0.3070854,
        size.width * 0.2142680,
        size.height * 0.3026706,
        size.width * 0.2181493,
        size.height * 0.2999724);
    path_80.cubicTo(
        size.width * 0.2222588,
        size.height * 0.2970291,
        size.width * 0.2272818,
        size.height * 0.2967839,
        size.width * 0.2320764,
        size.height * 0.2953124);
    path_80.cubicTo(
        size.width * 0.2377841,
        size.height * 0.2933502,
        size.width * 0.2428069,
        size.height * 0.2891805,
        size.width * 0.2482865,
        size.height * 0.2862372);
    path_80.cubicTo(
        size.width * 0.2537660,
        size.height * 0.2832938,
        size.width * 0.2603870,
        size.height * 0.2815768,
        size.width * 0.2658666,
        size.height * 0.2845201);
    path_80.cubicTo(
        size.width * 0.2697478,
        size.height * 0.2867276,
        size.width * 0.2724876,
        size.height * 0.2908972,
        size.width * 0.2761406,
        size.height * 0.2931050);
    path_80.cubicTo(
        size.width * 0.2816202,
        size.height * 0.2965387,
        size.width * 0.2889251,
        size.height * 0.2955576,
        size.width * 0.2916657,
        size.height * 0.3041424);
    path_80.cubicTo(
        size.width * 0.2925793,
        size.height * 0.3070854,
        size.width * 0.2925793,
        size.height * 0.3102755,
        size.width * 0.2916657,
        size.height * 0.3132167);
    path_80.cubicTo(
        size.width * 0.2880127,
        size.height * 0.3249907,
        size.width * 0.2745424,
        size.height * 0.3296502,
        size.width * 0.2649533,
        size.height * 0.3245015);
    path_80.cubicTo(
        size.width * 0.2647248,
        size.height * 0.3264613,
        size.width * 0.2665513,
        size.height * 0.3308762,
        size.width * 0.2647248,
        size.height * 0.3370093);
    path_80.cubicTo(
        size.width * 0.2633550,
        size.height * 0.3394613,
        size.width * 0.2631268,
        size.height * 0.3424056,
        size.width * 0.2603870,
        size.height * 0.3424056);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2140401, size.height * 0.3053693);
    path_81.cubicTo(
        size.width * 0.2163231,
        size.height * 0.2994827,
        size.width * 0.2188346,
        size.height * 0.2935960,
        size.width * 0.2195196,
        size.height * 0.2872189);
    path_81.cubicTo(
        size.width * 0.2202046,
        size.height * 0.2808418,
        size.width * 0.2186063,
        size.height * 0.2739740,
        size.width * 0.2142683,
        size.height * 0.2698043);
    path_81.cubicTo(
        size.width * 0.2113003,
        size.height * 0.2668610,
        size.width * 0.2071908,
        size.height * 0.2653892,
        size.width * 0.2033095,
        size.height * 0.2656347);
    path_81.cubicTo(
        size.width * 0.1955467,
        size.height * 0.2658799,
        size.width * 0.1884692,
        size.height * 0.2720118,
        size.width * 0.1864144,
        size.height * 0.2798607);
    path_81.cubicTo(
        size.width * 0.1843594,
        size.height * 0.2877093,
        size.width * 0.1870991,
        size.height * 0.2967848,
        size.width * 0.1932637,
        size.height * 0.3019356);
    path_81.cubicTo(
        size.width * 0.1991997,
        size.height * 0.3070864,
        size.width * 0.2078755,
        size.height * 0.3083127,
        size.width * 0.2149533,
        size.height * 0.3048789);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2172357, size.height * 0.2987467);
    path_82.cubicTo(
        size.width * 0.2174640,
        size.height * 0.2987467,
        size.width * 0.2172357,
        size.height * 0.3019356,
        size.width * 0.2147242,
        size.height * 0.3046334);
    path_82.cubicTo(
        size.width * 0.2122127,
        size.height * 0.3073316,
        size.width * 0.2092447,
        size.height * 0.3075768,
        size.width * 0.2092447,
        size.height * 0.3070864);
    path_82.cubicTo(
        size.width * 0.2092447,
        size.height * 0.3068409,
        size.width * 0.2117562,
        size.height * 0.3061053,
        size.width * 0.2138110,
        size.height * 0.3036523);
    path_82.cubicTo(
        size.width * 0.2163225,
        size.height * 0.3014449,
        size.width * 0.2170072,
        size.height * 0.2987467,
        size.width * 0.2172357,
        size.height * 0.2987467);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2117571, size.height * 0.3031628);
    path_83.cubicTo(
        size.width * 0.2117571,
        size.height * 0.3031628,
        size.width * 0.2103870,
        size.height * 0.3048799,
        size.width * 0.2071908,
        size.height * 0.3068421);
    path_83.cubicTo(
        size.width * 0.2055925,
        size.height * 0.3078232,
        size.width * 0.2035378,
        size.height * 0.3085591,
        size.width * 0.2012545,
        size.height * 0.3085591);
    path_83.cubicTo(
        size.width * 0.1989715,
        size.height * 0.3085591,
        size.width * 0.1960035,
        size.height * 0.3078232,
        size.width * 0.1941769,
        size.height * 0.3051251);
    path_83.cubicTo(
        size.width * 0.1925787,
        size.height * 0.3026724,
        size.width * 0.1923504,
        size.height * 0.2994839,
        size.width * 0.1930354,
        size.height * 0.2970310);
    path_83.cubicTo(
        size.width * 0.1934919,
        size.height * 0.2945783,
        size.width * 0.1948620,
        size.height * 0.2926161,
        size.width * 0.1957752,
        size.height * 0.2911443);
    path_83.cubicTo(
        size.width * 0.1980582,
        size.height * 0.2882009,
        size.width * 0.1996565,
        size.height * 0.2867294,
        size.width * 0.1996565,
        size.height * 0.2867294);
    path_83.cubicTo(
        size.width * 0.1998847,
        size.height * 0.2869746,
        size.width * 0.1982865,
        size.height * 0.2886916,
        size.width * 0.1964599,
        size.height * 0.2916350);
    path_83.cubicTo(
        size.width * 0.1955467,
        size.height * 0.2931065,
        size.width * 0.1944052,
        size.height * 0.2950687,
        size.width * 0.1939487,
        size.height * 0.2972762);
    path_83.cubicTo(
        size.width * 0.1934919,
        size.height * 0.2994836,
        size.width * 0.1937202,
        size.height * 0.3021817,
        size.width * 0.1950902,
        size.height * 0.3043892);
    path_83.cubicTo(
        size.width * 0.1964599,
        size.height * 0.3065969,
        size.width * 0.1989715,
        size.height * 0.3073325,
        size.width * 0.2010262,
        size.height * 0.3073325);
    path_83.cubicTo(
        size.width * 0.2033095,
        size.height * 0.3073325,
        size.width * 0.2051360,
        size.height * 0.3065969,
        size.width * 0.2067340,
        size.height * 0.3058610);
    path_83.cubicTo(
        size.width * 0.2099305,
        size.height * 0.3043892,
        size.width * 0.2117571,
        size.height * 0.3029176,
        size.width * 0.2117571,
        size.height * 0.3031628);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.1832182, size.height * 0.3235201);
    path_84.cubicTo(
        size.width * 0.1832182,
        size.height * 0.3235201,
        size.width * 0.1836746,
        size.height * 0.3242570,
        size.width * 0.1841314,
        size.height * 0.3254830);
    path_84.cubicTo(
        size.width * 0.1845879,
        size.height * 0.3267090,
        size.width * 0.1852729,
        size.height * 0.3286718,
        size.width * 0.1866427,
        size.height * 0.3306316);
    path_84.cubicTo(
        size.width * 0.1880127,
        size.height * 0.3325944,
        size.width * 0.1902957,
        size.height * 0.3345573,
        size.width * 0.1932637,
        size.height * 0.3338204);
    path_84.cubicTo(
        size.width * 0.1960035,
        size.height * 0.3333313,
        size.width * 0.1985150,
        size.height * 0.3303870,
        size.width * 0.1996565,
        size.height * 0.3269536);
    path_84.cubicTo(
        size.width * 0.2007980,
        size.height * 0.3235201,
        size.width * 0.2007980,
        size.height * 0.3198390,
        size.width * 0.2014830,
        size.height * 0.3164056);
    path_84.cubicTo(
        size.width * 0.2019398,
        size.height * 0.3132167,
        size.width * 0.2030813,
        size.height * 0.3100310,
        size.width * 0.2046793,
        size.height * 0.3080672);
    path_84.cubicTo(
        size.width * 0.2062775,
        size.height * 0.3061050,
        size.width * 0.2083323,
        size.height * 0.3053690,
        size.width * 0.2094741,
        size.height * 0.3051238);
    path_84.cubicTo(
        size.width * 0.2108438,
        size.height * 0.3048786,
        size.width * 0.2115288,
        size.height * 0.3053690,
        size.width * 0.2115288,
        size.height * 0.3053690);
    path_84.cubicTo(
        size.width * 0.2115288,
        size.height * 0.3056146,
        size.width * 0.2108438,
        size.height * 0.3053690,
        size.width * 0.2094741,
        size.height * 0.3056146);
    path_84.cubicTo(
        size.width * 0.2083323,
        size.height * 0.3058598,
        size.width * 0.2065058,
        size.height * 0.3068409,
        size.width * 0.2051360,
        size.height * 0.3088031);
    path_84.cubicTo(
        size.width * 0.2037663,
        size.height * 0.3105201,
        size.width * 0.2028530,
        size.height * 0.3134644,
        size.width * 0.2023963,
        size.height * 0.3166533);
    path_84.cubicTo(
        size.width * 0.2019398,
        size.height * 0.3198390,
        size.width * 0.2019398,
        size.height * 0.3235201,
        size.width * 0.2007980,
        size.height * 0.3274427);
    path_84.cubicTo(
        size.width * 0.1996565,
        size.height * 0.3311238,
        size.width * 0.1969167,
        size.height * 0.3343127,
        size.width * 0.1934922,
        size.height * 0.3350464);
    path_84.cubicTo(
        size.width * 0.1918939,
        size.height * 0.3352941,
        size.width * 0.1902957,
        size.height * 0.3348019,
        size.width * 0.1889259,
        size.height * 0.3340650);
    path_84.cubicTo(
        size.width * 0.1875559,
        size.height * 0.3333313,
        size.width * 0.1866427,
        size.height * 0.3321053,
        size.width * 0.1859579,
        size.height * 0.3311238);
    path_84.cubicTo(
        size.width * 0.1845879,
        size.height * 0.3289164,
        size.width * 0.1841314,
        size.height * 0.3269536,
        size.width * 0.1836746,
        size.height * 0.3257276);
    path_84.cubicTo(
        size.width * 0.1834464,
        size.height * 0.3242570,
        size.width * 0.1832182,
        size.height * 0.3235201,
        size.width * 0.1832182,
        size.height * 0.3235201);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.1749977, size.height * 0.4748545);
    path_85.cubicTo(
        size.width * 0.1749977,
        size.height * 0.4748545,
        size.width * 0.1665501,
        size.height * 0.5420619,
        size.width * 0.1749977,
        size.height * 0.5506471);
    path_85.cubicTo(
        size.width * 0.1834452,
        size.height * 0.5592291,
        size.width * 0.1916646,
        size.height * 0.5562879,
        size.width * 0.1916646,
        size.height * 0.5562879);
    path_85.lineTo(size.width * 0.2078746, size.height * 0.5415697);
    path_85.lineTo(size.width * 0.2110709, size.height * 0.4746099);
    path_85.lineTo(size.width * 0.1749977, size.height * 0.4746099);
    path_85.lineTo(size.width * 0.1749977, size.height * 0.4748545);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3519395, size.height * 0.2859926);
    path_86.lineTo(size.width * 0.3626686, size.height * 0.2734836);
    path_86.lineTo(size.width * 0.3809337, size.height * 0.2891811);
    path_86.lineTo(size.width * 0.4222594, size.height * 0.2457672);
    path_86.lineTo(size.width * 0.4323055, size.height * 0.2585217);
    path_86.lineTo(size.width * 0.3800202, size.height * 0.3137090);
    path_86.lineTo(size.width * 0.3519395, size.height * 0.2859926);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.4028530, size.height * 0.2894263);
    path_87.lineTo(size.width * 0.3870980, size.height * 0.3002186);
    path_87.cubicTo(
        size.width * 0.3864121,
        size.height * 0.2935960,
        size.width * 0.3816196,
        size.height * 0.2869737,
        size.width * 0.3818473,
        size.height * 0.2901622);
    path_87.cubicTo(
        size.width * 0.3820749,
        size.height * 0.2935960,
        size.width * 0.3818473,
        size.height * 0.3110093,
        size.width * 0.3818473,
        size.height * 0.3110093);
    path_87.lineTo(size.width * 0.3537637, size.height * 0.3745387);
    path_87.cubicTo(
        size.width * 0.3498847,
        size.height * 0.3845944,
        size.width * 0.3421210,
        size.height * 0.3909721,
        size.width * 0.3364121,
        size.height * 0.3924427);
    path_87.lineTo(size.width * 0.3101585, size.height * 0.4007833);
    path_87.lineTo(size.width * 0.3204323, size.height * 0.4380650);
    path_87.lineTo(size.width * 0.3569625, size.height * 0.4250650);
    path_87.cubicTo(
        size.width * 0.3663228,
        size.height * 0.4216316,
        size.width * 0.3738559,
        size.height * 0.4137802,
        size.width * 0.3768242,
        size.height * 0.4034799);
    path_87.lineTo(size.width * 0.4019395, size.height * 0.3213127);
    path_87.cubicTo(
        size.width * 0.4019395,
        size.height * 0.3213127,
        size.width * 0.4049078,
        size.height * 0.3119907,
        size.width * 0.4060490,
        size.height * 0.3051241);
    path_87.cubicTo(
        size.width * 0.4071902,
        size.height * 0.2985015,
        size.width * 0.4028530,
        size.height * 0.2894263,
        size.width * 0.4028530,
        size.height * 0.2894263);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2738594, size.height * 0.9840526);
    path_88.lineTo(size.width * 0.2734026, size.height * 0.9651672);
    path_88.lineTo(size.width * 0.2405256, size.height * 0.9656563);
    path_88.lineTo(size.width * 0.2407539, size.height * 0.9931269);
    path_88.lineTo(size.width * 0.2428086, size.height * 0.9931269);
    path_88.cubicTo(
        size.width * 0.2519412,
        size.height * 0.9936192,
        size.width * 0.2889280,
        size.height * 0.9943529,
        size.width * 0.2948646,
        size.height * 0.9923901);
    path_88.cubicTo(
        size.width * 0.3019424,
        size.height * 0.9901827,
        size.width * 0.2738594,
        size.height * 0.9840526,
        size.width * 0.2738594,
        size.height * 0.9840526);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2528484, size.height * 0.9928824);
    path_89.cubicTo(
        size.width * 0.2523919,
        size.height * 0.9899381,
        size.width * 0.2507937,
        size.height * 0.9872415,
        size.width * 0.2485107,
        size.height * 0.9855232);
    path_89.cubicTo(
        size.width * 0.2462274,
        size.height * 0.9838050,
        size.width * 0.2434876,
        size.height * 0.9828235,
        size.width * 0.2407481,
        size.height * 0.9830712);
    path_89.lineTo(size.width * 0.2409764, size.height * 0.9928824);
    path_89.lineTo(size.width * 0.2528484, size.height * 0.9928824);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2875573, size.height * 0.9877307);
    path_90.cubicTo(
        size.width * 0.2875573,
        size.height * 0.9877307,
        size.width * 0.2973746,
        size.height * 0.9906718,
        size.width * 0.2962334,
        size.height * 0.9923901);
    path_90.cubicTo(
        size.width * 0.2950922,
        size.height * 0.9941084,
        size.width * 0.2576484,
        size.height * 0.9948421,
        size.width * 0.2409816,
        size.height * 0.9933715);
    path_90.lineTo(size.width * 0.2409816, size.height * 0.9926347);
    path_90.lineTo(size.width * 0.2848176, size.height * 0.9923901);
    path_90.cubicTo(
        size.width * 0.2848176,
        size.height * 0.9921455,
        size.width * 0.2857308,
        size.height * 0.9877307,
        size.width * 0.2875573,
        size.height * 0.9877307);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2405256, size.height * 0.9926347);
    path_91.cubicTo(
        size.width * 0.2405256,
        size.height * 0.9926347,
        size.width * 0.2407539,
        size.height * 0.9926347,
        size.width * 0.2409821,
        size.height * 0.9926347);
    path_91.cubicTo(
        size.width * 0.2414389,
        size.height * 0.9926347,
        size.width * 0.2418954,
        size.height * 0.9926347,
        size.width * 0.2425804,
        size.height * 0.9926347);
    path_91.cubicTo(
        size.width * 0.2441787,
        size.height * 0.9926347,
        size.width * 0.2462334,
        size.height * 0.9926347,
        size.width * 0.2485167,
        size.height * 0.9928793);
    path_91.cubicTo(
        size.width * 0.2535395,
        size.height * 0.9928793,
        size.width * 0.2606170,
        size.height * 0.9931269,
        size.width * 0.2681513,
        size.height * 0.9928793);
    path_91.cubicTo(
        size.width * 0.2759141,
        size.height * 0.9928793,
        size.width * 0.2827634,
        size.height * 0.9923901,
        size.width * 0.2877862,
        size.height * 0.9921455);
    path_91.cubicTo(
        size.width * 0.2900692,
        size.height * 0.9918978,
        size.width * 0.2921239,
        size.height * 0.9918978,
        size.width * 0.2937233,
        size.height * 0.9918978);
    path_91.cubicTo(
        size.width * 0.2944063,
        size.height * 0.9918978,
        size.width * 0.2948646,
        size.height * 0.9918978,
        size.width * 0.2953199,
        size.height * 0.9916533);
    path_91.cubicTo(
        size.width * 0.2957781,
        size.height * 0.9916533,
        size.width * 0.2957781,
        size.height * 0.9916533,
        size.width * 0.2957781,
        size.height * 0.9916533);
    path_91.cubicTo(
        size.width * 0.2957781,
        size.height * 0.9916533,
        size.width * 0.2955476,
        size.height * 0.9916533,
        size.width * 0.2953199,
        size.height * 0.9916533);
    path_91.cubicTo(
        size.width * 0.2948646,
        size.height * 0.9916533,
        size.width * 0.2944063,
        size.height * 0.9916533,
        size.width * 0.2937233,
        size.height * 0.9916533);
    path_91.cubicTo(
        size.width * 0.2921239,
        size.height * 0.9916533,
        size.width * 0.2900692,
        size.height * 0.9918978,
        size.width * 0.2877862,
        size.height * 0.9918978);
    path_91.cubicTo(
        size.width * 0.2827634,
        size.height * 0.9921455,
        size.width * 0.2756859,
        size.height * 0.9923901,
        size.width * 0.2681513,
        size.height * 0.9923901);
    path_91.cubicTo(
        size.width * 0.2603888,
        size.height * 0.9923901,
        size.width * 0.2535395,
        size.height * 0.9923901,
        size.width * 0.2485167,
        size.height * 0.9923901);
    path_91.cubicTo(
        size.width * 0.2462334,
        size.height * 0.9923901,
        size.width * 0.2441787,
        size.height * 0.9923901,
        size.width * 0.2425804,
        size.height * 0.9923901);
    path_91.cubicTo(
        size.width * 0.2418954,
        size.height * 0.9923901,
        size.width * 0.2414389,
        size.height * 0.9923901,
        size.width * 0.2409821,
        size.height * 0.9923901);
    path_91.cubicTo(
        size.width * 0.2407539,
        size.height * 0.9923901,
        size.width * 0.2405256,
        size.height * 0.9923901,
        size.width * 0.2405256,
        size.height * 0.9926347);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2848182, size.height * 0.9926378);
    path_92.cubicTo(
        size.width * 0.2850467,
        size.height * 0.9926378,
        size.width * 0.2850467,
        size.height * 0.9911641,
        size.width * 0.2859597,
        size.height * 0.9894489);
    path_92.cubicTo(
        size.width * 0.2868729,
        size.height * 0.9879752,
        size.width * 0.2880147,
        size.height * 0.9869969,
        size.width * 0.2880147,
        size.height * 0.9869969);
    path_92.cubicTo(
        size.width * 0.2880147,
        size.height * 0.9869969,
        size.width * 0.2866447,
        size.height * 0.9874861,
        size.width * 0.2857314,
        size.height * 0.9892043);
    path_92.cubicTo(
        size.width * 0.2845899,
        size.height * 0.9911641,
        size.width * 0.2845899,
        size.height * 0.9928824,
        size.width * 0.2848182,
        size.height * 0.9926378);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2749997, size.height * 0.9877307);
    path_93.cubicTo(
        size.width * 0.2749997,
        size.height * 0.9877307,
        size.width * 0.2754562,
        size.height * 0.9872384,
        size.width * 0.2759130,
        size.height * 0.9862570);
    path_93.cubicTo(
        size.width * 0.2763695,
        size.height * 0.9855232,
        size.width * 0.2765977,
        size.height * 0.9847864,
        size.width * 0.2765977,
        size.height * 0.9847864);
    path_93.cubicTo(
        size.width * 0.2765977,
        size.height * 0.9847864,
        size.width * 0.2761412,
        size.height * 0.9852786,
        size.width * 0.2756847,
        size.height * 0.9862570);
    path_93.cubicTo(
        size.width * 0.2752280,
        size.height * 0.9867492,
        size.width * 0.2747715,
        size.height * 0.9874861,
        size.width * 0.2749997,
        size.height * 0.9877307);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2722568, size.height * 0.9862601);
    path_94.cubicTo(
        size.width * 0.2722568,
        size.height * 0.9862601,
        size.width * 0.2729418,
        size.height * 0.9860124,
        size.width * 0.2733986,
        size.height * 0.9855232);
    path_94.cubicTo(
        size.width * 0.2738550,
        size.height * 0.9850310,
        size.width * 0.2743118,
        size.height * 0.9845418,
        size.width * 0.2743118,
        size.height * 0.9842972);
    path_94.cubicTo(
        size.width * 0.2743118,
        size.height * 0.9842972,
        size.width * 0.2736268,
        size.height * 0.9845418,
        size.width * 0.2731700,
        size.height * 0.9850310);
    path_94.cubicTo(
        size.width * 0.2724853,
        size.height * 0.9855232,
        size.width * 0.2722568,
        size.height * 0.9860124,
        size.width * 0.2722568,
        size.height * 0.9862601);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2706611, size.height * 0.9828235);
    path_95.cubicTo(
        size.width * 0.2706611,
        size.height * 0.9828235,
        size.width * 0.2713461,
        size.height * 0.9830681,
        size.width * 0.2724876,
        size.height * 0.9830681);
    path_95.cubicTo(
        size.width * 0.2734009,
        size.height * 0.9830681,
        size.width * 0.2743141,
        size.height * 0.9830712,
        size.width * 0.2743141,
        size.height * 0.9828235);
    path_95.cubicTo(
        size.width * 0.2743141,
        size.height * 0.9828235,
        size.width * 0.2736294,
        size.height * 0.9825789,
        size.width * 0.2724876,
        size.height * 0.9825789);
    path_95.cubicTo(
        size.width * 0.2713461,
        size.height * 0.9825789,
        size.width * 0.2706611,
        size.height * 0.9828235,
        size.width * 0.2706611,
        size.height * 0.9828235);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.2699772, size.height * 0.9806161);
    path_96.cubicTo(
        size.width * 0.2699772,
        size.height * 0.9806161,
        size.width * 0.2708905,
        size.height * 0.9811084,
        size.width * 0.2718037,
        size.height * 0.9811084);
    path_96.cubicTo(
        size.width * 0.2729452,
        size.height * 0.9811084,
        size.width * 0.2738585,
        size.height * 0.9808607,
        size.width * 0.2738585,
        size.height * 0.9808607);
    path_96.cubicTo(
        size.width * 0.2738585,
        size.height * 0.9808607,
        size.width * 0.2729452,
        size.height * 0.9808607,
        size.width * 0.2718037,
        size.height * 0.9808607);
    path_96.cubicTo(
        size.width * 0.2708905,
        size.height * 0.9806161,
        size.width * 0.2699772,
        size.height * 0.9803715,
        size.width * 0.2699772,
        size.height * 0.9806161);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2761435, size.height * 0.9845418);
    path_97.cubicTo(
        size.width * 0.2761435,
        size.height * 0.9845418,
        size.width * 0.2770568,
        size.height * 0.9847864,
        size.width * 0.2781983,
        size.height * 0.9845418);
    path_97.cubicTo(
        size.width * 0.2788833,
        size.height * 0.9845418,
        size.width * 0.2795680,
        size.height * 0.9842972,
        size.width * 0.2804813,
        size.height * 0.9840495);
    path_97.cubicTo(
        size.width * 0.2809380,
        size.height * 0.9838050,
        size.width * 0.2813945,
        size.height * 0.9838050,
        size.width * 0.2818513,
        size.height * 0.9835604);
    path_97.cubicTo(
        size.width * 0.2820795,
        size.height * 0.9833158,
        size.width * 0.2823078,
        size.height * 0.9833158,
        size.width * 0.2823078,
        size.height * 0.9828235);
    path_97.cubicTo(
        size.width * 0.2823078,
        size.height * 0.9825789,
        size.width * 0.2823078,
        size.height * 0.9820898,
        size.width * 0.2820795,
        size.height * 0.9818421);
    path_97.cubicTo(
        size.width * 0.2800248,
        size.height * 0.9808607,
        size.width * 0.2779700,
        size.height * 0.9820898,
        size.width * 0.2772850,
        size.height * 0.9830681);
    path_97.cubicTo(
        size.width * 0.2768285,
        size.height * 0.9835604,
        size.width * 0.2766000,
        size.height * 0.9842972,
        size.width * 0.2766000,
        size.height * 0.9845418);
    path_97.cubicTo(
        size.width * 0.2766000,
        size.height * 0.9850310,
        size.width * 0.2766000,
        size.height * 0.9850310,
        size.width * 0.2766000,
        size.height * 0.9850310);
    path_97.cubicTo(
        size.width * 0.2766000,
        size.height * 0.9850310,
        size.width * 0.2768282,
        size.height * 0.9840495,
        size.width * 0.2775133,
        size.height * 0.9830681);
    path_97.cubicTo(
        size.width * 0.2779700,
        size.height * 0.9825789,
        size.width * 0.2784265,
        size.height * 0.9820898,
        size.width * 0.2793398,
        size.height * 0.9818421);
    path_97.cubicTo(
        size.width * 0.2800248,
        size.height * 0.9815975,
        size.width * 0.2811663,
        size.height * 0.9815975,
        size.width * 0.2818513,
        size.height * 0.9820898);
    path_97.cubicTo(
        size.width * 0.2820795,
        size.height * 0.9823344,
        size.width * 0.2820795,
        size.height * 0.9828235,
        size.width * 0.2816231,
        size.height * 0.9830681);
    path_97.cubicTo(
        size.width * 0.2811663,
        size.height * 0.9833158,
        size.width * 0.2809380,
        size.height * 0.9835604,
        size.width * 0.2804813,
        size.height * 0.9835604);
    path_97.cubicTo(
        size.width * 0.2797965,
        size.height * 0.9838050,
        size.width * 0.2788833,
        size.height * 0.9840495,
        size.width * 0.2784265,
        size.height * 0.9842972);
    path_97.cubicTo(
        size.width * 0.2768285,
        size.height * 0.9845418,
        size.width * 0.2761435,
        size.height * 0.9845418,
        size.width * 0.2761435,
        size.height * 0.9845418);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2765983, size.height * 0.9845418);
    path_98.cubicTo(
        size.width * 0.2765983,
        size.height * 0.9845418,
        size.width * 0.2768265,
        size.height * 0.9840495,
        size.width * 0.2768265,
        size.height * 0.9830681);
    path_98.cubicTo(
        size.width * 0.2768265,
        size.height * 0.9825789,
        size.width * 0.2765983,
        size.height * 0.9820867,
        size.width * 0.2761418,
        size.height * 0.9813529);
    path_98.cubicTo(
        size.width * 0.2756850,
        size.height * 0.9808607,
        size.width * 0.2752285,
        size.height * 0.9801269,
        size.width * 0.2743153,
        size.height * 0.9801269);
    path_98.cubicTo(
        size.width * 0.2738585,
        size.height * 0.9801269,
        size.width * 0.2736303,
        size.height * 0.9808607,
        size.width * 0.2736303,
        size.height * 0.9811084);
    path_98.cubicTo(
        size.width * 0.2736303,
        size.height * 0.9815975,
        size.width * 0.2738585,
        size.height * 0.9818421,
        size.width * 0.2740870,
        size.height * 0.9820867);
    path_98.cubicTo(
        size.width * 0.2743153,
        size.height * 0.9825789,
        size.width * 0.2747718,
        size.height * 0.9830681,
        size.width * 0.2750003,
        size.height * 0.9835604);
    path_98.cubicTo(
        size.width * 0.2759133,
        size.height * 0.9842941,
        size.width * 0.2763700,
        size.height * 0.9845418,
        size.width * 0.2765983,
        size.height * 0.9845418);
    path_98.cubicTo(
        size.width * 0.2763700,
        size.height * 0.9845418,
        size.width * 0.2759133,
        size.height * 0.9840495,
        size.width * 0.2754568,
        size.height * 0.9833158);
    path_98.cubicTo(
        size.width * 0.2752285,
        size.height * 0.9830681,
        size.width * 0.2747718,
        size.height * 0.9825789,
        size.width * 0.2745435,
        size.height * 0.9820867);
    path_98.cubicTo(
        size.width * 0.2743153,
        size.height * 0.9815975,
        size.width * 0.2740870,
        size.height * 0.9808607,
        size.width * 0.2745435,
        size.height * 0.9806161);
    path_98.cubicTo(
        size.width * 0.2750003,
        size.height * 0.9806161,
        size.width * 0.2756850,
        size.height * 0.9811084,
        size.width * 0.2759135,
        size.height * 0.9815975);
    path_98.cubicTo(
        size.width * 0.2761418,
        size.height * 0.9820867,
        size.width * 0.2763700,
        size.height * 0.9825789,
        size.width * 0.2765983,
        size.height * 0.9830681);
    path_98.cubicTo(
        size.width * 0.2765983,
        size.height * 0.9840495,
        size.width * 0.2765983,
        size.height * 0.9845418,
        size.width * 0.2765983,
        size.height * 0.9845418);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.2409816, size.height * 0.9828235);
    path_99.cubicTo(
        size.width * 0.2409816,
        size.height * 0.9828235,
        size.width * 0.2418948,
        size.height * 0.9828235,
        size.width * 0.2434931,
        size.height * 0.9828235);
    path_99.cubicTo(
        size.width * 0.2448628,
        size.height * 0.9830681,
        size.width * 0.2469176,
        size.height * 0.9835573,
        size.width * 0.2487441,
        size.height * 0.9850310);
    path_99.cubicTo(
        size.width * 0.2505706,
        size.height * 0.9865015,
        size.width * 0.2517124,
        size.height * 0.9884644,
        size.width * 0.2521689,
        size.height * 0.9899350);
    path_99.cubicTo(
        size.width * 0.2526254,
        size.height * 0.9914087,
        size.width * 0.2528539,
        size.height * 0.9923901,
        size.width * 0.2528539,
        size.height * 0.9923901);
    path_99.cubicTo(
        size.width * 0.2528539,
        size.height * 0.9923901,
        size.width * 0.2528539,
        size.height * 0.9921424,
        size.width * 0.2528539,
        size.height * 0.9916533);
    path_99.cubicTo(
        size.width * 0.2528539,
        size.height * 0.9911610,
        size.width * 0.2526254,
        size.height * 0.9904272,
        size.width * 0.2523971,
        size.height * 0.9896904);
    path_99.cubicTo(
        size.width * 0.2519406,
        size.height * 0.9882198,
        size.width * 0.2507991,
        size.height * 0.9860124,
        size.width * 0.2489726,
        size.height * 0.9845387);
    path_99.cubicTo(
        size.width * 0.2471461,
        size.height * 0.9830681,
        size.width * 0.2448628,
        size.height * 0.9823313,
        size.width * 0.2434931,
        size.height * 0.9823313);
    path_99.cubicTo(
        size.width * 0.2428081,
        size.height * 0.9823313,
        size.width * 0.2421231,
        size.height * 0.9823313,
        size.width * 0.2416666,
        size.height * 0.9823313);
    path_99.cubicTo(
        size.width * 0.2412098,
        size.height * 0.9828235,
        size.width * 0.2409816,
        size.height * 0.9828235,
        size.width * 0.2409816,
        size.height * 0.9828235);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.2441761, size.height * 0.9681084);
    path_100.cubicTo(
        size.width * 0.2441761,
        size.height * 0.9681084,
        size.width * 0.2439478,
        size.height * 0.9712972,
        size.width * 0.2439478,
        size.height * 0.9754675);
    path_100.cubicTo(
        size.width * 0.2439478,
        size.height * 0.9793932,
        size.width * 0.2439478,
        size.height * 0.9828266,
        size.width * 0.2441761,
        size.height * 0.9828266);
    path_100.cubicTo(
        size.width * 0.2441761,
        size.height * 0.9828266,
        size.width * 0.2444043,
        size.height * 0.9796378,
        size.width * 0.2444043,
        size.height * 0.9754675);
    path_100.cubicTo(
        size.width * 0.2444043,
        size.height * 0.9712972,
        size.width * 0.2444043,
        size.height * 0.9681084,
        size.width * 0.2441761,
        size.height * 0.9681084);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.2569697, size.height * 0.9894458);
    path_101.cubicTo(
        size.width * 0.2569697,
        size.height * 0.9894458,
        size.width * 0.2590245,
        size.height * 0.9899381,
        size.width * 0.2617643,
        size.height * 0.9899381);
    path_101.cubicTo(
        size.width * 0.2645040,
        size.height * 0.9899381,
        size.width * 0.2665588,
        size.height * 0.9894458,
        size.width * 0.2665588,
        size.height * 0.9894458);
    path_101.cubicTo(
        size.width * 0.2665588,
        size.height * 0.9892012,
        size.width * 0.2645040,
        size.height * 0.9894458,
        size.width * 0.2617643,
        size.height * 0.9894458);
    path_101.cubicTo(
        size.width * 0.2590245,
        size.height * 0.9894458,
        size.width * 0.2569697,
        size.height * 0.9892012,
        size.width * 0.2569697,
        size.height * 0.9894458);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.2505643, size.height * 0.9894458);
    path_102.cubicTo(
        size.width * 0.2505643,
        size.height * 0.9894458,
        size.width * 0.2507925,
        size.height * 0.9899381,
        size.width * 0.2510207,
        size.height * 0.9904272);
    path_102.cubicTo(
        size.width * 0.2512493,
        size.height * 0.9909195,
        size.width * 0.2514775,
        size.height * 0.9914087,
        size.width * 0.2514775,
        size.height * 0.9914087);
    path_102.cubicTo(
        size.width * 0.2514775,
        size.height * 0.9914087,
        size.width * 0.2517058,
        size.height * 0.9909195,
        size.width * 0.2514775,
        size.height * 0.9901827);
    path_102.cubicTo(
        size.width * 0.2510207,
        size.height * 0.9896935,
        size.width * 0.2505643,
        size.height * 0.9894458,
        size.width * 0.2505643,
        size.height * 0.9894458);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.2480539, size.height * 0.9862570);
    path_103.cubicTo(
        size.width * 0.2480539,
        size.height * 0.9862570,
        size.width * 0.2482821,
        size.height * 0.9867492,
        size.width * 0.2485107,
        size.height * 0.9869938);
    path_103.cubicTo(
        size.width * 0.2489671,
        size.height * 0.9872384,
        size.width * 0.2491954,
        size.height * 0.9874830,
        size.width * 0.2491954,
        size.height * 0.9874830);
    path_103.cubicTo(
        size.width * 0.2491954,
        size.height * 0.9874830,
        size.width * 0.2489671,
        size.height * 0.9869938,
        size.width * 0.2487389,
        size.height * 0.9867492);
    path_103.cubicTo(
        size.width * 0.2485107,
        size.height * 0.9862570,
        size.width * 0.2480539,
        size.height * 0.9862570,
        size.width * 0.2480539,
        size.height * 0.9862570);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.2446320, size.height * 0.9847864);
    path_104.cubicTo(
        size.width * 0.2446320,
        size.height * 0.9847864,
        size.width * 0.2450888,
        size.height * 0.9847864,
        size.width * 0.2455452,
        size.height * 0.9850310);
    path_104.cubicTo(
        size.width * 0.2460020,
        size.height * 0.9852786,
        size.width * 0.2464585,
        size.height * 0.9855232,
        size.width * 0.2464585,
        size.height * 0.9852786);
    path_104.cubicTo(
        size.width * 0.2464585,
        size.height * 0.9852786,
        size.width * 0.2462303,
        size.height * 0.9847864,
        size.width * 0.2455452,
        size.height * 0.9845418);
    path_104.cubicTo(
        size.width * 0.2450888,
        size.height * 0.9845418,
        size.width * 0.2444037,
        size.height * 0.9847864,
        size.width * 0.2446320,
        size.height * 0.9847864);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.2421213, size.height * 0.9840526);
    path_105.cubicTo(
        size.width * 0.2421213,
        size.height * 0.9840526,
        size.width * 0.2423490,
        size.height * 0.9842972,
        size.width * 0.2425767,
        size.height * 0.9845418);
    path_105.cubicTo(
        size.width * 0.2428043,
        size.height * 0.9845418,
        size.width * 0.2430317,
        size.height * 0.9845418,
        size.width * 0.2430317,
        size.height * 0.9845418);
    path_105.cubicTo(
        size.width * 0.2430317,
        size.height * 0.9845418,
        size.width * 0.2428043,
        size.height * 0.9842972,
        size.width * 0.2425767,
        size.height * 0.9840526);
    path_105.cubicTo(
        size.width * 0.2423490,
        size.height * 0.9840526,
        size.width * 0.2421213,
        size.height * 0.9840526,
        size.width * 0.2421213,
        size.height * 0.9840526);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.1578692, size.height * 0.9779164);
    path_106.lineTo(size.width * 0.1690565, size.height * 0.9634458);
    path_106.lineTo(size.width * 0.1437138, size.height * 0.9408824);
    path_106.lineTo(size.width * 0.1272755, size.height * 0.9619752);
    path_106.lineTo(size.width * 0.1286452, size.height * 0.9634458);
    path_106.cubicTo(
        size.width * 0.1352663,
        size.height * 0.9700681,
        size.width * 0.1628922,
        size.height * 0.9968050,
        size.width * 0.1686000,
        size.height * 0.9995015);
    path_106.cubicTo(
        size.width * 0.1754493,
        size.height * 1.002446,
        size.width * 0.1578692,
        size.height * 0.9779164,
        size.width * 0.1578692,
        size.height * 0.9779164);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.1366383, size.height * 0.9700681);
    path_107.cubicTo(
        size.width * 0.1380081,
        size.height * 0.9673715,
        size.width * 0.1384648,
        size.height * 0.9644272,
        size.width * 0.1380081,
        size.height * 0.9614861);
    path_107.cubicTo(
        size.width * 0.1373233,
        size.height * 0.9585418,
        size.width * 0.1359533,
        size.height * 0.9558421,
        size.width * 0.1336703,
        size.height * 0.9541269);
    path_107.lineTo(size.width * 0.1277340, size.height * 0.9617307);
    path_107.lineTo(size.width * 0.1366383, size.height * 0.9700681);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.1660885, size.height * 0.9904241);
    path_108.cubicTo(
        size.width * 0.1660885,
        size.height * 0.9904241,
        size.width * 0.1717963,
        size.height * 0.9995015,
        size.width * 0.1697415,
        size.height * 0.9999907);
    path_108.cubicTo(
        size.width * 0.1676867,
        size.height * 1.000483,
        size.width * 0.1389193,
        size.height * 0.9747276,
        size.width * 0.1272755,
        size.height * 0.9622198);
    path_108.lineTo(size.width * 0.1277320, size.height * 0.9617276);
    path_108.lineTo(size.width * 0.1610657, size.height * 0.9921424);
    path_108.cubicTo(
        size.width * 0.1612939,
        size.height * 0.9918978,
        size.width * 0.1647187,
        size.height * 0.9889536,
        size.width * 0.1660885,
        size.height * 0.9904241);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.1275061, size.height * 0.9609938);
    path_109.cubicTo(
        size.width * 0.1275061,
        size.height * 0.9609938,
        size.width * 0.1277346,
        size.height * 0.9612384,
        size.width * 0.1279628,
        size.height * 0.9614861);
    path_109.cubicTo(
        size.width * 0.1284193,
        size.height * 0.9617307,
        size.width * 0.1286476,
        size.height * 0.9622198,
        size.width * 0.1291043,
        size.height * 0.9627121);
    path_109.cubicTo(
        size.width * 0.1302458,
        size.height * 0.9639381,
        size.width * 0.1318441,
        size.height * 0.9654087,
        size.width * 0.1334424,
        size.height * 0.9671269);
    path_109.cubicTo(
        size.width * 0.1370954,
        size.height * 0.9708050,
        size.width * 0.1423464,
        size.height * 0.9757121,
        size.width * 0.1482824,
        size.height * 0.9808607);
    path_109.cubicTo(
        size.width * 0.1542187,
        size.height * 0.9862570,
        size.width * 0.1596983,
        size.height * 0.9909164,
        size.width * 0.1635795,
        size.height * 0.9941053);
    path_109.cubicTo(
        size.width * 0.1654061,
        size.height * 0.9955789,
        size.width * 0.1670040,
        size.height * 0.9970495,
        size.width * 0.1683741,
        size.height * 0.9980310);
    path_109.cubicTo(
        size.width * 0.1688305,
        size.height * 0.9985201,
        size.width * 0.1692873,
        size.height * 0.9987678,
        size.width * 0.1697438,
        size.height * 0.9990124);
    path_109.cubicTo(
        size.width * 0.1699723,
        size.height * 0.9992570,
        size.width * 0.1702006,
        size.height * 0.9992570,
        size.width * 0.1702006,
        size.height * 0.9992570);
    path_109.cubicTo(
        size.width * 0.1702006,
        size.height * 0.9992570,
        size.width * 0.1699723,
        size.height * 0.9990124,
        size.width * 0.1697438,
        size.height * 0.9987678);
    path_109.cubicTo(
        size.width * 0.1692873,
        size.height * 0.9985201,
        size.width * 0.1690591,
        size.height * 0.9980310,
        size.width * 0.1683741,
        size.height * 0.9977864);
    path_109.cubicTo(
        size.width * 0.1670040,
        size.height * 0.9968050,
        size.width * 0.1656343,
        size.height * 0.9953313,
        size.width * 0.1638078,
        size.height * 0.9938607);
    path_109.cubicTo(
        size.width * 0.1599265,
        size.height * 0.9904272,
        size.width * 0.1544470,
        size.height * 0.9857678,
        size.width * 0.1485110,
        size.height * 0.9803715);
    path_109.cubicTo(
        size.width * 0.1425746,
        size.height * 0.9749752,
        size.width * 0.1373236,
        size.height * 0.9700681,
        size.width * 0.1334424,
        size.height * 0.9666347);
    path_109.cubicTo(
        size.width * 0.1316159,
        size.height * 0.9649195,
        size.width * 0.1302458,
        size.height * 0.9634458,
        size.width * 0.1288761,
        size.height * 0.9624644);
    path_109.cubicTo(
        size.width * 0.1284193,
        size.height * 0.9619752,
        size.width * 0.1279628,
        size.height * 0.9617307,
        size.width * 0.1277346,
        size.height * 0.9612384);
    path_109.cubicTo(
        size.width * 0.1277346,
        size.height * 0.9612384,
        size.width * 0.1275061,
        size.height * 0.9609938,
        size.width * 0.1275061,
        size.height * 0.9609938);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.1608415, size.height * 0.9921455);
    path_110.cubicTo(
        size.width * 0.1608415,
        size.height * 0.9921455,
        size.width * 0.1619830,
        size.height * 0.9911641,
        size.width * 0.1635813,
        size.height * 0.9906718);
    path_110.cubicTo(
        size.width * 0.1651795,
        size.height * 0.9901827,
        size.width * 0.1665493,
        size.height * 0.9904272,
        size.width * 0.1665493,
        size.height * 0.9901827);
    path_110.cubicTo(
        size.width * 0.1665493,
        size.height * 0.9901827,
        size.width * 0.1651795,
        size.height * 0.9896904,
        size.width * 0.1633530,
        size.height * 0.9901827);
    path_110.cubicTo(
        size.width * 0.1617548,
        size.height * 0.9909195,
        size.width * 0.1608415,
        size.height * 0.9921455,
        size.width * 0.1608415,
        size.height * 0.9921455);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.1567320, size.height * 0.9815975);
    path_111.cubicTo(
        size.width * 0.1567320,
        size.height * 0.9815975,
        size.width * 0.1574167,
        size.height * 0.9815975,
        size.width * 0.1583300,
        size.height * 0.9813529);
    path_111.cubicTo(
        size.width * 0.1592432,
        size.height * 0.9811053,
        size.width * 0.1599282,
        size.height * 0.9806161,
        size.width * 0.1597000,
        size.height * 0.9806161);
    path_111.cubicTo(
        size.width * 0.1597000,
        size.height * 0.9806161,
        size.width * 0.1590150,
        size.height * 0.9806161,
        size.width * 0.1581017,
        size.height * 0.9808607);
    path_111.cubicTo(
        size.width * 0.1571885,
        size.height * 0.9811053,
        size.width * 0.1565035,
        size.height * 0.9813529,
        size.width * 0.1567320,
        size.height * 0.9815975);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.1555922, size.height * 0.9784087);
    path_112.cubicTo(
        size.width * 0.1555922,
        size.height * 0.9784087,
        size.width * 0.1562769,
        size.height * 0.9786563,
        size.width * 0.1569620,
        size.height * 0.9786563);
    path_112.cubicTo(
        size.width * 0.1576470,
        size.height * 0.9786563,
        size.width * 0.1583317,
        size.height * 0.9784087,
        size.width * 0.1583317,
        size.height * 0.9784087);
    path_112.cubicTo(
        size.width * 0.1583317,
        size.height * 0.9784087,
        size.width * 0.1576470,
        size.height * 0.9781641,
        size.width * 0.1569620,
        size.height * 0.9781641);
    path_112.cubicTo(
        size.width * 0.1560487,
        size.height * 0.9781641,
        size.width * 0.1553637,
        size.height * 0.9784087,
        size.width * 0.1555922,
        size.height * 0.9784087);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.1562741, size.height * 0.9747307);
    path_113.cubicTo(
        size.width * 0.1562741,
        size.height * 0.9747307,
        size.width * 0.1567305,
        size.height * 0.9754644,
        size.width * 0.1574156,
        size.height * 0.9762012);
    path_113.cubicTo(
        size.width * 0.1581003,
        size.height * 0.9769381,
        size.width * 0.1587853,
        size.height * 0.9774272,
        size.width * 0.1587853,
        size.height * 0.9771827);
    path_113.cubicTo(
        size.width * 0.1587853,
        size.height * 0.9771827,
        size.width * 0.1583288,
        size.height * 0.9764458,
        size.width * 0.1576438,
        size.height * 0.9757090);
    path_113.cubicTo(
        size.width * 0.1569588,
        size.height * 0.9752198,
        size.width * 0.1562741,
        size.height * 0.9747307,
        size.width * 0.1562741,
        size.height * 0.9747307);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.1571885, size.height * 0.9725232);
    path_114.cubicTo(
        size.width * 0.1571885,
        size.height * 0.9725232,
        size.width * 0.1574170,
        size.height * 0.9735015,
        size.width * 0.1583303,
        size.height * 0.9742384);
    path_114.cubicTo(
        size.width * 0.1592435,
        size.height * 0.9749752,
        size.width * 0.1599282,
        size.height * 0.9754644,
        size.width * 0.1599282,
        size.height * 0.9754644);
    path_114.cubicTo(
        size.width * 0.1599282,
        size.height * 0.9754644,
        size.width * 0.1592435,
        size.height * 0.9747307,
        size.width * 0.1585585,
        size.height * 0.9739938);
    path_114.cubicTo(
        size.width * 0.1576452,
        size.height * 0.9732570,
        size.width * 0.1571885,
        size.height * 0.9725232,
        size.width * 0.1571885,
        size.height * 0.9725232);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.1592401, size.height * 0.9798824);
    path_115.cubicTo(
        size.width * 0.1592401,
        size.height * 0.9798824,
        size.width * 0.1596968,
        size.height * 0.9806192,
        size.width * 0.1608383,
        size.height * 0.9813529);
    path_115.cubicTo(
        size.width * 0.1612951,
        size.height * 0.9818452,
        size.width * 0.1619798,
        size.height * 0.9820898,
        size.width * 0.1628931,
        size.height * 0.9825789);
    path_115.cubicTo(
        size.width * 0.1633499,
        size.height * 0.9828266,
        size.width * 0.1638063,
        size.height * 0.9828266,
        size.width * 0.1642631,
        size.height * 0.9830712);
    path_115.cubicTo(
        size.width * 0.1644914,
        size.height * 0.9830712,
        size.width * 0.1647196,
        size.height * 0.9830712,
        size.width * 0.1651764,
        size.height * 0.9828266);
    path_115.cubicTo(
        size.width * 0.1654046,
        size.height * 0.9825789,
        size.width * 0.1656329,
        size.height * 0.9823344,
        size.width * 0.1654046,
        size.height * 0.9818452);
    path_115.cubicTo(
        size.width * 0.1644914,
        size.height * 0.9796378,
        size.width * 0.1622084,
        size.height * 0.9791455,
        size.width * 0.1610666,
        size.height * 0.9793901);
    path_115.cubicTo(
        size.width * 0.1603818,
        size.height * 0.9796378,
        size.width * 0.1599251,
        size.height * 0.9798824,
        size.width * 0.1596968,
        size.height * 0.9801269);
    path_115.cubicTo(
        size.width * 0.1594686,
        size.height * 0.9803715,
        size.width * 0.1592401,
        size.height * 0.9806192,
        size.width * 0.1592401,
        size.height * 0.9806192);
    path_115.cubicTo(
        size.width * 0.1592401,
        size.height * 0.9806192,
        size.width * 0.1599251,
        size.height * 0.9801269,
        size.width * 0.1610666,
        size.height * 0.9798824);
    path_115.cubicTo(
        size.width * 0.1617516,
        size.height * 0.9798824,
        size.width * 0.1624366,
        size.height * 0.9798824,
        size.width * 0.1631216,
        size.height * 0.9801269);
    path_115.cubicTo(
        size.width * 0.1638063,
        size.height * 0.9803715,
        size.width * 0.1647196,
        size.height * 0.9811084,
        size.width * 0.1649481,
        size.height * 0.9820898);
    path_115.cubicTo(
        size.width * 0.1649481,
        size.height * 0.9825789,
        size.width * 0.1647196,
        size.height * 0.9828266,
        size.width * 0.1642631,
        size.height * 0.9825789);
    path_115.cubicTo(
        size.width * 0.1638063,
        size.height * 0.9825789,
        size.width * 0.1633499,
        size.height * 0.9823344,
        size.width * 0.1631216,
        size.height * 0.9820898);
    path_115.cubicTo(
        size.width * 0.1624366,
        size.height * 0.9818452,
        size.width * 0.1617516,
        size.height * 0.9813529,
        size.width * 0.1610666,
        size.height * 0.9811084);
    path_115.cubicTo(
        size.width * 0.1599251,
        size.height * 0.9803715,
        size.width * 0.1592401,
        size.height * 0.9798824,
        size.width * 0.1592401,
        size.height * 0.9798824);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.1596968, size.height * 0.9803715);
    path_116.cubicTo(
        size.width * 0.1596968,
        size.height * 0.9803715,
        size.width * 0.1603818,
        size.height * 0.9801238,
        size.width * 0.1608383,
        size.height * 0.9793901);
    path_116.cubicTo(
        size.width * 0.1610666,
        size.height * 0.9788978,
        size.width * 0.1612951,
        size.height * 0.9784087,
        size.width * 0.1612951,
        size.height * 0.9776718);
    path_116.cubicTo(
        size.width * 0.1612951,
        size.height * 0.9769381,
        size.width * 0.1612951,
        size.height * 0.9762012,
        size.width * 0.1606101,
        size.height * 0.9754644);
    path_116.cubicTo(
        size.width * 0.1601533,
        size.height * 0.9752198,
        size.width * 0.1596968,
        size.height * 0.9754644,
        size.width * 0.1594686,
        size.height * 0.9757090);
    path_116.cubicTo(
        size.width * 0.1592401,
        size.height * 0.9759567,
        size.width * 0.1592401,
        size.height * 0.9764458,
        size.width * 0.1592401,
        size.height * 0.9766904);
    path_116.cubicTo(
        size.width * 0.1592401,
        size.height * 0.9774272,
        size.width * 0.1592401,
        size.height * 0.9779164,
        size.width * 0.1592401,
        size.height * 0.9784087);
    path_116.cubicTo(
        size.width * 0.1592401,
        size.height * 0.9796347,
        size.width * 0.1594686,
        size.height * 0.9801269,
        size.width * 0.1596968,
        size.height * 0.9803715);
    path_116.cubicTo(
        size.width * 0.1596968,
        size.height * 0.9801269,
        size.width * 0.1594686,
        size.height * 0.9796347,
        size.width * 0.1594686,
        size.height * 0.9786533);
    path_116.cubicTo(
        size.width * 0.1594686,
        size.height * 0.9781641,
        size.width * 0.1594686,
        size.height * 0.9776718,
        size.width * 0.1596968,
        size.height * 0.9769381);
    path_116.cubicTo(
        size.width * 0.1596968,
        size.height * 0.9764458,
        size.width * 0.1601533,
        size.height * 0.9754644,
        size.width * 0.1606101,
        size.height * 0.9759567);
    path_116.cubicTo(
        size.width * 0.1610666,
        size.height * 0.9762012,
        size.width * 0.1610666,
        size.height * 0.9771827,
        size.width * 0.1610666,
        size.height * 0.9776718);
    path_116.cubicTo(
        size.width * 0.1610666,
        size.height * 0.9781641,
        size.width * 0.1608383,
        size.height * 0.9788978,
        size.width * 0.1606101,
        size.height * 0.9791455);
    path_116.cubicTo(
        size.width * 0.1601533,
        size.height * 0.9798793,
        size.width * 0.1596968,
        size.height * 0.9803715,
        size.width * 0.1596968,
        size.height * 0.9803715);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.1336752, size.height * 0.9541269);
    path_117.cubicTo(
        size.width * 0.1336752,
        size.height * 0.9541269,
        size.width * 0.1343599,
        size.height * 0.9546161,
        size.width * 0.1355017,
        size.height * 0.9558421);
    path_117.cubicTo(
        size.width * 0.1364147,
        size.height * 0.9570712,
        size.width * 0.1377847,
        size.height * 0.9587864,
        size.width * 0.1382412,
        size.height * 0.9612384);
    path_117.cubicTo(
        size.width * 0.1386980,
        size.height * 0.9636935,
        size.width * 0.1382412,
        size.height * 0.9659009,
        size.width * 0.1377847,
        size.height * 0.9673715);
    path_117.cubicTo(
        size.width * 0.1373280,
        size.height * 0.9688421,
        size.width * 0.1366432,
        size.height * 0.9695789,
        size.width * 0.1368715,
        size.height * 0.9698235);
    path_117.cubicTo(
        size.width * 0.1368715,
        size.height * 0.9698235,
        size.width * 0.1370997,
        size.height * 0.9695789,
        size.width * 0.1373280,
        size.height * 0.9693344);
    path_117.cubicTo(
        size.width * 0.1375565,
        size.height * 0.9688421,
        size.width * 0.1377847,
        size.height * 0.9683529,
        size.width * 0.1382412,
        size.height * 0.9676161);
    path_117.cubicTo(
        size.width * 0.1389262,
        size.height * 0.9661455,
        size.width * 0.1393830,
        size.height * 0.9636935,
        size.width * 0.1389262,
        size.height * 0.9612384);
    path_117.cubicTo(
        size.width * 0.1384697,
        size.height * 0.9587864,
        size.width * 0.1370997,
        size.height * 0.9568235,
        size.width * 0.1359582,
        size.height * 0.9555975);
    path_117.cubicTo(
        size.width * 0.1355014,
        size.height * 0.9551084,
        size.width * 0.1348167,
        size.height * 0.9546161,
        size.width * 0.1345885,
        size.height * 0.9543715);
    path_117.cubicTo(
        size.width * 0.1339035,
        size.height * 0.9541269,
        size.width * 0.1339035,
        size.height * 0.9541269,
        size.width * 0.1336752,
        size.height * 0.9541269);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.1450896, size.height * 0.9450526);
    path_118.cubicTo(
        size.width * 0.1450896,
        size.height * 0.9450526,
        size.width * 0.1430349,
        size.height * 0.9472601,
        size.width * 0.1405233,
        size.height * 0.9504489);
    path_118.cubicTo(
        size.width * 0.1380118,
        size.height * 0.9533901,
        size.width * 0.1361853,
        size.height * 0.9560898,
        size.width * 0.1361853,
        size.height * 0.9560898);
    path_118.cubicTo(
        size.width * 0.1361853,
        size.height * 0.9560898,
        size.width * 0.1382403,
        size.height * 0.9538824,
        size.width * 0.1407516,
        size.height * 0.9506935);
    path_118.cubicTo(
        size.width * 0.1432631,
        size.height * 0.9477492,
        size.width * 0.1453179,
        size.height * 0.9452972,
        size.width * 0.1450896,
        size.height * 0.9450526);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.1418899, size.height * 0.9700681);
    path_119.cubicTo(
        size.width * 0.1418899,
        size.height * 0.9700681,
        size.width * 0.1432599,
        size.height * 0.9717864,
        size.width * 0.1453147,
        size.height * 0.9737492);
    path_119.cubicTo(
        size.width * 0.1473695,
        size.height * 0.9757090,
        size.width * 0.1491960,
        size.height * 0.9769381,
        size.width * 0.1491960,
        size.height * 0.9766904);
    path_119.cubicTo(
        size.width * 0.1491960,
        size.height * 0.9766904,
        size.width * 0.1475977,
        size.height * 0.9752198,
        size.width * 0.1455429,
        size.height * 0.9732570);
    path_119.cubicTo(
        size.width * 0.1434882,
        size.height * 0.9717864,
        size.width * 0.1421184,
        size.height * 0.9700681,
        size.width * 0.1418899,
        size.height * 0.9700681);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.1370980, size.height * 0.9656533);
    path_120.cubicTo(
        size.width * 0.1370980,
        size.height * 0.9656533,
        size.width * 0.1368697,
        size.height * 0.9661455,
        size.width * 0.1368697,
        size.height * 0.9666347);
    path_120.cubicTo(
        size.width * 0.1366412,
        size.height * 0.9671269,
        size.width * 0.1366415,
        size.height * 0.9676161,
        size.width * 0.1366415,
        size.height * 0.9676161);
    path_120.cubicTo(
        size.width * 0.1366415,
        size.height * 0.9676161,
        size.width * 0.1370980,
        size.height * 0.9673715,
        size.width * 0.1373262,
        size.height * 0.9666347);
    path_120.cubicTo(
        size.width * 0.1373262,
        size.height * 0.9661455,
        size.width * 0.1370980,
        size.height * 0.9656533,
        size.width * 0.1370980,
        size.height * 0.9656533);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.1371006, size.height * 0.9614830);
    path_121.cubicTo(
        size.width * 0.1371006,
        size.height * 0.9614830,
        size.width * 0.1368720,
        size.height * 0.9619752,
        size.width * 0.1368720,
        size.height * 0.9624644);
    path_121.cubicTo(
        size.width * 0.1368720,
        size.height * 0.9629567,
        size.width * 0.1371006,
        size.height * 0.9634458,
        size.width * 0.1371006,
        size.height * 0.9634458);
    path_121.cubicTo(
        size.width * 0.1371006,
        size.height * 0.9634458,
        size.width * 0.1373288,
        size.height * 0.9629567,
        size.width * 0.1373288,
        size.height * 0.9624644);
    path_121.cubicTo(
        size.width * 0.1373288,
        size.height * 0.9619752,
        size.width * 0.1371006,
        size.height * 0.9614830,
        size.width * 0.1371006,
        size.height * 0.9614830);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.1352709, size.height * 0.9580495);
    path_122.cubicTo(
        size.width * 0.1352709,
        size.height * 0.9580495,
        size.width * 0.1354991,
        size.height * 0.9585418,
        size.width * 0.1357274,
        size.height * 0.9590310);
    path_122.cubicTo(
        size.width * 0.1359556,
        size.height * 0.9595232,
        size.width * 0.1361841,
        size.height * 0.9600124,
        size.width * 0.1361841,
        size.height * 0.9600124);
    path_122.cubicTo(
        size.width * 0.1361841,
        size.height * 0.9600124,
        size.width * 0.1364124,
        size.height * 0.9595232,
        size.width * 0.1359556,
        size.height * 0.9587864);
    path_122.cubicTo(
        size.width * 0.1357274,
        size.height * 0.9580495,
        size.width * 0.1352709,
        size.height * 0.9578050,
        size.width * 0.1352709,
        size.height * 0.9580495);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.1338945, size.height * 0.9558421);
    path_123.cubicTo(
        size.width * 0.1338945,
        size.height * 0.9558421,
        size.width * 0.1338945,
        size.height * 0.9560867,
        size.width * 0.1338945,
        size.height * 0.9563313);
    path_123.cubicTo(
        size.width * 0.1338945,
        size.height * 0.9565759,
        size.width * 0.1341222,
        size.height * 0.9568204,
        size.width * 0.1343499,
        size.height * 0.9568204);
    path_123.cubicTo(
        size.width * 0.1343499,
        size.height * 0.9568204,
        size.width * 0.1343499,
        size.height * 0.9565759,
        size.width * 0.1343499,
        size.height * 0.9563313);
    path_123.cubicTo(
        size.width * 0.1343499,
        size.height * 0.9560867,
        size.width * 0.1338945,
        size.height * 0.9558421,
        size.width * 0.1338945,
        size.height * 0.9558421);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.2263669, size.height * 0.5840062);
    path_124.cubicTo(
        size.width * 0.2263669,
        size.height * 0.5840062,
        size.width * 0.2154078,
        size.height * 0.6337957,
        size.width * 0.2186040,
        size.height * 0.6436068);
    path_124.cubicTo(
        size.width * 0.2218006,
        size.height * 0.6534180,
        size.width * 0.2416637,
        size.height * 0.6590588,
        size.width * 0.2416637,
        size.height * 0.6590588);
    path_124.lineTo(size.width * 0.2409787, size.height * 0.7951889);
    path_124.lineTo(size.width * 0.1302473, size.height * 0.9423529);
    path_124.lineTo(size.width * 0.1711153, size.height * 0.9784087);
    path_124.cubicTo(
        size.width * 0.1711153,
        size.height * 0.9784087,
        size.width * 0.2909798,
        size.height * 0.8309969,
        size.width * 0.3017089,
        size.height * 0.8042632);
    path_124.cubicTo(
        size.width * 0.3122133,
        size.height * 0.7775294,
        size.width * 0.2948617,
        size.height * 0.5820433,
        size.width * 0.2948617,
        size.height * 0.5820433);
    path_124.lineTo(size.width * 0.2263669, size.height * 0.5840062);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.2829882, size.height * 0.5636471);
    path_125.lineTo(size.width * 0.2884669, size.height * 0.9769381);
    path_125.lineTo(size.width * 0.2320744, size.height * 0.9771827);
    path_125.lineTo(size.width * 0.2037637, size.height * 0.6406625);
    path_125.cubicTo(
        size.width * 0.1978277,
        size.height * 0.6345294,
        size.width * 0.1893801,
        size.height * 0.6239845,
        size.width * 0.1905216,
        size.height * 0.6006811);
    path_125.lineTo(size.width * 0.1918916, size.height * 0.5734582);
    path_125.lineTo(size.width * 0.2829882, size.height * 0.5636471);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.2234006, size.height * 0.8179969);
    path_126.cubicTo(
        size.width * 0.2234006,
        size.height * 0.8179969,
        size.width * 0.2234006,
        size.height * 0.8177523,
        size.width * 0.2236288,
        size.height * 0.8175077);
    path_126.cubicTo(
        size.width * 0.2238573,
        size.height * 0.8170155,
        size.width * 0.2243138,
        size.height * 0.8165263,
        size.width * 0.2247706,
        size.height * 0.8157895);
    path_126.cubicTo(
        size.width * 0.2259121,
        size.height * 0.8143189,
        size.width * 0.2272818,
        size.height * 0.8121115,
        size.width * 0.2288801,
        size.height * 0.8094149);
    path_126.cubicTo(
        size.width * 0.2325331,
        size.height * 0.8037709,
        size.width * 0.2377844,
        size.height * 0.7961672,
        size.width * 0.2441769,
        size.height * 0.7866037);
    path_126.lineTo(size.width * 0.2441769, size.height * 0.7868483);
    path_126.cubicTo(
        size.width * 0.2430354,
        size.height * 0.7726223,
        size.width * 0.2414372,
        size.height * 0.7552074,
        size.width * 0.2398392,
        size.height * 0.7363220);
    path_126.cubicTo(
        size.width * 0.2377844,
        size.height * 0.7117926,
        size.width * 0.2361862,
        size.height * 0.6894737,
        size.width * 0.2352729,
        size.height * 0.6732848);
    path_126.cubicTo(
        size.width * 0.2348161,
        size.height * 0.6651920,
        size.width * 0.2343597,
        size.height * 0.6585697,
        size.width * 0.2343597,
        size.height * 0.6541548);
    path_126.cubicTo(
        size.width * 0.2343597,
        size.height * 0.6519474,
        size.width * 0.2341314,
        size.height * 0.6502291,
        size.width * 0.2341314,
        size.height * 0.6490031);
    path_126.cubicTo(
        size.width * 0.2341314,
        size.height * 0.6477771,
        size.width * 0.2341314,
        size.height * 0.6472848,
        size.width * 0.2341314,
        size.height * 0.6472848);
    path_126.cubicTo(
        size.width * 0.2341314,
        size.height * 0.6472848,
        size.width * 0.2343597,
        size.height * 0.6480217,
        size.width * 0.2343597,
        size.height * 0.6490031);
    path_126.cubicTo(
        size.width * 0.2343597,
        size.height * 0.6502291,
        size.width * 0.2345879,
        size.height * 0.6519474,
        size.width * 0.2348161,
        size.height * 0.6541548);
    path_126.cubicTo(
        size.width * 0.2350447,
        size.height * 0.6588142,
        size.width * 0.2357294,
        size.height * 0.6651920,
        size.width * 0.2361862,
        size.height * 0.6732848);
    path_126.cubicTo(
        size.width * 0.2373277,
        size.height * 0.6894737,
        size.width * 0.2391542,
        size.height * 0.7115480,
        size.width * 0.2412089,
        size.height * 0.7363220);
    path_126.cubicTo(
        size.width * 0.2428072,
        size.height * 0.7552074,
        size.width * 0.2444055,
        size.height * 0.7726223,
        size.width * 0.2453187,
        size.height * 0.7868483);
    path_126.lineTo(size.width * 0.2453187, size.height * 0.7870929);
    path_126.lineTo(size.width * 0.2453187, size.height * 0.7873375);
    path_126.cubicTo(
        size.width * 0.2389259,
        size.height * 0.7966594,
        size.width * 0.2334464,
        size.height * 0.8042632,
        size.width * 0.2297934,
        size.height * 0.8099040);
    path_126.cubicTo(
        size.width * 0.2279669,
        size.height * 0.8126006,
        size.width * 0.2263686,
        size.height * 0.8145635,
        size.width * 0.2254553,
        size.height * 0.8160372);
    path_126.cubicTo(
        size.width * 0.2249988,
        size.height * 0.8167709,
        size.width * 0.2245421,
        size.height * 0.8172632,
        size.width * 0.2243138,
        size.height * 0.8177523);
    path_126.cubicTo(
        size.width * 0.2236288,
        size.height * 0.8179969,
        size.width * 0.2234006,
        size.height * 0.8179969,
        size.width * 0.2234006,
        size.height * 0.8179969);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.2407513, size.height * 0.6472848);
    path_127.cubicTo(
        size.width * 0.2407513,
        size.height * 0.6475294,
        size.width * 0.2339020,
        size.height * 0.6467957,
        size.width * 0.2259112,
        size.height * 0.6448328);
    path_127.cubicTo(
        size.width * 0.2176919,
        size.height * 0.6431146,
        size.width * 0.2112991,
        size.height * 0.6409071,
        size.width * 0.2112991,
        size.height * 0.6406625);
    path_127.cubicTo(
        size.width * 0.2112991,
        size.height * 0.6404180,
        size.width * 0.2179202,
        size.height * 0.6418885,
        size.width * 0.2261395,
        size.height * 0.6436068);
    path_127.cubicTo(
        size.width * 0.2341303,
        size.height * 0.6455697,
        size.width * 0.2407513,
        size.height * 0.6470402,
        size.width * 0.2407513,
        size.height * 0.6472848);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.2793380, size.height * 0.7883189);
    path_128.cubicTo(
        size.width * 0.2791095,
        size.height * 0.7888111,
        size.width * 0.2729452,
        size.height * 0.7846409,
        size.width * 0.2640409,
        size.height * 0.7841486);
    path_128.cubicTo(
        size.width * 0.2553651,
        size.height * 0.7834149,
        size.width * 0.2485159,
        size.height * 0.7861115,
        size.width * 0.2482876,
        size.height * 0.7858669);
    path_128.cubicTo(
        size.width * 0.2482876,
        size.height * 0.7856223,
        size.width * 0.2498856,
        size.height * 0.7848854,
        size.width * 0.2526254,
        size.height * 0.7839040);
    path_128.cubicTo(
        size.width * 0.2553651,
        size.height * 0.7831703,
        size.width * 0.2594749,
        size.height * 0.7824334,
        size.width * 0.2640409,
        size.height * 0.7829226);
    path_128.cubicTo(
        size.width * 0.2686072,
        size.height * 0.7834149,
        size.width * 0.2724885,
        size.height * 0.7846409,
        size.width * 0.2750000,
        size.height * 0.7858669);
    path_128.cubicTo(
        size.width * 0.2779680,
        size.height * 0.7870929,
        size.width * 0.2795663,
        size.height * 0.7883189,
        size.width * 0.2793380,
        size.height * 0.7883189);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.2991988, size.height * 0.8074520);
    path_129.cubicTo(
        size.width * 0.2994265,
        size.height * 0.8076966,
        size.width * 0.2836741,
        size.height * 0.8305077,
        size.width * 0.2638107,
        size.height * 0.8584675);
    path_129.cubicTo(
        size.width * 0.2439476,
        size.height * 0.8864303,
        size.width * 0.2277375,
        size.height * 0.9089969,
        size.width * 0.2275092,
        size.height * 0.9087492);
    path_129.cubicTo(
        size.width * 0.2272810,
        size.height * 0.9085046,
        size.width * 0.2430343,
        size.height * 0.8856935,
        size.width * 0.2628977,
        size.height * 0.8577337);
    path_129.cubicTo(
        size.width * 0.2827608,
        size.height * 0.8297709,
        size.width * 0.2989712,
        size.height * 0.8074520,
        size.width * 0.2991988,
        size.height * 0.8074520);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.2916657, size.height * 0.5943065);
    path_130.cubicTo(
        size.width * 0.2916657,
        size.height * 0.5943065,
        size.width * 0.2909827,
        size.height * 0.5965139,
        size.width * 0.2884697,
        size.height * 0.5987214);
    path_130.cubicTo(
        size.width * 0.2859585,
        size.height * 0.6009288,
        size.width * 0.2816205,
        size.height * 0.6033808,
        size.width * 0.2763695,
        size.height * 0.6028916);
    path_130.cubicTo(
        size.width * 0.2711182,
        size.height * 0.6023994,
        size.width * 0.2672369,
        size.height * 0.5989659,
        size.width * 0.2654104,
        size.height * 0.5962693);
    path_130.cubicTo(
        size.width * 0.2633556,
        size.height * 0.5933251,
        size.width * 0.2631274,
        size.height * 0.5911176,
        size.width * 0.2631274,
        size.height * 0.5911176);
    path_130.cubicTo(
        size.width * 0.2633556,
        size.height * 0.5911176,
        size.width * 0.2640406,
        size.height * 0.5930805,
        size.width * 0.2660954,
        size.height * 0.5957771);
    path_130.cubicTo(
        size.width * 0.2681501,
        size.height * 0.5982291,
        size.width * 0.2718032,
        size.height * 0.6011734,
        size.width * 0.2765977,
        size.height * 0.6019102);
    path_130.cubicTo(
        size.width * 0.2813922,
        size.height * 0.6023994,
        size.width * 0.2855020,
        size.height * 0.6004365,
        size.width * 0.2880133,
        size.height * 0.5984768);
    path_130.cubicTo(
        size.width * 0.2905245,
        size.height * 0.5960217,
        size.width * 0.2914380,
        size.height * 0.5943065,
        size.width * 0.2916657,
        size.height * 0.5943065);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.2147256, size.height * 0.3816502);
    path_131.cubicTo(
        size.width * 0.2055931,
        size.height * 0.3723313,
        size.width * 0.1998853,
        size.height * 0.3590867,
        size.width * 0.1994288,
        size.height * 0.3453498);
    path_131.cubicTo(
        size.width * 0.1989720,
        size.height * 0.3318607,
        size.width * 0.2035383,
        size.height * 0.3181238,
        size.width * 0.2119859,
        size.height * 0.3080678);

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.1829905, size.height * 0.4201579);
    path_132.cubicTo(
        size.width * 0.1829905,
        size.height * 0.4201579,
        size.width * 0.1706617,
        size.height * 0.4351207,
        size.width * 0.1681501,
        size.height * 0.4917802);
    path_132.cubicTo(
        size.width * 0.1681501,
        size.height * 0.4917802,
        size.width * 0.2030821,
        size.height * 0.4988916,
        size.width * 0.2037671,
        size.height * 0.4969319);
    path_132.cubicTo(
        size.width * 0.2044519,
        size.height * 0.4949690,
        size.width * 0.1829905,
        size.height * 0.4201579,
        size.width * 0.1829905,
        size.height * 0.4201579);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.1829905, size.height * 0.4201579);
    path_133.cubicTo(
        size.width * 0.1829905,
        size.height * 0.4201579,
        size.width * 0.1706617,
        size.height * 0.4351207,
        size.width * 0.1681501,
        size.height * 0.4917802);
    path_133.cubicTo(
        size.width * 0.1681501,
        size.height * 0.4917802,
        size.width * 0.2030821,
        size.height * 0.4988916,
        size.width * 0.2037671,
        size.height * 0.4969319);
    path_133.cubicTo(
        size.width * 0.2044519,
        size.height * 0.4949690,
        size.width * 0.1829905,
        size.height * 0.4201579,
        size.width * 0.1829905,
        size.height * 0.4201579);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.1886957, size.height * 0.5857214);
    path_134.lineTo(size.width * 0.2957752, size.height * 0.5857214);
    path_134.lineTo(size.width * 0.2939481, size.height * 0.5678142);
    path_134.cubicTo(
        size.width * 0.2939481,
        size.height * 0.5678142,
        size.width * 0.2816187,
        size.height * 0.4993839,
        size.width * 0.2818473,
        size.height * 0.4986471);
    path_134.lineTo(size.width * 0.2836738, size.height * 0.4942322);
    path_134.cubicTo(
        size.width * 0.2886974,
        size.height * 0.4827059,
        size.width * 0.2889251,
        size.height * 0.4697059,
        size.width * 0.2841303,
        size.height * 0.4581765);
    path_134.lineTo(size.width * 0.3366427, size.height * 0.4387988);
    path_134.lineTo(size.width * 0.3238559, size.height * 0.3924427);
    path_134.cubicTo(
        size.width * 0.3001124,
        size.height * 0.3968576,
        size.width * 0.2640389,
        size.height * 0.4015170,
        size.width * 0.2640389,
        size.height * 0.4015170);
    path_134.lineTo(size.width * 0.2587876, size.height * 0.4020093);
    path_134.cubicTo(
        size.width * 0.2587876,
        size.height * 0.4020093,
        size.width * 0.2215726,
        size.height * 0.4039721,
        size.width * 0.2208879,
        size.height * 0.4042167);
    path_134.cubicTo(
        size.width * 0.2053625,
        size.height * 0.4061796,
        size.width * 0.1873259,
        size.height * 0.4074056,
        size.width * 0.1807049,
        size.height * 0.4253096);
    path_134.cubicTo(
        size.width * 0.1772801,
        size.height * 0.4348762,
        size.width * 0.1804764,
        size.height * 0.4491022,
        size.width * 0.1861841,
        size.height * 0.4640650);
    path_134.lineTo(size.width * 0.1998830, size.height * 0.5094396);
    path_134.cubicTo(
        size.width * 0.2053625,
        size.height * 0.5344582,
        size.width * 0.1966867,
        size.height * 0.5332322,
        size.width * 0.1918922,
        size.height * 0.5582508);
    path_134.cubicTo(
        size.width * 0.1912072,
        size.height * 0.5619288,
        size.width * 0.1884674,
        size.height * 0.5822879,
        size.width * 0.1886957,
        size.height * 0.5857214);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.1886957, size.height * 0.5857214);
    path_135.lineTo(size.width * 0.2957752, size.height * 0.5857214);
    path_135.lineTo(size.width * 0.2939481, size.height * 0.5678142);
    path_135.cubicTo(
        size.width * 0.2939481,
        size.height * 0.5678142,
        size.width * 0.2816187,
        size.height * 0.4993839,
        size.width * 0.2818473,
        size.height * 0.4986471);
    path_135.lineTo(size.width * 0.2836738, size.height * 0.4942322);
    path_135.cubicTo(
        size.width * 0.2886974,
        size.height * 0.4827059,
        size.width * 0.2889251,
        size.height * 0.4697059,
        size.width * 0.2841303,
        size.height * 0.4581765);
    path_135.lineTo(size.width * 0.3366427, size.height * 0.4387988);
    path_135.lineTo(size.width * 0.3238559, size.height * 0.3924427);
    path_135.cubicTo(
        size.width * 0.3001124,
        size.height * 0.3968576,
        size.width * 0.2640389,
        size.height * 0.4015170,
        size.width * 0.2640389,
        size.height * 0.4015170);
    path_135.lineTo(size.width * 0.2587876, size.height * 0.4020093);
    path_135.cubicTo(
        size.width * 0.2587876,
        size.height * 0.4020093,
        size.width * 0.2215726,
        size.height * 0.4039721,
        size.width * 0.2208879,
        size.height * 0.4042167);
    path_135.cubicTo(
        size.width * 0.2053625,
        size.height * 0.4061796,
        size.width * 0.1873259,
        size.height * 0.4074056,
        size.width * 0.1807049,
        size.height * 0.4253096);
    path_135.cubicTo(
        size.width * 0.1772801,
        size.height * 0.4348762,
        size.width * 0.1804764,
        size.height * 0.4491022,
        size.width * 0.1861841,
        size.height * 0.4640650);
    path_135.lineTo(size.width * 0.1998830, size.height * 0.5094396);
    path_135.cubicTo(
        size.width * 0.2053625,
        size.height * 0.5344582,
        size.width * 0.1966867,
        size.height * 0.5332322,
        size.width * 0.1918922,
        size.height * 0.5582508);
    path_135.cubicTo(
        size.width * 0.1912072,
        size.height * 0.5619288,
        size.width * 0.1884674,
        size.height * 0.5822879,
        size.width * 0.1886957,
        size.height * 0.5857214);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.3361873, size.height * 0.4395356);
    path_136.cubicTo(
        size.width * 0.3361873,
        size.height * 0.4395356,
        size.width * 0.3352738,
        size.height * 0.4400279,
        size.width * 0.3339049,
        size.height * 0.4405170);
    path_136.cubicTo(
        size.width * 0.3323055,
        size.height * 0.4410062,
        size.width * 0.3302507,
        size.height * 0.4419876,
        size.width * 0.3275101,
        size.height * 0.4429690);
    path_136.cubicTo(
        size.width * 0.3220317,
        size.height * 0.4449319,
        size.width * 0.3144957,
        size.height * 0.4476316,
        size.width * 0.3060490,
        size.height * 0.4505728);
    path_136.cubicTo(
        size.width * 0.2976023,
        size.height * 0.4535170,
        size.width * 0.2900663,
        size.height * 0.4562136,
        size.width * 0.2848164,
        size.height * 0.4586687);
    path_136.cubicTo(
        size.width * 0.2820767,
        size.height * 0.4598947,
        size.width * 0.2800219,
        size.height * 0.4608762,
        size.width * 0.2784236,
        size.height * 0.4616099);
    path_136.cubicTo(
        size.width * 0.2770539,
        size.height * 0.4623467,
        size.width * 0.2761406,
        size.height * 0.4625913,
        size.width * 0.2761406,
        size.height * 0.4625913);
    path_136.cubicTo(
        size.width * 0.2761406,
        size.height * 0.4625913,
        size.width * 0.2768256,
        size.height * 0.4621022,
        size.width * 0.2781954,
        size.height * 0.4611207);
    path_136.cubicTo(
        size.width * 0.2795654,
        size.height * 0.4603839,
        size.width * 0.2816202,
        size.height * 0.4591579,
        size.width * 0.2843599,
        size.height * 0.4579319);
    path_136.cubicTo(
        size.width * 0.2896110,
        size.height * 0.4552322,
        size.width * 0.2971441,
        size.height * 0.4522910,
        size.width * 0.3055937,
        size.height * 0.4493467);
    path_136.cubicTo(
        size.width * 0.3140403,
        size.height * 0.4464025,
        size.width * 0.3215735,
        size.height * 0.4439505,
        size.width * 0.3272824,
        size.height * 0.4422353);
    path_136.cubicTo(
        size.width * 0.3300231,
        size.height * 0.4412539,
        size.width * 0.3323055,
        size.height * 0.4407616,
        size.width * 0.3339049,
        size.height * 0.4402724);
    path_136.cubicTo(
        size.width * 0.3352738,
        size.height * 0.4395356,
        size.width * 0.3361873,
        size.height * 0.4392910,
        size.width * 0.3361873,
        size.height * 0.4395356);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.3297925, size.height * 0.4147647);
    path_137.cubicTo(
        size.width * 0.3297925,
        size.height * 0.4150093,
        size.width * 0.2980576,
        size.height * 0.4154985,
        size.width * 0.2590156,
        size.height * 0.4154985);
    path_137.cubicTo(
        size.width * 0.2199741,
        size.height * 0.4154985,
        size.width * 0.1882386,
        size.height * 0.4152539,
        size.width * 0.1882386,
        size.height * 0.4147647);
    path_137.cubicTo(
        size.width * 0.1882386,
        size.height * 0.4142724,
        size.width * 0.2199741,
        size.height * 0.4140279,
        size.width * 0.2590156,
        size.height * 0.4140279);
    path_137.cubicTo(
        size.width * 0.2982853,
        size.height * 0.4140279,
        size.width * 0.3297925,
        size.height * 0.4145170,
        size.width * 0.3297925,
        size.height * 0.4147647);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.3332161, size.height * 0.4373282);
    path_138.cubicTo(
        size.width * 0.3332161,
        size.height * 0.4375728,
        size.width * 0.2980576,
        size.height * 0.4380650,
        size.width * 0.2544490,
        size.height * 0.4380650);
    path_138.cubicTo(
        size.width * 0.2110697,
        size.height * 0.4380650,
        size.width * 0.1756813,
        size.height * 0.4378204,
        size.width * 0.1756813,
        size.height * 0.4373282);
    path_138.cubicTo(
        size.width * 0.1756813,
        size.height * 0.4368390,
        size.width * 0.2110697,
        size.height * 0.4365944,
        size.width * 0.2544490,
        size.height * 0.4365944);
    path_138.cubicTo(
        size.width * 0.2980576,
        size.height * 0.4365944,
        size.width * 0.3332161,
        size.height * 0.4370836,
        size.width * 0.3332161,
        size.height * 0.4373282);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.1845867, size.height * 0.4630836);
    path_139.cubicTo(
        size.width * 0.1845867,
        size.height * 0.4633282,
        size.width * 0.1816184,
        size.height * 0.4638173,
        size.width * 0.1779657,
        size.height * 0.4638173);
    path_139.cubicTo(
        size.width * 0.1743127,
        size.height * 0.4638173,
        size.width * 0.1713444,
        size.height * 0.4635728,
        size.width * 0.1713444,
        size.height * 0.4630836);
    path_139.cubicTo(
        size.width * 0.1713444,
        size.height * 0.4628359,
        size.width * 0.1743127,
        size.height * 0.4623467,
        size.width * 0.1779657,
        size.height * 0.4623467);
    path_139.cubicTo(
        size.width * 0.1816184,
        size.height * 0.4623467,
        size.width * 0.1845867,
        size.height * 0.4625913,
        size.width * 0.1845867,
        size.height * 0.4630836);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.2875542, size.height * 0.4638173);
    path_140.cubicTo(
        size.width * 0.2875542,
        size.height * 0.4640650,
        size.width * 0.2644948,
        size.height * 0.4645542,
        size.width * 0.2361841,
        size.height * 0.4645542);
    path_140.cubicTo(
        size.width * 0.2078732,
        size.height * 0.4645542,
        size.width * 0.1848138,
        size.height * 0.4643096,
        size.width * 0.1848138,
        size.height * 0.4638173);
    path_140.cubicTo(
        size.width * 0.1848138,
        size.height * 0.4633282,
        size.width * 0.2078732,
        size.height * 0.4630836,
        size.width * 0.2361841,
        size.height * 0.4630836);
    path_140.cubicTo(
        size.width * 0.2644948,
        size.height * 0.4630836,
        size.width * 0.2875542,
        size.height * 0.4635728,
        size.width * 0.2875542,
        size.height * 0.4638173);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.2852697, size.height * 0.4903065);
    path_141.cubicTo(
        size.width * 0.2852697,
        size.height * 0.4905511,
        size.width * 0.2644934,
        size.height * 0.4910433,
        size.width * 0.2391507,
        size.height * 0.4910433);
    path_141.cubicTo(
        size.width * 0.2135795,
        size.height * 0.4910433,
        size.width * 0.1930314,
        size.height * 0.4907988,
        size.width * 0.1930314,
        size.height * 0.4903065);
    path_141.cubicTo(
        size.width * 0.1930314,
        size.height * 0.4900619,
        size.width * 0.2138081,
        size.height * 0.4895697,
        size.width * 0.2391507,
        size.height * 0.4895697);
    path_141.cubicTo(
        size.width * 0.2644934,
        size.height * 0.4895697,
        size.width * 0.2852697,
        size.height * 0.4900619,
        size.width * 0.2852697,
        size.height * 0.4903065);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.2845865, size.height * 0.5148359);
    path_142.cubicTo(
        size.width * 0.2845865,
        size.height * 0.5150805,
        size.width * 0.2658648,
        size.height * 0.5155728,
        size.width * 0.2428052,
        size.height * 0.5155728);
    path_142.cubicTo(
        size.width * 0.2197458,
        size.height * 0.5155728,
        size.width * 0.2010242,
        size.height * 0.5153251,
        size.width * 0.2010242,
        size.height * 0.5148359);
    path_142.cubicTo(
        size.width * 0.2010242,
        size.height * 0.5145913,
        size.width * 0.2197458,
        size.height * 0.5140991,
        size.width * 0.2428052,
        size.height * 0.5140991);
    path_142.cubicTo(
        size.width * 0.2658648,
        size.height * 0.5140991,
        size.width * 0.2845865,
        size.height * 0.5145913,
        size.width * 0.2845865,
        size.height * 0.5148359);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.2882392, size.height * 0.5347028);
    path_143.cubicTo(
        size.width * 0.2882392,
        size.height * 0.5349474,
        size.width * 0.2681487,
        size.height * 0.5354396,
        size.width * 0.2434911,
        size.height * 0.5354396);
    path_143.cubicTo(
        size.width * 0.2188331,
        size.height * 0.5354396,
        size.width * 0.1987418,
        size.height * 0.5351950,
        size.width * 0.1987418,
        size.height * 0.5347028);
    path_143.cubicTo(
        size.width * 0.1987418,
        size.height * 0.5344582,
        size.width * 0.2188331,
        size.height * 0.5339659,
        size.width * 0.2434911,
        size.height * 0.5339659);
    path_143.cubicTo(
        size.width * 0.2681487,
        size.height * 0.5339659,
        size.width * 0.2882392,
        size.height * 0.5344582,
        size.width * 0.2882392,
        size.height * 0.5347028);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.2939510, size.height * 0.5599659);
    path_144.cubicTo(
        size.width * 0.2939510,
        size.height * 0.5602105,
        size.width * 0.2711184,
        size.height * 0.5607028,
        size.width * 0.2430360,
        size.height * 0.5607028);
    path_144.cubicTo(
        size.width * 0.2149536,
        size.height * 0.5607028,
        size.width * 0.1921225,
        size.height * 0.5604582,
        size.width * 0.1921225,
        size.height * 0.5599659);
    path_144.cubicTo(
        size.width * 0.1921225,
        size.height * 0.5597214,
        size.width * 0.2149536,
        size.height * 0.5592322,
        size.width * 0.2430360,
        size.height * 0.5592322);
    path_144.cubicTo(
        size.width * 0.2711184,
        size.height * 0.5594768,
        size.width * 0.2939510,
        size.height * 0.5597214,
        size.width * 0.2939510,
        size.height * 0.5599659);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.1991988, size.height * 0.5069876);
    path_145.cubicTo(
        size.width * 0.1991988,
        size.height * 0.5069876,
        size.width * 0.1987424,
        size.height * 0.5062508,
        size.width * 0.1982856,
        size.height * 0.5047802);
    path_145.cubicTo(
        size.width * 0.1976006,
        size.height * 0.5030619,
        size.width * 0.1969159,
        size.height * 0.5008545,
        size.width * 0.1960026,
        size.height * 0.4984025);
    path_145.cubicTo(
        size.width * 0.1941761,
        size.height * 0.4930062,
        size.width * 0.1914363,
        size.height * 0.4858947,
        size.width * 0.1886965,
        size.height * 0.4775542);
    path_145.cubicTo(
        size.width * 0.1859568,
        size.height * 0.4694613,
        size.width * 0.1836738,
        size.height * 0.4618576,
        size.width * 0.1823037,
        size.height * 0.4564613);
    path_145.cubicTo(
        size.width * 0.1816187,
        size.height * 0.4537616,
        size.width * 0.1811622,
        size.height * 0.4515542,
        size.width * 0.1807055,
        size.height * 0.4498390);
    path_145.cubicTo(
        size.width * 0.1804772,
        size.height * 0.4483653,
        size.width * 0.1802490,
        size.height * 0.4473839,
        size.width * 0.1802490,
        size.height * 0.4473839);
    path_145.cubicTo(
        size.width * 0.1804772,
        size.height * 0.4473839,
        size.width * 0.1813905,
        size.height * 0.4508204,
        size.width * 0.1829888,
        size.height * 0.4562136);
    path_145.cubicTo(
        size.width * 0.1845867,
        size.height * 0.4616099,
        size.width * 0.1870983,
        size.height * 0.4689690,
        size.width * 0.1898380,
        size.height * 0.4770650);
    path_145.cubicTo(
        size.width * 0.1925778,
        size.height * 0.4851579,
        size.width * 0.1950893,
        size.height * 0.4925170,
        size.width * 0.1969159,
        size.height * 0.4979133);
    path_145.cubicTo(
        size.width * 0.1978291,
        size.height * 0.5006099,
        size.width * 0.1985138,
        size.height * 0.5028173,
        size.width * 0.1987424,
        size.height * 0.5042879);
    path_145.cubicTo(
        size.width * 0.1991988,
        size.height * 0.5062508,
        size.width * 0.1994271,
        size.height * 0.5069876,
        size.width * 0.1991988,
        size.height * 0.5069876);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
