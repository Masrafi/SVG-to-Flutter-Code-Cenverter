import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.9597701149425287).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.9743103, size.height * 0.9612994);
    path_0.cubicTo(
        size.width * 0.8250287,
        size.height * 0.9612994,
        size.width * 0.6757443,
        size.height * 0.9612994,
        size.width * 0.5264626,
        size.height * 0.9612994);
    path_0.cubicTo(
        size.width * 0.5266466,
        size.height * 0.9590868,
        size.width * 0.5269253,
        size.height * 0.9569701,
        size.width * 0.5269253,
        size.height * 0.9547545);
    path_0.cubicTo(
        size.width * 0.5269253,
        size.height * 0.8521527,
        size.width * 0.5269253,
        size.height * 0.7494551,
        size.width * 0.5269253,
        size.height * 0.6468533);
    path_0.cubicTo(
        size.width * 0.5269253,
        size.height * 0.6296228,
        size.width * 0.5270172,
        size.height * 0.6123952,
        size.width * 0.5270172,
        size.height * 0.5951647);
    path_0.cubicTo(
        size.width * 0.6759310,
        size.height * 0.5951647,
        size.width * 0.8248420,
        size.height * 0.5951647,
        size.width * 0.9737557,
        size.height * 0.5951647);
    path_0.cubicTo(
        size.width * 0.9737557,
        size.height * 0.5976677,
        size.width * 0.9738477,
        size.height * 0.6002665,
        size.width * 0.9738477,
        size.height * 0.6027695);
    path_0.cubicTo(
        size.width * 0.9738477,
        size.height * 0.7200988,
        size.width * 0.9738477,
        size.height * 0.8374281,
        size.width * 0.9738477,
        size.height * 0.9547545);
    path_0.cubicTo(
        size.width * 0.9738477,
        size.height * 0.9569701,
        size.width * 0.9741264,
        size.height * 0.9590868,
        size.width * 0.9743103,
        size.height * 0.9612994);
    path_0.close();
    path_0.moveTo(size.width * 0.8704770, size.height * 0.8893054);
    path_0.cubicTo(
        size.width * 0.8706609,
        size.height * 0.8878623,
        size.width * 0.8707557,
        size.height * 0.8869940,
        size.width * 0.8707557,
        size.height * 0.8862246);
    path_0.cubicTo(
        size.width * 0.8707557,
        size.height * 0.8529222,
        size.width * 0.8706609,
        size.height * 0.8196198,
        size.width * 0.8708477,
        size.height * 0.7863174);
    path_0.cubicTo(
        size.width * 0.8708477,
        size.height * 0.7816976,
        size.width * 0.8682615,
        size.height * 0.7821796,
        size.width * 0.8654885,
        size.height * 0.7821796);
    path_0.cubicTo(
        size.width * 0.7887241,
        size.height * 0.7821796,
        size.width * 0.7120489,
        size.height * 0.7821796,
        size.width * 0.6352845,
        size.height * 0.7820838);
    path_0.cubicTo(
        size.width * 0.6309425,
        size.height * 0.7820838,
        size.width * 0.6299253,
        size.height * 0.7835269,
        size.width * 0.6299253,
        size.height * 0.7878593);
    path_0.cubicTo(
        size.width * 0.6301092,
        size.height * 0.8198144,
        size.width * 0.6300172,
        size.height * 0.8517695,
        size.width * 0.6300172,
        size.height * 0.8837216);
    path_0.cubicTo(
        size.width * 0.6300172,
        size.height * 0.8855509,
        size.width * 0.6302040,
        size.height * 0.8872844,
        size.width * 0.6302960,
        size.height * 0.8894012);
    path_0.cubicTo(
        size.width * 0.7104799,
        size.height * 0.8893054,
        size.width * 0.7902931,
        size.height * 0.8893054,
        size.width * 0.8704770,
        size.height * 0.8893054);
    path_0.close();
    path_0.moveTo(size.width * 0.7498333, size.height * 0.7199072);
    path_0.cubicTo(
        size.width * 0.7796695,
        size.height * 0.7199072,
        size.width * 0.8095086,
        size.height * 0.7198084,
        size.width * 0.8393448,
        size.height * 0.7200030);
    path_0.cubicTo(
        size.width * 0.8435948,
        size.height * 0.7200030,
        size.width * 0.8449799,
        size.height * 0.7187515,
        size.width * 0.8448879,
        size.height * 0.7142275);
    path_0.cubicTo(
        size.width * 0.8447040,
        size.height * 0.6941108,
        size.width * 0.8447040,
        size.height * 0.6739940,
        size.width * 0.8448879,
        size.height * 0.6539731);
    path_0.cubicTo(
        size.width * 0.8448879,
        size.height * 0.6494521,
        size.width * 0.8436868,
        size.height * 0.6479102,
        size.width * 0.8391609,
        size.height * 0.6479102);
    path_0.cubicTo(
        size.width * 0.7800402,
        size.height * 0.6480060,
        size.width * 0.7208247,
        size.height * 0.6480060,
        size.width * 0.6616121,
        size.height * 0.6479102);
    path_0.cubicTo(
        size.width * 0.6571782,
        size.height * 0.6479102,
        size.width * 0.6556983,
        size.height * 0.6491617,
        size.width * 0.6557902,
        size.height * 0.6538772);
    path_0.cubicTo(
        size.width * 0.6559770,
        size.height * 0.6736108,
        size.width * 0.6558851,
        size.height * 0.6934371,
        size.width * 0.6558851,
        size.height * 0.7131677);
    path_0.cubicTo(
        size.width * 0.6558851,
        size.height * 0.7199072,
        size.width * 0.6558851,
        size.height * 0.7199072,
        size.width * 0.6622586,
        size.height * 0.7199072);
    path_0.cubicTo(
        size.width * 0.6914483,
        size.height * 0.7199072,
        size.width * 0.7206408,
        size.height * 0.7199072,
        size.width * 0.7498333,
        size.height * 0.7199072);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff58707B).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.8704770, size.height * 0.8893054);
    path_1.cubicTo(
        size.width * 0.7902931,
        size.height * 0.8893054,
        size.width * 0.7104770,
        size.height * 0.8893054,
        size.width * 0.6302011,
        size.height * 0.8893054);
    path_1.cubicTo(
        size.width * 0.6301092,
        size.height * 0.8872844,
        size.width * 0.6299253,
        size.height * 0.8854551,
        size.width * 0.6299253,
        size.height * 0.8836257);
    path_1.cubicTo(
        size.width * 0.6299253,
        size.height * 0.8516737,
        size.width * 0.6300172,
        size.height * 0.8197186,
        size.width * 0.6298333,
        size.height * 0.7877635);
    path_1.cubicTo(
        size.width * 0.6298333,
        size.height * 0.7834311,
        size.width * 0.6308477,
        size.height * 0.7819880,
        size.width * 0.6351897,
        size.height * 0.7819880);
    path_1.cubicTo(
        size.width * 0.7119569,
        size.height * 0.7820838,
        size.width * 0.7886293,
        size.height * 0.7820838,
        size.width * 0.8653966,
        size.height * 0.7820838);
    path_1.cubicTo(
        size.width * 0.8681667,
        size.height * 0.7820838,
        size.width * 0.8707529,
        size.height * 0.7816018,
        size.width * 0.8707529,
        size.height * 0.7862216);
    path_1.cubicTo(
        size.width * 0.8705690,
        size.height * 0.8195240,
        size.width * 0.8706609,
        size.height * 0.8528263,
        size.width * 0.8706609,
        size.height * 0.8861287);
    path_1.cubicTo(
        size.width * 0.8707529,
        size.height * 0.8870928,
        size.width * 0.8705690,
        size.height * 0.8878623,
        size.width * 0.8704770,
        size.height * 0.8893054);
    path_1.close();
    path_1.moveTo(size.width * 0.7722787, size.height * 0.8092275);
    path_1.cubicTo(
        size.width * 0.7566667,
        size.height * 0.8092275,
        size.width * 0.7411466,
        size.height * 0.8092275,
        size.width * 0.7255345,
        size.height * 0.8092275);
    path_1.cubicTo(
        size.width * 0.7194397,
        size.height * 0.8092275,
        size.width * 0.7160201,
        size.height * 0.8126916,
        size.width * 0.7162989,
        size.height * 0.8183713);
    path_1.cubicTo(
        size.width * 0.7164828,
        size.height * 0.8240479,
        size.width * 0.7203621,
        size.height * 0.8273204,
        size.width * 0.7271063,
        size.height * 0.8273204);
    path_1.cubicTo(
        size.width * 0.7461351,
        size.height * 0.8274162,
        size.width * 0.7650747,
        size.height * 0.8273204,
        size.width * 0.7841034,
        size.height * 0.8273204);
    path_1.cubicTo(
        size.width * 0.7950948,
        size.height * 0.8273204,
        size.width * 0.8061810,
        size.height * 0.8274162,
        size.width * 0.8171753,
        size.height * 0.8272246);
    path_1.cubicTo(
        size.width * 0.8238247,
        size.height * 0.8271287,
        size.width * 0.8275201,
        size.height * 0.8234701,
        size.width * 0.8273362,
        size.height * 0.8176946);
    path_1.cubicTo(
        size.width * 0.8271523,
        size.height * 0.8118234,
        size.width * 0.8240115,
        size.height * 0.8091287,
        size.width * 0.8170833,
        size.height * 0.8091287);
    path_1.cubicTo(
        size.width * 0.8021178,
        size.height * 0.8091287,
        size.width * 0.7872443,
        size.height * 0.8092275,
        size.width * 0.7722787,
        size.height * 0.8092275);
    path_1.close();
    path_1.moveTo(size.width * 0.7032730, size.height * 0.8447425);
    path_1.cubicTo(
        size.width * 0.6966207,
        size.height * 0.8447425,
        size.width * 0.6899713,
        size.height * 0.8446467,
        size.width * 0.6833190,
        size.height * 0.8447425);
    path_1.cubicTo(
        size.width * 0.6771293,
        size.height * 0.8448383,
        size.width * 0.6733420,
        size.height * 0.8484012,
        size.width * 0.6734339,
        size.height * 0.8539820);
    path_1.cubicTo(
        size.width * 0.6735259,
        size.height * 0.8596617,
        size.width * 0.6766667,
        size.height * 0.8628383,
        size.width * 0.6830431,
        size.height * 0.8628383);
    path_1.cubicTo(
        size.width * 0.6965287,
        size.height * 0.8629341,
        size.width * 0.7099224,
        size.height * 0.8629341,
        size.width * 0.7234109,
        size.height * 0.8628383);
    path_1.cubicTo(
        size.width * 0.7292299,
        size.height * 0.8628383,
        size.width * 0.7329253,
        size.height * 0.8590838,
        size.width * 0.7329253,
        size.height * 0.8536946);
    path_1.cubicTo(
        size.width * 0.7329253,
        size.height * 0.8484012,
        size.width * 0.7291379,
        size.height * 0.8448383,
        size.width * 0.7232270,
        size.height * 0.8447425);
    path_1.cubicTo(
        size.width * 0.7165747,
        size.height * 0.8446467,
        size.width * 0.7099224,
        size.height * 0.8447425,
        size.width * 0.7032730,
        size.height * 0.8447425);
    path_1.close();
    path_1.moveTo(size.width * 0.8146810, size.height * 0.8628383);
    path_1.cubicTo(
        size.width * 0.8163420,
        size.height * 0.8628383,
        size.width * 0.8179138,
        size.height * 0.8630299,
        size.width * 0.8195776,
        size.height * 0.8628383);
    path_1.cubicTo(
        size.width * 0.8248420,
        size.height * 0.8621647,
        size.width * 0.8274282,
        size.height * 0.8589880,
        size.width * 0.8273362,
        size.height * 0.8536946);
    path_1.cubicTo(
        size.width * 0.8272443,
        size.height * 0.8492665,
        size.width * 0.8240115,
        size.height * 0.8455120,
        size.width * 0.8194828,
        size.height * 0.8449341);
    path_1.cubicTo(
        size.width * 0.8179138,
        size.height * 0.8447425,
        size.width * 0.8162500,
        size.height * 0.8448383,
        size.width * 0.8145891,
        size.height * 0.8448383);
    path_1.cubicTo(
        size.width * 0.8062730,
        size.height * 0.8448383,
        size.width * 0.8019310,
        size.height * 0.8480150,
        size.width * 0.8019310,
        size.height * 0.8539820);
    path_1.cubicTo(
        size.width * 0.8020259,
        size.height * 0.8597575,
        size.width * 0.8064598,
        size.height * 0.8629341,
        size.width * 0.8146810,
        size.height * 0.8628383);
    path_1.close();
    path_1.moveTo(size.width * 0.6734339, size.height * 0.8182725);
    path_1.cubicTo(
        size.width * 0.6734339,
        size.height * 0.8229910,
        size.width * 0.6772213,
        size.height * 0.8270329,
        size.width * 0.6816552,
        size.height * 0.8271287);
    path_1.cubicTo(
        size.width * 0.6861839,
        size.height * 0.8272246,
        size.width * 0.6900632,
        size.height * 0.8229910,
        size.width * 0.6900632,
        size.height * 0.8178892);
    path_1.cubicTo(
        size.width * 0.6900632,
        size.height * 0.8127874,
        size.width * 0.6863678,
        size.height * 0.8091287,
        size.width * 0.6812874,
        size.height * 0.8092275);
    path_1.cubicTo(
        size.width * 0.6764828,
        size.height * 0.8093234,
        size.width * 0.6734339,
        size.height * 0.8128832,
        size.width * 0.6734339,
        size.height * 0.8182725);
    path_1.close();
    path_1.moveTo(size.width * 0.7757902, size.height * 0.8536946);
    path_1.cubicTo(
        size.width * 0.7757902,
        size.height * 0.8484970,
        size.width * 0.7723707,
        size.height * 0.8448383,
        size.width * 0.7678448,
        size.height * 0.8448383);
    path_1.cubicTo(
        size.width * 0.7631322,
        size.height * 0.8448383,
        size.width * 0.7591609,
        size.height * 0.8490749,
        size.width * 0.7592529,
        size.height * 0.8538862);
    path_1.cubicTo(
        size.width * 0.7593448,
        size.height * 0.8584102,
        size.width * 0.7633190,
        size.height * 0.8627395,
        size.width * 0.7675661,
        size.height * 0.8627395);
    path_1.cubicTo(
        size.width * 0.7722787,
        size.height * 0.8628383,
        size.width * 0.7757902,
        size.height * 0.8590838,
        size.width * 0.7757902,
        size.height * 0.8536946);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7498305, size.height * 0.7199042);
    path_2.cubicTo(
        size.width * 0.7206379,
        size.height * 0.7199042,
        size.width * 0.6914483,
        size.height * 0.7199042,
        size.width * 0.6622557,
        size.height * 0.7199042);
    path_2.cubicTo(
        size.width * 0.6558822,
        size.height * 0.7199042,
        size.width * 0.6558822,
        size.height * 0.7199042,
        size.width * 0.6558822,
        size.height * 0.7131677);
    path_2.cubicTo(
        size.width * 0.6558822,
        size.height * 0.6934371,
        size.width * 0.6559741,
        size.height * 0.6736078,
        size.width * 0.6557902,
        size.height * 0.6538772);
    path_2.cubicTo(
        size.width * 0.6556983,
        size.height * 0.6491617,
        size.width * 0.6571753,
        size.height * 0.6479102,
        size.width * 0.6616092,
        size.height * 0.6479102);
    path_2.cubicTo(
        size.width * 0.7208247,
        size.height * 0.6480060,
        size.width * 0.7799454,
        size.height * 0.6480060,
        size.width * 0.8391580,
        size.height * 0.6479102);
    path_2.cubicTo(
        size.width * 0.8436868,
        size.height * 0.6479102,
        size.width * 0.8448879,
        size.height * 0.6494491,
        size.width * 0.8448879,
        size.height * 0.6539731);
    path_2.cubicTo(
        size.width * 0.8447011,
        size.height * 0.6740898,
        size.width * 0.8447011,
        size.height * 0.6942066,
        size.width * 0.8448879,
        size.height * 0.7142275);
    path_2.cubicTo(
        size.width * 0.8448879,
        size.height * 0.7187515,
        size.width * 0.8435948,
        size.height * 0.7200000,
        size.width * 0.8393448,
        size.height * 0.7200000);
    path_2.cubicTo(
        size.width * 0.8095057,
        size.height * 0.7198084,
        size.width * 0.7796695,
        size.height * 0.7199042,
        size.width * 0.7498305,
        size.height * 0.7199042);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5029971, size.height * 0.5027665);
    path_3.cubicTo(
        size.width * 0.5079856,
        size.height * 0.4965090,
        size.width * 0.5128822,
        size.height * 0.4901557,
        size.width * 0.5179626,
        size.height * 0.4839012);
    path_3.cubicTo(
        size.width * 0.5270172,
        size.height * 0.4726377,
        size.width * 0.5362557,
        size.height * 0.4615689,
        size.width * 0.5453075,
        size.height * 0.4503084);
    path_3.cubicTo(
        size.width * 0.5496494,
        size.height * 0.4449192,
        size.width * 0.5539914,
        size.height * 0.4418383,
        size.width * 0.5616580,
        size.height * 0.4418383);
    path_3.cubicTo(
        size.width * 0.6883075,
        size.height * 0.4422246,
        size.width * 0.8149569,
        size.height * 0.4421287,
        size.width * 0.9416092,
        size.height * 0.4420329);
    path_3.cubicTo(
        size.width * 0.9464109,
        size.height * 0.4420329,
        size.width * 0.9493678,
        size.height * 0.4435719,
        size.width * 0.9523247,
        size.height * 0.4478054);
    path_3.cubicTo(
        size.width * 0.9581437,
        size.height * 0.4559880,
        size.width * 0.9649799,
        size.height * 0.4633024,
        size.width * 0.9713534,
        size.height * 0.4710988);
    path_3.cubicTo(
        size.width * 0.9787443,
        size.height * 0.4800509,
        size.width * 0.9860431,
        size.height * 0.4890988,
        size.width * 0.9934310,
        size.height * 0.4981437);
    path_3.cubicTo(
        size.width * 0.9948190,
        size.height * 0.4997814,
        size.width * 0.9962960,
        size.height * 0.5013204,
        size.width * 0.9976810,
        size.height * 0.5029581);
    path_3.cubicTo(
        size.width * 0.9958333,
        size.height * 0.5033413,
        size.width * 0.9939856,
        size.height * 0.5041138,
        size.width * 0.9921379,
        size.height * 0.5041138);
    path_3.cubicTo(
        size.width * 0.8308477,
        size.height * 0.5042096,
        size.width * 0.6696466,
        size.height * 0.5042096,
        size.width * 0.5083563,
        size.height * 0.5041138);
    path_3.cubicTo(
        size.width * 0.5066925,
        size.height * 0.5039192,
        size.width * 0.5048448,
        size.height * 0.5031497,
        size.width * 0.5029971,
        size.height * 0.5027665);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9640172, size.height * 0.3090299);
    path_4.cubicTo(
        size.width * 0.9707701,
        size.height * 0.1666159,
        size.width * 0.8975546,
        size.height * 0.04711527,
        size.width * 0.8004856,
        size.height * 0.04211856);
    path_4.cubicTo(
        size.width * 0.7034195,
        size.height * 0.03712186,
        size.width * 0.6192557,
        size.height * 0.1485213,
        size.width * 0.6125029,
        size.height * 0.2909359);
    path_4.cubicTo(
        size.width * 0.6057500,
        size.height * 0.4333503,
        size.width * 0.6789626,
        size.height * 0.5528503,
        size.width * 0.7760316,
        size.height * 0.5578473);
    path_4.cubicTo(
        size.width * 0.8731006,
        size.height * 0.5628443,
        size.width * 0.9572644,
        size.height * 0.4514461,
        size.width * 0.9640172,
        size.height * 0.3090299);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7622730, size.height * 0.03962156);
    path_5.lineTo(size.width * 0.8036092, size.height * 0.04250898);
    path_5.lineTo(size.width * 0.7719713, size.height * 0.5576557);
    path_5.lineTo(size.width * 0.7306351, size.height * 0.5550090);
    path_5.lineTo(size.width * 0.7622730, size.height * 0.03962156);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7622730, size.height * 0.03962156);
    path_6.lineTo(size.width * 0.8036092, size.height * 0.04250898);
    path_6.lineTo(size.width * 0.7719713, size.height * 0.5576557);
    path_6.lineTo(size.width * 0.7306351, size.height * 0.5550090);
    path_6.lineTo(size.width * 0.7622730, size.height * 0.03962156);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9260661, size.height * 0.3066916);
    path_7.cubicTo(
        size.width * 0.9328190,
        size.height * 0.1642757,
        size.width * 0.8596034,
        size.height * 0.04477515,
        size.width * 0.7625345,
        size.height * 0.03977874);
    path_7.cubicTo(
        size.width * 0.6654655,
        size.height * 0.03478234,
        size.width * 0.5813017,
        size.height * 0.1461814,
        size.width * 0.5745489,
        size.height * 0.2885961);
    path_7.cubicTo(
        size.width * 0.5677960,
        size.height * 0.4310120,
        size.width * 0.6410115,
        size.height * 0.5505120,
        size.width * 0.7380805,
        size.height * 0.5555090);
    path_7.cubicTo(
        size.width * 0.8351494,
        size.height * 0.5605030,
        size.width * 0.9193132,
        size.height * 0.4491048,
        size.width * 0.9260661,
        size.height * 0.3066916);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8873161, size.height * 0.3046946);
    path_8.cubicTo(
        size.width * 0.8925833,
        size.height * 0.1936045,
        size.width * 0.8355144,
        size.height * 0.1003895,
        size.width * 0.7598448,
        size.height * 0.09649431);
    path_8.cubicTo(
        size.width * 0.6841782,
        size.height * 0.09259940,
        size.width * 0.6185690,
        size.height * 0.1794994,
        size.width * 0.6133017,
        size.height * 0.2905907);
    path_8.cubicTo(
        size.width * 0.6080316,
        size.height * 0.4016826,
        size.width * 0.6651034,
        size.height * 0.4948982,
        size.width * 0.7407701,
        size.height * 0.4987934);
    path_8.cubicTo(
        size.width * 0.8164368,
        size.height * 0.5026856,
        size.width * 0.8820489,
        size.height * 0.4157874,
        size.width * 0.8873161,
        size.height * 0.3046946);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8490259, size.height * 0.3027246);
    path_9.cubicTo(
        size.width * 0.8528218,
        size.height * 0.2226907,
        size.width * 0.8117011,
        size.height * 0.1555353,
        size.width * 0.7571782,
        size.height * 0.1527287);
    path_9.cubicTo(
        size.width * 0.7026580,
        size.height * 0.1499222,
        size.width * 0.6553822,
        size.height * 0.2125272,
        size.width * 0.6515891,
        size.height * 0.2925608);
    path_9.cubicTo(
        size.width * 0.6477931,
        size.height * 0.3725928,
        size.width * 0.6889138,
        size.height * 0.4397485,
        size.width * 0.7434368,
        size.height * 0.4425569);
    path_9.cubicTo(
        size.width * 0.7979569,
        size.height * 0.4453623,
        size.width * 0.8452328,
        size.height * 0.3827575,
        size.width * 0.8490259,
        size.height * 0.3027246);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.8105057, size.height * 0.3007425);
    path_10.cubicTo(
        size.width * 0.8128161,
        size.height * 0.2520308,
        size.width * 0.7877356,
        size.height * 0.2111560,
        size.width * 0.7544885,
        size.height * 0.2094446);
    path_10.cubicTo(
        size.width * 0.7212414,
        size.height * 0.2077332,
        size.width * 0.6924167,
        size.height * 0.2458335,
        size.width * 0.6901063,
        size.height * 0.2945437);
    path_10.cubicTo(
        size.width * 0.6877960,
        size.height * 0.3432545,
        size.width * 0.7128764,
        size.height * 0.3841287,
        size.width * 0.7461236,
        size.height * 0.3858413);
    path_10.cubicTo(
        size.width * 0.7793736,
        size.height * 0.3875509,
        size.width * 0.8081983,
        size.height * 0.3494521,
        size.width * 0.8105057,
        size.height * 0.3007425);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7770489, size.height * 0.2925033);
    path_11.cubicTo(
        size.width * 0.7784368,
        size.height * 0.3139162,
        size.width * 0.7675805,
        size.height * 0.3338892,
        size.width * 0.7528017,
        size.height * 0.3365359);
    path_11.cubicTo(
        size.width * 0.7380230,
        size.height * 0.3394222,
        size.width * 0.7248592,
        size.height * 0.3242635,
        size.width * 0.7234741,
        size.height * 0.3026078);
    path_11.cubicTo(
        size.width * 0.7220891,
        size.height * 0.2811946,
        size.width * 0.7329425,
        size.height * 0.2612240,
        size.width * 0.7477213,
        size.height * 0.2585772);
    path_11.cubicTo(
        size.width * 0.7625000,
        size.height * 0.2556901,
        size.width * 0.7756638,
        size.height * 0.2708485,
        size.width * 0.7770489,
        size.height * 0.2925033);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9260661, size.height * 0.3066916);
    path_12.cubicTo(
        size.width * 0.9328190,
        size.height * 0.1642757,
        size.width * 0.8596034,
        size.height * 0.04477515,
        size.width * 0.7625345,
        size.height * 0.03977874);
    path_12.cubicTo(
        size.width * 0.6654655,
        size.height * 0.03478234,
        size.width * 0.5813017,
        size.height * 0.1461814,
        size.width * 0.5745489,
        size.height * 0.2885961);
    path_12.cubicTo(
        size.width * 0.5677960,
        size.height * 0.4310120,
        size.width * 0.6410115,
        size.height * 0.5505120,
        size.width * 0.7380805,
        size.height * 0.5555090);
    path_12.cubicTo(
        size.width * 0.8351494,
        size.height * 0.5605030,
        size.width * 0.9193132,
        size.height * 0.4491048,
        size.width * 0.9260661,
        size.height * 0.3066916);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.9737557, size.height * 0.5951647);
    path_13.cubicTo(
        size.width * 0.8248420,
        size.height * 0.5951647,
        size.width * 0.6759282,
        size.height * 0.5951647,
        size.width * 0.5270172,
        size.height * 0.5951647);
    path_13.cubicTo(
        size.width * 0.5255374,
        size.height * 0.5948772,
        size.width * 0.5239684,
        size.height * 0.5942994,
        size.width * 0.5224885,
        size.height * 0.5942036);
    path_13.cubicTo(
        size.width * 0.5153764,
        size.height * 0.5941078,
        size.width * 0.5082644,
        size.height * 0.5941078,
        size.width * 0.5011494,
        size.height * 0.5941078);
    path_13.cubicTo(
        size.width * 0.5011494,
        size.height * 0.5647515,
        size.width * 0.5011494,
        size.height * 0.5353952,
        size.width * 0.5011494,
        size.height * 0.5059401);
    path_13.cubicTo(
        size.width * 0.5017960,
        size.height * 0.5048832,
        size.width * 0.5023506,
        size.height * 0.5038234,
        size.width * 0.5029971,
        size.height * 0.5027665);
    path_13.cubicTo(
        size.width * 0.5048448,
        size.height * 0.5031497,
        size.width * 0.5066925,
        size.height * 0.5039192,
        size.width * 0.5085402,
        size.height * 0.5039192);
    path_13.cubicTo(
        size.width * 0.6698333,
        size.height * 0.5040180,
        size.width * 0.8310316,
        size.height * 0.5040180,
        size.width * 0.9923218,
        size.height * 0.5039192);
    path_13.cubicTo(
        size.width * 0.9941695,
        size.height * 0.5039192,
        size.width * 0.9960172,
        size.height * 0.5031497,
        size.width * 0.9978649,
        size.height * 0.5027665);
    path_13.cubicTo(
        size.width * 0.9985115,
        size.height * 0.5054611,
        size.width * 0.9996207,
        size.height * 0.5081557,
        size.width * 0.9996207,
        size.height * 0.5108503);
    path_13.cubicTo(
        size.width * 0.9997126,
        size.height * 0.5372216,
        size.width * 0.9997126,
        size.height * 0.5635000,
        size.width * 0.9997126,
        size.height * 0.5898713);
    path_13.cubicTo(
        size.width * 0.9997126,
        size.height * 0.5912186,
        size.width * 0.9997126,
        size.height * 0.5924701,
        size.width * 0.9997126,
        size.height * 0.5942036);
    path_13.cubicTo(
        size.width * 0.9945402,
        size.height * 0.5942036,
        size.width * 0.9899224,
        size.height * 0.5941078,
        size.width * 0.9852098,
        size.height * 0.5942036);
    path_13.cubicTo(
        size.width * 0.9813305,
        size.height * 0.5943952,
        size.width * 0.9775431,
        size.height * 0.5948772,
        size.width * 0.9737557,
        size.height * 0.5951647);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7722816, size.height * 0.8092246);
    path_14.cubicTo(
        size.width * 0.7872471,
        size.height * 0.8092246,
        size.width * 0.8021207,
        size.height * 0.8092246,
        size.width * 0.8170833,
        size.height * 0.8092246);
    path_14.cubicTo(
        size.width * 0.8240144,
        size.height * 0.8092246,
        size.width * 0.8271552,
        size.height * 0.8119192,
        size.width * 0.8273391,
        size.height * 0.8177904);
    path_14.cubicTo(
        size.width * 0.8275230,
        size.height * 0.8235659,
        size.width * 0.8238276,
        size.height * 0.8272246,
        size.width * 0.8171782,
        size.height * 0.8273204);
    path_14.cubicTo(
        size.width * 0.8061839,
        size.height * 0.8275120,
        size.width * 0.7950977,
        size.height * 0.8274162,
        size.width * 0.7841063,
        size.height * 0.8274162);
    path_14.cubicTo(
        size.width * 0.7650747,
        size.height * 0.8274162,
        size.width * 0.7461379,
        size.height * 0.8274162,
        size.width * 0.7271092,
        size.height * 0.8274162);
    path_14.cubicTo(
        size.width * 0.7202730,
        size.height * 0.8274162,
        size.width * 0.7164856,
        size.height * 0.8240479,
        size.width * 0.7163017,
        size.height * 0.8184641);
    path_14.cubicTo(
        size.width * 0.7161149,
        size.height * 0.8127844,
        size.width * 0.7194425,
        size.height * 0.8093204,
        size.width * 0.7255374,
        size.height * 0.8093204);
    path_14.cubicTo(
        size.width * 0.7411494,
        size.height * 0.8091287,
        size.width * 0.7566695,
        size.height * 0.8092246,
        size.width * 0.7722816,
        size.height * 0.8092246);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7032730, size.height * 0.8447425);
    path_15.cubicTo(
        size.width * 0.7099253,
        size.height * 0.8447425,
        size.width * 0.7165747,
        size.height * 0.8446467,
        size.width * 0.7232270,
        size.height * 0.8447425);
    path_15.cubicTo(
        size.width * 0.7291379,
        size.height * 0.8448413,
        size.width * 0.7328333,
        size.height * 0.8484012,
        size.width * 0.7329282,
        size.height * 0.8536946);
    path_15.cubicTo(
        size.width * 0.7329282,
        size.height * 0.8590838,
        size.width * 0.7292328,
        size.height * 0.8628383,
        size.width * 0.7234109,
        size.height * 0.8628383);
    path_15.cubicTo(
        size.width * 0.7099253,
        size.height * 0.8629341,
        size.width * 0.6965287,
        size.height * 0.8629341,
        size.width * 0.6830431,
        size.height * 0.8628383);
    path_15.cubicTo(
        size.width * 0.6767615,
        size.height * 0.8627425,
        size.width * 0.6735287,
        size.height * 0.8596617,
        size.width * 0.6734368,
        size.height * 0.8539850);
    path_15.cubicTo(
        size.width * 0.6733420,
        size.height * 0.8484012,
        size.width * 0.6771293,
        size.height * 0.8448413,
        size.width * 0.6833190,
        size.height * 0.8447425);
    path_15.cubicTo(
        size.width * 0.6899713,
        size.height * 0.8446467,
        size.width * 0.6966236,
        size.height * 0.8447425,
        size.width * 0.7032730,
        size.height * 0.8447425);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.8146810, size.height * 0.8628383);
    path_16.cubicTo(
        size.width * 0.8064598,
        size.height * 0.8629341,
        size.width * 0.8020230,
        size.height * 0.8598533,
        size.width * 0.8020230,
        size.height * 0.8538862);
    path_16.cubicTo(
        size.width * 0.8020230,
        size.height * 0.8479192,
        size.width * 0.8063649,
        size.height * 0.8447425,
        size.width * 0.8146810,
        size.height * 0.8447425);
    path_16.cubicTo(
        size.width * 0.8163420,
        size.height * 0.8447425,
        size.width * 0.8179138,
        size.height * 0.8446467,
        size.width * 0.8195776,
        size.height * 0.8448383);
    path_16.cubicTo(
        size.width * 0.8241034,
        size.height * 0.8454162,
        size.width * 0.8273362,
        size.height * 0.8491707,
        size.width * 0.8274282,
        size.height * 0.8535958);
    path_16.cubicTo(
        size.width * 0.8275201,
        size.height * 0.8588922,
        size.width * 0.8248420,
        size.height * 0.8620659,
        size.width * 0.8196695,
        size.height * 0.8627395);
    path_16.cubicTo(
        size.width * 0.8179138,
        size.height * 0.8630299,
        size.width * 0.8163420,
        size.height * 0.8628383,
        size.width * 0.8146810,
        size.height * 0.8628383);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6734339, size.height * 0.8182725);
    path_17.cubicTo(
        size.width * 0.6734339,
        size.height * 0.8128832,
        size.width * 0.6764828,
        size.height * 0.8093204,
        size.width * 0.6811954,
        size.height * 0.8092246);
    path_17.cubicTo(
        size.width * 0.6862759,
        size.height * 0.8091287,
        size.width * 0.6899713,
        size.height * 0.8127874,
        size.width * 0.6899713,
        size.height * 0.8178862);
    path_17.cubicTo(
        size.width * 0.6899713,
        size.height * 0.8229880,
        size.width * 0.6860920,
        size.height * 0.8272246,
        size.width * 0.6815632,
        size.height * 0.8271287);
    path_17.cubicTo(
        size.width * 0.6772241,
        size.height * 0.8270299,
        size.width * 0.6734339,
        size.height * 0.8228922,
        size.width * 0.6734339,
        size.height * 0.8182725);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7757902, size.height * 0.8536916);
    path_18.cubicTo(
        size.width * 0.7757902,
        size.height * 0.8589850,
        size.width * 0.7723707,
        size.height * 0.8628353,
        size.width * 0.7674741,
        size.height * 0.8628353);
    path_18.cubicTo(
        size.width * 0.7633190,
        size.height * 0.8628353,
        size.width * 0.7592529,
        size.height * 0.8585030,
        size.width * 0.7591609,
        size.height * 0.8539790);
    path_18.cubicTo(
        size.width * 0.7590690,
        size.height * 0.8491677,
        size.width * 0.7630402,
        size.height * 0.8449341,
        size.width * 0.7677529,
        size.height * 0.8449341);
    path_18.cubicTo(
        size.width * 0.7723707,
        size.height * 0.8448353,
        size.width * 0.7756954,
        size.height * 0.8485898,
        size.width * 0.7757902,
        size.height * 0.8536916);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.04080517, size.height * 0.5883084);
    path_19.lineTo(size.width * 0.1020017, size.height * 0.5883084);
    path_19.lineTo(size.width * 0.1020017, size.height * 0.5613593);
    path_19.lineTo(size.width * 0.04080517, size.height * 0.5613593);
    path_19.lineTo(size.width * 0.04080517, size.height * 0.5883084);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.07498506, size.height * 0.5274162);
    path_20.lineTo(size.width * 0.1052371, size.height * 0.5266946);
    path_20.lineTo(size.width * 0.1207092, size.height * 0.5264521);
    path_20.cubicTo(
        size.width * 0.1257897,
        size.height * 0.5264521,
        size.width * 0.1311011,
        size.height * 0.5264521,
        size.width * 0.1361816,
        size.height * 0.5262126);
    path_20.lineTo(size.width * 0.1371052, size.height * 0.5262126);
    path_20.lineTo(size.width * 0.1371052, size.height * 0.5271766);
    path_20.lineTo(size.width * 0.1373362, size.height * 0.5541228);
    path_20.lineTo(size.width * 0.1373362, size.height * 0.5553263);
    path_20.lineTo(size.width * 0.1361816, size.height * 0.5553263);
    path_20.lineTo(size.width * 0.1056989, size.height * 0.5550868);
    path_20.cubicTo(
        size.width * 0.09553793,
        size.height * 0.5550868,
        size.width * 0.08537701,
        size.height * 0.5548443,
        size.width * 0.07521609,
        size.height * 0.5546048);
    path_20.lineTo(size.width * 0.07452328, size.height * 0.5546048);
    path_20.lineTo(size.width * 0.07452328, size.height * 0.5538832);
    path_20.cubicTo(
        size.width * 0.07452328,
        size.height * 0.5493114,
        size.width * 0.07475402,
        size.height * 0.5447395,
        size.width * 0.07475402,
        size.height * 0.5401677);
    path_20.lineTo(size.width * 0.07498506, size.height * 0.5274162);
    path_20.close();
    path_20.moveTo(size.width * 0.07498506, size.height * 0.5274162);
    path_20.lineTo(size.width * 0.07521609, size.height * 0.5411317);
    path_20.cubicTo(
        size.width * 0.07521609,
        size.height * 0.5457036,
        size.width * 0.07544684,
        size.height * 0.5500329,
        size.width * 0.07544684,
        size.height * 0.5543653);
    path_20.lineTo(size.width * 0.07475402, size.height * 0.5536437);
    path_20.cubicTo(
        size.width * 0.08491494,
        size.height * 0.5534012,
        size.width * 0.09507586,
        size.height * 0.5531617,
        size.width * 0.1052371,
        size.height * 0.5531617);
    path_20.lineTo(size.width * 0.1357198, size.height * 0.5529192);
    path_20.lineTo(size.width * 0.1345649, size.height * 0.5541228);
    path_20.lineTo(size.width * 0.1347960, size.height * 0.5271766);
    path_20.lineTo(size.width * 0.1357198, size.height * 0.5281377);
    path_20.cubicTo(
        size.width * 0.1306394,
        size.height * 0.5281377,
        size.width * 0.1255589,
        size.height * 0.5281377,
        size.width * 0.1207092,
        size.height * 0.5278982);
    path_20.lineTo(size.width * 0.1054678, size.height * 0.5276557);
    path_20.lineTo(size.width * 0.07498506, size.height * 0.5274162);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.006631322, size.height * 0.5274162);
    path_21.lineTo(size.width * 0.03688305, size.height * 0.5266946);
    path_21.lineTo(size.width * 0.05235546, size.height * 0.5264521);
    path_21.cubicTo(
        size.width * 0.05743592,
        size.height * 0.5264521,
        size.width * 0.06274741,
        size.height * 0.5264521,
        size.width * 0.06782787,
        size.height * 0.5262126);
    path_21.lineTo(size.width * 0.06875144, size.height * 0.5262126);
    path_21.lineTo(size.width * 0.06875144, size.height * 0.5271766);
    path_21.lineTo(size.width * 0.06898247, size.height * 0.5541228);
    path_21.lineTo(size.width * 0.06898247, size.height * 0.5553263);
    path_21.lineTo(size.width * 0.06782787, size.height * 0.5553263);
    path_21.lineTo(size.width * 0.03734511, size.height * 0.5550868);
    path_21.cubicTo(
        size.width * 0.02718411,
        size.height * 0.5550868,
        size.width * 0.01702319,
        size.height * 0.5548443,
        size.width * 0.006862241,
        size.height * 0.5546048);
    path_21.lineTo(size.width * 0.006169454, size.height * 0.5546048);
    path_21.lineTo(size.width * 0.006169454, size.height * 0.5538832);
    path_21.cubicTo(
        size.width * 0.006169454,
        size.height * 0.5493114,
        size.width * 0.006400402,
        size.height * 0.5447395,
        size.width * 0.006400402,
        size.height * 0.5401677);
    path_21.lineTo(size.width * 0.006631322, size.height * 0.5274162);
    path_21.close();
    path_21.moveTo(size.width * 0.006631322, size.height * 0.5274162);
    path_21.lineTo(size.width * 0.006862241, size.height * 0.5411317);
    path_21.cubicTo(
        size.width * 0.006862241,
        size.height * 0.5457036,
        size.width * 0.007093190,
        size.height * 0.5500329,
        size.width * 0.007093190,
        size.height * 0.5543653);
    path_21.lineTo(size.width * 0.006400402, size.height * 0.5536437);
    path_21.cubicTo(
        size.width * 0.01656132,
        size.height * 0.5534012,
        size.width * 0.02672224,
        size.height * 0.5531617,
        size.width * 0.03688305,
        size.height * 0.5531617);
    path_21.lineTo(size.width * 0.06736580, size.height * 0.5529192);
    path_21.lineTo(size.width * 0.06621121, size.height * 0.5541228);
    path_21.lineTo(size.width * 0.06644224, size.height * 0.5271766);
    path_21.lineTo(size.width * 0.06736580, size.height * 0.5281377);
    path_21.cubicTo(
        size.width * 0.06228534,
        size.height * 0.5281377,
        size.width * 0.05720489,
        size.height * 0.5281377,
        size.width * 0.05235546,
        size.height * 0.5278982);
    path_21.lineTo(size.width * 0.03711408, size.height * 0.5276557);
    path_21.lineTo(size.width * 0.006631322, size.height * 0.5274162);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9474368, size.height * 0.02815123);
    path_22.lineTo(size.width * 0.9171868, size.height * 0.02887305);
    path_22.lineTo(size.width * 0.9017126, size.height * 0.02911365);
    path_22.cubicTo(
        size.width * 0.8966322,
        size.height * 0.02911365,
        size.width * 0.8913218,
        size.height * 0.02911365,
        size.width * 0.8862414,
        size.height * 0.02935428);
    path_22.lineTo(size.width * 0.8853190, size.height * 0.02935428);
    path_22.lineTo(size.width * 0.8853190, size.height * 0.02839183);
    path_22.lineTo(size.width * 0.8850862, size.height * 0.001443536);
    path_22.lineTo(size.width * 0.8850862, size.height * 0.0002404859);
    path_22.lineTo(size.width * 0.8862414, size.height * 0.0002404859);
    path_22.lineTo(size.width * 0.9167241, size.height * 0.0004810958);
    path_22.cubicTo(
        size.width * 0.9268851,
        size.height * 0.0004810958,
        size.width * 0.9370460,
        size.height * 0.0007217066,
        size.width * 0.9472069,
        size.height * 0.0009623144);
    path_22.lineTo(size.width * 0.9478994, size.height * 0.0009623144);
    path_22.lineTo(size.width * 0.9478994, size.height * 0.001684144);
    path_22.cubicTo(
        size.width * 0.9478994,
        size.height * 0.006255719,
        size.width * 0.9476695,
        size.height * 0.01082731,
        size.width * 0.9476695,
        size.height * 0.01539889);
    path_22.lineTo(size.width * 0.9474368, size.height * 0.02815123);
    path_22.close();
    path_22.moveTo(size.width * 0.9474368, size.height * 0.02815123);
    path_22.lineTo(size.width * 0.9472069, size.height * 0.01443647);
    path_22.cubicTo(
        size.width * 0.9472069,
        size.height * 0.009864880,
        size.width * 0.9469770,
        size.height * 0.005533892,
        size.width * 0.9469770,
        size.height * 0.001202925);
    path_22.lineTo(size.width * 0.9476695, size.height * 0.001924754);
    path_22.cubicTo(
        size.width * 0.9375086,
        size.height * 0.002165362,
        size.width * 0.9273477,
        size.height * 0.002405973,
        size.width * 0.9171868,
        size.height * 0.002405973);
    path_22.lineTo(size.width * 0.8867040, size.height * 0.002646584);
    path_22.lineTo(size.width * 0.8878592, size.height * 0.001443536);
    path_22.lineTo(size.width * 0.8876264, size.height * 0.02839183);
    path_22.lineTo(size.width * 0.8867040, size.height * 0.02742940);
    path_22.cubicTo(
        size.width * 0.8917845,
        size.height * 0.02742940,
        size.width * 0.8968649,
        size.height * 0.02742940,
        size.width * 0.9017126,
        size.height * 0.02767000);
    path_22.lineTo(size.width * 0.9169540, size.height * 0.02791060);
    path_22.lineTo(size.width * 0.9474368, size.height * 0.02815123);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.9813851, size.height * 0.03512844);
    path_23.lineTo(size.width * 0.9201897, size.height * 0.03512844);
    path_23.lineTo(size.width * 0.9201897, size.height * 0.06207665);
    path_23.lineTo(size.width * 0.9813851, size.height * 0.06207665);
    path_23.lineTo(size.width * 0.9813851, size.height * 0.03512844);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.06782471, size.height * 0.02815135);
    path_24.lineTo(size.width * 0.03757270, size.height * 0.02887317);
    path_24.lineTo(size.width * 0.02210049, size.height * 0.02911380);
    path_24.cubicTo(
        size.width * 0.01702003,
        size.height * 0.02911380,
        size.width * 0.01170862,
        size.height * 0.02911380,
        size.width * 0.006628161,
        size.height * 0.02935440);
    path_24.lineTo(size.width * 0.005704454, size.height * 0.02935440);
    path_24.lineTo(size.width * 0.005704454, size.height * 0.02839195);
    path_24.lineTo(size.width * 0.005473534, size.height * 0.001203048);
    path_24.lineTo(size.width * 0.005473534, 0);
    path_24.lineTo(size.width * 0.006628161, 0);
    path_24.lineTo(size.width * 0.03711092, size.height * 0.0002406096);
    path_24.cubicTo(
        size.width * 0.04727184,
        size.height * 0.0002406096,
        size.width * 0.05743276,
        size.height * 0.0004812186,
        size.width * 0.06759368,
        size.height * 0.0007218293);
    path_24.lineTo(size.width * 0.06828649, size.height * 0.0007218293);
    path_24.lineTo(size.width * 0.06828649, size.height * 0.001443659);
    path_24.cubicTo(
        size.width * 0.06828649,
        size.height * 0.006015240,
        size.width * 0.06805546,
        size.height * 0.01058683,
        size.width * 0.06805546,
        size.height * 0.01515841);
    path_24.lineTo(size.width * 0.06782471, size.height * 0.02815135);
    path_24.close();
    path_24.moveTo(size.width * 0.06782471, size.height * 0.02815135);
    path_24.lineTo(size.width * 0.06759368, size.height * 0.01443659);
    path_24.cubicTo(
        size.width * 0.06759368,
        size.height * 0.009865000,
        size.width * 0.06736293,
        size.height * 0.005534012,
        size.width * 0.06736293,
        size.height * 0.001203048);
    path_24.lineTo(size.width * 0.06805546, size.height * 0.001924877);
    path_24.cubicTo(
        size.width * 0.05789454,
        size.height * 0.002165488,
        size.width * 0.04773362,
        size.height * 0.002406099,
        size.width * 0.03757270,
        size.height * 0.002406099);
    path_24.lineTo(size.width * 0.006628161, size.height * 0.002406099);
    path_24.lineTo(size.width * 0.007782816, size.height * 0.001203048);
    path_24.lineTo(size.width * 0.007782816, size.height * 0.02815135);
    path_24.lineTo(size.width * 0.006859109, size.height * 0.02718892);
    path_24.cubicTo(
        size.width * 0.01193957,
        size.height * 0.02718892,
        size.width * 0.01702003,
        size.height * 0.02718892,
        size.width * 0.02186957,
        size.height * 0.02742952);
    path_24.lineTo(size.width * 0.03711092, size.height * 0.02767012);
    path_24.lineTo(size.width * 0.06782471, size.height * 0.02815135);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4365546, size.height * 0.1979952);
    path_25.lineTo(size.width * 0.4977529, size.height * 0.1979952);
    path_25.lineTo(size.width * 0.4977529, size.height * 0.1710467);
    path_25.lineTo(size.width * 0.4365546, size.height * 0.1710467);
    path_25.lineTo(size.width * 0.4365546, size.height * 0.1979952);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4705690, size.height * 0.1371470);
    path_26.lineTo(size.width * 0.5008218, size.height * 0.1364251);
    path_26.lineTo(size.width * 0.5162931, size.height * 0.1361844);
    path_26.cubicTo(
        size.width * 0.5213736,
        size.height * 0.1361844,
        size.width * 0.5266839,
        size.height * 0.1361844,
        size.width * 0.5317644,
        size.height * 0.1359440);
    path_26.lineTo(size.width * 0.5326897, size.height * 0.1359440);
    path_26.lineTo(size.width * 0.5326897, size.height * 0.1369063);
    path_26.lineTo(size.width * 0.5329195, size.height * 0.1638548);
    path_26.lineTo(size.width * 0.5329195, size.height * 0.1650578);
    path_26.lineTo(size.width * 0.5317644, size.height * 0.1650578);
    path_26.lineTo(size.width * 0.5012816, size.height * 0.1650578);
    path_26.cubicTo(
        size.width * 0.4911207,
        size.height * 0.1650578,
        size.width * 0.4809598,
        size.height * 0.1648171,
        size.width * 0.4707989,
        size.height * 0.1645766);
    path_26.lineTo(size.width * 0.4701063, size.height * 0.1645766);
    path_26.lineTo(size.width * 0.4701063, size.height * 0.1638548);
    path_26.cubicTo(
        size.width * 0.4701063,
        size.height * 0.1592829,
        size.width * 0.4703391,
        size.height * 0.1547114,
        size.width * 0.4703391,
        size.height * 0.1501398);
    path_26.lineTo(size.width * 0.4705690, size.height * 0.1371470);
    path_26.close();
    path_26.moveTo(size.width * 0.4705690, size.height * 0.1371470);
    path_26.lineTo(size.width * 0.4707989, size.height * 0.1508617);
    path_26.cubicTo(
        size.width * 0.4707989,
        size.height * 0.1554332,
        size.width * 0.4710316,
        size.height * 0.1597644,
        size.width * 0.4710316,
        size.height * 0.1640952);
    path_26.lineTo(size.width * 0.4703391, size.height * 0.1633734);
    path_26.cubicTo(
        size.width * 0.4805000,
        size.height * 0.1631329,
        size.width * 0.4906609,
        size.height * 0.1628922,
        size.width * 0.5008218,
        size.height * 0.1628922);
    path_26.lineTo(size.width * 0.5313046, size.height * 0.1626515);
    path_26.lineTo(size.width * 0.5301494, size.height * 0.1638548);
    path_26.lineTo(size.width * 0.5303793, size.height * 0.1369063);
    path_26.lineTo(size.width * 0.5313046, size.height * 0.1378689);
    path_26.cubicTo(
        size.width * 0.5262241,
        size.height * 0.1378689,
        size.width * 0.5211437,
        size.height * 0.1378689,
        size.width * 0.5162931,
        size.height * 0.1376281);
    path_26.lineTo(size.width * 0.5010517, size.height * 0.1373877);
    path_26.lineTo(size.width * 0.4705690, size.height * 0.1371470);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.1711675, size.height * 0.7620120);
    path_27.lineTo(size.width * 0.09357500, size.height * 0.7620120);
    path_27.lineTo(size.width * 0.04923649, size.height * 0.5317455);
    path_27.lineTo(size.width * 0.1203629, size.height * 0.4978204);
    path_27.lineTo(size.width * 0.1711675, size.height * 0.7620120);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.3930920, size.height * 0.7620120);
    path_28.lineTo(size.width * 0.1711672, size.height * 0.7620120);
    path_28.lineTo(size.width * 0.1203626, size.height * 0.4978204);
    path_28.lineTo(size.width * 0.3420546, size.height * 0.4978204);
    path_28.lineTo(size.width * 0.3930920, size.height * 0.7620120);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1312167, size.height * 0.6385778);
    path_29.lineTo(size.width * 0.01251853, size.height * 0.6385778);
    path_29.lineTo(size.width * 0.01251853, size.height * 0.8924222);
    path_29.lineTo(size.width * 0.1312167, size.height * 0.8924222);
    path_29.lineTo(size.width * 0.1312167, size.height * 0.6385778);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4498994, size.height * 0.8924222);
    path_30.lineTo(size.width * 0.4175718, size.height * 0.8924222);
    path_30.lineTo(size.width * 0.3693075, size.height * 0.6385778);
    path_30.lineTo(size.width * 0.4498994, size.height * 0.6385778);
    path_30.lineTo(size.width * 0.4498994, size.height * 0.8924222);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.1968006, size.height * 0.6385778);
    path_31.lineTo(size.width * 0.1314474, size.height * 0.6385778);
    path_31.lineTo(size.width * 0.1314474, size.height * 0.8924222);
    path_31.lineTo(size.width * 0.1968006, size.height * 0.8924222);
    path_31.lineTo(size.width * 0.1968006, size.height * 0.6385778);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5152529, size.height * 0.6385778);
    path_32.lineTo(size.width * 0.4498994, size.height * 0.6385778);
    path_32.lineTo(size.width * 0.4498994, size.height * 0.8924222);
    path_32.lineTo(size.width * 0.5152529, size.height * 0.8924222);
    path_32.lineTo(size.width * 0.5152529, size.height * 0.6385778);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4498994, size.height * 0.7620090);
    path_33.lineTo(size.width * 0.1965695, size.height * 0.7620090);
    path_33.lineTo(size.width * 0.1965695, size.height * 0.8924222);
    path_33.lineTo(size.width * 0.4498994, size.height * 0.8924222);
    path_33.lineTo(size.width * 0.4498994, size.height * 0.7620090);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4498994, size.height * 0.7057096);
    path_34.lineTo(size.width * 0.1965695, size.height * 0.7057096);
    path_34.lineTo(size.width * 0.1965695, size.height * 0.7624910);
    path_34.lineTo(size.width * 0.4498994, size.height * 0.7624910);
    path_34.lineTo(size.width * 0.4498994, size.height * 0.7057096);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.1473825, size.height * 0.6385778);
    path_35.lineTo(size.width * 0.1720920, size.height * 0.6380958);
    path_35.lineTo(size.width * 0.1968014, size.height * 0.6378563);
    path_35.lineTo(size.width * 0.1974943, size.height * 0.6378563);
    path_35.lineTo(size.width * 0.1974943, size.height * 0.6385778);
    path_35.lineTo(size.width * 0.1977250, size.height * 0.6681737);
    path_35.lineTo(size.width * 0.1977250, size.height * 0.6977665);
    path_35.cubicTo(
        size.width * 0.1977250,
        size.height * 0.7174970,
        size.width * 0.1979560,
        size.height * 0.7374701,
        size.width * 0.1977250,
        size.height * 0.7571976);
    path_35.cubicTo(
        size.width * 0.1977250,
        size.height * 0.7769281,
        size.width * 0.1977250,
        size.height * 0.7968982,
        size.width * 0.1974943,
        size.height * 0.8166287);
    path_35.cubicTo(
        size.width * 0.1972632,
        size.height * 0.8363593,
        size.width * 0.1970325,
        size.height * 0.8563293,
        size.width * 0.1965704,
        size.height * 0.8760599);
    path_35.cubicTo(
        size.width * 0.1961086,
        size.height * 0.8563293,
        size.width * 0.1958776,
        size.height * 0.8363593,
        size.width * 0.1956468,
        size.height * 0.8166287);
    path_35.cubicTo(
        size.width * 0.1954158,
        size.height * 0.7968982,
        size.width * 0.1954158,
        size.height * 0.7769281,
        size.width * 0.1954158,
        size.height * 0.7571976);
    path_35.cubicTo(
        size.width * 0.1954158,
        size.height * 0.7374701,
        size.width * 0.1954158,
        size.height * 0.7174970,
        size.width * 0.1954158,
        size.height * 0.6977665);
    path_35.lineTo(size.width * 0.1954158, size.height * 0.6681737);
    path_35.lineTo(size.width * 0.1956468, size.height * 0.6385778);
    path_35.lineTo(size.width * 0.1963397, size.height * 0.6392994);
    path_35.lineTo(size.width * 0.1720920, size.height * 0.6390599);
    path_35.lineTo(size.width * 0.1473825, size.height * 0.6385778);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4498994, size.height * 0.6385778);
    path_36.cubicTo(
        size.width * 0.4503621,
        size.height * 0.6585479,
        size.width * 0.4505920,
        size.height * 0.6782784,
        size.width * 0.4508247,
        size.height * 0.6982485);
    path_36.lineTo(size.width * 0.4510546, size.height * 0.7579192);
    path_36.lineTo(size.width * 0.4508247, size.height * 0.8175928);
    path_36.lineTo(size.width * 0.4505920, size.height * 0.8474281);
    path_36.lineTo(size.width * 0.4498994, size.height * 0.8772635);
    path_36.lineTo(size.width * 0.4492069, size.height * 0.8474281);
    path_36.lineTo(size.width * 0.4489770, size.height * 0.8175928);
    path_36.lineTo(size.width * 0.4487471, size.height * 0.7579192);
    path_36.lineTo(size.width * 0.4489770, size.height * 0.6982485);
    path_36.cubicTo(
        size.width * 0.4492069,
        size.height * 0.6782784,
        size.width * 0.4494397,
        size.height * 0.6583084,
        size.width * 0.4498994,
        size.height * 0.6385778);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4498994, size.height * 0.7620090);
    path_37.cubicTo(
        size.width * 0.4288851,
        size.height * 0.7624910,
        size.width * 0.4076408,
        size.height * 0.7627335,
        size.width * 0.3866264,
        size.height * 0.7629731);
    path_37.lineTo(size.width * 0.3233506, size.height * 0.7632126);
    path_37.lineTo(size.width * 0.2600756, size.height * 0.7629731);
    path_37.lineTo(size.width * 0.2284379, size.height * 0.7627335);
    path_37.lineTo(size.width * 0.1965695, size.height * 0.7620090);
    path_37.lineTo(size.width * 0.2282072, size.height * 0.7612874);
    path_37.lineTo(size.width * 0.2598445, size.height * 0.7610479);
    path_37.lineTo(size.width * 0.3231207, size.height * 0.7608084);
    path_37.lineTo(size.width * 0.3863937, size.height * 0.7610479);
    path_37.cubicTo(
        size.width * 0.4078707,
        size.height * 0.7612874,
        size.width * 0.4288851,
        size.height * 0.7615299,
        size.width * 0.4498994,
        size.height * 0.7620090);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4498994, size.height * 0.7057066);
    path_38.cubicTo(
        size.width * 0.4288851,
        size.height * 0.7061886,
        size.width * 0.4076408,
        size.height * 0.7064281,
        size.width * 0.3866264,
        size.height * 0.7066707);
    path_38.lineTo(size.width * 0.3233506, size.height * 0.7069102);
    path_38.lineTo(size.width * 0.2600756, size.height * 0.7066707);
    path_38.lineTo(size.width * 0.2282072, size.height * 0.7064281);
    path_38.lineTo(size.width * 0.1965695, size.height * 0.7057066);
    path_38.lineTo(size.width * 0.2282072, size.height * 0.7049850);
    path_38.lineTo(size.width * 0.2598445, size.height * 0.7047455);
    path_38.lineTo(size.width * 0.3231207, size.height * 0.7045030);
    path_38.lineTo(size.width * 0.3863937, size.height * 0.7047455);
    path_38.cubicTo(
        size.width * 0.4078707,
        size.height * 0.7049850,
        size.width * 0.4288851,
        size.height * 0.7052275,
        size.width * 0.4498994,
        size.height * 0.7057066);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.05778247, size.height * 0.8924222);
    path_39.lineTo(size.width * 0.05616580, size.height * 0.9128743);
    path_39.lineTo(size.width * 0.05247098, size.height * 0.9605150);
    path_39.lineTo(size.width * 0.03515115, size.height * 0.9605150);
    path_39.lineTo(size.width * 0.03145632, size.height * 0.9128743);
    path_39.lineTo(size.width * 0.02983994, size.height * 0.8924222);
    path_39.lineTo(size.width * 0.05778247, size.height * 0.8924222);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.02983994, size.height * 0.8924222);
    path_40.lineTo(size.width * 0.05778247, size.height * 0.8924222);
    path_40.lineTo(size.width * 0.05616580, size.height * 0.9128743);
    path_40.lineTo(size.width * 0.03145632, size.height * 0.9128743);
    path_40.lineTo(size.width * 0.02983994, size.height * 0.8924222);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1778652, size.height * 0.8924222);
    path_41.lineTo(size.width * 0.1764796, size.height * 0.9128743);
    path_41.lineTo(size.width * 0.1725537, size.height * 0.9605150);
    path_41.lineTo(size.width * 0.1554649, size.height * 0.9605150);
    path_41.lineTo(size.width * 0.1517701, size.height * 0.9128743);
    path_41.lineTo(size.width * 0.1501534, size.height * 0.8924222);
    path_41.lineTo(size.width * 0.1778652, size.height * 0.8924222);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.1501534, size.height * 0.8924222);
    path_42.lineTo(size.width * 0.1778652, size.height * 0.8924222);
    path_42.lineTo(size.width * 0.1764796, size.height * 0.9128743);
    path_42.lineTo(size.width * 0.1517701, size.height * 0.9128743);
    path_42.lineTo(size.width * 0.1501534, size.height * 0.8924222);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.3773879, size.height * 0.8924222);
    path_43.lineTo(size.width * 0.3757701, size.height * 0.9128743);
    path_43.lineTo(size.width * 0.3720776, size.height * 0.9605150);
    path_43.lineTo(size.width * 0.3547557, size.height * 0.9605150);
    path_43.lineTo(size.width * 0.3510603, size.height * 0.9128743);
    path_43.lineTo(size.width * 0.3494454, size.height * 0.8924222);
    path_43.lineTo(size.width * 0.3773879, size.height * 0.8924222);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3494454, size.height * 0.8924222);
    path_44.lineTo(size.width * 0.3773879, size.height * 0.8924222);
    path_44.lineTo(size.width * 0.3757701, size.height * 0.9128743);
    path_44.lineTo(size.width * 0.3510603, size.height * 0.9128743);
    path_44.lineTo(size.width * 0.3494454, size.height * 0.8924222);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4977011, size.height * 0.8924222);
    path_45.lineTo(size.width * 0.4960862, size.height * 0.9128743);
    path_45.lineTo(size.width * 0.4921580, size.height * 0.9605150);
    path_45.lineTo(size.width * 0.4750690, size.height * 0.9605150);
    path_45.lineTo(size.width * 0.4713764, size.height * 0.9128743);
    path_45.lineTo(size.width * 0.4697586, size.height * 0.8924222);
    path_45.lineTo(size.width * 0.4977011, size.height * 0.8924222);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4977011, size.height * 0.8924222);
    path_46.lineTo(size.width * 0.4960862, size.height * 0.9128743);
    path_46.lineTo(size.width * 0.4713764, size.height * 0.9128743);
    path_46.lineTo(size.width * 0.4697586, size.height * 0.8924222);
    path_46.lineTo(size.width * 0.4977011, size.height * 0.8924222);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4561379, size.height * 0.1508617);
    path_47.lineTo(size.width * 0.05986063, size.height * 0.1508617);
    path_47.lineTo(size.width * 0.05986063, size.height * 0.1686668);
    path_47.lineTo(size.width * 0.4561379, size.height * 0.1686668);
    path_47.lineTo(size.width * 0.4561379, size.height * 0.1508617);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1173629, size.height * 0.2384431);
    path_48.lineTo(size.width * 0.1018905, size.height * 0.2384431);
    path_48.lineTo(size.width * 0.09565546, size.height * 0.1686662);
    path_48.lineTo(size.width * 0.1173629, size.height * 0.1686662);
    path_48.lineTo(size.width * 0.1173629, size.height * 0.2384431);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3984052, size.height * 0.2384431);
    path_49.lineTo(size.width * 0.4138764, size.height * 0.2384431);
    path_49.lineTo(size.width * 0.4201121, size.height * 0.1686662);
    path_49.lineTo(size.width * 0.3984052, size.height * 0.1686662);
    path_49.lineTo(size.width * 0.3984052, size.height * 0.2384431);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.09565546, size.height * 0.1686662);
    path_50.lineTo(size.width * 0.1173629, size.height * 0.1686662);
    path_50.lineTo(size.width * 0.1173629, size.height * 0.1927272);
    path_50.lineTo(size.width * 0.09796466, size.height * 0.1927272);
    path_50.lineTo(size.width * 0.09565546, size.height * 0.1686662);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.4201121, size.height * 0.1686662);
    path_51.lineTo(size.width * 0.4180316, size.height * 0.1927272);
    path_51.lineTo(size.width * 0.3984052, size.height * 0.1927272);
    path_51.lineTo(size.width * 0.3984052, size.height * 0.1686662);
    path_51.lineTo(size.width * 0.4201121, size.height * 0.1686662);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2032644, size.height * 0.04451198);
    path_52.cubicTo(
        size.width * 0.1857138,
        size.height * 0.06929461,
        size.width * 0.1672394,
        size.height * 0.09816796,
        size.width * 0.1628517,
        size.height * 0.1292066);
    path_52.cubicTo(
        size.width * 0.1628517,
        size.height * 0.1296877,
        size.width * 0.1635445,
        size.height * 0.1299284,
        size.width * 0.1635445,
        size.height * 0.1294470);
    path_52.cubicTo(
        size.width * 0.1656227,
        size.height * 0.1210257,
        size.width * 0.1681629,
        size.height * 0.1126045,
        size.width * 0.1713960,
        size.height * 0.1044237);
    path_52.cubicTo(
        size.width * 0.1829425,
        size.height * 0.1010551,
        size.width * 0.1942580,
        size.height * 0.09840838,
        size.width * 0.2004931,
        size.height * 0.08637784);
    path_52.cubicTo(
        size.width * 0.2067284,
        size.height * 0.07410689,
        size.width * 0.2058046,
        size.height * 0.05798593,
        size.width * 0.2046500,
        size.height * 0.04475240);
    path_52.cubicTo(
        size.width * 0.2046500,
        size.height * 0.04403054,
        size.width * 0.2037261,
        size.height * 0.04403054,
        size.width * 0.2032644,
        size.height * 0.04451198);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.1716264, size.height * 0.1041838);
    path_53.cubicTo(
        size.width * 0.1794779,
        size.height * 0.08565689,
        size.width * 0.1896388,
        size.height * 0.06712994,
        size.width * 0.2025710,
        size.height * 0.05197156);
    path_53.cubicTo(
        size.width * 0.2025710,
        size.height * 0.05197156,
        size.width * 0.2028020,
        size.height * 0.05197156,
        size.width * 0.2028020,
        size.height * 0.05221198);
    path_53.cubicTo(
        size.width * 0.1942575,
        size.height * 0.06303952,
        size.width * 0.1880224,
        size.height * 0.07482934,
        size.width * 0.1817874,
        size.height * 0.08685988);
    path_53.cubicTo(
        size.width * 0.1875606,
        size.height * 0.08060389,
        size.width * 0.1940264,
        size.height * 0.07507006,
        size.width * 0.1995690,
        size.height * 0.06857365);
    path_53.cubicTo(
        size.width * 0.1995690,
        size.height * 0.06833293,
        size.width * 0.1997997,
        size.height * 0.06857365,
        size.width * 0.1997997,
        size.height * 0.06881407);
    path_53.cubicTo(
        size.width * 0.1942575,
        size.height * 0.07555120,
        size.width * 0.1882534,
        size.height * 0.08301018,
        size.width * 0.1810945,
        size.height * 0.08806287);
    path_53.cubicTo(
        size.width * 0.1792471,
        size.height * 0.09167216,
        size.width * 0.1771687,
        size.height * 0.09552186,
        size.width * 0.1753213,
        size.height * 0.09913084);
    path_53.cubicTo(
        size.width * 0.1757830,
        size.height * 0.09889042,
        size.width * 0.1762448,
        size.height * 0.09864970,
        size.width * 0.1767069,
        size.height * 0.09840898);
    path_53.cubicTo(
        size.width * 0.1767069,
        size.height * 0.09840898,
        size.width * 0.1769376,
        size.height * 0.09840898,
        size.width * 0.1767069,
        size.height * 0.09864970);
    path_53.cubicTo(
        size.width * 0.1762448,
        size.height * 0.09889042,
        size.width * 0.1755520,
        size.height * 0.09913084,
        size.width * 0.1750902,
        size.height * 0.09937156);
    path_53.cubicTo(
        size.width * 0.1741667,
        size.height * 0.1010557,
        size.width * 0.1732428,
        size.height * 0.1029808,
        size.width * 0.1723193,
        size.height * 0.1046650);
    path_53.cubicTo(
        size.width * 0.1718572,
        size.height * 0.1049057,
        size.width * 0.1713954,
        size.height * 0.1046650,
        size.width * 0.1716264,
        size.height * 0.1041838);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.1773991, size.height * 0.09768772);
    path_54.cubicTo(
        size.width * 0.1820178,
        size.height * 0.09480030,
        size.width * 0.1866365,
        size.height * 0.09191287,
        size.width * 0.1907931,
        size.height * 0.08830389);
    path_54.cubicTo(
        size.width * 0.1907931,
        size.height * 0.08830389,
        size.width * 0.1910241,
        size.height * 0.08830389,
        size.width * 0.1910241,
        size.height * 0.08854431);
    path_54.cubicTo(
        size.width * 0.1868675,
        size.height * 0.09215359,
        size.width * 0.1824799,
        size.height * 0.09552216,
        size.width * 0.1776302,
        size.height * 0.09816886);
    path_54.cubicTo(
        size.width * 0.1773994,
        size.height * 0.09816886,
        size.width * 0.1771684,
        size.height * 0.09792814,
        size.width * 0.1773991,
        size.height * 0.09768772);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1610034, size.height * 0.1289665);
    path_55.cubicTo(
        size.width * 0.1610034,
        size.height * 0.1294479,
        size.width * 0.1616963,
        size.height * 0.1294479,
        size.width * 0.1616963,
        size.height * 0.1289665);
    path_55.cubicTo(
        size.width * 0.1616963,
        size.height * 0.1186204,
        size.width * 0.1616963,
        size.height * 0.1085147,
        size.width * 0.1619273,
        size.height * 0.09816856);
    path_55.cubicTo(
        size.width * 0.1642365,
        size.height * 0.09287515,
        size.width * 0.1697787,
        size.height * 0.08974731,
        size.width * 0.1734736,
        size.height * 0.08565689);
    path_55.cubicTo(
        size.width * 0.1762448,
        size.height * 0.08252874,
        size.width * 0.1785540,
        size.height * 0.07916018,
        size.width * 0.1804017,
        size.height * 0.07555120);
    path_55.cubicTo(
        size.width * 0.1850201,
        size.height * 0.06688922,
        size.width * 0.1875603,
        size.height * 0.05702425,
        size.width * 0.1884842,
        size.height * 0.04715928);
    path_55.cubicTo(
        size.width * 0.1894078,
        size.height * 0.03609132,
        size.width * 0.1854822,
        size.height * -3.026796e-7,
        size.width * 0.1810943,
        size.height * 0.001202746);
    path_55.cubicTo(
        size.width * 0.1787851,
        size.height * 0.001924575,
        size.width * 0.1713954,
        size.height * 0.01972970,
        size.width * 0.1693170,
        size.height * 0.02574494);
    path_55.cubicTo(
        size.width * 0.1660839,
        size.height * 0.03560988,
        size.width * 0.1637747,
        size.height * 0.04547485,
        size.width * 0.1623891,
        size.height * 0.05582126);
    path_55.cubicTo(
        size.width * 0.1589250,
        size.height * 0.07988204,
        size.width * 0.1591560,
        size.height * 0.1046650,
        size.width * 0.1610034,
        size.height * 0.1289665);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.1610029, size.height * 0.08469431);
    path_56.cubicTo(
        size.width * 0.1616957,
        size.height * 0.07170120,
        size.width * 0.1644670,
        size.height * 0.05846766,
        size.width * 0.1670072,
        size.height * 0.04595599);
    path_56.cubicTo(
        size.width * 0.1697782,
        size.height * 0.03248174,
        size.width * 0.1732422,
        size.height * 0.01972952,
        size.width * 0.1799391,
        size.height * 0.007458413);
    path_56.cubicTo(
        size.width * 0.1801701,
        size.height * 0.007217814,
        size.width * 0.1804011,
        size.height * 0.007458413,
        size.width * 0.1801701,
        size.height * 0.007699042);
    path_56.cubicTo(
        size.width * 0.1755514,
        size.height * 0.01708281,
        size.width * 0.1723184,
        size.height * 0.02694781,
        size.width * 0.1697782,
        size.height * 0.03705329);
    path_56.cubicTo(
        size.width * 0.1702402,
        size.height * 0.03633174,
        size.width * 0.1707020,
        size.height * 0.03560988,
        size.width * 0.1711638,
        size.height * 0.03488802);
    path_56.cubicTo(
        size.width * 0.1713948,
        size.height * 0.03464731,
        size.width * 0.1718566,
        size.height * 0.03488802,
        size.width * 0.1716259,
        size.height * 0.03512844);
    path_56.cubicTo(
        size.width * 0.1709330,
        size.height * 0.03609102,
        size.width * 0.1704710,
        size.height * 0.03729401,
        size.width * 0.1695474,
        size.height * 0.03825659);
    path_56.cubicTo(
        size.width * 0.1672379,
        size.height * 0.04788084,
        size.width * 0.1656216,
        size.height * 0.05774581,
        size.width * 0.1642359,
        size.height * 0.06785150);
    path_56.cubicTo(
        size.width * 0.1642359,
        size.height * 0.06761078,
        size.width * 0.1644670,
        size.height * 0.06761078,
        size.width * 0.1644670,
        size.height * 0.06737036);
    path_56.lineTo(size.width * 0.1646977, size.height * 0.06737036);
    path_56.cubicTo(
        size.width * 0.1644670,
        size.height * 0.06761078,
        size.width * 0.1642359,
        size.height * 0.06809222,
        size.width * 0.1642359,
        size.height * 0.06833263);
    path_56.cubicTo(
        size.width * 0.1635431,
        size.height * 0.07338563,
        size.width * 0.1628503,
        size.height * 0.07843832,
        size.width * 0.1621575,
        size.height * 0.08325060);
    path_56.cubicTo(
        size.width * 0.1707020,
        size.height * 0.07555090,
        size.width * 0.1780917,
        size.height * 0.06664850,
        size.width * 0.1822486,
        size.height * 0.05558024);
    path_56.cubicTo(
        size.width * 0.1780917,
        size.height * 0.06712964,
        size.width * 0.1718566,
        size.height * 0.07723533,
        size.width * 0.1619267,
        size.height * 0.08421287);
    path_56.cubicTo(
        size.width * 0.1616957,
        size.height * 0.08565659,
        size.width * 0.1614649,
        size.height * 0.08685958,
        size.width * 0.1614649,
        size.height * 0.08830329);
    path_56.cubicTo(
        size.width * 0.1614649,
        size.height * 0.08854401,
        size.width * 0.1610029,
        size.height * 0.08854401,
        size.width * 0.1610029,
        size.height * 0.08830329);
    path_56.cubicTo(
        size.width * 0.1610029,
        size.height * 0.08710030,
        size.width * 0.1610029,
        size.height * 0.08589731,
        size.width * 0.1610029,
        size.height * 0.08469431);
    path_56.cubicTo(
        size.width * 0.1607721,
        size.height * 0.08493473,
        size.width * 0.1607721,
        size.height * 0.08493473,
        size.width * 0.1610029,
        size.height * 0.08469431);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.1649293, size.height * 0.06592725);
    path_57.cubicTo(
        size.width * 0.1713954,
        size.height * 0.05582156,
        size.width * 0.1776305,
        size.height * 0.04595659,
        size.width * 0.1824802,
        size.height * 0.03464790);
    path_57.cubicTo(
        size.width * 0.1824802,
        size.height * 0.03440719,
        size.width * 0.1827109,
        size.height * 0.03464790,
        size.width * 0.1827109,
        size.height * 0.03464790);
    path_57.cubicTo(
        size.width * 0.1787853,
        size.height * 0.04571587,
        size.width * 0.1730121,
        size.height * 0.05726527,
        size.width * 0.1653914,
        size.height * 0.06616766);
    path_57.cubicTo(
        size.width * 0.1651603,
        size.height * 0.06640838,
        size.width * 0.1646986,
        size.height * 0.06616766,
        size.width * 0.1649293,
        size.height * 0.06592725);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1737032, size.height * 0.03200090);
    path_58.cubicTo(
        size.width * 0.1764741,
        size.height * 0.02694796,
        size.width * 0.1792454,
        size.height * 0.02213578,
        size.width * 0.1817856,
        size.height * 0.01708296);
    path_58.cubicTo(
        size.width * 0.1817856,
        size.height * 0.01684237,
        size.width * 0.1820167,
        size.height * 0.01708296,
        size.width * 0.1820167,
        size.height * 0.01732359);
    path_58.cubicTo(
        size.width * 0.1799382,
        size.height * 0.02261701,
        size.width * 0.1773980,
        size.height * 0.02791042,
        size.width * 0.1741649,
        size.height * 0.03248204);
    path_58.cubicTo(
        size.width * 0.1739339,
        size.height * 0.03248204,
        size.width * 0.1734721,
        size.height * 0.03248204,
        size.width * 0.1737032,
        size.height * 0.03200090);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.1561557, size.height * 0.1027395);
    path_59.cubicTo(
        size.width * 0.1559247,
        size.height * 0.1094766,
        size.width * 0.1552319,
        size.height * 0.1162138,
        size.width * 0.1538466,
        size.height * 0.1229509);
    path_59.cubicTo(
        size.width * 0.1538466,
        size.height * 0.1236728,
        size.width * 0.1540773,
        size.height * 0.1243943,
        size.width * 0.1540773,
        size.height * 0.1251162);
    path_59.cubicTo(
        size.width * 0.1561557,
        size.height * 0.1176575,
        size.width * 0.1573103,
        size.height * 0.1101985,
        size.width * 0.1575414,
        size.height * 0.1024988);
    path_59.cubicTo(
        size.width * 0.1575414,
        size.height * 0.1022584,
        size.width * 0.1577721,
        size.height * 0.1020177,
        size.width * 0.1575414,
        size.height * 0.1017772);
    path_59.cubicTo(
        size.width * 0.1580032,
        size.height * 0.09167156,
        size.width * 0.1570796,
        size.height * 0.08132515,
        size.width * 0.1554629,
        size.height * 0.07121976);
    path_59.cubicTo(
        size.width * 0.1524609,
        size.height * 0.05245210,
        size.width * 0.1457638,
        size.height * 0.03440629,
        size.width * 0.1330626,
        size.height * 0.02021039);
    path_59.cubicTo(
        size.width * 0.1326009,
        size.height * 0.01972916,
        size.width * 0.1319080,
        size.height * 0.01996976,
        size.width * 0.1316773,
        size.height * 0.02045099);
    path_59.cubicTo(
        size.width * 0.1265966,
        size.height * 0.03392515,
        size.width * 0.1284443,
        size.height * 0.05004611,
        size.width * 0.1326009,
        size.height * 0.06352006);
    path_59.cubicTo(
        size.width * 0.1349101,
        size.height * 0.07073832,
        size.width * 0.1383741,
        size.height * 0.07771617,
        size.width * 0.1425307,
        size.height * 0.08397186);
    path_59.cubicTo(
        size.width * 0.1471494,
        size.height * 0.09046856,
        size.width * 0.1526917,
        size.height * 0.09576198,
        size.width * 0.1561557,
        size.height * 0.1027395);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.1346784, size.height * 0.02670698);
    path_60.cubicTo(
        size.width * 0.1466868,
        size.height * 0.04691826,
        size.width * 0.1550003,
        size.height * 0.07097904,
        size.width * 0.1559239,
        size.height * 0.09479940);
    path_60.cubicTo(
        size.width * 0.1559239,
        size.height * 0.09528084,
        size.width * 0.1552310,
        size.height * 0.09528084,
        size.width * 0.1552310,
        size.height * 0.09479940);
    path_60.cubicTo(
        size.width * 0.1550003,
        size.height * 0.09263413,
        size.width * 0.1545382,
        size.height * 0.09046856,
        size.width * 0.1543075,
        size.height * 0.08830299);
    path_60.cubicTo(
        size.width * 0.1494578,
        size.height * 0.08325030,
        size.width * 0.1443773,
        size.height * 0.07819760,
        size.width * 0.1406825,
        size.height * 0.07194162);
    path_60.cubicTo(
        size.width * 0.1406825,
        size.height * 0.07194162,
        size.width * 0.1406825,
        size.height * 0.07170090,
        size.width * 0.1409135,
        size.height * 0.07170090);
    path_60.cubicTo(
        size.width * 0.1453011,
        size.height * 0.07675389,
        size.width * 0.1492270,
        size.height * 0.08204731,
        size.width * 0.1540764,
        size.height * 0.08661886);
    path_60.cubicTo(
        size.width * 0.1531526,
        size.height * 0.08132545,
        size.width * 0.1522290,
        size.height * 0.07603204,
        size.width * 0.1510744,
        size.height * 0.07097904);
    path_60.cubicTo(
        size.width * 0.1508434,
        size.height * 0.07049790,
        size.width * 0.1503816,
        size.height * 0.07025749,
        size.width * 0.1501506,
        size.height * 0.06977605);
    path_60.cubicTo(
        size.width * 0.1499198,
        size.height * 0.06953563,
        size.width * 0.1503816,
        size.height * 0.06905419,
        size.width * 0.1506124,
        size.height * 0.06929491);
    path_60.lineTo(size.width * 0.1508434, size.height * 0.06953563);
    path_60.cubicTo(
        size.width * 0.1492270,
        size.height * 0.06255778,
        size.width * 0.1471486,
        size.height * 0.05558024,
        size.width * 0.1446083,
        size.height * 0.04884311);
    path_60.cubicTo(
        size.width * 0.1416063,
        size.height * 0.04499341,
        size.width * 0.1381422,
        size.height * 0.04186527,
        size.width * 0.1360638,
        size.height * 0.03729371);
    path_60.cubicTo(
        size.width * 0.1360638,
        size.height * 0.03729371,
        size.width * 0.1360638,
        size.height * 0.03705329,
        size.width * 0.1362948,
        size.height * 0.03729371);
    path_60.cubicTo(
        size.width * 0.1381422,
        size.height * 0.03994042,
        size.width * 0.1397589,
        size.height * 0.04258713,
        size.width * 0.1418371,
        size.height * 0.04499341);
    path_60.cubicTo(
        size.width * 0.1425299,
        size.height * 0.04595569,
        size.width * 0.1434537,
        size.height * 0.04691826,
        size.width * 0.1443773,
        size.height * 0.04788054);
    path_60.cubicTo(
        size.width * 0.1416063,
        size.height * 0.04066228,
        size.width * 0.1383733,
        size.height * 0.03368473,
        size.width * 0.1346784,
        size.height * 0.02670698);
    path_60.cubicTo(
        size.width * 0.1339856,
        size.height * 0.02670698,
        size.width * 0.1344474,
        size.height * 0.02622575,
        size.width * 0.1346784,
        size.height * 0.02670698);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.1369876, size.height * 0.05148982);
    path_61.cubicTo(
        size.width * 0.1409135,
        size.height * 0.05702365,
        size.width * 0.1453011,
        size.height * 0.06207665,
        size.width * 0.1487649,
        size.height * 0.06761048);
    path_61.cubicTo(
        size.width * 0.1487649,
        size.height * 0.06785120,
        size.width * 0.1485342,
        size.height * 0.06785120,
        size.width * 0.1485342,
        size.height * 0.06785120);
    path_61.cubicTo(
        size.width * 0.1439155,
        size.height * 0.06327964,
        size.width * 0.1399897,
        size.height * 0.05726437,
        size.width * 0.1367566,
        size.height * 0.05173024);
    path_61.cubicTo(
        size.width * 0.1367566,
        size.height * 0.05148982,
        size.width * 0.1369876,
        size.height * 0.05148982,
        size.width * 0.1369876,
        size.height * 0.05148982);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1494583, size.height * 0.06905479);
    path_62.cubicTo(
        size.width * 0.1496908,
        size.height * 0.06929701,
        size.width * 0.1494583,
        size.height * 0.06953922,
        size.width * 0.1494583,
        size.height * 0.06929701);
    path_62.lineTo(size.width * 0.1494583, size.height * 0.06905479);
    path_62.cubicTo(
        size.width * 0.1494583,
        size.height * 0.06881287,
        size.width * 0.1492261,
        size.height * 0.06905479,
        size.width * 0.1494583,
        size.height * 0.06905479);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1141244, size.height * 0.06039281);
    path_63.cubicTo(
        size.width * 0.1150483,
        size.height * 0.07073892,
        size.width * 0.1203598,
        size.height * 0.08325060,
        size.width * 0.1268256,
        size.height * 0.09119072);
    path_63.cubicTo(
        size.width * 0.1295968,
        size.height * 0.09480000,
        size.width * 0.1330609,
        size.height * 0.09744671,
        size.width * 0.1369865,
        size.height * 0.09961198);
    path_63.cubicTo(
        size.width * 0.1413741,
        size.height * 0.1017775,
        size.width * 0.1459928,
        size.height * 0.1044243,
        size.width * 0.1506115,
        size.height * 0.1063491);
    path_63.cubicTo(
        size.width * 0.1526899,
        size.height * 0.1121240,
        size.width * 0.1543063,
        size.height * 0.1178985,
        size.width * 0.1554609,
        size.height * 0.1241542);
    path_63.cubicTo(
        size.width * 0.1556920,
        size.height * 0.1236731,
        size.width * 0.1556920,
        size.height * 0.1231919,
        size.width * 0.1559230,
        size.height * 0.1224701);
    path_63.cubicTo(
        size.width * 0.1529207,
        size.height * 0.09624371,
        size.width * 0.1365247,
        size.height * 0.07386677,
        size.width * 0.1157411,
        size.height * 0.05943024);
    path_63.cubicTo(
        size.width * 0.1148172,
        size.height * 0.05870838,
        size.width * 0.1141244,
        size.height * 0.05943024,
        size.width * 0.1141244,
        size.height * 0.06039281);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.1212848, size.height * 0.06809162);
    path_64.cubicTo(
        size.width * 0.1210540,
        size.height * 0.06785120,
        size.width * 0.1212848,
        size.height * 0.06761048,
        size.width * 0.1215158,
        size.height * 0.06785120);
    path_64.cubicTo(
        size.width * 0.1326003,
        size.height * 0.07651287,
        size.width * 0.1425305,
        size.height * 0.08878413,
        size.width * 0.1480727,
        size.height * 0.1020177);
    path_64.cubicTo(
        size.width * 0.1483037,
        size.height * 0.1022584,
        size.width * 0.1478417,
        size.height * 0.1027395,
        size.width * 0.1476109,
        size.height * 0.1022584);
    path_64.cubicTo(
        size.width * 0.1466871,
        size.height * 0.1005740,
        size.width * 0.1457635,
        size.height * 0.09864910,
        size.width * 0.1446086,
        size.height * 0.09696497);
    path_64.cubicTo(
        size.width * 0.1397592,
        size.height * 0.09600240,
        size.width * 0.1353716,
        size.height * 0.09263383,
        size.width * 0.1316767,
        size.height * 0.08926527);
    path_64.cubicTo(
        size.width * 0.1316767,
        size.height * 0.08926527,
        size.width * 0.1316767,
        size.height * 0.08902485,
        size.width * 0.1319075,
        size.height * 0.08902485);
    path_64.cubicTo(
        size.width * 0.1337552,
        size.height * 0.09070898,
        size.width * 0.1358333,
        size.height * 0.09239341,
        size.width * 0.1379118,
        size.height * 0.09335569);
    path_64.cubicTo(
        size.width * 0.1397592,
        size.height * 0.09431826,
        size.width * 0.1418376,
        size.height * 0.09504012,
        size.width * 0.1439161,
        size.height * 0.09576168);
    path_64.cubicTo(
        size.width * 0.1420684,
        size.height * 0.09287455,
        size.width * 0.1402210,
        size.height * 0.08998713,
        size.width * 0.1383736,
        size.height * 0.08734042);
    path_64.cubicTo(
        size.width * 0.1332931,
        size.height * 0.08541557,
        size.width * 0.1284437,
        size.height * 0.08228772,
        size.width * 0.1240560,
        size.height * 0.07891916);
    path_64.cubicTo(
        size.width * 0.1238250,
        size.height * 0.07891916,
        size.width * 0.1240560,
        size.height * 0.07867844,
        size.width * 0.1242868,
        size.height * 0.07867844);
    path_64.cubicTo(
        size.width * 0.1286747,
        size.height * 0.08132515,
        size.width * 0.1330624,
        size.height * 0.08397186,
        size.width * 0.1376807,
        size.height * 0.08613743);
    path_64.cubicTo(
        size.width * 0.1346787,
        size.height * 0.08204701,
        size.width * 0.1316767,
        size.height * 0.07843802,
        size.width * 0.1282126,
        size.height * 0.07458802);
    path_64.cubicTo(
        size.width * 0.1265963,
        size.height * 0.07362575,
        size.width * 0.1249796,
        size.height * 0.07290389,
        size.width * 0.1233632,
        size.height * 0.07194132);
    path_64.cubicTo(
        size.width * 0.1231322,
        size.height * 0.07194132,
        size.width * 0.1233632,
        size.height * 0.07170090,
        size.width * 0.1233632,
        size.height * 0.07170090);
    path_64.cubicTo(
        size.width * 0.1245178,
        size.height * 0.07218204,
        size.width * 0.1259034,
        size.height * 0.07290389,
        size.width * 0.1270580,
        size.height * 0.07362575);
    path_64.cubicTo(
        size.width * 0.1254417,
        size.height * 0.07194132,
        size.width * 0.1233632,
        size.height * 0.07001647,
        size.width * 0.1212848,
        size.height * 0.06809162);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.1217468, size.height * 0.07723473);
    path_65.cubicTo(
        size.width * 0.1219779,
        size.height * 0.07747545,
        size.width * 0.1222086,
        size.height * 0.07771617,
        size.width * 0.1224397,
        size.height * 0.07771617);
    path_65.lineTo(size.width * 0.1224397, size.height * 0.07795659);
    path_65.cubicTo(
        size.width * 0.1222086,
        size.height * 0.07771617,
        size.width * 0.1219779,
        size.height * 0.07771617,
        size.width * 0.1217468,
        size.height * 0.07723473);
    path_65.cubicTo(
        size.width * 0.1215158,
        size.height * 0.07723473,
        size.width * 0.1215158,
        size.height * 0.07747545,
        size.width * 0.1217468,
        size.height * 0.07723473);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1815618, size.height * 0.1508620);
    path_66.lineTo(size.width * 0.1386086, size.height * 0.1508620);
    path_66.lineTo(size.width * 0.1406871, size.height * 0.1215075);
    path_66.lineTo(size.width * 0.1413799, size.height * 0.1118832);
    path_66.lineTo(size.width * 0.1783287, size.height * 0.1118832);
    path_66.lineTo(size.width * 0.1790216, size.height * 0.1215075);
    path_66.lineTo(size.width * 0.1815618, size.height * 0.1508620);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.1790213, size.height * 0.1215075);
    path_67.lineTo(size.width * 0.1406868, size.height * 0.1215075);
    path_67.lineTo(size.width * 0.1413796, size.height * 0.1118832);
    path_67.lineTo(size.width * 0.1783284, size.height * 0.1118832);
    path_67.lineTo(size.width * 0.1790213, size.height * 0.1215075);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.1813293, size.height * 0.1039434);
    path_68.lineTo(size.width * 0.1386075, size.height * 0.1039434);
    path_68.lineTo(size.width * 0.1386075, size.height * 0.1138084);
    path_68.lineTo(size.width * 0.1813293, size.height * 0.1138084);
    path_68.lineTo(size.width * 0.1813293, size.height * 0.1039434);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.2861848, size.height * 0.1507689);
    path_69.lineTo(size.width * 0.2861848, size.height * 0.04393832);
    path_69.lineTo(size.width * 0.2603207, size.height * 0.04393832);
    path_69.lineTo(size.width * 0.2603207, size.height * 0.1507689);
    path_69.lineTo(size.width * 0.2861848, size.height * 0.1507689);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2861313, size.height * 0.05013922);
    path_70.lineTo(size.width * 0.2861313, size.height * 0.03834940);
    path_70.lineTo(size.width * 0.2602672, size.height * 0.03834940);
    path_70.lineTo(size.width * 0.2602672, size.height * 0.05013922);
    path_70.lineTo(size.width * 0.2861313, size.height * 0.05013922);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2861103, size.height * 0.06936677);
    path_71.lineTo(size.width * 0.2861103, size.height * 0.06503593);
    path_71.lineTo(size.width * 0.2602463, size.height * 0.06503593);
    path_71.lineTo(size.width * 0.2602463, size.height * 0.06936677);
    path_71.lineTo(size.width * 0.2861103, size.height * 0.06936677);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2862506, size.height * 0.1368829);
    path_72.lineTo(size.width * 0.2862506, size.height * 0.1250931);
    path_72.lineTo(size.width * 0.2603865, size.height * 0.1250931);
    path_72.lineTo(size.width * 0.2603865, size.height * 0.1368829);
    path_72.lineTo(size.width * 0.2862506, size.height * 0.1368829);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.3041897, size.height * 0.1507994);
    path_73.lineTo(size.width * 0.3041897, size.height * 0.02616344);
    path_73.lineTo(size.width * 0.2861767, size.height * 0.02616344);
    path_73.lineTo(size.width * 0.2861767, size.height * 0.1507994);
    path_73.lineTo(size.width * 0.3041897, size.height * 0.1507994);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3005057, size.height * 0.08577006);
    path_74.lineTo(size.width * 0.3005057, size.height * 0.03788862);
    path_74.lineTo(size.width * 0.2896523, size.height * 0.03788862);
    path_74.lineTo(size.width * 0.2896523, size.height * 0.08577006);
    path_74.lineTo(size.width * 0.3005057, size.height * 0.08577006);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4327759, size.height * 0.1372674);
    path_75.lineTo(size.width * 0.3477011, size.height * 0.04964850);
    path_75.lineTo(size.width * 0.3350374, size.height * 0.06299581);
    path_75.lineTo(size.width * 0.4201121, size.height * 0.1506150);
    path_75.lineTo(size.width * 0.4327759, size.height * 0.1372674);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.4103649, size.height * 0.1193841);
    path_76.lineTo(size.width * 0.3776839, size.height * 0.08572365);
    path_76.lineTo(size.width * 0.3700517, size.height * 0.09376617);
    path_76.lineTo(size.width * 0.4027356, size.height * 0.1274269);
    path_76.lineTo(size.width * 0.4103649, size.height * 0.1193841);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xffDBDBDB).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.3348161, size.height * 0.1508000);
    path_77.lineTo(size.width * 0.3348161, size.height * 0.05624012);
    path_77.lineTo(size.width * 0.3041034, size.height * 0.05624012);
    path_77.lineTo(size.width * 0.3041034, size.height * 0.1508000);
    path_77.lineTo(size.width * 0.3348161, size.height * 0.1508000);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.3349540, size.height * 0.1408374);
    path_78.lineTo(size.width * 0.3349540, size.height * 0.1319347);
    path_78.lineTo(size.width * 0.3042414, size.height * 0.1319347);
    path_78.lineTo(size.width * 0.3042414, size.height * 0.1408374);
    path_78.lineTo(size.width * 0.3349540, size.height * 0.1408374);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.3348420, size.height * 0.1260443);
    path_79.lineTo(size.width * 0.3348420, size.height * 0.1226757);
    path_79.lineTo(size.width * 0.3041293, size.height * 0.1226757);
    path_79.lineTo(size.width * 0.3041293, size.height * 0.1260443);
    path_79.lineTo(size.width * 0.3348420, size.height * 0.1260443);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2269333, size.height * 0.1509326);
    path_80.lineTo(size.width * 0.2606411, size.height * 0.06912695);
    path_80.lineTo(size.width * 0.2411187, size.height * 0.06039431);
    path_80.lineTo(size.width * 0.2074109, size.height * 0.1422000);
    path_80.lineTo(size.width * 0.2269333, size.height * 0.1509326);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xffA6A6A6).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2305839, size.height * 0.1420895);
    path_81.lineTo(size.width * 0.2336805, size.height * 0.1345722);
    path_81.lineTo(size.width * 0.2141580, size.height * 0.1258416);
    path_81.lineTo(size.width * 0.2110612, size.height * 0.1333590);
    path_81.lineTo(size.width * 0.2305839, size.height * 0.1420895);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2505759, size.height * 0.09358054);
    path_82.lineTo(size.width * 0.2536733, size.height * 0.08606347);
    path_82.lineTo(size.width * 0.2341509, size.height * 0.07733084);
    path_82.lineTo(size.width * 0.2310534, size.height * 0.08484790);
    path_82.lineTo(size.width * 0.2505759, size.height * 0.09358054);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2471011, size.height * 0.1017689);
    path_83.lineTo(size.width * 0.2482853, size.height * 0.09889461);
    path_83.lineTo(size.width * 0.2287629, size.height * 0.09016198);
    path_83.lineTo(size.width * 0.2275784, size.height * 0.09303623);
    path_83.lineTo(size.width * 0.2471011, size.height * 0.1017689);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xffC7C7C7).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.9921236, size.height * 0.9605150);
    path_84.lineTo(size.width * 0.8685747, size.height * 0.9609940);
    path_84.lineTo(size.width * 0.7447960, size.height * 0.9612365);
    path_84.lineTo(size.width * 0.4974713, size.height * 0.9617186);
    path_84.lineTo(size.width * 0.2499135, size.height * 0.9612365);
    path_84.lineTo(size.width * 0.1263658, size.height * 0.9609940);
    path_84.lineTo(size.width * 0.002587330, size.height * 0.9605150);
    path_84.lineTo(size.width * 0.1263658, size.height * 0.9600329);
    path_84.lineTo(size.width * 0.2499135, size.height * 0.9597934);
    path_84.lineTo(size.width * 0.4974713, size.height * 0.9593114);
    path_84.lineTo(size.width * 0.7447960, size.height * 0.9597934);
    path_84.lineTo(size.width * 0.8685747, size.height * 0.9600329);
    path_84.lineTo(size.width * 0.9921236, size.height * 0.9605150);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3704310, size.height * 0.2902102);
    path_85.lineTo(size.width * 0.04957184, size.height * 0.3035030);
    path_85.lineTo(size.width * 0.04825977, size.height * 0.2766677);
    path_85.lineTo(size.width * 0.3685000, size.height * 0.2507009);
    path_85.lineTo(size.width * 0.3704310, size.height * 0.2902102);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.7097960, size.height * 0.2983560);
    path_86.lineTo(size.width * 0.2560911, size.height * 0.3022575);
    path_86.cubicTo(
        size.width * 0.2495216,
        size.height * 0.2869120,
        size.width * 0.2486833,
        size.height * 0.2697662,
        size.width * 0.2535761,
        size.height * 0.2508219);
    path_86.lineTo(size.width * 0.7024109, size.height * 0.2068186);
    path_86.cubicTo(
        size.width * 0.7238161,
        size.height * 0.2281039,
        size.width * 0.7260776,
        size.height * 0.2743225,
        size.width * 0.7097960,
        size.height * 0.2983560);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.7011782, size.height * 0.2113683);
    path_87.cubicTo(
        size.width * 0.7011782,
        size.height * 0.2113683,
        size.width * 0.6880489,
        size.height * 0.2255183,
        size.width * 0.6901580,
        size.height * 0.2538072);
    path_87.cubicTo(
        size.width * 0.6922701,
        size.height * 0.2820961,
        size.width * 0.7066379,
        size.height * 0.2932919,
        size.width * 0.7066379,
        size.height * 0.2932919);
    path_87.cubicTo(
        size.width * 0.7066379,
        size.height * 0.2932919,
        size.width * 0.7203448,
        size.height * 0.2761216,
        size.width * 0.7167845,
        size.height * 0.2479096);
    path_87.cubicTo(
        size.width * 0.7132241,
        size.height * 0.2196976,
        size.width * 0.7011782,
        size.height * 0.2113683,
        size.width * 0.7011782,
        size.height * 0.2113683);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.6873046, size.height * 0.2995509);
    path_88.cubicTo(
        size.width * 0.6873046,
        size.height * 0.2995509,
        size.width * 0.6827672,
        size.height * 0.2960533,
        size.width * 0.6780517,
        size.height * 0.2888299);
    path_88.cubicTo(
        size.width * 0.6733333,
        size.height * 0.2816063,
        size.width * 0.6676724,
        size.height * 0.2699485,
        size.width * 0.6677040,
        size.height * 0.2557464);
    path_88.cubicTo(
        size.width * 0.6670489,
        size.height * 0.2423281,
        size.width * 0.6700575,
        size.height * 0.2294629,
        size.width * 0.6740086,
        size.height * 0.2210317);
    path_88.cubicTo(
        size.width * 0.6779598,
        size.height * 0.2126006,
        size.width * 0.6821322,
        size.height * 0.2086422,
        size.width * 0.6821695,
        size.height * 0.2093877);
    path_88.cubicTo(
        size.width * 0.6829310,
        size.height * 0.2100946,
        size.width * 0.6794856,
        size.height * 0.2140144,
        size.width * 0.6762586,
        size.height * 0.2224069);
    path_88.cubicTo(
        size.width * 0.6730316,
        size.height * 0.2307997,
        size.width * 0.6706753,
        size.height * 0.2421356,
        size.width * 0.6713333,
        size.height * 0.2555539);
    path_88.cubicTo(
        size.width * 0.6719885,
        size.height * 0.2689722,
        size.width * 0.6761638,
        size.height * 0.2799614,
        size.width * 0.6801552,
        size.height * 0.2872234);
    path_88.cubicTo(
        size.width * 0.6841466,
        size.height * 0.2944856,
        size.width * 0.6872672,
        size.height * 0.2988042,
        size.width * 0.6873046,
        size.height * 0.2995509);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.7031724, size.height * 0.2075254);
    path_89.cubicTo(
        size.width * 0.7039339,
        size.height * 0.2082323,
        size.width * 0.7004885,
        size.height * 0.2121521,
        size.width * 0.6972615,
        size.height * 0.2205449);
    path_89.cubicTo(
        size.width * 0.6940345,
        size.height * 0.2289374,
        size.width * 0.6909540,
        size.height * 0.2403120,
        size.width * 0.6916092,
        size.height * 0.2537302);
    path_89.cubicTo(
        size.width * 0.6922672,
        size.height * 0.2671485,
        size.width * 0.6971667,
        size.height * 0.2780991,
        size.width * 0.7011954,
        size.height * 0.2861066);
    path_89.cubicTo(
        size.width * 0.7052241,
        size.height * 0.2941141,
        size.width * 0.7097213,
        size.height * 0.2968650,
        size.width * 0.7097213,
        size.height * 0.2968650);
    path_89.cubicTo(
        size.width * 0.7097213,
        size.height * 0.2968650,
        size.width * 0.7082701,
        size.height * 0.2969419,
        size.width * 0.7060230,
        size.height * 0.2955665);
    path_89.cubicTo(
        size.width * 0.7037730,
        size.height * 0.2941913,
        size.width * 0.7014511,
        size.height * 0.2913249,
        size.width * 0.6990920,
        size.height * 0.2877132);
    path_89.cubicTo(
        size.width * 0.6943736,
        size.height * 0.2804895,
        size.width * 0.6886753,
        size.height * 0.2680865,
        size.width * 0.6880201,
        size.height * 0.2546683);
    path_89.cubicTo(
        size.width * 0.6873276,
        size.height * 0.2405045,
        size.width * 0.6903707,
        size.height * 0.2283844,
        size.width * 0.6943218,
        size.height * 0.2199533);
    path_89.cubicTo(
        size.width * 0.6982759,
        size.height * 0.2115225,
        size.width * 0.7024454,
        size.height * 0.2075641,
        size.width * 0.7031724,
        size.height * 0.2075254);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.7101408, size.height * 0.2310722);
    path_90.cubicTo(
        size.width * 0.7093448,
        size.height * 0.2296198,
        size.width * 0.7085460,
        size.height * 0.2281674,
        size.width * 0.7077845,
        size.height * 0.2274602);
    path_90.cubicTo(
        size.width * 0.7062960,
        size.height * 0.2267919,
        size.width * 0.7048075,
        size.height * 0.2261234,
        size.width * 0.7033563,
        size.height * 0.2262006);
    path_90.cubicTo(
        size.width * 0.7019052,
        size.height * 0.2262775,
        size.width * 0.7005287,
        size.height * 0.2278455,
        size.width * 0.7006006,
        size.height * 0.2293362);
    path_90.cubicTo(
        size.width * 0.6999483,
        size.height * 0.2308659,
        size.width * 0.7007471,
        size.height * 0.2323183,
        size.width * 0.7015460,
        size.height * 0.2337707);
    path_90.cubicTo(
        size.width * 0.7031782,
        size.height * 0.2374210,
        size.width * 0.7062270,
        size.height * 0.2402485,
        size.width * 0.7063736,
        size.height * 0.2432305);
    path_90.cubicTo(
        size.width * 0.7065546,
        size.height * 0.2469578,
        size.width * 0.7059741,
        size.height * 0.2499781,
        size.width * 0.7061207,
        size.height * 0.2529599);
    path_90.cubicTo(
        size.width * 0.7061925,
        size.height * 0.2544509,
        size.width * 0.7069540,
        size.height * 0.2551578,
        size.width * 0.7070287,
        size.height * 0.2566488);
    path_90.cubicTo(
        size.width * 0.7071006,
        size.height * 0.2581395,
        size.width * 0.7085891,
        size.height * 0.2588081,
        size.width * 0.7093132,
        size.height * 0.2587695);
    path_90.cubicTo(
        size.width * 0.7114914,
        size.height * 0.2586542,
        size.width * 0.7121063,
        size.height * 0.2563790,
        size.width * 0.7127241,
        size.height * 0.2541042);
    path_90.cubicTo(
        size.width * 0.7138103,
        size.height * 0.2465728,
        size.width * 0.7134080,
        size.height * 0.2383728,
        size.width * 0.7101408,
        size.height * 0.2310722);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2561641, size.height * 0.3037485);
    path_91.cubicTo(
        size.width * 0.2554750,
        size.height * 0.3045329,
        size.width * 0.2490876,
        size.height * 0.2929141,
        size.width * 0.2483224,
        size.height * 0.2772593);
    path_91.cubicTo(
        size.width * 0.2475569,
        size.height * 0.2616048,
        size.width * 0.2535397,
        size.height * 0.2500763,
        size.width * 0.2542652,
        size.height * 0.2500377);
    path_91.cubicTo(
        size.width * 0.2550273,
        size.height * 0.2507446,
        size.width * 0.2519463,
        size.height * 0.2621192,
        size.width * 0.2519500,
        size.height * 0.2770668);
    path_91.cubicTo(
        size.width * 0.2526787,
        size.height * 0.2919760,
        size.width * 0.2568897,
        size.height * 0.3037096,
        size.width * 0.2561641,
        size.height * 0.3037485);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.04913793, size.height * 0.3095060);
    path_92.cubicTo(
        size.width * 0.04623592,
        size.height * 0.3096617,
        size.width * 0.04395000,
        size.height * 0.3075389,
        size.width * 0.04380402,
        size.height * 0.3045569);
    path_92.lineTo(size.width * 0.04245546, size.height * 0.2769754);
    path_92.cubicTo(
        size.width * 0.04303534,
        size.height * 0.2739554,
        size.width * 0.04510230,
        size.height * 0.2716033,
        size.width * 0.04727902,
        size.height * 0.2714877);
    path_92.cubicTo(
        size.width * 0.05018103,
        size.height * 0.2713338,
        size.width * 0.05246695,
        size.height * 0.2734545,
        size.width * 0.05261264,
        size.height * 0.2764365);
    path_92.lineTo(size.width * 0.05396121, size.height * 0.3040180);
    path_92.cubicTo(
        size.width * 0.05410718,
        size.height * 0.3070000,
        size.width * 0.05203994,
        size.height * 0.3093533,
        size.width * 0.04913793,
        size.height * 0.3095060);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.04913793, size.height * 0.3095060);
    path_93.cubicTo(
        size.width * 0.04913793,
        size.height * 0.3095060,
        size.width * 0.05058879,
        size.height * 0.3094281,
        size.width * 0.05196695,
        size.height * 0.3078623);
    path_93.cubicTo(
        size.width * 0.05265603,
        size.height * 0.3070778,
        size.width * 0.05334511,
        size.height * 0.3062934,
        size.width * 0.05327213,
        size.height * 0.3048024);
    path_93.cubicTo(
        size.width * 0.05319943,
        size.height * 0.3033114,
        size.width * 0.05308994,
        size.height * 0.3010749,
        size.width * 0.05301695,
        size.height * 0.2995838);
    path_93.cubicTo(
        size.width * 0.05279828,
        size.height * 0.2951114,
        size.width * 0.05257960,
        size.height * 0.2906386,
        size.width * 0.05159914,
        size.height * 0.2854590);
    path_93.cubicTo(
        size.width * 0.05145316,
        size.height * 0.2824772,
        size.width * 0.05134397,
        size.height * 0.2802407,
        size.width * 0.05119799,
        size.height * 0.2772590);
    path_93.cubicTo(
        size.width * 0.05108879,
        size.height * 0.2750228,
        size.width * 0.04956494,
        size.height * 0.2736087,
        size.width * 0.04811379,
        size.height * 0.2736856);
    path_93.cubicTo(
        size.width * 0.04593736,
        size.height * 0.2738012,
        size.width * 0.04455920,
        size.height * 0.2753692,
        size.width * 0.04539397,
        size.height * 0.2775671);
    path_93.cubicTo(
        size.width * 0.04553966,
        size.height * 0.2805488,
        size.width * 0.04564914,
        size.height * 0.2827853,
        size.width * 0.04579483,
        size.height * 0.2857671);
    path_93.cubicTo(
        size.width * 0.04601351,
        size.height * 0.2902398,
        size.width * 0.04626868,
        size.height * 0.2954581,
        size.width * 0.04576207,
        size.height * 0.2999701);
    path_93.cubicTo(
        size.width * 0.04583477,
        size.height * 0.3014611,
        size.width * 0.04594425,
        size.height * 0.3036976,
        size.width * 0.04601695,
        size.height * 0.3051886);
    path_93.cubicTo(
        size.width * 0.04608994,
        size.height * 0.3066796,
        size.width * 0.04685201,
        size.height * 0.3073862,
        size.width * 0.04761379,
        size.height * 0.3080928);
    path_93.cubicTo(
        size.width * 0.04841236,
        size.height * 0.3095449,
        size.width * 0.04913793,
        size.height * 0.3095060,
        size.width * 0.04913793,
        size.height * 0.3095060);
    path_93.cubicTo(
        size.width * 0.04913793,
        size.height * 0.3095060,
        size.width * 0.04772328,
        size.height * 0.3103293,
        size.width * 0.04547385,
        size.height * 0.3089521);
    path_93.cubicTo(
        size.width * 0.04471178,
        size.height * 0.3082455,
        size.width * 0.04395000,
        size.height * 0.3075389,
        size.width * 0.04311494,
        size.height * 0.3053413);
    path_93.cubicTo(
        size.width * 0.04304224,
        size.height * 0.3038503,
        size.width * 0.04293276,
        size.height * 0.3016138,
        size.width * 0.04285977,
        size.height * 0.3001228);
    path_93.cubicTo(
        size.width * 0.04264109,
        size.height * 0.2956506,
        size.width * 0.04242241,
        size.height * 0.2911778,
        size.width * 0.04144195,
        size.height * 0.2859982);
    path_93.cubicTo(
        size.width * 0.04129598,
        size.height * 0.2830165,
        size.width * 0.04118678,
        size.height * 0.2807799,
        size.width * 0.04104080,
        size.height * 0.2777982);
    path_93.cubicTo(
        size.width * 0.04096810,
        size.height * 0.2763072,
        size.width * 0.04085862,
        size.height * 0.2740710,
        size.width * 0.04223678,
        size.height * 0.2725030);
    path_93.cubicTo(
        size.width * 0.04361494,
        size.height * 0.2709350,
        size.width * 0.04502960,
        size.height * 0.2701126,
        size.width * 0.04720603,
        size.height * 0.2699970);
    path_93.cubicTo(
        size.width * 0.04938247,
        size.height * 0.2698814,
        size.width * 0.05159569,
        size.height * 0.2705114,
        size.width * 0.05239397,
        size.height * 0.2719638);
    path_93.cubicTo(
        size.width * 0.05391782,
        size.height * 0.2733775,
        size.width * 0.05402730,
        size.height * 0.2756141,
        size.width * 0.05410000,
        size.height * 0.2771051);
    path_93.cubicTo(
        size.width * 0.05424598,
        size.height * 0.2800868,
        size.width * 0.05435517,
        size.height * 0.2823231,
        size.width * 0.05450115,
        size.height * 0.2853051);
    path_93.cubicTo(
        size.width * 0.05471983,
        size.height * 0.2897778,
        size.width * 0.05497500,
        size.height * 0.2949961,
        size.width * 0.05446810,
        size.height * 0.2995060);
    path_93.cubicTo(
        size.width * 0.05454109,
        size.height * 0.3009970,
        size.width * 0.05465029,
        size.height * 0.3032335,
        size.width * 0.05472328,
        size.height * 0.3047246);
    path_93.cubicTo(
        size.width * 0.05483247,
        size.height * 0.3069611,
        size.width * 0.05341810,
        size.height * 0.3077844,
        size.width * 0.05272902,
        size.height * 0.3085689);
    path_93.cubicTo(
        size.width * 0.05062529,
        size.height * 0.3101737,
        size.width * 0.04913793,
        size.height * 0.3095060,
        size.width * 0.04913793,
        size.height * 0.3095060);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.3427471, size.height * 0.8378024);
    path_94.lineTo(size.width * 0.3404397, size.height * 0.9330838);
    path_94.cubicTo(
        size.width * 0.3404397,
        size.height * 0.9506497,
        size.width * 0.3408994,
        size.height * 0.9660479,
        size.width * 0.3418247,
        size.height * 0.9742275);
    path_94.cubicTo(
        size.width * 0.3418247,
        size.height * 0.9742275,
        size.width * 0.3418247,
        size.height * 0.9742275,
        size.width * 0.3418247,
        size.height * 0.9744701);
    path_94.cubicTo(
        size.width * 0.3420546,
        size.height * 0.9775958,
        size.width * 0.3425172,
        size.height * 0.9792814,
        size.width * 0.3429799,
        size.height * 0.9800030);
    path_94.cubicTo(
        size.width * 0.3480603,
        size.height * 0.9836108,
        size.width * 0.4831523,
        size.height * 0.9872216,
        size.width * 0.4880029,
        size.height * 0.9857784);
    path_94.cubicTo(
        size.width * 0.4928534,
        size.height * 0.9843353,
        size.width * 0.4889282,
        size.height * 0.9698982,
        size.width * 0.4838477,
        size.height * 0.9655659);
    path_94.cubicTo(
        size.width * 0.4787672,
        size.height * 0.9609940,
        size.width * 0.4275000,
        size.height * 0.9354910,
        size.width * 0.4275000,
        size.height * 0.9354910);
    path_94.lineTo(size.width * 0.4288851, size.height * 0.8402096);
    path_94.lineTo(size.width * 0.3427471, size.height * 0.8378024);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.3402098, size.height * 0.9143174);
    path_95.cubicTo(
        size.width * 0.3402098,
        size.height * 0.9143174,
        size.width * 0.3404397,
        size.height * 0.9330838,
        size.width * 0.3404397,
        size.height * 0.9333263);
    path_95.cubicTo(
        size.width * 0.3404397,
        size.height * 0.9508892,
        size.width * 0.3409023,
        size.height * 0.9662874,
        size.width * 0.3418247,
        size.height * 0.9744701);
    path_95.cubicTo(
        size.width * 0.3418247,
        size.height * 0.9744701,
        size.width * 0.3418247,
        size.height * 0.9744701,
        size.width * 0.3418247,
        size.height * 0.9747096);
    path_95.cubicTo(
        size.width * 0.3422874,
        size.height * 0.9775958,
        size.width * 0.3427500,
        size.height * 0.9797635,
        size.width * 0.3429799,
        size.height * 0.9802425);
    path_95.cubicTo(
        size.width * 0.3480603,
        size.height * 0.9838533,
        size.width * 0.4831552,
        size.height * 0.9874611,
        size.width * 0.4880029,
        size.height * 0.9860180);
    path_95.cubicTo(
        size.width * 0.4928534,
        size.height * 0.9845749,
        size.width * 0.4889282,
        size.height * 0.9701377,
        size.width * 0.4838477,
        size.height * 0.9658084);
    path_95.cubicTo(
        size.width * 0.4787672,
        size.height * 0.9612365,
        size.width * 0.4275000,
        size.height * 0.9357305,
        size.width * 0.4275000,
        size.height * 0.9357305);
    path_95.lineTo(size.width * 0.4275000, size.height * 0.9164820);
    path_95.lineTo(size.width * 0.3402098, size.height * 0.9143174);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.4358132, size.height * 0.9352515);
    path_96.cubicTo(
        size.width * 0.4268075,
        size.height * 0.9338054,
        size.width * 0.4159540,
        size.height * 0.9354910,
        size.width * 0.4092557,
        size.height * 0.9422275);
    path_96.cubicTo(
        size.width * 0.4090259,
        size.height * 0.9424701,
        size.width * 0.4092557,
        size.height * 0.9429491,
        size.width * 0.4097184,
        size.height * 0.9427096);
    path_96.cubicTo(
        size.width * 0.4184943,
        size.height * 0.9395808,
        size.width * 0.4268075,
        size.height * 0.9376557,
        size.width * 0.4360431,
        size.height * 0.9364521);
    path_96.cubicTo(
        size.width * 0.4365057,
        size.height * 0.9364521,
        size.width * 0.4365057,
        size.height * 0.9354910,
        size.width * 0.4358132,
        size.height * 0.9352515);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.4425115, size.height * 0.9393413);
    path_97.cubicTo(
        size.width * 0.4335029,
        size.height * 0.9378982,
        size.width * 0.4226494,
        size.height * 0.9395808,
        size.width * 0.4159540,
        size.height * 0.9463174);
    path_97.cubicTo(
        size.width * 0.4157213,
        size.height * 0.9465599,
        size.width * 0.4159540,
        size.height * 0.9470389,
        size.width * 0.4164138,
        size.height * 0.9467994);
    path_97.cubicTo(
        size.width * 0.4251897,
        size.height * 0.9436707,
        size.width * 0.4335029,
        size.height * 0.9417455,
        size.width * 0.4427414,
        size.height * 0.9405449);
    path_97.cubicTo(
        size.width * 0.4429713,
        size.height * 0.9403024,
        size.width * 0.4429713,
        size.height * 0.9393413,
        size.width * 0.4425115,
        size.height * 0.9393413);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.4489770, size.height * 0.9431916);
    path_98.cubicTo(
        size.width * 0.4399684,
        size.height * 0.9417455,
        size.width * 0.4291149,
        size.height * 0.9434311,
        size.width * 0.4224195,
        size.height * 0.9501677);
    path_98.cubicTo(
        size.width * 0.4221868,
        size.height * 0.9504102,
        size.width * 0.4224195,
        size.height * 0.9508892,
        size.width * 0.4228793,
        size.height * 0.9506497);
    path_98.cubicTo(
        size.width * 0.4316552,
        size.height * 0.9475210,
        size.width * 0.4399684,
        size.height * 0.9455958,
        size.width * 0.4492069,
        size.height * 0.9443922);
    path_98.cubicTo(
        size.width * 0.4496695,
        size.height * 0.9441527,
        size.width * 0.4496695,
        size.height * 0.9431916,
        size.width * 0.4489770,
        size.height * 0.9431916);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.4880029, size.height * 0.9855389);
    path_99.cubicTo(
        size.width * 0.4831552,
        size.height * 0.9869820,
        size.width * 0.3480603,
        size.height * 0.9833713,
        size.width * 0.3429799,
        size.height * 0.9797635);
    path_99.cubicTo(
        size.width * 0.3411322,
        size.height * 0.9785599,
        size.width * 0.3404397,
        size.height * 0.9578683,
        size.width * 0.3402098,
        size.height * 0.9330838);
    path_99.cubicTo(
        size.width * 0.3402098,
        size.height * 0.9328443,
        size.width * 0.3402098,
        size.height * 0.9326048,
        size.width * 0.3402098,
        size.height * 0.9323623);
    path_99.lineTo(size.width * 0.4275000, size.height * 0.9338084);
    path_99.lineTo(size.width * 0.4275000, size.height * 0.9352515);
    path_99.cubicTo(
        size.width * 0.4275000,
        size.height * 0.9352515,
        size.width * 0.4785345,
        size.height * 0.9607545,
        size.width * 0.4838477,
        size.height * 0.9653263);
    path_99.cubicTo(
        size.width * 0.4889282,
        size.height * 0.9698982,
        size.width * 0.4928534,
        size.height * 0.9840958,
        size.width * 0.4880029,
        size.height * 0.9855389);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.3404397, size.height * 0.9323623);
    path_100.lineTo(size.width * 0.3404397, size.height * 0.9330838);
    path_100.cubicTo(
        size.width * 0.3404397,
        size.height * 0.9578683,
        size.width * 0.3411322,
        size.height * 0.9785599,
        size.width * 0.3432098,
        size.height * 0.9797635);
    path_100.cubicTo(
        size.width * 0.3455201,
        size.height * 0.9814491,
        size.width * 0.3748477,
        size.height * 0.9828922,
        size.width * 0.4064856,
        size.height * 0.9840958);
    path_100.cubicTo(
        size.width * 0.4443563,
        size.height * 0.9855389,
        size.width * 0.4856925,
        size.height * 0.9862605,
        size.width * 0.4882328,
        size.height * 0.9852964);
    path_100.cubicTo(
        size.width * 0.4930833,
        size.height * 0.9838533,
        size.width * 0.4891580,
        size.height * 0.9694162,
        size.width * 0.4840776,
        size.height * 0.9650868);
    path_100.cubicTo(
        size.width * 0.4789971,
        size.height * 0.9605150,
        size.width * 0.4277299,
        size.height * 0.9350090,
        size.width * 0.4277299,
        size.height * 0.9350090);
    path_100.lineTo(size.width * 0.4277299, size.height * 0.9335659);
    path_100.lineTo(size.width * 0.3986322, size.height * 0.9330838);
    path_100.lineTo(size.width * 0.3404397, size.height * 0.9323623);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.4866178, size.height * 0.9800030);
    path_101.cubicTo(
        size.width * 0.4637557,
        size.height * 0.9788024,
        size.width * 0.3718448,
        size.height * 0.9761527,
        size.width * 0.3494454,
        size.height * 0.9768772);
    path_101.cubicTo(
        size.width * 0.3492155,
        size.height * 0.9768772,
        size.width * 0.3492155,
        size.height * 0.9771168,
        size.width * 0.3494454,
        size.height * 0.9771168);
    path_101.cubicTo(
        size.width * 0.3720776,
        size.height * 0.9788024,
        size.width * 0.4639885,
        size.height * 0.9807246,
        size.width * 0.4866178,
        size.height * 0.9804850);
    path_101.cubicTo(
        size.width * 0.4870805,
        size.height * 0.9804850,
        size.width * 0.4870805,
        size.height * 0.9800030,
        size.width * 0.4866178,
        size.height * 0.9800030);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.3986351, size.height * 0.9333263);
    path_102.cubicTo(
        size.width * 0.4007126,
        size.height * 0.9484850,
        size.width * 0.4039454,
        size.height * 0.9708623,
        size.width * 0.4064856,
        size.height * 0.9843353);
    path_102.cubicTo(
        size.width * 0.4443592,
        size.height * 0.9857784,
        size.width * 0.4856954,
        size.height * 0.9865000,
        size.width * 0.4882356,
        size.height * 0.9855389);
    path_102.cubicTo(
        size.width * 0.4930833,
        size.height * 0.9840958,
        size.width * 0.4891580,
        size.height * 0.9696587,
        size.width * 0.4840776,
        size.height * 0.9653263);
    path_102.cubicTo(
        size.width * 0.4789971,
        size.height * 0.9607545,
        size.width * 0.4277299,
        size.height * 0.9352515,
        size.width * 0.4277299,
        size.height * 0.9352515);
    path_102.lineTo(size.width * 0.4277299, size.height * 0.9338084);
    path_102.lineTo(size.width * 0.3986351, size.height * 0.9333263);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.3325862, size.height * 0.9338054);
    path_103.lineTo(size.width * 0.4302701, size.height * 0.9347695);
    path_103.cubicTo(
        size.width * 0.4302701,
        size.height * 0.9347695,
        size.width * 0.4358132,
        size.height * 0.7689880,
        size.width * 0.4362759,
        size.height * 0.7136497);
    path_103.cubicTo(
        size.width * 0.4367356,
        size.height * 0.6503683,
        size.width * 0.4332730,
        size.height * 0.4610090,
        size.width * 0.4332730,
        size.height * 0.4610090);
    path_103.lineTo(size.width * 0.3600690, size.height * 0.4610090);
    path_103.cubicTo(
        size.width * 0.3600690,
        size.height * 0.4610090,
        size.width * 0.3404397,
        size.height * 0.5028743,
        size.width * 0.3517529,
        size.height * 0.5497934);
    path_103.lineTo(size.width * 0.3547557, size.height * 0.7189431);
    path_103.lineTo(size.width * 0.3325862, size.height * 0.9338054);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.3397471, size.height * 0.9157605);
    path_104.cubicTo(
        size.width * 0.3422874,
        size.height * 0.9152784,
        size.width * 0.3450575,
        size.height * 0.9152784,
        size.width * 0.3475977,
        size.height * 0.9150389);
    path_104.cubicTo(
        size.width * 0.3506006,
        size.height * 0.9147994,
        size.width * 0.3533707,
        size.height * 0.9145569,
        size.width * 0.3563736,
        size.height * 0.9145569);
    path_104.cubicTo(
        size.width * 0.3619138,
        size.height * 0.9143174,
        size.width * 0.3674569,
        size.height * 0.9143174,
        size.width * 0.3730000,
        size.height * 0.9140778);
    path_104.cubicTo(
        size.width * 0.3843161,
        size.height * 0.9140778,
        size.width * 0.3953994,
        size.height * 0.9140778,
        size.width * 0.4067155,
        size.height * 0.9145569);
    path_104.cubicTo(
        size.width * 0.4131810,
        size.height * 0.9147994,
        size.width * 0.4194167,
        size.height * 0.9150389,
        size.width * 0.4258822,
        size.height * 0.9155210);
    path_104.cubicTo(
        size.width * 0.4261149,
        size.height * 0.9155210,
        size.width * 0.4261149,
        size.height * 0.9160000,
        size.width * 0.4258822,
        size.height * 0.9160000);
    path_104.cubicTo(
        size.width * 0.4147989,
        size.height * 0.9164820,
        size.width * 0.4037126,
        size.height * 0.9167246,
        size.width * 0.3923966,
        size.height * 0.9167246);
    path_104.cubicTo(
        size.width * 0.3813132,
        size.height * 0.9169641,
        size.width * 0.3702299,
        size.height * 0.9172036,
        size.width * 0.3589138,
        size.height * 0.9169641);
    path_104.cubicTo(
        size.width * 0.3556810,
        size.height * 0.9169641,
        size.width * 0.3524483,
        size.height * 0.9169641,
        size.width * 0.3494454,
        size.height * 0.9167246);
    path_104.cubicTo(
        size.width * 0.3462126,
        size.height * 0.9164820,
        size.width * 0.3429799,
        size.height * 0.9167246,
        size.width * 0.3399770,
        size.height * 0.9162425);
    path_104.cubicTo(
        size.width * 0.3397471,
        size.height * 0.9162425,
        size.width * 0.3395144,
        size.height * 0.9160000,
        size.width * 0.3397471,
        size.height * 0.9157605);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4233420, size.height * 0.8243293);
    path_105.cubicTo(
        size.width * 0.4244971,
        size.height * 0.7968982,
        size.width * 0.4254195,
        size.height * 0.7694701,
        size.width * 0.4261149,
        size.height * 0.7420419);
    path_105.cubicTo(
        size.width * 0.4275000,
        size.height * 0.6871826,
        size.width * 0.4279598,
        size.height * 0.6323234,
        size.width * 0.4272672,
        size.height * 0.5772216);
    path_105.cubicTo(
        size.width * 0.4268075,
        size.height * 0.5464251,
        size.width * 0.4261149,
        size.height * 0.5156257,
        size.width * 0.4251897,
        size.height * 0.4848293);
    path_105.cubicTo(
        size.width * 0.4251897,
        size.height * 0.4845868,
        size.width * 0.4256523,
        size.height * 0.4845868,
        size.width * 0.4256523,
        size.height * 0.4848293);
    path_105.cubicTo(
        size.width * 0.4284224,
        size.height * 0.5399281,
        size.width * 0.4295776,
        size.height * 0.5952695,
        size.width * 0.4295776,
        size.height * 0.6503683);
    path_105.cubicTo(
        size.width * 0.4295776,
        size.height * 0.7052275,
        size.width * 0.4284224,
        size.height * 0.7603263,
        size.width * 0.4258822,
        size.height * 0.8149461);
    path_105.cubicTo(
        size.width * 0.4244971,
        size.height * 0.8457425,
        size.width * 0.4226494,
        size.height * 0.8765419,
        size.width * 0.4198793,
        size.height * 0.9073383);
    path_105.cubicTo(
        size.width * 0.4198793,
        size.height * 0.9075808,
        size.width * 0.4194167,
        size.height * 0.9075808,
        size.width * 0.4194167,
        size.height * 0.9073383);
    path_105.cubicTo(
        size.width * 0.4208017,
        size.height * 0.8796707,
        size.width * 0.4221868,
        size.height * 0.8520000,
        size.width * 0.4233420,
        size.height * 0.8243293);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4473621, size.height * 0.8529611);
    path_106.lineTo(size.width * 0.4480546, size.height * 0.9451168);
    path_106.cubicTo(
        size.width * 0.4480546,
        size.height * 0.9626796,
        size.width * 0.4485144,
        size.height * 0.9780808,
        size.width * 0.4494397,
        size.height * 0.9862605);
    path_106.cubicTo(
        size.width * 0.4494397,
        size.height * 0.9862605,
        size.width * 0.4494397,
        size.height * 0.9862605,
        size.width * 0.4494397,
        size.height * 0.9865000);
    path_106.cubicTo(
        size.width * 0.4496695,
        size.height * 0.9893892,
        size.width * 0.4501322,
        size.height * 0.9913144,
        size.width * 0.4505948,
        size.height * 0.9920359);
    path_106.cubicTo(
        size.width * 0.4556753,
        size.height * 0.9956437,
        size.width * 0.5907672,
        size.height * 0.9992545,
        size.width * 0.5956178,
        size.height * 0.9978084);
    path_106.cubicTo(
        size.width * 0.6004684,
        size.height * 0.9963653,
        size.width * 0.5965431,
        size.height * 0.9819281,
        size.width * 0.5914626,
        size.height * 0.9775988);
    path_106.cubicTo(
        size.width * 0.5863822,
        size.height * 0.9730269,
        size.width * 0.5351149,
        size.height * 0.9475210,
        size.width * 0.5351149,
        size.height * 0.9475210);
    path_106.lineTo(size.width * 0.5334971, size.height * 0.8553683);
    path_106.lineTo(size.width * 0.4473621, size.height * 0.8529611);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.4480546, size.height * 0.9261078);
    path_107.cubicTo(
        size.width * 0.4480546,
        size.height * 0.9261078,
        size.width * 0.4482845,
        size.height * 0.9448743,
        size.width * 0.4482845,
        size.height * 0.9451168);
    path_107.cubicTo(
        size.width * 0.4482845,
        size.height * 0.9626796,
        size.width * 0.4487471,
        size.height * 0.9780778,
        size.width * 0.4496695,
        size.height * 0.9862605);
    path_107.cubicTo(
        size.width * 0.4496695,
        size.height * 0.9862605,
        size.width * 0.4496695,
        size.height * 0.9862605,
        size.width * 0.4496695,
        size.height * 0.9865000);
    path_107.cubicTo(
        size.width * 0.4501322,
        size.height * 0.9893862,
        size.width * 0.4505948,
        size.height * 0.9915539,
        size.width * 0.4508247,
        size.height * 0.9920329);
    path_107.cubicTo(
        size.width * 0.4559052,
        size.height * 0.9956437,
        size.width * 0.5910000,
        size.height * 0.9992515,
        size.width * 0.5958506,
        size.height * 0.9978084);
    path_107.cubicTo(
        size.width * 0.6006983,
        size.height * 0.9963653,
        size.width * 0.5967730,
        size.height * 0.9819281,
        size.width * 0.5916925,
        size.height * 0.9775988);
    path_107.cubicTo(
        size.width * 0.5866121,
        size.height * 0.9730269,
        size.width * 0.5353448,
        size.height * 0.9475210,
        size.width * 0.5353448,
        size.height * 0.9475210);
    path_107.lineTo(size.width * 0.5353448, size.height * 0.9282725);
    path_107.lineTo(size.width * 0.4480546, size.height * 0.9261078);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.5436580, size.height * 0.9472814);
    path_108.cubicTo(
        size.width * 0.5346523,
        size.height * 0.9458353,
        size.width * 0.5237989,
        size.height * 0.9475210,
        size.width * 0.5171006,
        size.height * 0.9542575);
    path_108.cubicTo(
        size.width * 0.5168707,
        size.height * 0.9545000,
        size.width * 0.5171006,
        size.height * 0.9549790,
        size.width * 0.5175632,
        size.height * 0.9547395);
    path_108.cubicTo(
        size.width * 0.5263391,
        size.height * 0.9516108,
        size.width * 0.5346523,
        size.height * 0.9496856,
        size.width * 0.5438908,
        size.height * 0.9484820);
    path_108.cubicTo(
        size.width * 0.5441207,
        size.height * 0.9484820,
        size.width * 0.5441207,
        size.height * 0.9472814,
        size.width * 0.5436580,
        size.height * 0.9472814);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.5501264, size.height * 0.9511287);
    path_109.cubicTo(
        size.width * 0.5411207,
        size.height * 0.9496856,
        size.width * 0.5302644,
        size.height * 0.9513713,
        size.width * 0.5235690,
        size.height * 0.9581078);
    path_109.cubicTo(
        size.width * 0.5233391,
        size.height * 0.9583473,
        size.width * 0.5235690,
        size.height * 0.9588293,
        size.width * 0.5240316,
        size.height * 0.9585898);
    path_109.cubicTo(
        size.width * 0.5328046,
        size.height * 0.9554611,
        size.width * 0.5411207,
        size.height * 0.9535359,
        size.width * 0.5503563,
        size.height * 0.9523323);
    path_109.cubicTo(
        size.width * 0.5508190,
        size.height * 0.9523323,
        size.width * 0.5508190,
        size.height * 0.9513713,
        size.width * 0.5501264,
        size.height * 0.9511287);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.5565920, size.height * 0.9552216);
    path_110.cubicTo(
        size.width * 0.5475862,
        size.height * 0.9537754,
        size.width * 0.5367299,
        size.height * 0.9554611,
        size.width * 0.5300345,
        size.height * 0.9621976);
    path_110.cubicTo(
        size.width * 0.5298046,
        size.height * 0.9624401,
        size.width * 0.5300345,
        size.height * 0.9629192,
        size.width * 0.5304971,
        size.height * 0.9626796);
    path_110.cubicTo(
        size.width * 0.5392701,
        size.height * 0.9595509,
        size.width * 0.5475862,
        size.height * 0.9576257,
        size.width * 0.5568218,
        size.height * 0.9564222);
    path_110.cubicTo(
        size.width * 0.5572845,
        size.height * 0.9561826,
        size.width * 0.5572845,
        size.height * 0.9552216,
        size.width * 0.5565920,
        size.height * 0.9552216);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.5958506, size.height * 0.9975689);
    path_111.cubicTo(
        size.width * 0.5910000,
        size.height * 0.9990120,
        size.width * 0.4559080,
        size.height * 0.9954012,
        size.width * 0.4508276,
        size.height * 0.9917934);
    path_111.cubicTo(
        size.width * 0.4489799,
        size.height * 0.9905898,
        size.width * 0.4482874,
        size.height * 0.9698982,
        size.width * 0.4480546,
        size.height * 0.9451138);
    path_111.cubicTo(
        size.width * 0.4480546,
        size.height * 0.9448743,
        size.width * 0.4480546,
        size.height * 0.9446347,
        size.width * 0.4480546,
        size.height * 0.9443922);
    path_111.lineTo(size.width * 0.5353477, size.height * 0.9458383);
    path_111.lineTo(size.width * 0.5353477, size.height * 0.9472814);
    path_111.cubicTo(
        size.width * 0.5353477,
        size.height * 0.9472814,
        size.width * 0.5863822,
        size.height * 0.9727844,
        size.width * 0.5916954,
        size.height * 0.9773563);
    path_111.cubicTo(
        size.width * 0.5967759,
        size.height * 0.9816886,
        size.width * 0.6004684,
        size.height * 0.9958832,
        size.width * 0.5958506,
        size.height * 0.9975689);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.5944655, size.height * 0.9920329);
    path_112.cubicTo(
        size.width * 0.5716034,
        size.height * 0.9908323,
        size.width * 0.4796925,
        size.height * 0.9881856,
        size.width * 0.4572931,
        size.height * 0.9889072);
    path_112.cubicTo(
        size.width * 0.4570632,
        size.height * 0.9889072,
        size.width * 0.4570632,
        size.height * 0.9891467,
        size.width * 0.4572931,
        size.height * 0.9891467);
    path_112.cubicTo(
        size.width * 0.4799253,
        size.height * 0.9908323,
        size.width * 0.5718333,
        size.height * 0.9927545,
        size.width * 0.5944655,
        size.height * 0.9925150);
    path_112.cubicTo(
        size.width * 0.5949282,
        size.height * 0.9922754,
        size.width * 0.5949282,
        size.height * 0.9920329,
        size.width * 0.5944655,
        size.height * 0.9920329);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.4027931, size.height * 0.5582156);
    path_113.cubicTo(
        size.width * 0.4027931,
        size.height * 0.5582156,
        size.width * 0.4429770,
        size.height * 0.6900689,
        size.width * 0.4436695,
        size.height * 0.7141287);
    path_113.cubicTo(
        size.width * 0.4443621,
        size.height * 0.7348234,
        size.width * 0.4418218,
        size.height * 0.9465599,
        size.width * 0.4418218,
        size.height * 0.9465599);
    path_113.lineTo(size.width * 0.5434310, size.height * 0.9472814);
    path_113.cubicTo(
        size.width * 0.5434310,
        size.height * 0.9472814,
        size.width * 0.5348851,
        size.height * 0.7312126,
        size.width * 0.5332701,
        size.height * 0.7097994);
    path_113.cubicTo(
        size.width * 0.5302672,
        size.height * 0.6696168,
        size.width * 0.4965517,
        size.height * 0.5591766,
        size.width * 0.4723046,
        size.height * 0.4607665);
    path_113.lineTo(size.width * 0.3628448, size.height * 0.4607665);
    path_113.cubicTo(
        size.width * 0.3628448,
        size.height * 0.4607665,
        size.width * 0.3637672,
        size.height * 0.5122575,
        size.width * 0.3863994,
        size.height * 0.5495539);
    path_113.cubicTo(
        size.width * 0.3859368,
        size.height * 0.5495539,
        size.width * 0.3960977,
        size.height * 0.5543653,
        size.width * 0.4027931,
        size.height * 0.5582156);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.4471322, size.height * 0.9270689);
    path_114.cubicTo(
        size.width * 0.4589109,
        size.height * 0.9268293,
        size.width * 0.4709195,
        size.height * 0.9263473,
        size.width * 0.4826954,
        size.height * 0.9265898);
    path_114.cubicTo(
        size.width * 0.4942443,
        size.height * 0.9268293,
        size.width * 0.5060201,
        size.height * 0.9270689,
        size.width * 0.5175661,
        size.height * 0.9277904);
    path_114.cubicTo(
        size.width * 0.5242644,
        size.height * 0.9282725,
        size.width * 0.5307299,
        size.height * 0.9285150,
        size.width * 0.5374282,
        size.height * 0.9289940);
    path_114.cubicTo(
        size.width * 0.5376580,
        size.height * 0.9289940,
        size.width * 0.5376580,
        size.height * 0.9292365,
        size.width * 0.5374282,
        size.height * 0.9294760);
    path_114.cubicTo(
        size.width * 0.5256494,
        size.height * 0.9301976,
        size.width * 0.5138707,
        size.height * 0.9299581,
        size.width * 0.5020948,
        size.height * 0.9299581);
    path_114.cubicTo(
        size.width * 0.4905489,
        size.height * 0.9299581,
        size.width * 0.4787701,
        size.height * 0.9297156,
        size.width * 0.4672241,
        size.height * 0.9292365);
    path_114.cubicTo(
        size.width * 0.4605259,
        size.height * 0.9289940,
        size.width * 0.4540603,
        size.height * 0.9285150,
        size.width * 0.4473649,
        size.height * 0.9280329);
    path_114.cubicTo(
        size.width * 0.4466724,
        size.height * 0.9280329,
        size.width * 0.4462098,
        size.height * 0.9270689,
        size.width * 0.4471322,
        size.height * 0.9270689);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.4600661, size.height * 0.4829042);
    path_115.cubicTo(
        size.width * 0.4637615,
        size.height * 0.4954162,
        size.width * 0.5085603,
        size.height * 0.6681737,
        size.width * 0.5131782,
        size.height * 0.6931976);
    path_115.cubicTo(
        size.width * 0.5177989,
        size.height * 0.7184611,
        size.width * 0.5240316,
        size.height * 0.8827964,
        size.width * 0.5235718,
        size.height * 0.9092635);
    path_115.cubicTo(
        size.width * 0.5235718,
        size.height * 0.9126347,
        size.width * 0.5233391,
        size.height * 0.9157605,
        size.width * 0.5233391,
        size.height * 0.9191287);
    path_115.cubicTo(
        size.width * 0.5233391,
        size.height * 0.9193713,
        size.width * 0.5228793,
        size.height * 0.9193713,
        size.width * 0.5228793,
        size.height * 0.9191287);
    path_115.cubicTo(
        size.width * 0.5221868,
        size.height * 0.8929042,
        size.width * 0.5154885,
        size.height * 0.7201467,
        size.width * 0.5111006,
        size.height * 0.6944012);
    path_115.cubicTo(
        size.width * 0.5069454,
        size.height * 0.6691347,
        size.width * 0.4621437,
        size.height * 0.4973413,
        size.width * 0.4591408,
        size.height * 0.4831437);
    path_115.cubicTo(
        size.width * 0.4591408,
        size.height * 0.4824222,
        size.width * 0.4598333,
        size.height * 0.4824222,
        size.width * 0.4600661,
        size.height * 0.4829042);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4277356, size.height * 0.5608623);
    path_116.cubicTo(
        size.width * 0.4226552,
        size.height * 0.5608623,
        size.width * 0.4175747,
        size.height * 0.5603802,
        size.width * 0.4127241,
        size.height * 0.5594192);
    path_116.cubicTo(
        size.width * 0.4076437,
        size.height * 0.5584551,
        size.width * 0.4030259,
        size.height * 0.5567725,
        size.width * 0.3981753,
        size.height * 0.5550868);
    path_116.cubicTo(
        size.width * 0.3935575,
        size.height * 0.5536437,
        size.width * 0.3887069,
        size.height * 0.5534042,
        size.width * 0.3838592,
        size.height * 0.5526796);
    path_116.cubicTo(
        size.width * 0.3790086,
        size.height * 0.5519581,
        size.width * 0.3741580,
        size.height * 0.5505150,
        size.width * 0.3697730,
        size.height * 0.5483503);
    path_116.cubicTo(
        size.width * 0.3695402,
        size.height * 0.5483503,
        size.width * 0.3693103,
        size.height * 0.5485898,
        size.width * 0.3695402,
        size.height * 0.5485898);
    path_116.cubicTo(
        size.width * 0.3739282,
        size.height * 0.5509970,
        size.width * 0.3783161,
        size.height * 0.5531617,
        size.width * 0.3829339,
        size.height * 0.5546048);
    path_116.cubicTo(
        size.width * 0.3877845,
        size.height * 0.5562904,
        size.width * 0.3928649,
        size.height * 0.5562904,
        size.width * 0.3977155,
        size.height * 0.5577335);
    path_116.cubicTo(
        size.width * 0.4027960,
        size.height * 0.5589371,
        size.width * 0.4076437,
        size.height * 0.5606198,
        size.width * 0.4127241,
        size.height * 0.5613443);
    path_116.cubicTo(
        size.width * 0.4178046,
        size.height * 0.5620659,
        size.width * 0.4228851,
        size.height * 0.5618234,
        size.width * 0.4277356,
        size.height * 0.5611018);
    path_116.cubicTo(
        size.width * 0.4279655,
        size.height * 0.5611018,
        size.width * 0.4279655,
        size.height * 0.5608623,
        size.width * 0.4277356,
        size.height * 0.5608623);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4342011, size.height * 0.6655269);
    path_117.cubicTo(
        size.width * 0.4332759,
        size.height * 0.6616766,
        size.width * 0.4323534,
        size.height * 0.6578263,
        size.width * 0.4314282,
        size.height * 0.6537365);
    path_117.cubicTo(
        size.width * 0.4293506,
        size.height * 0.6457964,
        size.width * 0.4272730,
        size.height * 0.6380988,
        size.width * 0.4249626,
        size.height * 0.6301587);
    path_117.cubicTo(
        size.width * 0.4203448,
        size.height * 0.6147575,
        size.width * 0.4161868,
        size.height * 0.5991198,
        size.width * 0.4113391,
        size.height * 0.5837186);
    path_117.cubicTo(
        size.width * 0.4085661,
        size.height * 0.5750569,
        size.width * 0.4062586,
        size.height * 0.5661557,
        size.width * 0.4030259,
        size.height * 0.5574940);
    path_117.cubicTo(
        size.width * 0.4030259,
        size.height * 0.5572515,
        size.width * 0.4025632,
        size.height * 0.5574940,
        size.width * 0.4027931,
        size.height * 0.5574940);
    path_117.cubicTo(
        size.width * 0.4044109,
        size.height * 0.5654341,
        size.width * 0.4067213,
        size.height * 0.5733743,
        size.width * 0.4087989,
        size.height * 0.5810719);
    path_117.cubicTo(
        size.width * 0.4108764,
        size.height * 0.5890120,
        size.width * 0.4129540,
        size.height * 0.5967126,
        size.width * 0.4152644,
        size.height * 0.6046527);
    path_117.cubicTo(
        size.width * 0.4196523,
        size.height * 0.6202934,
        size.width * 0.4238075,
        size.height * 0.6356916,
        size.width * 0.4286580,
        size.height * 0.6513323);
    path_117.cubicTo(
        size.width * 0.4300431,
        size.height * 0.6556617,
        size.width * 0.4314310,
        size.height * 0.6599940,
        size.width * 0.4328161,
        size.height * 0.6643234);
    path_117.cubicTo(
        size.width * 0.4342011,
        size.height * 0.6686557,
        size.width * 0.4353563,
        size.height * 0.6732275,
        size.width * 0.4372040,
        size.height * 0.6775569);
    path_117.cubicTo(
        size.width * 0.4372040,
        size.height * 0.6777994,
        size.width * 0.4376638,
        size.height * 0.6777994,
        size.width * 0.4376638,
        size.height * 0.6775569);
    path_117.cubicTo(
        size.width * 0.4365086,
        size.height * 0.6734671,
        size.width * 0.4351236,
        size.height * 0.6696168,
        size.width * 0.4342011,
        size.height * 0.6655269);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.4462040, size.height * 0.3330030);
    path_118.cubicTo(
        size.width * 0.4388132,
        size.height * 0.3339671,
        size.width * 0.4261121,
        size.height * 0.3202515,
        size.width * 0.4221868,
        size.height * 0.3103862);
    path_118.cubicTo(
        size.width * 0.4219540,
        size.height * 0.3096647,
        size.width * 0.4235718,
        size.height * 0.3031677,
        size.width * 0.4251897,
        size.height * 0.2949868);
    path_118.cubicTo(
        size.width * 0.4261121,
        size.height * 0.2901746,
        size.width * 0.4270345,
        size.height * 0.2846407,
        size.width * 0.4274971,
        size.height * 0.2795877);
    path_118.lineTo(size.width * 0.4572874, size.height * 0.2906560);
    path_118.cubicTo(
        size.width * 0.4572874,
        size.height * 0.2906560,
        size.width * 0.4531322,
        size.height * 0.3010030,
        size.width * 0.4524368,
        size.height * 0.3099042);
    path_118.cubicTo(
        size.width * 0.4524368,
        size.height * 0.3106257,
        size.width * 0.4524368,
        size.height * 0.3113473,
        size.width * 0.4524368,
        size.height * 0.3120689);
    path_118.lineTo(size.width * 0.4524368, size.height * 0.3123114);
    path_118.cubicTo(
        size.width * 0.4526695,
        size.height * 0.3164012,
        size.width * 0.4533621,
        size.height * 0.3320419,
        size.width * 0.4462040,
        size.height * 0.3330030);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.4226494, size.height * 0.3079790);
    path_119.cubicTo(
        size.width * 0.4383534,
        size.height * 0.3135150,
        size.width * 0.4496695,
        size.height * 0.3043713,
        size.width * 0.4547500,
        size.height * 0.2985961);
    path_119.cubicTo(
        size.width * 0.4561351,
        size.height * 0.2940243,
        size.width * 0.4572902,
        size.height * 0.2906560,
        size.width * 0.4572902,
        size.height * 0.2906560);
    path_119.lineTo(size.width * 0.4275000, size.height * 0.2795877);
    path_119.cubicTo(
        size.width * 0.4270374,
        size.height * 0.2846407,
        size.width * 0.4261121,
        size.height * 0.2901746,
        size.width * 0.4251897,
        size.height * 0.2949868);
    path_119.cubicTo(
        size.width * 0.4240345,
        size.height * 0.3005210,
        size.width * 0.4231121,
        size.height * 0.3050928,
        size.width * 0.4226494,
        size.height * 0.3079790);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.4665316, size.height * 0.2420527);
    path_120.cubicTo(
        size.width * 0.4702270,
        size.height * 0.2533614,
        size.width * 0.4656063,
        size.height * 0.2863249,
        size.width * 0.4582184,
        size.height * 0.2937838);
    path_120.cubicTo(
        size.width * 0.4473649,
        size.height * 0.3048533,
        size.width * 0.4288879,
        size.height * 0.3065359,
        size.width * 0.4198822,
        size.height * 0.2928213);
    path_120.cubicTo(
        size.width * 0.4111063,
        size.height * 0.2795877,
        size.width * 0.4178046,
        size.height * 0.2365186,
        size.width * 0.4261178,
        size.height * 0.2295410);
    path_120.cubicTo(
        size.width * 0.4385891,
        size.height * 0.2194353,
        size.width * 0.4609885,
        size.height * 0.2256913,
        size.width * 0.4665316,
        size.height * 0.2420527);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.4353563, size.height * 0.2632275);
    path_121.cubicTo(
        size.width * 0.4353563,
        size.height * 0.2629871,
        size.width * 0.4355891,
        size.height * 0.2632275,
        size.width * 0.4353563,
        size.height * 0.2632275);
    path_121.cubicTo(
        size.width * 0.4351264,
        size.height * 0.2656338,
        size.width * 0.4351264,
        size.height * 0.2682805,
        size.width * 0.4369741,
        size.height * 0.2692428);
    path_121.lineTo(size.width * 0.4369741, size.height * 0.2694835);
    path_121.cubicTo(
        size.width * 0.4346638,
        size.height * 0.2687617,
        size.width * 0.4346638,
        size.height * 0.2651527,
        size.width * 0.4353563,
        size.height * 0.2632275);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.4376667, size.height * 0.2610617);
    path_122.cubicTo(
        size.width * 0.4411293,
        size.height * 0.2613021,
        size.width * 0.4404368,
        size.height * 0.2685207,
        size.width * 0.4372040,
        size.height * 0.2682799);
    path_122.cubicTo(
        size.width * 0.4339713,
        size.height * 0.2682799,
        size.width * 0.4346638,
        size.height * 0.2610617,
        size.width * 0.4376667,
        size.height * 0.2610617);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.4233477, size.height * 0.2620243);
    path_123.cubicTo(
        size.width * 0.4233477,
        size.height * 0.2620243,
        size.width * 0.4231149,
        size.height * 0.2620243,
        size.width * 0.4233477,
        size.height * 0.2620243);
    path_123.cubicTo(
        size.width * 0.4231149,
        size.height * 0.2644305,
        size.width * 0.4226552,
        size.height * 0.2670769,
        size.width * 0.4205747,
        size.height * 0.2675584);
    path_123.lineTo(size.width * 0.4205747, size.height * 0.2677988);
    path_123.cubicTo(
        size.width * 0.4228851,
        size.height * 0.2675584,
        size.width * 0.4235776,
        size.height * 0.2641898,
        size.width * 0.4233477,
        size.height * 0.2620243);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.4217299, size.height * 0.2596183);
    path_124.cubicTo(
        size.width * 0.4182672,
        size.height * 0.2591371,
        size.width * 0.4173420,
        size.height * 0.2661147,
        size.width * 0.4205747,
        size.height * 0.2668365);
    path_124.cubicTo(
        size.width * 0.4235776,
        size.height * 0.2673180,
        size.width * 0.4245029,
        size.height * 0.2600997,
        size.width * 0.4217299,
        size.height * 0.2596183);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.4406667, size.height * 0.2579335);
    path_125.cubicTo(
        size.width * 0.4397443,
        size.height * 0.2576928,
        size.width * 0.4390517,
        size.height * 0.2572117,
        size.width * 0.4381264,
        size.height * 0.2567305);
    path_125.cubicTo(
        size.width * 0.4372040,
        size.height * 0.2562494,
        size.width * 0.4362787,
        size.height * 0.2560087,
        size.width * 0.4355862,
        size.height * 0.2550461);
    path_125.cubicTo(
        size.width * 0.4353563,
        size.height * 0.2545650,
        size.width * 0.4355862,
        size.height * 0.2536027,
        size.width * 0.4360489,
        size.height * 0.2531213);
    path_125.cubicTo(
        size.width * 0.4372040,
        size.height * 0.2521590,
        size.width * 0.4385891,
        size.height * 0.2526401,
        size.width * 0.4397443,
        size.height * 0.2531213);
    path_125.cubicTo(
        size.width * 0.4411293,
        size.height * 0.2536027,
        size.width * 0.4420517,
        size.height * 0.2545650,
        size.width * 0.4425144,
        size.height * 0.2557680);
    path_125.cubicTo(
        size.width * 0.4432069,
        size.height * 0.2572117,
        size.width * 0.4418218,
        size.height * 0.2584147,
        size.width * 0.4406667,
        size.height * 0.2579335);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.4191897, size.height * 0.2555275);
    path_126.cubicTo(
        size.width * 0.4201149,
        size.height * 0.2555275,
        size.width * 0.4210374,
        size.height * 0.2552868,
        size.width * 0.4219626,
        size.height * 0.2550464);
    path_126.cubicTo(
        size.width * 0.4231149,
        size.height * 0.2548057,
        size.width * 0.4238103,
        size.height * 0.2548057,
        size.width * 0.4247328,
        size.height * 0.2540838);
    path_126.cubicTo(
        size.width * 0.4251954,
        size.height * 0.2536027,
        size.width * 0.4251954,
        size.height * 0.2526401,
        size.width * 0.4247328,
        size.height * 0.2521590);
    path_126.cubicTo(
        size.width * 0.4238103,
        size.height * 0.2509560,
        size.width * 0.4224224,
        size.height * 0.2509560,
        size.width * 0.4212701,
        size.height * 0.2511967);
    path_126.cubicTo(
        size.width * 0.4198822,
        size.height * 0.2514371,
        size.width * 0.4187299,
        size.height * 0.2519183,
        size.width * 0.4178046,
        size.height * 0.2531216);
    path_126.cubicTo(
        size.width * 0.4168822,
        size.height * 0.2540838,
        size.width * 0.4180345,
        size.height * 0.2557683,
        size.width * 0.4191897,
        size.height * 0.2555275);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.4360489, size.height * 0.2836790);
    path_127.cubicTo(
        size.width * 0.4355862,
        size.height * 0.2841602,
        size.width * 0.4348937,
        size.height * 0.2848820,
        size.width * 0.4342011,
        size.height * 0.2848820);
    path_127.cubicTo(
        size.width * 0.4335086,
        size.height * 0.2848820,
        size.width * 0.4325862,
        size.height * 0.2844009,
        size.width * 0.4318908,
        size.height * 0.2841602);
    path_127.cubicTo(
        size.width * 0.4318908,
        size.height * 0.2841602,
        size.width * 0.4316609,
        size.height * 0.2841602,
        size.width * 0.4318908,
        size.height * 0.2841602);
    path_127.cubicTo(
        size.width * 0.4323534,
        size.height * 0.2851228,
        size.width * 0.4335086,
        size.height * 0.2856039,
        size.width * 0.4344310,
        size.height * 0.2856039);
    path_127.cubicTo(
        size.width * 0.4353563,
        size.height * 0.2856039,
        size.width * 0.4358190,
        size.height * 0.2846413,
        size.width * 0.4360489,
        size.height * 0.2836790);
    path_127.cubicTo(
        size.width * 0.4360489,
        size.height * 0.2836790,
        size.width * 0.4362787,
        size.height * 0.2836790,
        size.width * 0.4360489,
        size.height * 0.2836790);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.4342011, size.height * 0.2767009);
    path_128.cubicTo(
        size.width * 0.4328161,
        size.height * 0.2786257,
        size.width * 0.4309684,
        size.height * 0.2793476,
        size.width * 0.4291207,
        size.height * 0.2795880);
    path_128.cubicTo(
        size.width * 0.4281954,
        size.height * 0.2795880,
        size.width * 0.4272730,
        size.height * 0.2795880,
        size.width * 0.4265805,
        size.height * 0.2795880);
    path_128.cubicTo(
        size.width * 0.4263477,
        size.height * 0.2795880,
        size.width * 0.4263477,
        size.height * 0.2795880,
        size.width * 0.4261178,
        size.height * 0.2795880);
    path_128.cubicTo(
        size.width * 0.4258879,
        size.height * 0.2795880,
        size.width * 0.4258879,
        size.height * 0.2795880,
        size.width * 0.4256552,
        size.height * 0.2795880);
    path_128.cubicTo(
        size.width * 0.4254253,
        size.height * 0.2795880,
        size.width * 0.4251954,
        size.height * 0.2793476,
        size.width * 0.4251954,
        size.height * 0.2791069);
    path_128.lineTo(size.width * 0.4251954, size.height * 0.2788662);
    path_128.lineTo(size.width * 0.4251954, size.height * 0.2786257);
    path_128.cubicTo(
        size.width * 0.4251954,
        size.height * 0.2769413,
        size.width * 0.4256552,
        size.height * 0.2742946,
        size.width * 0.4256552,
        size.height * 0.2742946);
    path_128.cubicTo(
        size.width * 0.4249626,
        size.height * 0.2745353,
        size.width * 0.4217299,
        size.height * 0.2757383,
        size.width * 0.4219598,
        size.height * 0.2747757);
    path_128.cubicTo(
        size.width * 0.4231149,
        size.height * 0.2673171,
        size.width * 0.4242701,
        size.height * 0.2591362,
        size.width * 0.4268103,
        size.height * 0.2519180);
    path_128.cubicTo(
        size.width * 0.4268103,
        size.height * 0.2516772,
        size.width * 0.4272730,
        size.height * 0.2516772,
        size.width * 0.4272730,
        size.height * 0.2519180);
    path_128.cubicTo(
        size.width * 0.4265805,
        size.height * 0.2591362,
        size.width * 0.4245000,
        size.height * 0.2661141,
        size.width * 0.4238075,
        size.height * 0.2733323);
    path_128.cubicTo(
        size.width * 0.4247328,
        size.height * 0.2730916,
        size.width * 0.4265805,
        size.height * 0.2723698,
        size.width * 0.4272730,
        size.height * 0.2726105);
    path_128.cubicTo(
        size.width * 0.4275029,
        size.height * 0.2726105,
        size.width * 0.4263477,
        size.height * 0.2776632,
        size.width * 0.4265805,
        size.height * 0.2783850);
    path_128.cubicTo(
        size.width * 0.4291207,
        size.height * 0.2788662,
        size.width * 0.4311983,
        size.height * 0.2783850,
        size.width * 0.4342011,
        size.height * 0.2767009);
    path_128.cubicTo(
        size.width * 0.4344310,
        size.height * 0.2767009,
        size.width * 0.4342011,
        size.height * 0.2764602,
        size.width * 0.4342011,
        size.height * 0.2767009);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.4275057, size.height * 0.2788665);
    path_129.cubicTo(
        size.width * 0.4275057,
        size.height * 0.2788665,
        size.width * 0.4288908,
        size.height * 0.2810320,
        size.width * 0.4307385,
        size.height * 0.2819946);
    path_129.cubicTo(
        size.width * 0.4314310,
        size.height * 0.2822350,
        size.width * 0.4323563,
        size.height * 0.2824757,
        size.width * 0.4330489,
        size.height * 0.2824757);
    path_129.cubicTo(
        size.width * 0.4348966,
        size.height * 0.2822350,
        size.width * 0.4348966,
        size.height * 0.2805509,
        size.width * 0.4348966,
        size.height * 0.2791072);
    path_129.cubicTo(
        size.width * 0.4346638,
        size.height * 0.2779042,
        size.width * 0.4342040,
        size.height * 0.2769416,
        size.width * 0.4342040,
        size.height * 0.2769416);
    path_129.cubicTo(
        size.width * 0.4342040,
        size.height * 0.2769416,
        size.width * 0.4316638,
        size.height * 0.2788665,
        size.width * 0.4275057,
        size.height * 0.2788665);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.4307385, size.height * 0.2819940);
    path_130.cubicTo(
        size.width * 0.4314310,
        size.height * 0.2822347,
        size.width * 0.4323563,
        size.height * 0.2824754,
        size.width * 0.4330489,
        size.height * 0.2824754);
    path_130.cubicTo(
        size.width * 0.4348966,
        size.height * 0.2822347,
        size.width * 0.4348966,
        size.height * 0.2805506,
        size.width * 0.4348966,
        size.height * 0.2791069);
    path_130.cubicTo(
        size.width * 0.4330489,
        size.height * 0.2791069,
        size.width * 0.4309684,
        size.height * 0.2800692,
        size.width * 0.4307385,
        size.height * 0.2819940);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xffFF98B9).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.4584483, size.height * 0.2639485);
    path_131.cubicTo(
        size.width * 0.4566006,
        size.height * 0.2572114,
        size.width * 0.4612184,
        size.height * 0.2461434,
        size.width * 0.4582155,
        size.height * 0.2430153);
    path_131.cubicTo(
        size.width * 0.4517500,
        size.height * 0.2360377,
        size.width * 0.4367414,
        size.height * 0.2475868,
        size.width * 0.4268103,
        size.height * 0.2468650);
    path_131.cubicTo(
        size.width * 0.4173420,
        size.height * 0.2461434,
        size.width * 0.4145718,
        size.height * 0.2396467,
        size.width * 0.4168793,
        size.height * 0.2317066);
    path_131.cubicTo(
        size.width * 0.4191897,
        size.height * 0.2237665,
        size.width * 0.4258879,
        size.height * 0.2189545,
        size.width * 0.4367414,
        size.height * 0.2179919);
    path_131.cubicTo(
        size.width * 0.4478247,
        size.height * 0.2170296,
        size.width * 0.4575230,
        size.height * 0.2223231,
        size.width * 0.4628362,
        size.height * 0.2264132);
    path_131.cubicTo(
        size.width * 0.4628362,
        size.height * 0.2264132,
        size.width * 0.4607557,
        size.height * 0.2223231,
        size.width * 0.4616810,
        size.height * 0.2211198);
    path_131.cubicTo(
        size.width * 0.4626034,
        size.height * 0.2199168,
        size.width * 0.4669914,
        size.height * 0.2240072,
        size.width * 0.4683764,
        size.height * 0.2259320);
    path_131.cubicTo(
        size.width * 0.4697644,
        size.height * 0.2276165,
        size.width * 0.4704569,
        size.height * 0.2307443,
        size.width * 0.4704569,
        size.height * 0.2307443);
    path_131.cubicTo(
        size.width * 0.4704569,
        size.height * 0.2307443,
        size.width * 0.4723046,
        size.height * 0.2302632,
        size.width * 0.4748448,
        size.height * 0.2305036);
    path_131.cubicTo(
        size.width * 0.4771523,
        size.height * 0.2307443,
        size.width * 0.4801552,
        size.height * 0.2329099,
        size.width * 0.4803851,
        size.height * 0.2336314);
    path_131.cubicTo(
        size.width * 0.4806178,
        size.height * 0.2343533,
        size.width * 0.4771523,
        size.height * 0.2343533,
        size.width * 0.4746121,
        size.height * 0.2343533);
    path_131.cubicTo(
        size.width * 0.4746121,
        size.height * 0.2343533,
        size.width * 0.4787701,
        size.height * 0.2408500,
        size.width * 0.4783075,
        size.height * 0.2461434);
    path_131.cubicTo(
        size.width * 0.4778448,
        size.height * 0.2514368,
        size.width * 0.4681466,
        size.height * 0.2762195,
        size.width * 0.4662989,
        size.height * 0.2764602);
    path_131.cubicTo(
        size.width * 0.4632960,
        size.height * 0.2767006,
        size.width * 0.4591408,
        size.height * 0.2668356,
        size.width * 0.4584483,
        size.height * 0.2639485);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.4732270, size.height * 0.2336317);
    path_132.cubicTo(
        size.width * 0.4732270,
        size.height * 0.2336317,
        size.width * 0.4729943,
        size.height * 0.2336317,
        size.width * 0.4732270,
        size.height * 0.2336317);
    path_132.cubicTo(
        size.width * 0.4753046,
        size.height * 0.2360377,
        size.width * 0.4769224,
        size.height * 0.2384437,
        size.width * 0.4776149,
        size.height * 0.2415719);
    path_132.cubicTo(
        size.width * 0.4785374,
        size.height * 0.2451808,
        size.width * 0.4780747,
        size.height * 0.2490305,
        size.width * 0.4769224,
        size.height * 0.2526398);
    path_132.cubicTo(
        size.width * 0.4750747,
        size.height * 0.2596174,
        size.width * 0.4711494,
        size.height * 0.2656326,
        size.width * 0.4679138,
        size.height * 0.2718886);
    path_132.cubicTo(
        size.width * 0.4679138,
        size.height * 0.2721290,
        size.width * 0.4681466,
        size.height * 0.2721290,
        size.width * 0.4681466,
        size.height * 0.2721290);
    path_132.cubicTo(
        size.width * 0.4720718,
        size.height * 0.2656326,
        size.width * 0.4759971,
        size.height * 0.2586551,
        size.width * 0.4778448,
        size.height * 0.2514368);
    path_132.cubicTo(
        size.width * 0.4796925,
        size.height * 0.2451808,
        size.width * 0.4787701,
        size.height * 0.2377219,
        size.width * 0.4732270,
        size.height * 0.2336317);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.4584483, size.height * 0.2403683);
    path_133.cubicTo(
        size.width * 0.4556782,
        size.height * 0.2396464,
        size.width * 0.4526753,
        size.height * 0.2398871,
        size.width * 0.4499052,
        size.height * 0.2403683);
    path_133.cubicTo(
        size.width * 0.4471322,
        size.height * 0.2408494,
        size.width * 0.4448247,
        size.height * 0.2425338,
        size.width * 0.4422845,
        size.height * 0.2437368);
    path_133.cubicTo(
        size.width * 0.4367414,
        size.height * 0.2463835,
        size.width * 0.4307356,
        size.height * 0.2483084,
        size.width * 0.4245029,
        size.height * 0.2475865);
    path_133.cubicTo(
        size.width * 0.4245029,
        size.height * 0.2475865,
        size.width * 0.4245029,
        size.height * 0.2475865,
        size.width * 0.4245029,
        size.height * 0.2478272);
    path_133.cubicTo(
        size.width * 0.4300431,
        size.height * 0.2490302,
        size.width * 0.4358161,
        size.height * 0.2475865,
        size.width * 0.4411293,
        size.height * 0.2454213);
    path_133.cubicTo(
        size.width * 0.4436695,
        size.height * 0.2442180,
        size.width * 0.4462098,
        size.height * 0.2425338,
        size.width * 0.4489799,
        size.height * 0.2418120);
    path_133.cubicTo(
        size.width * 0.4522126,
        size.height * 0.2408494,
        size.width * 0.4554454,
        size.height * 0.2410901,
        size.width * 0.4586782,
        size.height * 0.2413308);
    path_133.cubicTo(
        size.width * 0.4589109,
        size.height * 0.2408494,
        size.width * 0.4589109,
        size.height * 0.2403683,
        size.width * 0.4584483,
        size.height * 0.2403683);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.4568305, size.height * 0.2232856);
    path_134.cubicTo(
        size.width * 0.4531351,
        size.height * 0.2208793,
        size.width * 0.4492098,
        size.height * 0.2194359,
        size.width * 0.4450546,
        size.height * 0.2182326);
    path_134.cubicTo(
        size.width * 0.4411293,
        size.height * 0.2172704,
        size.width * 0.4369713,
        size.height * 0.2165485,
        size.width * 0.4328132,
        size.height * 0.2170296);
    path_134.cubicTo(
        size.width * 0.4256552,
        size.height * 0.2177515,
        size.width * 0.4189598,
        size.height * 0.2218419,
        size.width * 0.4168793,
        size.height * 0.2293009);
    path_134.cubicTo(
        size.width * 0.4157270,
        size.height * 0.2331506,
        size.width * 0.4159569,
        size.height * 0.2372410,
        size.width * 0.4175718,
        size.height * 0.2408500);
    path_134.cubicTo(
        size.width * 0.4175718,
        size.height * 0.2410907,
        size.width * 0.4180345,
        size.height * 0.2408500,
        size.width * 0.4180345,
        size.height * 0.2406096);
    path_134.cubicTo(
        size.width * 0.4154943,
        size.height * 0.2338725,
        size.width * 0.4173420,
        size.height * 0.2259323,
        size.width * 0.4228851,
        size.height * 0.2216012);
    path_134.cubicTo(
        size.width * 0.4288879,
        size.height * 0.2167892,
        size.width * 0.4369713,
        size.height * 0.2170296,
        size.width * 0.4441293,
        size.height * 0.2187141);
    path_134.cubicTo(
        size.width * 0.4485172,
        size.height * 0.2194359,
        size.width * 0.4526753,
        size.height * 0.2211201,
        size.width * 0.4568305,
        size.height * 0.2232856);
    path_134.cubicTo(
        size.width * 0.4570632,
        size.height * 0.2232856,
        size.width * 0.4568305,
        size.height * 0.2232856,
        size.width * 0.4568305,
        size.height * 0.2232856);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.4605259, size.height * 0.2692425);
    path_135.cubicTo(
        size.width * 0.4605259,
        size.height * 0.2692425,
        size.width * 0.4674540,
        size.height * 0.2584150,
        size.width * 0.4720718,
        size.height * 0.2610617);
    path_135.cubicTo(
        size.width * 0.4766897,
        size.height * 0.2637084,
        size.width * 0.4716092,
        size.height * 0.2791075,
        size.width * 0.4662989,
        size.height * 0.2812728);
    path_135.cubicTo(
        size.width * 0.4609856,
        size.height * 0.2834383,
        size.width * 0.4589080,
        size.height * 0.2783856,
        size.width * 0.4589080,
        size.height * 0.2783856);
    path_135.lineTo(size.width * 0.4605259, size.height * 0.2692425);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.4704569, size.height * 0.2653925);
    path_136.cubicTo(
        size.width * 0.4706868,
        size.height * 0.2653925,
        size.width * 0.4706868,
        size.height * 0.2653925,
        size.width * 0.4704569,
        size.height * 0.2653925);
    path_136.cubicTo(
        size.width * 0.4667615,
        size.height * 0.2673174,
        size.width * 0.4646839,
        size.height * 0.2709266,
        size.width * 0.4635287,
        size.height * 0.2747763);
    path_136.cubicTo(
        size.width * 0.4646839,
        size.height * 0.2733326,
        size.width * 0.4660690,
        size.height * 0.2723704,
        size.width * 0.4681466,
        size.height * 0.2738138);
    path_136.lineTo(size.width * 0.4681466, size.height * 0.2740545);
    path_136.cubicTo(
        size.width * 0.4665316,
        size.height * 0.2738138,
        size.width * 0.4653764,
        size.height * 0.2740545,
        size.width * 0.4644511,
        size.height * 0.2752575);
    path_136.cubicTo(
        size.width * 0.4637586,
        size.height * 0.2762201,
        size.width * 0.4632960,
        size.height * 0.2774231,
        size.width * 0.4626034,
        size.height * 0.2783856);
    path_136.cubicTo(
        size.width * 0.4623736,
        size.height * 0.2786260,
        size.width * 0.4619109,
        size.height * 0.2786260,
        size.width * 0.4619109,
        size.height * 0.2781449);
    path_136.cubicTo(
        size.width * 0.4616810,
        size.height * 0.2730922,
        size.width * 0.4653764,
        size.height * 0.2658737,
        size.width * 0.4704569,
        size.height * 0.2653925);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.3434425, size.height * 0.4867545);
    path_137.cubicTo(
        size.width * 0.3436724,
        size.height * 0.4872335,
        size.width * 0.4843075,
        size.height * 0.5004671,
        size.width * 0.4856954,
        size.height * 0.4990240);
    path_137.cubicTo(
        size.width * 0.4877730,
        size.height * 0.4970988,
        size.width * 0.4792270,
        size.height * 0.3505689,
        size.width * 0.4542874,
        size.height * 0.3204910);
    path_137.cubicTo(
        size.width * 0.4480517,
        size.height * 0.3130329,
        size.width * 0.4263448,
        size.height * 0.3043713,
        size.width * 0.4191868,
        size.height * 0.3089431);
    path_137.cubicTo(
        size.width * 0.4004799,
        size.height * 0.3209731,
        size.width * 0.3891667,
        size.height * 0.3479222,
        size.width * 0.3817759,
        size.height * 0.3635599);
    path_137.cubicTo(
        size.width * 0.3762328,
        size.height * 0.3751108,
        size.width * 0.3693046,
        size.height * 0.3953204,
        size.width * 0.3628391,
        size.height * 0.4157725);
    path_137.cubicTo(
        size.width * 0.3517557,
        size.height * 0.4499401,
        size.width * 0.3422874,
        size.height * 0.4853084,
        size.width * 0.3434425,
        size.height * 0.4867545);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.4281925, size.height * 0.3522515);
    path_138.cubicTo(
        size.width * 0.4284224,
        size.height * 0.3548982,
        size.width * 0.4293477,
        size.height * 0.3570659,
        size.width * 0.4302701,
        size.height * 0.3594701);
    path_138.cubicTo(
        size.width * 0.4311954,
        size.height * 0.3616347,
        size.width * 0.4323506,
        size.height * 0.3638024,
        size.width * 0.4341983,
        size.height * 0.3659671);
    path_138.cubicTo(
        size.width * 0.4339655,
        size.height * 0.3633204,
        size.width * 0.4330431,
        size.height * 0.3609132,
        size.width * 0.4321178,
        size.height * 0.3587485);
    path_138.cubicTo(
        size.width * 0.4309626,
        size.height * 0.3563413,
        size.width * 0.4298103,
        size.height * 0.3541766,
        size.width * 0.4281925,
        size.height * 0.3522515);
    path_138.close();
    path_138.moveTo(size.width * 0.4517471, size.height * 0.4482545);
    path_138.cubicTo(
        size.width * 0.4519799,
        size.height * 0.4509012,
        size.width * 0.4529023,
        size.height * 0.4533084,
        size.width * 0.4538247,
        size.height * 0.4554731);
    path_138.cubicTo(
        size.width * 0.4547500,
        size.height * 0.4576407,
        size.width * 0.4559052,
        size.height * 0.4598054,
        size.width * 0.4577529,
        size.height * 0.4619701);
    path_138.cubicTo(
        size.width * 0.4575201,
        size.height * 0.4593234,
        size.width * 0.4565977,
        size.height * 0.4569162,
        size.width * 0.4556724,
        size.height * 0.4547515);
    path_138.cubicTo(
        size.width * 0.4547500,
        size.height * 0.4523473,
        size.width * 0.4535948,
        size.height * 0.4501796,
        size.width * 0.4517471,
        size.height * 0.4482545);
    path_138.close();
    path_138.moveTo(size.width * 0.3935546, size.height * 0.4434431);
    path_138.cubicTo(
        size.width * 0.3937845,
        size.height * 0.4460898,
        size.width * 0.3947069,
        size.height * 0.4484970,
        size.width * 0.3956322,
        size.height * 0.4506617);
    path_138.cubicTo(
        size.width * 0.3965546,
        size.height * 0.4528263,
        size.width * 0.3977098,
        size.height * 0.4552335,
        size.width * 0.3995575,
        size.height * 0.4571587);
    path_138.cubicTo(
        size.width * 0.3993276,
        size.height * 0.4545120,
        size.width * 0.3984023,
        size.height * 0.4521048,
        size.width * 0.3974799,
        size.height * 0.4499401);
    path_138.cubicTo(
        size.width * 0.3963247,
        size.height * 0.4477754,
        size.width * 0.3951695,
        size.height * 0.4456078,
        size.width * 0.3935546,
        size.height * 0.4434431);
    path_138.close();
    path_138.moveTo(size.width * 0.3533707, size.height * 0.4737605);
    path_138.cubicTo(
        size.width * 0.3559109,
        size.height * 0.4735210,
        size.width * 0.3582213,
        size.height * 0.4725569,
        size.width * 0.3602989,
        size.height * 0.4715958);
    path_138.cubicTo(
        size.width * 0.3623764,
        size.height * 0.4706317,
        size.width * 0.3644569,
        size.height * 0.4694281,
        size.width * 0.3665345,
        size.height * 0.4675030);
    path_138.cubicTo(
        size.width * 0.3639943,
        size.height * 0.4677455,
        size.width * 0.3619167,
        size.height * 0.4687066,
        size.width * 0.3596063,
        size.height * 0.4696707);
    path_138.cubicTo(
        size.width * 0.3575287,
        size.height * 0.4708743,
        size.width * 0.3552184,
        size.height * 0.4720749,
        size.width * 0.3533707,
        size.height * 0.4737605);
    path_138.close();
    path_138.moveTo(size.width * 0.4487443, size.height * 0.3979671);
    path_138.cubicTo(
        size.width * 0.4512845,
        size.height * 0.3977275,
        size.width * 0.4533649,
        size.height * 0.3967665,
        size.width * 0.4556724,
        size.height * 0.3958024);
    path_138.cubicTo(
        size.width * 0.4577529,
        size.height * 0.3948413,
        size.width * 0.4600603,
        size.height * 0.3936377,
        size.width * 0.4619080,
        size.height * 0.3917126);
    path_138.cubicTo(
        size.width * 0.4593678,
        size.height * 0.3919521,
        size.width * 0.4570603,
        size.height * 0.3929162,
        size.width * 0.4549799,
        size.height * 0.3938772);
    path_138.cubicTo(
        size.width * 0.4526724,
        size.height * 0.3948413,
        size.width * 0.4505920,
        size.height * 0.3960419,
        size.width * 0.4487443,
        size.height * 0.3979671);
    path_138.close();
    path_138.moveTo(size.width * 0.4108736, size.height * 0.3236198);
    path_138.cubicTo(
        size.width * 0.4134138,
        size.height * 0.3233802,
        size.width * 0.4154914,
        size.height * 0.3224162,
        size.width * 0.4178017,
        size.height * 0.3214551);
    path_138.cubicTo(
        size.width * 0.4198793,
        size.height * 0.3204910,
        size.width * 0.4221897,
        size.height * 0.3192874,
        size.width * 0.4240374,
        size.height * 0.3173653);
    path_138.cubicTo(
        size.width * 0.4214971,
        size.height * 0.3178443,
        size.width * 0.4191868,
        size.height * 0.3185659,
        size.width * 0.4171092,
        size.height * 0.3195299);
    path_138.cubicTo(
        size.width * 0.4147989,
        size.height * 0.3207335,
        size.width * 0.4127213,
        size.height * 0.3219341,
        size.width * 0.4108736,
        size.height * 0.3236198);
    path_138.close();
    path_138.moveTo(size.width * 0.4510546, size.height * 0.3346886);
    path_138.cubicTo(
        size.width * 0.4524397,
        size.height * 0.3325210,
        size.width * 0.4535948,
        size.height * 0.3303563,
        size.width * 0.4545201,
        size.height * 0.3279521);
    path_138.cubicTo(
        size.width * 0.4549799,
        size.height * 0.3262665,
        size.width * 0.4554425,
        size.height * 0.3245808,
        size.width * 0.4559052,
        size.height * 0.3228982);
    path_138.cubicTo(
        size.width * 0.4556724,
        size.height * 0.3226587,
        size.width * 0.4554425,
        size.height * 0.3221766,
        size.width * 0.4552126,
        size.height * 0.3219341);
    path_138.cubicTo(
        size.width * 0.4542874,
        size.height * 0.3236198,
        size.width * 0.4533649,
        size.height * 0.3253054,
        size.width * 0.4526724,
        size.height * 0.3272275);
    path_138.cubicTo(
        size.width * 0.4519799,
        size.height * 0.3296347,
        size.width * 0.4512845,
        size.height * 0.3320419,
        size.width * 0.4510546,
        size.height * 0.3346886);
    path_138.close();
    path_138.moveTo(size.width * 0.3949397, size.height * 0.3948413);
    path_138.cubicTo(
        size.width * 0.3965546,
        size.height * 0.3926737,
        size.width * 0.3974799,
        size.height * 0.3905090,
        size.width * 0.3984023,
        size.height * 0.3881018);
    path_138.cubicTo(
        size.width * 0.3990948,
        size.height * 0.3856976,
        size.width * 0.3997874,
        size.height * 0.3832904,
        size.width * 0.4000201,
        size.height * 0.3806437);
    path_138.cubicTo(
        size.width * 0.3986351,
        size.height * 0.3828084,
        size.width * 0.3974799,
        size.height * 0.3849760,
        size.width * 0.3965546,
        size.height * 0.3873802);
    path_138.cubicTo(
        size.width * 0.3958621,
        size.height * 0.3897874,
        size.width * 0.3951695,
        size.height * 0.3921946,
        size.width * 0.3949397,
        size.height * 0.3948413);
    path_138.close();
    path_138.moveTo(size.width * 0.3863937, size.height * 0.4910838);
    path_138.cubicTo(
        size.width * 0.3868563,
        size.height * 0.4910838,
        size.width * 0.3873190,
        size.height * 0.4910838,
        size.width * 0.3877787,
        size.height * 0.4910838);
    path_138.cubicTo(
        size.width * 0.3880115,
        size.height * 0.4901228,
        size.width * 0.3880115,
        size.height * 0.4891587,
        size.width * 0.3882414,
        size.height * 0.4881976);
    path_138.cubicTo(
        size.width * 0.3873190,
        size.height * 0.4891587,
        size.width * 0.3868563,
        size.height * 0.4901228,
        size.width * 0.3863937,
        size.height * 0.4910838);
    path_138.close();
    path_138.moveTo(size.width * 0.4732241, size.height * 0.4968593);
    path_138.cubicTo(
        size.width * 0.4748420,
        size.height * 0.4946946,
        size.width * 0.4757644,
        size.height * 0.4925269,
        size.width * 0.4766868,
        size.height * 0.4901228);
    path_138.cubicTo(
        size.width * 0.4773822,
        size.height * 0.4877156,
        size.width * 0.4780747,
        size.height * 0.4853084,
        size.width * 0.4783046,
        size.height * 0.4826617);
    path_138.cubicTo(
        size.width * 0.4766868,
        size.height * 0.4848293,
        size.width * 0.4757644,
        size.height * 0.4869940,
        size.width * 0.4748420,
        size.height * 0.4894012);
    path_138.cubicTo(
        size.width * 0.4739167,
        size.height * 0.4918054,
        size.width * 0.4732241,
        size.height * 0.4942126,
        size.width * 0.4732241,
        size.height * 0.4968593);
    path_138.close();
    path_138.moveTo(size.width * 0.3609914, size.height * 0.4208263);
    path_138.cubicTo(
        size.width * 0.3614540,
        size.height * 0.4210659,
        size.width * 0.3621466,
        size.height * 0.4213084,
        size.width * 0.3626092,
        size.height * 0.4215479);
    path_138.cubicTo(
        size.width * 0.3649167,
        size.height * 0.4222695,
        size.width * 0.3672270,
        size.height * 0.4229910,
        size.width * 0.3697672,
        size.height * 0.4232335);
    path_138.cubicTo(
        size.width * 0.3676897,
        size.height * 0.4215479,
        size.width * 0.3656121,
        size.height * 0.4205868,
        size.width * 0.3633017,
        size.height * 0.4196228);
    path_138.cubicTo(
        size.width * 0.3628391,
        size.height * 0.4193832,
        size.width * 0.3621466,
        size.height * 0.4191407,
        size.width * 0.3614540,
        size.height * 0.4189012);
    path_138.cubicTo(
        size.width * 0.3612241,
        size.height * 0.4198623,
        size.width * 0.3612241,
        size.height * 0.4203443,
        size.width * 0.3609914,
        size.height * 0.4208263);
    path_138.close();
    path_138.moveTo(size.width * 0.4201092, size.height * 0.4790539);
    path_138.cubicTo(
        size.width * 0.4221897,
        size.height * 0.4807365,
        size.width * 0.4242672,
        size.height * 0.4817006,
        size.width * 0.4265776,
        size.height * 0.4826617);
    path_138.cubicTo(
        size.width * 0.4288851,
        size.height * 0.4833832,
        size.width * 0.4311954,
        size.height * 0.4841078,
        size.width * 0.4337356,
        size.height * 0.4843473);
    path_138.cubicTo(
        size.width * 0.4316580,
        size.height * 0.4829042,
        size.width * 0.4295776,
        size.height * 0.4817006,
        size.width * 0.4272701,
        size.height * 0.4809790);
    path_138.cubicTo(
        size.width * 0.4249598,
        size.height * 0.4800150,
        size.width * 0.4226494,
        size.height * 0.4792934,
        size.width * 0.4201092,
        size.height * 0.4790539);
    path_138.close();
    path_138.moveTo(size.width * 0.4154914, size.height * 0.4213084);
    path_138.cubicTo(
        size.width * 0.4175690,
        size.height * 0.4229910,
        size.width * 0.4196494,
        size.height * 0.4239551,
        size.width * 0.4219569,
        size.height * 0.4249162);
    path_138.cubicTo(
        size.width * 0.4242672,
        size.height * 0.4258802,
        size.width * 0.4265776,
        size.height * 0.4263593,
        size.width * 0.4291178,
        size.height * 0.4266018);
    path_138.cubicTo(
        size.width * 0.4270374,
        size.height * 0.4249162,
        size.width * 0.4249598,
        size.height * 0.4239551,
        size.width * 0.4226494,
        size.height * 0.4229910);
    path_138.cubicTo(
        size.width * 0.4203420,
        size.height * 0.4222695,
        size.width * 0.4180316,
        size.height * 0.4215479,
        size.width * 0.4154914,
        size.height * 0.4213084);
    path_138.close();
    path_138.moveTo(size.width * 0.4658333, size.height * 0.3573054);
    path_138.cubicTo(
        size.width * 0.4669885,
        size.height * 0.3582665,
        size.width * 0.4683736,
        size.height * 0.3589880,
        size.width * 0.4695287,
        size.height * 0.3597126);
    path_138.cubicTo(
        size.width * 0.4692989,
        size.height * 0.3589880,
        size.width * 0.4692989,
        size.height * 0.3585090,
        size.width * 0.4690661,
        size.height * 0.3577874);
    path_138.cubicTo(
        size.width * 0.4681437,
        size.height * 0.3575449,
        size.width * 0.4669885,
        size.height * 0.3573054,
        size.width * 0.4658333,
        size.height * 0.3573054);
    path_138.close();
    path_138.moveTo(size.width * 0.3900891, size.height * 0.3455150);
    path_138.cubicTo(
        size.width * 0.3921667,
        size.height * 0.3462365,
        size.width * 0.3942471,
        size.height * 0.3467186,
        size.width * 0.3963247,
        size.height * 0.3469581);
    path_138.cubicTo(
        size.width * 0.3947069,
        size.height * 0.3455150,
        size.width * 0.3928592,
        size.height * 0.3447934,
        size.width * 0.3910144,
        size.height * 0.3438323);
    path_138.cubicTo(
        size.width * 0.3907816,
        size.height * 0.3443114,
        size.width * 0.3905517,
        size.height * 0.3450329,
        size.width * 0.3900891,
        size.height * 0.3455150);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.4418190, size.height * 0.3438323);
    path_139.cubicTo(
        size.width * 0.4778420,
        size.height * 0.3527335,
        size.width * 0.5339598,
        size.height * 0.3616377,
        size.width * 0.5524339,
        size.height * 0.3493653);
    path_139.cubicTo(
        size.width * 0.5619023,
        size.height * 0.3431108,
        size.width * 0.5838391,
        size.height * 0.2884913,
        size.width * 0.5898448,
        size.height * 0.2579338);
    path_139.cubicTo(
        size.width * 0.5914598,
        size.height * 0.2499937,
        size.width * 0.5286466,
        size.height * 0.2389257,
        size.width * 0.5268017,
        size.height * 0.2473470);
    path_139.cubicTo(
        size.width * 0.5240287,
        size.height * 0.2586557,
        size.width * 0.5177931,
        size.height * 0.2945066,
        size.width * 0.5147931,
        size.height * 0.3000419);
    path_139.cubicTo(
        size.width * 0.5129454,
        size.height * 0.3031677,
        size.width * 0.4732241,
        size.height * 0.3079820,
        size.width * 0.4411264,
        size.height * 0.3132754);
    path_139.cubicTo(
        size.width * 0.4034828,
        size.height * 0.3195299,
        size.width * 0.4124885,
        size.height * 0.3366138,
        size.width * 0.4418190,
        size.height * 0.3438323);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.5371925, size.height * 0.1780512);
    path_140.cubicTo(
        size.width * 0.5425029,
        size.height * 0.1785323,
        size.width * 0.5443506,
        size.height * 0.1831039,
        size.width * 0.5443506,
        size.height * 0.1831039);
    path_140.cubicTo(
        size.width * 0.5443506,
        size.height * 0.1831039,
        size.width * 0.5471236,
        size.height * 0.1790135,
        size.width * 0.5517414,
        size.height * 0.1782916);
    path_140.cubicTo(
        size.width * 0.5570517,
        size.height * 0.1773293,
        size.width * 0.5607471,
        size.height * 0.1855099,
        size.width * 0.5607471,
        size.height * 0.1855099);
    path_140.cubicTo(
        size.width * 0.5607471,
        size.height * 0.1855099,
        size.width * 0.5644425,
        size.height * 0.1819009,
        size.width * 0.5692902,
        size.height * 0.1816602);
    path_140.cubicTo(
        size.width * 0.5743707,
        size.height * 0.1811790,
        size.width * 0.5792213,
        size.height * 0.1888784,
        size.width * 0.5792213,
        size.height * 0.1888784);
    path_140.cubicTo(
        size.width * 0.5792213,
        size.height * 0.1888784,
        size.width * 0.5847644,
        size.height * 0.1869536,
        size.width * 0.5889195,
        size.height * 0.1905629);
    path_140.cubicTo(
        size.width * 0.5986207,
        size.height * 0.1989841,
        size.width * 0.5956178,
        size.height * 0.2454219,
        size.width * 0.5877672,
        size.height * 0.2639488);
    path_140.lineTo(size.width * 0.5284167, size.height * 0.2545650);
    path_140.cubicTo(
        size.width * 0.5284167,
        size.height * 0.2545650,
        size.width * 0.5203333,
        size.height * 0.2196766,
        size.width * 0.5217213,
        size.height * 0.2088491);
    path_140.cubicTo(
        size.width * 0.5228736,
        size.height * 0.1999467,
        size.width * 0.5277241,
        size.height * 0.1770886,
        size.width * 0.5371925,
        size.height * 0.1780512);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xffEB9481).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.5441207, size.height * 0.1833443);
    path_141.cubicTo(
        size.width * 0.5406552,
        size.height * 0.1927281,
        size.width * 0.5395000,
        size.height * 0.2028335,
        size.width * 0.5383477,
        size.height * 0.2124581);
    path_141.cubicTo(
        size.width * 0.5383477,
        size.height * 0.2126985,
        size.width * 0.5385776,
        size.height * 0.2126985,
        size.width * 0.5385776,
        size.height * 0.2124581);
    path_141.cubicTo(
        size.width * 0.5395000,
        size.height * 0.2028335,
        size.width * 0.5429655,
        size.height * 0.1929686,
        size.width * 0.5443506,
        size.height * 0.1833443);
    path_141.cubicTo(
        size.width * 0.5445805,
        size.height * 0.1831036,
        size.width * 0.5443506,
        size.height * 0.1831036,
        size.width * 0.5441207,
        size.height * 0.1833443);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.5600546, size.height * 0.1857497);
    path_142.cubicTo(
        size.width * 0.5593592,
        size.height * 0.1879153,
        size.width * 0.5593592,
        size.height * 0.1903213,
        size.width * 0.5591293,
        size.height * 0.1924868);
    path_142.cubicTo(
        size.width * 0.5588994,
        size.height * 0.1948931,
        size.width * 0.5588994,
        size.height * 0.1972991,
        size.width * 0.5588994,
        size.height * 0.1997051);
    path_142.cubicTo(
        size.width * 0.5586667,
        size.height * 0.2045174,
        size.width * 0.5586667,
        size.height * 0.2093296,
        size.width * 0.5588994,
        size.height * 0.2141419);
    path_142.cubicTo(
        size.width * 0.5588994,
        size.height * 0.2143823,
        size.width * 0.5591293,
        size.height * 0.2143823,
        size.width * 0.5591293,
        size.height * 0.2141419);
    path_142.cubicTo(
        size.width * 0.5593592,
        size.height * 0.2093296,
        size.width * 0.5595920,
        size.height * 0.2045174,
        size.width * 0.5598218,
        size.height * 0.1997051);
    path_142.cubicTo(
        size.width * 0.5600546,
        size.height * 0.1972991,
        size.width * 0.5602845,
        size.height * 0.1948931,
        size.width * 0.5605144,
        size.height * 0.1924868);
    path_142.cubicTo(
        size.width * 0.5607471,
        size.height * 0.1903213,
        size.width * 0.5612069,
        size.height * 0.1879153,
        size.width * 0.5607471,
        size.height * 0.1857497);
    path_142.cubicTo(
        size.width * 0.5605144,
        size.height * 0.1855093,
        size.width * 0.5600546,
        size.height * 0.1855093,
        size.width * 0.5600546,
        size.height * 0.1857497);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.5792213, size.height * 0.1893593);
    path_143.cubicTo(
        size.width * 0.5785287,
        size.height * 0.1912841,
        size.width * 0.5787586,
        size.height * 0.1934497,
        size.width * 0.5787586,
        size.height * 0.1953746);
    path_143.cubicTo(
        size.width * 0.5787586,
        size.height * 0.1975401,
        size.width * 0.5787586,
        size.height * 0.1997054,
        size.width * 0.5787586,
        size.height * 0.2018710);
    path_143.cubicTo(
        size.width * 0.5787586,
        size.height * 0.2062021,
        size.width * 0.5785287,
        size.height * 0.2105329,
        size.width * 0.5782960,
        size.height * 0.2151045);
    path_143.cubicTo(
        size.width * 0.5782960,
        size.height * 0.2153452,
        size.width * 0.5785287,
        size.height * 0.2153452,
        size.width * 0.5785287,
        size.height * 0.2151045);
    path_143.cubicTo(
        size.width * 0.5787586,
        size.height * 0.2107737,
        size.width * 0.5792213,
        size.height * 0.2062021,
        size.width * 0.5794511,
        size.height * 0.2018710);
    path_143.cubicTo(
        size.width * 0.5794511,
        size.height * 0.1997054,
        size.width * 0.5796839,
        size.height * 0.1975401,
        size.width * 0.5796839,
        size.height * 0.1953746);
    path_143.cubicTo(
        size.width * 0.5799138,
        size.height * 0.1934497,
        size.width * 0.5801437,
        size.height * 0.1910434,
        size.width * 0.5792213,
        size.height * 0.1893593);
    path_143.cubicTo(
        size.width * 0.5794511,
        size.height * 0.1891186,
        size.width * 0.5794511,
        size.height * 0.1891186,
        size.width * 0.5792213,
        size.height * 0.1893593);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.4921667, size.height * 0.3611557);
    path_144.lineTo(size.width * 0.4898563, size.height * 0.3024461);
    path_144.cubicTo(
        size.width * 0.4898563,
        size.height * 0.3024461,
        size.width * 0.4503678,
        size.height * 0.3050928,
        size.width * 0.4281983,
        size.height * 0.3135150);
    path_144.cubicTo(
        size.width * 0.4057960,
        size.height * 0.3221766,
        size.width * 0.4134167,
        size.height * 0.3346886,
        size.width * 0.4351264,
        size.height * 0.3435898);
    path_144.cubicTo(
        size.width * 0.4566034,
        size.height * 0.3524940,
        size.width * 0.4921667,
        size.height * 0.3611557,
        size.width * 0.4921667,
        size.height * 0.3611557);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.4829282, size.height * 0.3053323);
    path_145.cubicTo(
        size.width * 0.4806178,
        size.height * 0.3043713,
        size.width * 0.4783103,
        size.height * 0.3038892,
        size.width * 0.4757701,
        size.height * 0.3036497);
    path_145.cubicTo(
        size.width * 0.4778477,
        size.height * 0.3053323,
        size.width * 0.4799253,
        size.height * 0.3062964,
        size.width * 0.4822356,
        size.height * 0.3072575);
    path_145.cubicTo(
        size.width * 0.4845460,
        size.height * 0.3082216,
        size.width * 0.4868534,
        size.height * 0.3087006,
        size.width * 0.4891638,
        size.height * 0.3089431);
    path_145.cubicTo(
        size.width * 0.4873161,
        size.height * 0.3072575,
        size.width * 0.4852385,
        size.height * 0.3062964,
        size.width * 0.4829282,
        size.height * 0.3053323);
    path_145.close();
    path_145.moveTo(size.width * 0.4526753, size.height * 0.3272275);
    path_145.cubicTo(
        size.width * 0.4519828,
        size.height * 0.3296347,
        size.width * 0.4512902,
        size.height * 0.3320419,
        size.width * 0.4510603,
        size.height * 0.3346886);
    path_145.cubicTo(
        size.width * 0.4526753,
        size.height * 0.3325210,
        size.width * 0.4536006,
        size.height * 0.3303563,
        size.width * 0.4545230,
        size.height * 0.3279491);
    path_145.cubicTo(
        size.width * 0.4552155,
        size.height * 0.3255449,
        size.width * 0.4559080,
        size.height * 0.3231377,
        size.width * 0.4561408,
        size.height * 0.3204910);
    path_145.cubicTo(
        size.width * 0.4545230,
        size.height * 0.3226557,
        size.width * 0.4536006,
        size.height * 0.3248234,
        size.width * 0.4526753,
        size.height * 0.3272275);
    path_145.close();
    path_145.moveTo(size.width * 0.4912414, size.height * 0.3385359);
    path_145.cubicTo(
        size.width * 0.4891638,
        size.height * 0.3390180,
        size.width * 0.4873161,
        size.height * 0.3397395,
        size.width * 0.4854684,
        size.height * 0.3404611);
    path_145.cubicTo(
        size.width * 0.4833908,
        size.height * 0.3414251,
        size.width * 0.4810805,
        size.height * 0.3426287,
        size.width * 0.4792328,
        size.height * 0.3445539);
    path_145.cubicTo(
        size.width * 0.4817730,
        size.height * 0.3443114,
        size.width * 0.4838506,
        size.height * 0.3433503,
        size.width * 0.4861609,
        size.height * 0.3423862);
    path_145.cubicTo(
        size.width * 0.4880086,
        size.height * 0.3414251,
        size.width * 0.4896264,
        size.height * 0.3404611,
        size.width * 0.4912414,
        size.height * 0.3392605);
    path_145.lineTo(size.width * 0.4912414, size.height * 0.3385359);
    path_145.close();
    path_145.moveTo(size.width * 0.4180374, size.height * 0.3192874);
    path_145.cubicTo(
        size.width * 0.4168822,
        size.height * 0.3202515,
        size.width * 0.4159598,
        size.height * 0.3214551,
        size.width * 0.4154971,
        size.height * 0.3224162);
    path_145.cubicTo(
        size.width * 0.4161897,
        size.height * 0.3221766,
        size.width * 0.4171121,
        size.height * 0.3219341,
        size.width * 0.4178046,
        size.height * 0.3214551);
    path_145.cubicTo(
        size.width * 0.4198851,
        size.height * 0.3204910,
        size.width * 0.4221925,
        size.height * 0.3192874,
        size.width * 0.4240402,
        size.height * 0.3173623);
    path_145.cubicTo(
        size.width * 0.4219626,
        size.height * 0.3176048,
        size.width * 0.4198851,
        size.height * 0.3183263,
        size.width * 0.4180374,
        size.height * 0.3192874);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.4796954, size.height * 0.3058144);
    path_146.cubicTo(
        size.width * 0.4794626,
        size.height * 0.3149581,
        size.width * 0.4799253,
        size.height * 0.3397395,
        size.width * 0.4822356,
        size.height * 0.3558623);
    path_146.lineTo(size.width * 0.4826954, size.height * 0.3558623);
    path_146.cubicTo(
        size.width * 0.4826954,
        size.height * 0.3421467,
        size.width * 0.4810805,
        size.height * 0.3149581,
        size.width * 0.4803879,
        size.height * 0.3058144);
    path_146.cubicTo(
        size.width * 0.4803879,
        size.height * 0.3055749,
        size.width * 0.4796954,
        size.height * 0.3058144,
        size.width * 0.4796954,
        size.height * 0.3058144);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.4919310, size.height * 0.3539371);
    path_147.cubicTo(
        size.width * 0.4923937,
        size.height * 0.3563413,
        size.width * 0.4923937,
        size.height * 0.3587485,
        size.width * 0.4928563,
        size.height * 0.3613952);
    path_147.lineTo(size.width * 0.4928563, size.height * 0.3621168);
    path_147.lineTo(size.width * 0.4921638, size.height * 0.3618772);
    path_147.cubicTo(
        size.width * 0.4873132,
        size.height * 0.3609132,
        size.width * 0.4822328,
        size.height * 0.3597126,
        size.width * 0.4773851,
        size.height * 0.3585090);
    path_147.cubicTo(
        size.width * 0.4725345,
        size.height * 0.3573054,
        size.width * 0.4676839,
        size.height * 0.3558623,
        size.width * 0.4628362,
        size.height * 0.3544192);
    path_147.cubicTo(
        size.width * 0.4579856,
        size.height * 0.3529731,
        size.width * 0.4531351,
        size.height * 0.3515299,
        size.width * 0.4482874,
        size.height * 0.3498473);
    path_147.cubicTo(
        size.width * 0.4434368,
        size.height * 0.3481617,
        size.width * 0.4388190,
        size.height * 0.3464790,
        size.width * 0.4342011,
        size.height * 0.3443114);
    path_147.lineTo(size.width * 0.4487471, size.height * 0.3484012);
    path_147.cubicTo(
        size.width * 0.4535977,
        size.height * 0.3496048,
        size.width * 0.4584483,
        size.height * 0.3510479,
        size.width * 0.4632960,
        size.height * 0.3524940);
    path_147.lineTo(size.width * 0.4778448, size.height * 0.3565838);
    path_147.cubicTo(
        size.width * 0.4826954,
        size.height * 0.3580269,
        size.width * 0.4875460,
        size.height * 0.3594701,
        size.width * 0.4923937,
        size.height * 0.3609132);
    path_147.lineTo(size.width * 0.4917011, size.height * 0.3613952);
    path_147.cubicTo(
        size.width * 0.4917011,
        size.height * 0.3587485,
        size.width * 0.4917011,
        size.height * 0.3563413,
        size.width * 0.4919310,
        size.height * 0.3539371);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.4466695, size.height * 0.3486437);
    path_148.cubicTo(
        size.width * 0.4448218,
        size.height * 0.3491257,
        size.width * 0.4429741,
        size.height * 0.3491257,
        size.width * 0.4411264,
        size.height * 0.3488832);
    path_148.cubicTo(
        size.width * 0.4392816,
        size.height * 0.3486437,
        size.width * 0.4374339,
        size.height * 0.3481617,
        size.width * 0.4358161,
        size.height * 0.3472006);
    path_148.cubicTo(
        size.width * 0.4367414,
        size.height * 0.3472006,
        size.width * 0.4376638,
        size.height * 0.3472006,
        size.width * 0.4385862,
        size.height * 0.3474401);
    path_148.lineTo(size.width * 0.4413592, size.height * 0.3476796);
    path_148.cubicTo(
        size.width * 0.4432069,
        size.height * 0.3481617,
        size.width * 0.4450546,
        size.height * 0.3484012,
        size.width * 0.4466695,
        size.height * 0.3486437);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.1034997, size.height * 0.9330838);
    path_149.cubicTo(
        size.width * 0.09564799,
        size.height * 0.9285120,
        size.width * 0.08479425,
        size.height * 0.9265868,
        size.width * 0.07648075,
        size.height * 0.9306766);
    path_149.cubicTo(
        size.width * 0.07625000,
        size.height * 0.9309192,
        size.width * 0.07648075,
        size.height * 0.9313982,
        size.width * 0.07671178,
        size.height * 0.9313982);
    path_149.cubicTo(
        size.width * 0.08594885,
        size.height * 0.9313982,
        size.width * 0.09426236,
        size.height * 0.9323623,
        size.width * 0.1032687,
        size.height * 0.9342874);
    path_149.cubicTo(
        size.width * 0.1037305,
        size.height * 0.9345269,
        size.width * 0.1039615,
        size.height * 0.9335659,
        size.width * 0.1034997,
        size.height * 0.9330838);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.1083503, size.height * 0.9390988);
    path_150.cubicTo(
        size.width * 0.1004986,
        size.height * 0.9345269,
        size.width * 0.08964483,
        size.height * 0.9326018,
        size.width * 0.08133132,
        size.height * 0.9366916);
    path_150.cubicTo(
        size.width * 0.08110029,
        size.height * 0.9369341,
        size.width * 0.08133132,
        size.height * 0.9374132,
        size.width * 0.08156236,
        size.height * 0.9374132);
    path_150.cubicTo(
        size.width * 0.09079943,
        size.height * 0.9374132,
        size.width * 0.09911293,
        size.height * 0.9383772,
        size.width * 0.1081193,
        size.height * 0.9403024);
    path_150.cubicTo(
        size.width * 0.1085810,
        size.height * 0.9403024,
        size.width * 0.1088121,
        size.height * 0.9393383,
        size.width * 0.1083503,
        size.height * 0.9390988);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.1131994, size.height * 0.9448743);
    path_151.cubicTo(
        size.width * 0.1053477,
        size.height * 0.9403024,
        size.width * 0.09449397,
        size.height * 0.9383772,
        size.width * 0.08618046,
        size.height * 0.9424671);
    path_151.cubicTo(
        size.width * 0.08594943,
        size.height * 0.9427066,
        size.width * 0.08618046,
        size.height * 0.9431886,
        size.width * 0.08641149,
        size.height * 0.9431886);
    path_151.cubicTo(
        size.width * 0.09564856,
        size.height * 0.9431886,
        size.width * 0.1039621,
        size.height * 0.9441527,
        size.width * 0.1129684,
        size.height * 0.9460778);
    path_151.cubicTo(
        size.width * 0.1134302,
        size.height * 0.9460778,
        size.width * 0.1138920,
        size.height * 0.9453533,
        size.width * 0.1131994,
        size.height * 0.9448743);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.1182799, size.height * 0.9508892);
    path_152.cubicTo(
        size.width * 0.1104284,
        size.height * 0.9463174,
        size.width * 0.09957471,
        size.height * 0.9443922,
        size.width * 0.09126121,
        size.height * 0.9484820);
    path_152.cubicTo(
        size.width * 0.09103017,
        size.height * 0.9487246,
        size.width * 0.09126121,
        size.height * 0.9492036,
        size.width * 0.09149195,
        size.height * 0.9492036);
    path_152.cubicTo(
        size.width * 0.1007293,
        size.height * 0.9492036,
        size.width * 0.1090428,
        size.height * 0.9501677,
        size.width * 0.1180491,
        size.height * 0.9520928);
    path_152.cubicTo(
        size.width * 0.1185109,
        size.height * 0.9520928,
        size.width * 0.1187417,
        size.height * 0.9511287,
        size.width * 0.1182799,
        size.height * 0.9508892);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.1252072, size.height * 0.9179251);
    path_153.cubicTo(
        size.width * 0.1233598,
        size.height * 0.9121497,
        size.width * 0.1164319,
        size.height * 0.9121497,
        size.width * 0.1120443,
        size.height * 0.9140749);
    path_153.cubicTo(
        size.width * 0.1048853,
        size.height * 0.9172036,
        size.width * 0.09726466,
        size.height * 0.9232186,
        size.width * 0.09287701,
        size.height * 0.9299551);
    path_153.cubicTo(
        size.width * 0.09287701,
        size.height * 0.9301976,
        size.width * 0.09287701,
        size.height * 0.9301976,
        size.width * 0.09287701,
        size.height * 0.9304371);
    path_153.cubicTo(
        size.width * 0.09264598,
        size.height * 0.9311587,
        size.width * 0.09310805,
        size.height * 0.9321228,
        size.width * 0.09380086,
        size.height * 0.9318802);
    path_153.cubicTo(
        size.width * 0.1016523,
        size.height * 0.9316407,
        size.width * 0.1099658,
        size.height * 0.9321228,
        size.width * 0.1175865,
        size.height * 0.9292335);
    path_153.cubicTo(
        size.width * 0.1219741,
        size.height * 0.9275509,
        size.width * 0.1270546,
        size.height * 0.9237006,
        size.width * 0.1252072,
        size.height * 0.9179251);
    path_153.close();
    path_153.moveTo(size.width * 0.1058092, size.height * 0.9287515);
    path_153.cubicTo(
        size.width * 0.1018833,
        size.height * 0.9289940,
        size.width * 0.09818851,
        size.height * 0.9289940,
        size.width * 0.09426264,
        size.height * 0.9294760);
    path_153.cubicTo(
        size.width * 0.09795747,
        size.height * 0.9263473,
        size.width * 0.1016523,
        size.height * 0.9232186,
        size.width * 0.1055782,
        size.height * 0.9205719);
    path_153.cubicTo(
        size.width * 0.1074256,
        size.height * 0.9193683,
        size.width * 0.1095040,
        size.height * 0.9179251,
        size.width * 0.1115825,
        size.height * 0.9169641);
    path_153.cubicTo(
        size.width * 0.1148152,
        size.height * 0.9155180,
        size.width * 0.1263618,
        size.height * 0.9135958,
        size.width * 0.1219741,
        size.height * 0.9227365);
    path_153.cubicTo(
        size.width * 0.1194339,
        size.height * 0.9280299,
        size.width * 0.1101968,
        size.height * 0.9285120,
        size.width * 0.1058092,
        size.height * 0.9287515);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.07209368, size.height * 0.9205719);
    path_154.cubicTo(
        size.width * 0.07809770,
        size.height * 0.9261048,
        size.width * 0.08618017,
        size.height * 0.9285120,
        size.width * 0.09333908,
        size.height * 0.9316407);
    path_154.cubicTo(
        size.width * 0.09403190,
        size.height * 0.9318802,
        size.width * 0.09472471,
        size.height * 0.9311587,
        size.width * 0.09472471,
        size.height * 0.9306766);
    path_154.cubicTo(
        size.width * 0.09495575,
        size.height * 0.9306766,
        size.width * 0.09495575,
        size.height * 0.9304371,
        size.width * 0.09495575,
        size.height * 0.9304371);
    path_154.cubicTo(
        size.width * 0.09287730,
        size.height * 0.9224970,
        size.width * 0.08802787,
        size.height * 0.9140749,
        size.width * 0.08225460,
        size.height * 0.9085419);
    path_154.cubicTo(
        size.width * 0.07879052,
        size.height * 0.9051737,
        size.width * 0.07232443,
        size.height * 0.9025269,
        size.width * 0.06862960,
        size.height * 0.9073383);
    path_154.cubicTo(
        size.width * 0.06516552,
        size.height * 0.9116707,
        size.width * 0.06862960,
        size.height * 0.9174431,
        size.width * 0.07209368,
        size.height * 0.9205719);
    path_154.close();
    path_154.moveTo(size.width * 0.07024598, size.height * 0.9128713);
    path_154.cubicTo(
        size.width * 0.06909138,
        size.height * 0.9027665,
        size.width * 0.07948333,
        size.height * 0.9085419,
        size.width * 0.08179253,
        size.height * 0.9111886);
    path_154.cubicTo(
        size.width * 0.08340920,
        size.height * 0.9128713,
        size.width * 0.08479483,
        size.height * 0.9147964,
        size.width * 0.08618017,
        size.height * 0.9167216);
    path_154.cubicTo(
        size.width * 0.08895144,
        size.height * 0.9208114,
        size.width * 0.09126063,
        size.height * 0.9251437,
        size.width * 0.09380086,
        size.height * 0.9292335);
    path_154.cubicTo(
        size.width * 0.09033707,
        size.height * 0.9273084,
        size.width * 0.08687299,
        size.height * 0.9258653,
        size.width * 0.08340920,
        size.height * 0.9241826);
    path_154.cubicTo(
        size.width * 0.07925230,
        size.height * 0.9224970,
        size.width * 0.07070805,
        size.height * 0.9186467,
        size.width * 0.07024598,
        size.height * 0.9128713);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.01436029, size.height * 0.9205719);
    path_155.cubicTo(
        size.width * 0.01389845,
        size.height * 0.9237006,
        size.width * 0.01343658,
        size.height * 0.9268293,
        size.width * 0.01297471,
        size.height * 0.9299551);
    path_155.cubicTo(
        size.width * 0.009741695,
        size.height * 0.9494461,
        size.width * 0.007894253,
        size.height * 0.9643623,
        size.width * 0.009510776,
        size.height * 0.9658084);
    path_155.cubicTo(
        size.width * 0.01389845,
        size.height * 0.9701377,
        size.width * 0.1427575,
        size.height * 0.9970868,
        size.width * 0.1476069,
        size.height * 0.9963653);
    path_155.cubicTo(
        size.width * 0.1524566,
        size.height * 0.9956437,
        size.width * 0.1510710,
        size.height * 0.9814461,
        size.width * 0.1469141,
        size.height * 0.9761527);
    path_155.cubicTo(
        size.width * 0.1443739,
        size.height * 0.9730240,
        size.width * 0.1268233,
        size.height * 0.9595509,
        size.width * 0.1134293,
        size.height * 0.9492036);
    path_155.cubicTo(
        size.width * 0.1048848,
        size.height * 0.9427096,
        size.width * 0.09795690,
        size.height * 0.9376557,
        size.width * 0.09795690,
        size.height * 0.9376557);
    path_155.lineTo(size.width * 0.1238213, size.height * 0.8505539);
    path_155.lineTo(size.width * 0.03722241, size.height * 0.8327485);
    path_155.cubicTo(
        size.width * 0.03676063,
        size.height * 0.8327485,
        size.width * 0.01505307,
        size.height * 0.9155210,
        size.width * 0.01436029,
        size.height * 0.9205719);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.1473759, size.height * 0.9963653);
    path_156.cubicTo(
        size.width * 0.1425264,
        size.height * 0.9968443,
        size.width * 0.01366747,
        size.height * 0.9698982,
        size.width * 0.009279799,
        size.height * 0.9658084);
    path_156.cubicTo(
        size.width * 0.007894195,
        size.height * 0.9643623,
        size.width * 0.009741638,
        size.height * 0.9494461,
        size.width * 0.01274374,
        size.height * 0.9299551);
    path_156.cubicTo(
        size.width * 0.01320560,
        size.height * 0.9268293,
        size.width * 0.01366747,
        size.height * 0.9237006,
        size.width * 0.01412931,
        size.height * 0.9205719);
    path_156.cubicTo(
        size.width * 0.01436026,
        size.height * 0.9188892,
        size.width * 0.01736236,
        size.height * 0.9075808,
        size.width * 0.02082629,
        size.height * 0.8936228);
    path_156.cubicTo(
        size.width * 0.03329655,
        size.height * 0.8962695,
        size.width * 0.08387011,
        size.height * 0.9068563,
        size.width * 0.1051158,
        size.height * 0.9111886);
    path_156.lineTo(size.width * 0.09726408, size.height * 0.9376557);
    path_156.cubicTo(
        size.width * 0.09726408,
        size.height * 0.9376557,
        size.width * 0.1041920,
        size.height * 0.9427096,
        size.width * 0.1127365,
        size.height * 0.9492036);
    path_156.cubicTo(
        size.width * 0.1261305,
        size.height * 0.9593114,
        size.width * 0.1436810,
        size.height * 0.9727844,
        size.width * 0.1462213,
        size.height * 0.9761527);
    path_156.cubicTo(
        size.width * 0.1508399,
        size.height * 0.9814461,
        size.width * 0.1522256,
        size.height * 0.9958832,
        size.width * 0.1473759,
        size.height * 0.9963653);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.1485287, size.height * 0.9973263);
    path_157.cubicTo(
        size.width * 0.1452957,
        size.height * 0.9978084,
        size.width * 0.08941063,
        size.height * 0.9860180,
        size.width * 0.04899799,
        size.height * 0.9766347);
    path_157.cubicTo(
        size.width * 0.03952989,
        size.height * 0.9744701,
        size.width * 0.03098534,
        size.height * 0.9723024,
        size.width * 0.02428839,
        size.height * 0.9706198);
    path_157.cubicTo(
        size.width * 0.01482026,
        size.height * 0.9682126,
        size.width * 0.008585144,
        size.height * 0.9662874,
        size.width * 0.007661408,
        size.height * 0.9653263);
    path_157.cubicTo(
        size.width * 0.006044914,
        size.height * 0.9636407,
        size.width * 0.01597491,
        size.height * 0.9087814,
        size.width * 0.01759141,
        size.height * 0.9022874);
    path_157.lineTo(size.width * 0.1032664, size.height * 0.9208144);
    path_157.lineTo(size.width * 0.09818592, size.height * 0.9374162);
    path_157.cubicTo(
        size.width * 0.09818592,
        size.height * 0.9374162,
        size.width * 0.1436793,
        size.height * 0.9715808,
        size.width * 0.1478359,
        size.height * 0.9768743);
    path_157.cubicTo(
        size.width * 0.1519928,
        size.height * 0.9819281,
        size.width * 0.1533784,
        size.height * 0.9966048,
        size.width * 0.1485287,
        size.height * 0.9973263);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.1464506, size.height * 0.9910719);
    path_158.cubicTo(
        size.width * 0.1245121,
        size.height * 0.9857784,
        size.width * 0.03537328,
        size.height * 0.9665299,
        size.width * 0.01320385,
        size.height * 0.9631617);
    path_158.cubicTo(
        size.width * 0.01297293,
        size.height * 0.9631617,
        size.width * 0.01297293,
        size.height * 0.9631617,
        size.width * 0.01320385,
        size.height * 0.9634012);
    path_158.cubicTo(
        size.width * 0.03491121,
        size.height * 0.9691766,
        size.width * 0.1242813,
        size.height * 0.9877036,
        size.width * 0.1464506,
        size.height * 0.9915539);
    path_158.cubicTo(
        size.width * 0.1469124,
        size.height * 0.9915539,
        size.width * 0.1469124,
        size.height * 0.9913114,
        size.width * 0.1464506,
        size.height * 0.9910719);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.1233609, size.height * 0.8996377);
    path_159.cubicTo(
        size.width * 0.1242848,
        size.height * 0.8991587,
        size.width * 0.1494560,
        size.height * 0.7867934,
        size.width * 0.1607716,
        size.height * 0.7410778);
    path_159.cubicTo(
        size.width * 0.1773986,
        size.height * 0.6749102,
        size.width * 0.1933328,
        size.height * 0.5671168,
        size.width * 0.1981825,
        size.height * 0.5447395);
    path_159.cubicTo(
        size.width * 0.1981825,
        size.height * 0.5447395,
        size.width * 0.2136546,
        size.height * 0.5064820,
        size.width * 0.2182733,
        size.height * 0.4641347);
    path_159.lineTo(size.width * 0.1141239, size.height * 0.4641347);
    path_159.cubicTo(
        size.width * 0.1141239,
        size.height * 0.4641347,
        size.width * 0.08687414,
        size.height * 0.5185120,
        size.width * 0.1009609,
        size.height * 0.5570120);
    path_159.cubicTo(
        size.width * 0.1023463,
        size.height * 0.5606198,
        size.width * 0.08271724,
        size.height * 0.6965659,
        size.width * 0.07278736,
        size.height * 0.7187006);
    path_159.cubicTo(
        size.width * 0.06401207,
        size.height * 0.7377096,
        size.width * 0.02429198,
        size.height * 0.8772635,
        size.width * 0.02429198,
        size.height * 0.8772635);
    path_159.lineTo(size.width * 0.1233609, size.height * 0.8996377);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.1226681, size.height * 0.8765389);
    path_160.cubicTo(
        size.width * 0.1201279,
        size.height * 0.8755778,
        size.width * 0.1173569,
        size.height * 0.8750958,
        size.width * 0.1148167,
        size.height * 0.8743743);
    path_160.cubicTo(
        size.width * 0.1120454,
        size.height * 0.8736527,
        size.width * 0.1092741,
        size.height * 0.8729311,
        size.width * 0.1065032,
        size.height * 0.8722096);
    path_160.cubicTo(
        size.width * 0.1009606,
        size.height * 0.8710060,
        size.width * 0.09541839,
        size.height * 0.8695629,
        size.width * 0.08964511,
        size.height * 0.8683593);
    path_160.cubicTo(
        size.width * 0.07856063,
        size.height * 0.8659521,
        size.width * 0.06724483,
        size.height * 0.8635479,
        size.width * 0.05592931,
        size.height * 0.8611407);
    path_160.cubicTo(
        size.width * 0.05292730,
        size.height * 0.8604192,
        size.width * 0.04969425,
        size.height * 0.8599371,
        size.width * 0.04669224,
        size.height * 0.8592156);
    path_160.cubicTo(
        size.width * 0.04369023,
        size.height * 0.8584940,
        size.width * 0.04045718,
        size.height * 0.8577725,
        size.width * 0.03745489,
        size.height * 0.8577725);
    path_160.cubicTo(
        size.width * 0.03722414,
        size.height * 0.8577725,
        size.width * 0.03722414,
        size.height * 0.8580120,
        size.width * 0.03745489,
        size.height * 0.8580120);
    path_160.cubicTo(
        size.width * 0.03999511,
        size.height * 0.8592156,
        size.width * 0.04276638,
        size.height * 0.8596976,
        size.width * 0.04530661,
        size.height * 0.8604192);
    path_160.cubicTo(
        size.width * 0.04807787,
        size.height * 0.8611407,
        size.width * 0.05084885,
        size.height * 0.8618623,
        size.width * 0.05362011,
        size.height * 0.8623443);
    path_160.cubicTo(
        size.width * 0.05916236,
        size.height * 0.8635479,
        size.width * 0.06470460,
        size.height * 0.8649910,
        size.width * 0.07001609,
        size.height * 0.8661946);
    path_160.cubicTo(
        size.width * 0.08110086,
        size.height * 0.8685988,
        size.width * 0.09218534,
        size.height * 0.8712455,
        size.width * 0.1032701,
        size.height * 0.8736527);
    path_160.cubicTo(
        size.width * 0.1065032,
        size.height * 0.8743743,
        size.width * 0.1095052,
        size.height * 0.8750958,
        size.width * 0.1127382,
        size.height * 0.8755778);
    path_160.cubicTo(
        size.width * 0.1159713,
        size.height * 0.8760599,
        size.width * 0.1189733,
        size.height * 0.8770210,
        size.width * 0.1222063,
        size.height * 0.8772635);
    path_160.cubicTo(
        size.width * 0.1228991,
        size.height * 0.8772635,
        size.width * 0.1231302,
        size.height * 0.8767814,
        size.width * 0.1226681,
        size.height * 0.8765389);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.1709325, size.height * 0.5396856);
    path_161.cubicTo(
        size.width * 0.1688543,
        size.height * 0.5509940,
        size.width * 0.1672376,
        size.height * 0.5623024,
        size.width * 0.1653902,
        size.height * 0.5736138);
    path_161.cubicTo(
        size.width * 0.1644667,
        size.height * 0.5793862,
        size.width * 0.1633118,
        size.height * 0.5851617,
        size.width * 0.1623882,
        size.height * 0.5909371);
    path_161.cubicTo(
        size.width * 0.1614644,
        size.height * 0.5967126,
        size.width * 0.1605408,
        size.height * 0.6022455,
        size.width * 0.1596170,
        size.height * 0.6080210);
    path_161.cubicTo(
        size.width * 0.1561532,
        size.height * 0.6308772,
        size.width * 0.1526891,
        size.height * 0.6537365,
        size.width * 0.1489943,
        size.height * 0.6765928);
    path_161.cubicTo(
        size.width * 0.1471468,
        size.height * 0.6879012,
        size.width * 0.1455302,
        size.height * 0.6992096,
        size.width * 0.1436828,
        size.height * 0.7105210);
    path_161.cubicTo(
        size.width * 0.1418353,
        size.height * 0.7215868,
        size.width * 0.1399879,
        size.height * 0.7326557,
        size.width * 0.1372167,
        size.height * 0.7437246);
    path_161.cubicTo(
        size.width * 0.1344457,
        size.height * 0.7545509,
        size.width * 0.1309816,
        size.height * 0.7653772,
        size.width * 0.1277486,
        size.height * 0.7762066);
    path_161.cubicTo(
        size.width * 0.1245155,
        size.height * 0.7872754,
        size.width * 0.1212828,
        size.height * 0.7983413,
        size.width * 0.1180497,
        size.height * 0.8094102);
    path_161.cubicTo(
        size.width * 0.1115836,
        size.height * 0.8315449,
        size.width * 0.1125072,
        size.height * 0.8351557,
        size.width * 0.1067339,
        size.height * 0.8575329);
    path_161.cubicTo(
        size.width * 0.1060411,
        size.height * 0.8604192,
        size.width * 0.1053486,
        size.height * 0.8630659,
        size.width * 0.1046557,
        size.height * 0.8657126);
    path_161.cubicTo(
        size.width * 0.1046557,
        size.height * 0.8659521,
        size.width * 0.1051175,
        size.height * 0.8661946,
        size.width * 0.1051175,
        size.height * 0.8659521);
    path_161.cubicTo(
        size.width * 0.1122764,
        size.height * 0.8440569,
        size.width * 0.1113526,
        size.height * 0.8404491,
        size.width * 0.1180497,
        size.height * 0.8183114);
    path_161.cubicTo(
        size.width * 0.1247466,
        size.height * 0.7964162,
        size.width * 0.1314437,
        size.height * 0.7745210,
        size.width * 0.1376787,
        size.height * 0.7523862);
    path_161.cubicTo(
        size.width * 0.1406807,
        size.height * 0.7415569,
        size.width * 0.1432210,
        size.height * 0.7307305,
        size.width * 0.1450684,
        size.height * 0.7196617);
    path_161.cubicTo(
        size.width * 0.1469158,
        size.height * 0.7083533,
        size.width * 0.1485325,
        size.height * 0.6968054,
        size.width * 0.1503799,
        size.height * 0.6854970);
    path_161.cubicTo(
        size.width * 0.1538437,
        size.height * 0.6626377,
        size.width * 0.1573078,
        size.height * 0.6397814,
        size.width * 0.1607716,
        size.height * 0.6169222);
    path_161.cubicTo(
        size.width * 0.1623882,
        size.height * 0.6056138,
        size.width * 0.1644667,
        size.height * 0.5945449,
        size.width * 0.1656213,
        size.height * 0.5832365);
    path_161.cubicTo(
        size.width * 0.1670069,
        size.height * 0.5714461,
        size.width * 0.1688543,
        size.height * 0.5598982,
        size.width * 0.1707017,
        size.height * 0.5483473);
    path_161.cubicTo(
        size.width * 0.1711635,
        size.height * 0.5454611,
        size.width * 0.1716253,
        size.height * 0.5425749,
        size.width * 0.1718563,
        size.height * 0.5396856);
    path_161.cubicTo(
        size.width * 0.1718563,
        size.height * 0.5392066,
        size.width * 0.1709325,
        size.height * 0.5389641,
        size.width * 0.1709325,
        size.height * 0.5396856);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.2605371, size.height * 0.9407844);
    path_162.cubicTo(
        size.width * 0.2517618,
        size.height * 0.9390988,
        size.width * 0.2409080,
        size.height * 0.9403024,
        size.width * 0.2339802,
        size.height * 0.9467994);
    path_162.cubicTo(
        size.width * 0.2337491,
        size.height * 0.9470389,
        size.width * 0.2339802,
        size.height * 0.9475210,
        size.width * 0.2344420,
        size.height * 0.9472784);
    path_162.cubicTo(
        size.width * 0.2432172,
        size.height * 0.9443922,
        size.width * 0.2513000,
        size.height * 0.9427066,
        size.width * 0.2605371,
        size.height * 0.9417455);
    path_162.cubicTo(
        size.width * 0.2612299,
        size.height * 0.9417455,
        size.width * 0.2612299,
        size.height * 0.9407844,
        size.width * 0.2605371,
        size.height * 0.9407844);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.2670040, size.height * 0.9448743);
    path_163.cubicTo(
        size.width * 0.2582287,
        size.height * 0.9431886,
        size.width * 0.2473750,
        size.height * 0.9443922,
        size.width * 0.2404471,
        size.height * 0.9508892);
    path_163.cubicTo(
        size.width * 0.2402161,
        size.height * 0.9511287,
        size.width * 0.2404471,
        size.height * 0.9516108,
        size.width * 0.2409089,
        size.height * 0.9513683);
    path_163.cubicTo(
        size.width * 0.2496842,
        size.height * 0.9484820,
        size.width * 0.2577667,
        size.height * 0.9467994,
        size.width * 0.2670040,
        size.height * 0.9458353);
    path_163.cubicTo(
        size.width * 0.2674658,
        size.height * 0.9458353,
        size.width * 0.2674658,
        size.height * 0.9448743,
        size.width * 0.2670040,
        size.height * 0.9448743);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.2732394, size.height * 0.9487216);
    path_164.cubicTo(
        size.width * 0.2644638,
        size.height * 0.9470389,
        size.width * 0.2536101,
        size.height * 0.9482425,
        size.width * 0.2466822,
        size.height * 0.9547395);
    path_164.cubicTo(
        size.width * 0.2464514,
        size.height * 0.9549790,
        size.width * 0.2466822,
        size.height * 0.9554611,
        size.width * 0.2471443,
        size.height * 0.9552186);
    path_164.cubicTo(
        size.width * 0.2559195,
        size.height * 0.9523323,
        size.width * 0.2640020,
        size.height * 0.9506467,
        size.width * 0.2732394,
        size.height * 0.9496856);
    path_164.cubicTo(
        size.width * 0.2739319,
        size.height * 0.9499251,
        size.width * 0.2739319,
        size.height * 0.9489641,
        size.width * 0.2732394,
        size.height * 0.9487216);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.2797052, size.height * 0.9528144);
    path_165.cubicTo(
        size.width * 0.2709299,
        size.height * 0.9511287,
        size.width * 0.2600761,
        size.height * 0.9523323,
        size.width * 0.2531483,
        size.height * 0.9588293);
    path_165.cubicTo(
        size.width * 0.2529172,
        size.height * 0.9590689,
        size.width * 0.2531483,
        size.height * 0.9595509,
        size.width * 0.2536101,
        size.height * 0.9593084);
    path_165.cubicTo(
        size.width * 0.2623853,
        size.height * 0.9564222,
        size.width * 0.2704678,
        size.height * 0.9547365,
        size.width * 0.2797052,
        size.height * 0.9537754);
    path_165.cubicTo(
        size.width * 0.2803980,
        size.height * 0.9540150,
        size.width * 0.2803980,
        size.height * 0.9530539,
        size.width * 0.2797052,
        size.height * 0.9528144);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.2771649, size.height * 0.9193683);
    path_166.cubicTo(
        size.width * 0.2737011,
        size.height * 0.9143144,
        size.width * 0.2672351,
        size.height * 0.9164820,
        size.width * 0.2635402,
        size.height * 0.9198503);
    path_166.cubicTo(
        size.width * 0.2575359,
        size.height * 0.9251437,
        size.width * 0.2522244,
        size.height * 0.9333234,
        size.width * 0.2496842,
        size.height * 0.9410240);
    path_166.cubicTo(
        size.width * 0.2496842,
        size.height * 0.9412635,
        size.width * 0.2496842,
        size.height * 0.9412635,
        size.width * 0.2499152,
        size.height * 0.9412635);
    path_166.cubicTo(
        size.width * 0.2499152,
        size.height * 0.9419850,
        size.width * 0.2506080,
        size.height * 0.9427066,
        size.width * 0.2513009,
        size.height * 0.9424671);
    path_166.cubicTo(
        size.width * 0.2586905,
        size.height * 0.9395808,
        size.width * 0.2667730,
        size.height * 0.9376557,
        size.width * 0.2732391,
        size.height * 0.9326018);
    path_166.cubicTo(
        size.width * 0.2767032,
        size.height * 0.9297156,
        size.width * 0.2803980,
        size.height * 0.9241796,
        size.width * 0.2771649,
        size.height * 0.9193683);
    path_166.close();
    path_166.moveTo(size.width * 0.2614618, size.height * 0.9357305);
    path_166.cubicTo(
        size.width * 0.2577670,
        size.height * 0.9371737,
        size.width * 0.2543029,
        size.height * 0.9383772,
        size.width * 0.2506080,
        size.height * 0.9400599);
    path_166.cubicTo(
        size.width * 0.2533793,
        size.height * 0.9359701,
        size.width * 0.2559195,
        size.height * 0.9316407,
        size.width * 0.2589216,
        size.height * 0.9280299);
    path_166.cubicTo(
        size.width * 0.2603072,
        size.height * 0.9261048,
        size.width * 0.2619236,
        size.height * 0.9244222,
        size.width * 0.2637710,
        size.height * 0.9227365);
    path_166.cubicTo(
        size.width * 0.2663112,
        size.height * 0.9203323,
        size.width * 0.2769339,
        size.height * 0.9150389,
        size.width * 0.2753175,
        size.height * 0.9251437);
    path_166.cubicTo(
        size.width * 0.2743937,
        size.height * 0.9306766,
        size.width * 0.2658494,
        size.height * 0.9340449,
        size.width * 0.2614618,
        size.height * 0.9357305);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.2270532, size.height * 0.9383772);
    path_167.cubicTo(
        size.width * 0.2344431,
        size.height * 0.9417455,
        size.width * 0.2427566,
        size.height * 0.9415060,
        size.width * 0.2506080,
        size.height * 0.9424671);
    path_167.cubicTo(
        size.width * 0.2513009,
        size.height * 0.9424671,
        size.width * 0.2517626,
        size.height * 0.9417455,
        size.width * 0.2517626,
        size.height * 0.9410240);
    path_167.cubicTo(
        size.width * 0.2519937,
        size.height * 0.9410240,
        size.width * 0.2519937,
        size.height * 0.9407844,
        size.width * 0.2519937,
        size.height * 0.9405419);
    path_167.cubicTo(
        size.width * 0.2478371,
        size.height * 0.9338054,
        size.width * 0.2406782,
        size.height * 0.9270689,
        size.width * 0.2337503,
        size.height * 0.9234581);
    path_167.cubicTo(
        size.width * 0.2293626,
        size.height * 0.9212934,
        size.width * 0.2226655,
        size.height * 0.9208114,
        size.width * 0.2203563,
        size.height * 0.9265868);
    path_167.cubicTo(
        size.width * 0.2180468,
        size.height * 0.9321198,
        size.width * 0.2226655,
        size.height * 0.9364521,
        size.width * 0.2270532,
        size.height * 0.9383772);
    path_167.close();
    path_167.moveTo(size.width * 0.2231273, size.height * 0.9316407);
    path_167.cubicTo(
        size.width * 0.2192017,
        size.height * 0.9222575,
        size.width * 0.2305172,
        size.height * 0.9246617,
        size.width * 0.2337503,
        size.height * 0.9263473);
    path_167.cubicTo(
        size.width * 0.2358284,
        size.height * 0.9275509,
        size.width * 0.2376761,
        size.height * 0.9287515,
        size.width * 0.2395236,
        size.height * 0.9301976);
    path_167.cubicTo(
        size.width * 0.2434491,
        size.height * 0.9330838,
        size.width * 0.2469132,
        size.height * 0.9364521,
        size.width * 0.2503773,
        size.height * 0.9398204);
    path_167.cubicTo(
        size.width * 0.2466822,
        size.height * 0.9390988,
        size.width * 0.2427566,
        size.height * 0.9388593,
        size.width * 0.2390615,
        size.height * 0.9383772);
    path_167.cubicTo(
        size.width * 0.2344431,
        size.height * 0.9378952,
        size.width * 0.2252057,
        size.height * 0.9369341,
        size.width * 0.2231273,
        size.height * 0.9316407);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.1716310, size.height * 0.9299551);
    path_168.cubicTo(
        size.width * 0.1716310,
        size.height * 0.9354880,
        size.width * 0.1739402,
        size.height * 0.9903473,
        size.width * 0.1755569,
        size.height * 0.9913114);
    path_168.cubicTo(
        size.width * 0.1806374,
        size.height * 0.9946796,
        size.width * 0.3120374,
        size.height * 0.9949192,
        size.width * 0.3166552,
        size.height * 0.9934760);
    path_168.cubicTo(
        size.width * 0.3212730,
        size.height * 0.9917934,
        size.width * 0.3171178,
        size.height * 0.9780778,
        size.width * 0.3120374,
        size.height * 0.9737455);
    path_168.cubicTo(
        size.width * 0.3090345,
        size.height * 0.9710988,
        size.width * 0.2891753,
        size.height * 0.9614760,
        size.width * 0.2741638,
        size.height * 0.9542575);
    path_168.cubicTo(
        size.width * 0.2644649,
        size.height * 0.9496856,
        size.width * 0.2568443,
        size.height * 0.9460749,
        size.width * 0.2568443,
        size.height * 0.9460749);
    path_168.lineTo(size.width * 0.2573060, size.height * 0.9299551);
    path_168.lineTo(size.width * 0.2584606, size.height * 0.8568114);
    path_168.lineTo(size.width * 0.1714000, size.height * 0.8568114);
    path_168.cubicTo(
        size.width * 0.1714000,
        size.height * 0.8568114,
        size.width * 0.1709382,
        size.height * 0.8945868,
        size.width * 0.1716310,
        size.height * 0.9299551);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.3166523, size.height * 0.9934760);
    path_169.cubicTo(
        size.width * 0.3120345,
        size.height * 0.9951617,
        size.width * 0.1806351,
        size.height * 0.9946796,
        size.width * 0.1755546,
        size.height * 0.9913114);
    path_169.cubicTo(
        size.width * 0.1739382,
        size.height * 0.9903473,
        size.width * 0.1716287,
        size.height * 0.9352485,
        size.width * 0.1716287,
        size.height * 0.9299551);
    path_169.cubicTo(
        size.width * 0.1716287,
        size.height * 0.9263473,
        size.width * 0.1716287,
        size.height * 0.9227365,
        size.width * 0.1713980,
        size.height * 0.9191287);
    path_169.lineTo(size.width * 0.2573040, size.height * 0.9191287);
    path_169.lineTo(size.width * 0.2570730, size.height * 0.9299551);
    path_169.lineTo(size.width * 0.2566112, size.height * 0.9460749);
    path_169.cubicTo(
        size.width * 0.2566112,
        size.height * 0.9460749,
        size.width * 0.2642319,
        size.height * 0.9496856,
        size.width * 0.2739310,
        size.height * 0.9542575);
    path_169.cubicTo(
        size.width * 0.2889425,
        size.height * 0.9614760,
        size.width * 0.3088017,
        size.height * 0.9713413,
        size.width * 0.3118046,
        size.height * 0.9737455);
    path_169.cubicTo(
        size.width * 0.3171149,
        size.height * 0.9783174,
        size.width * 0.3212730,
        size.height * 0.9920329,
        size.width * 0.3166523,
        size.height * 0.9934760);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.3196580, size.height * 0.9946796);
    path_170.cubicTo(
        size.width * 0.3166552,
        size.height * 0.9956407,
        size.width * 0.2596149,
        size.height * 0.9956407,
        size.width * 0.2180477,
        size.height * 0.9946796);
    path_170.cubicTo(
        size.width * 0.2083486,
        size.height * 0.9944401,
        size.width * 0.1995733,
        size.height * 0.9941976,
        size.width * 0.1926454,
        size.height * 0.9937186);
    path_170.cubicTo(
        size.width * 0.1829463,
        size.height * 0.9932365,
        size.width * 0.1762491,
        size.height * 0.9927545,
        size.width * 0.1753256,
        size.height * 0.9920329);
    path_170.cubicTo(
        size.width * 0.1734782,
        size.height * 0.9908293,
        size.width * 0.1709379,
        size.height * 0.9347665,
        size.width * 0.1713997,
        size.height * 0.9282725);
    path_170.lineTo(size.width * 0.2582293, size.height * 0.9287515);
    path_170.lineTo(size.width * 0.2584603, size.height * 0.9460778);
    path_170.cubicTo(
        size.width * 0.2584603,
        size.height * 0.9460778,
        size.width * 0.3099569,
        size.height * 0.9703772,
        size.width * 0.3150374,
        size.height * 0.9747096);
    path_170.cubicTo(
        size.width * 0.3203506,
        size.height * 0.9790389,
        size.width * 0.3245057,
        size.height * 0.9929940,
        size.width * 0.3196580,
        size.height * 0.9946796);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.3166552, size.height * 0.9891467);
    path_171.cubicTo(
        size.width * 0.2940230,
        size.height * 0.9884251,
        size.width * 0.2030368,
        size.height * 0.9877006,
        size.width * 0.1806365,
        size.height * 0.9889042);
    path_171.cubicTo(
        size.width * 0.1804057,
        size.height * 0.9889042,
        size.width * 0.1804057,
        size.height * 0.9891467,
        size.width * 0.1806365,
        size.height * 0.9891467);
    path_171.cubicTo(
        size.width * 0.2030368,
        size.height * 0.9903473,
        size.width * 0.2940230,
        size.height * 0.9903473,
        size.width * 0.3166552,
        size.height * 0.9896257);
    path_171.cubicTo(
        size.width * 0.3171149,
        size.height * 0.9893862,
        size.width * 0.3171149,
        size.height * 0.9891467,
        size.width * 0.3166552,
        size.height * 0.9891467);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.1561575, size.height * 0.5613413);
    path_172.cubicTo(
        size.width * 0.1561575,
        size.height * 0.5613413,
        size.width * 0.1709371,
        size.height * 0.7131677,
        size.width * 0.1711678,
        size.height * 0.7167754);
    path_172.cubicTo(
        size.width * 0.1711678,
        size.height * 0.7182186,
        size.width * 0.1647017,
        size.height * 0.9037305,
        size.width * 0.1647017,
        size.height * 0.9037305);
    path_172.lineTo(size.width * 0.2628471, size.height * 0.9037305);
    path_172.cubicTo(
        size.width * 0.2628471,
        size.height * 0.9037305,
        size.width * 0.2593830,
        size.height * 0.7297695,
        size.width * 0.2577667,
        size.height * 0.7083533);
    path_172.cubicTo(
        size.width * 0.2575356,
        size.height * 0.7059491,
        size.width * 0.2513006,
        size.height * 0.5514760,
        size.width * 0.2226652,
        size.height * 0.4641347);
    path_172.lineTo(size.width * 0.1138971, size.height * 0.4641347);
    path_172.cubicTo(
        size.width * 0.1138971,
        size.height * 0.4641347,
        size.width * 0.1148210,
        size.height * 0.5153862,
        size.width * 0.1372213,
        size.height * 0.5526796);
    path_172.cubicTo(
        size.width * 0.1372213,
        size.height * 0.5526796,
        size.width * 0.1496914,
        size.height * 0.5574910,
        size.width * 0.1561575,
        size.height * 0.5613413);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.2568428, size.height * 0.8844820);
    path_173.cubicTo(
        size.width * 0.2540716,
        size.height * 0.8840000,
        size.width * 0.2513006,
        size.height * 0.8842395,
        size.width * 0.2487603,
        size.height * 0.8840000);
    path_173.cubicTo(
        size.width * 0.2459891,
        size.height * 0.8837605,
        size.width * 0.2429871,
        size.height * 0.8837605,
        size.width * 0.2402158,
        size.height * 0.8837605);
    path_173.cubicTo(
        size.width * 0.2344425,
        size.height * 0.8835180,
        size.width * 0.2286693,
        size.height * 0.8835180,
        size.width * 0.2231270,
        size.height * 0.8835180);
    path_173.cubicTo(
        size.width * 0.2115805,
        size.height * 0.8832784,
        size.width * 0.2002649,
        size.height * 0.8835180,
        size.width * 0.1887184,
        size.height * 0.8835180);
    path_173.cubicTo(
        size.width * 0.1854853,
        size.height * 0.8835180,
        size.width * 0.1824833,
        size.height * 0.8835180,
        size.width * 0.1792503,
        size.height * 0.8835180);
    path_173.cubicTo(
        size.width * 0.1762483,
        size.height * 0.8835180,
        size.width * 0.1727842,
        size.height * 0.8832784,
        size.width * 0.1697822,
        size.height * 0.8840000);
    path_173.cubicTo(
        size.width * 0.1695511,
        size.height * 0.8840000,
        size.width * 0.1695511,
        size.height * 0.8842395,
        size.width * 0.1697822,
        size.height * 0.8842395);
    path_173.cubicTo(
        size.width * 0.1723224,
        size.height * 0.8847216,
        size.width * 0.1753244,
        size.height * 0.8847216,
        size.width * 0.1778647,
        size.height * 0.8849611);
    path_173.cubicTo(
        size.width * 0.1806359,
        size.height * 0.8849611,
        size.width * 0.1836379,
        size.height * 0.8852036,
        size.width * 0.1864092,
        size.height * 0.8852036);
    path_173.cubicTo(
        size.width * 0.1919514,
        size.height * 0.8852036,
        size.width * 0.1977247,
        size.height * 0.8854431,
        size.width * 0.2032670,
        size.height * 0.8854431);
    path_173.cubicTo(
        size.width * 0.2145828,
        size.height * 0.8856856,
        size.width * 0.2258983,
        size.height * 0.8856856,
        size.width * 0.2374448,
        size.height * 0.8856856);
    path_173.cubicTo(
        size.width * 0.2406776,
        size.height * 0.8856856,
        size.width * 0.2439106,
        size.height * 0.8856856,
        size.width * 0.2471437,
        size.height * 0.8854431);
    path_173.cubicTo(
        size.width * 0.2503767,
        size.height * 0.8852036,
        size.width * 0.2536098,
        size.height * 0.8854431,
        size.width * 0.2568428,
        size.height * 0.8849611);
    path_173.cubicTo(
        size.width * 0.2570739,
        size.height * 0.8852036,
        size.width * 0.2573046,
        size.height * 0.8844820,
        size.width * 0.2568428,
        size.height * 0.8844820);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.2344437, size.height * 0.7251976);
    path_174.cubicTo(
        size.width * 0.2319034,
        size.height * 0.6705778,
        size.width * 0.2263612,
        size.height * 0.6159611,
        size.width * 0.2194333,
        size.height * 0.5618234);
    path_174.cubicTo(
        size.width * 0.2157382,
        size.height * 0.5322275,
        size.width * 0.2111198,
        size.height * 0.5023922,
        size.width * 0.2034991,
        size.height * 0.4735210);
    path_174.lineTo(size.width * 0.2032681, size.height * 0.4735210);
    path_174.cubicTo(
        size.width * 0.2095032,
        size.height * 0.4999880,
        size.width * 0.2136601,
        size.height * 0.5269341,
        size.width * 0.2168931,
        size.height * 0.5538832);
    path_174.cubicTo(
        size.width * 0.2201261,
        size.height * 0.5805898,
        size.width * 0.2231282,
        size.height * 0.6072994,
        size.width * 0.2258991,
        size.height * 0.6342455);
    path_174.cubicTo(
        size.width * 0.2312106,
        size.height * 0.6886257,
        size.width * 0.2335198,
        size.height * 0.7432425,
        size.width * 0.2339819,
        size.height * 0.7978623);
    path_174.cubicTo(
        size.width * 0.2342126,
        size.height * 0.8286587,
        size.width * 0.2332891,
        size.height * 0.8430958,
        size.width * 0.2325963,
        size.height * 0.8738952);
    path_174.cubicTo(
        size.width * 0.2325963,
        size.height * 0.8741347,
        size.width * 0.2330580,
        size.height * 0.8741347,
        size.width * 0.2330580,
        size.height * 0.8738952);
    path_174.cubicTo(
        size.width * 0.2372149,
        size.height * 0.8187934,
        size.width * 0.2372149,
        size.height * 0.7798144,
        size.width * 0.2344437,
        size.height * 0.7251976);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.2293629, size.height * 0.4853084);
    path_175.cubicTo(
        size.width * 0.2293629,
        size.height * 0.4850689,
        size.width * 0.2291322,
        size.height * 0.4850689,
        size.width * 0.2291322,
        size.height * 0.4853084);
    path_175.cubicTo(
        size.width * 0.2295940,
        size.height * 0.4918054,
        size.width * 0.2305175,
        size.height * 0.4987844,
        size.width * 0.2277466,
        size.height * 0.5050389);
    path_175.cubicTo(
        size.width * 0.2252063,
        size.height * 0.5103323,
        size.width * 0.2205876,
        size.height * 0.5134611,
        size.width * 0.2164310,
        size.height * 0.5170689);
    path_175.cubicTo(
        size.width * 0.2162000,
        size.height * 0.5170689,
        size.width * 0.2164310,
        size.height * 0.5173114,
        size.width * 0.2166618,
        size.height * 0.5173114);
    path_175.cubicTo(
        size.width * 0.2224351,
        size.height * 0.5156257,
        size.width * 0.2279773,
        size.height * 0.5122575,
        size.width * 0.2302868,
        size.height * 0.5062425);
    path_175.cubicTo(
        size.width * 0.2325960,
        size.height * 0.4992635,
        size.width * 0.2312103,
        size.height * 0.4920449,
        size.width * 0.2293629,
        size.height * 0.4853084);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.1820221, size.height * 0.5579731);
    path_176.cubicTo(
        size.width * 0.1774034,
        size.height * 0.5574940,
        size.width * 0.1730158,
        size.height * 0.5582156,
        size.width * 0.1683971,
        size.height * 0.5584551);
    path_176.cubicTo(
        size.width * 0.1640095,
        size.height * 0.5586946,
        size.width * 0.1593908,
        size.height * 0.5586946,
        size.width * 0.1550032,
        size.height * 0.5582156);
    path_176.cubicTo(
        size.width * 0.1526940,
        size.height * 0.5579731,
        size.width * 0.1506155,
        size.height * 0.5574910,
        size.width * 0.1483063,
        size.height * 0.5570120);
    path_176.cubicTo(
        size.width * 0.1459968,
        size.height * 0.5565299,
        size.width * 0.1439184,
        size.height * 0.5555689,
        size.width * 0.1416092,
        size.height * 0.5548443);
    path_176.cubicTo(
        size.width * 0.1395307,
        size.height * 0.5541228,
        size.width * 0.1374526,
        size.height * 0.5546048,
        size.width * 0.1353741,
        size.height * 0.5550868);
    path_176.cubicTo(
        size.width * 0.1330649,
        size.height * 0.5555689,
        size.width * 0.1305247,
        size.height * 0.5560479,
        size.width * 0.1282152,
        size.height * 0.5562904);
    path_176.cubicTo(
        size.width * 0.1229040,
        size.height * 0.5570120,
        size.width * 0.1171307,
        size.height * 0.5574940,
        size.width * 0.1115882,
        size.height * 0.5567695);
    path_176.cubicTo(
        size.width * 0.1113575,
        size.height * 0.5567695,
        size.width * 0.1113575,
        size.height * 0.5570120,
        size.width * 0.1115882,
        size.height * 0.5570120);
    path_176.cubicTo(
        size.width * 0.1162069,
        size.height * 0.5579731,
        size.width * 0.1208256,
        size.height * 0.5586946,
        size.width * 0.1256750,
        size.height * 0.5584551);
    path_176.cubicTo(
        size.width * 0.1282152,
        size.height * 0.5584551,
        size.width * 0.1305247,
        size.height * 0.5582156,
        size.width * 0.1328339,
        size.height * 0.5577335);
    path_176.cubicTo(
        size.width * 0.1349124,
        size.height * 0.5574910,
        size.width * 0.1374526,
        size.height * 0.5565299,
        size.width * 0.1395307,
        size.height * 0.5567695);
    path_176.cubicTo(
        size.width * 0.1418402,
        size.height * 0.5572515,
        size.width * 0.1439184,
        size.height * 0.5584551,
        size.width * 0.1462279,
        size.height * 0.5591766);
    path_176.cubicTo(
        size.width * 0.1485371,
        size.height * 0.5598982,
        size.width * 0.1506155,
        size.height * 0.5603802,
        size.width * 0.1529247,
        size.height * 0.5606198);
    path_176.cubicTo(
        size.width * 0.1575434,
        size.height * 0.5613413,
        size.width * 0.1621621,
        size.height * 0.5613413,
        size.width * 0.1665497,
        size.height * 0.5611018);
    path_176.cubicTo(
        size.width * 0.1716302,
        size.height * 0.5608623,
        size.width * 0.1769417,
        size.height * 0.5603802,
        size.width * 0.1817911,
        size.height * 0.5586946);
    path_176.cubicTo(
        size.width * 0.1827147,
        size.height * 0.5586946,
        size.width * 0.1824839,
        size.height * 0.5579731,
        size.width * 0.1820221,
        size.height * 0.5579731);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.1714003, size.height * 0.7083533);
    path_177.cubicTo(
        size.width * 0.1714003,
        size.height * 0.7083533,
        size.width * 0.1714003,
        size.height * 0.7081138,
        size.width * 0.1714003,
        size.height * 0.7083533);
    path_177.cubicTo(
        size.width * 0.1711693,
        size.height * 0.7083533,
        size.width * 0.1711693,
        size.height * 0.7083533,
        size.width * 0.1711693,
        size.height * 0.7083533);
    path_177.cubicTo(
        size.width * 0.1711693,
        size.height * 0.7083533,
        size.width * 0.1711693,
        size.height * 0.7083533,
        size.width * 0.1711693,
        size.height * 0.7085958);
    path_177.lineTo(size.width * 0.1711693, size.height * 0.7090778);
    path_177.lineTo(size.width * 0.1714003, size.height * 0.7090778);
    path_177.cubicTo(
        size.width * 0.1714003,
        size.height * 0.7085958,
        size.width * 0.1714003,
        size.height * 0.7085958,
        size.width * 0.1714003,
        size.height * 0.7083533);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.1688601, size.height * 0.6821287);
    path_178.cubicTo(
        size.width * 0.1679362,
        size.height * 0.6722635,
        size.width * 0.1670126,
        size.height * 0.6623982,
        size.width * 0.1660888,
        size.height * 0.6525329);
    path_178.cubicTo(
        size.width * 0.1640103,
        size.height * 0.6328024,
        size.width * 0.1621629,
        size.height * 0.6130719,
        size.width * 0.1603155,
        size.height * 0.5935838);
    path_178.cubicTo(
        size.width * 0.1591609,
        size.height * 0.5825150,
        size.width * 0.1584681,
        size.height * 0.5712066,
        size.width * 0.1566207,
        size.height * 0.5601377);
    path_178.cubicTo(
        size.width * 0.1566207,
        size.height * 0.5598982,
        size.width * 0.1561589,
        size.height * 0.5598982,
        size.width * 0.1561589,
        size.height * 0.5601377);
    path_178.cubicTo(
        size.width * 0.1563897,
        size.height * 0.5700030,
        size.width * 0.1573135,
        size.height * 0.5798683,
        size.width * 0.1582371,
        size.height * 0.5897335);
    path_178.cubicTo(
        size.width * 0.1589299,
        size.height * 0.5995988,
        size.width * 0.1598537,
        size.height * 0.6094641,
        size.width * 0.1607773,
        size.height * 0.6193293);
    path_178.cubicTo(
        size.width * 0.1626247,
        size.height * 0.6390599,
        size.width * 0.1642414,
        size.height * 0.6587874,
        size.width * 0.1665506,
        size.height * 0.6782784);
    path_178.cubicTo(
        size.width * 0.1672434,
        size.height * 0.6838114,
        size.width * 0.1679362,
        size.height * 0.6893473,
        size.width * 0.1686290,
        size.height * 0.6951198);
    path_178.cubicTo(
        size.width * 0.1693218,
        size.height * 0.7006557,
        size.width * 0.1702454,
        size.height * 0.7061886,
        size.width * 0.1709382,
        size.height * 0.7117246);
    path_178.cubicTo(
        size.width * 0.1709382,
        size.height * 0.7119641,
        size.width * 0.1714003,
        size.height * 0.7119641,
        size.width * 0.1714003,
        size.height * 0.7117246);
    path_178.cubicTo(
        size.width * 0.1702454,
        size.height * 0.7018593,
        size.width * 0.1697836,
        size.height * 0.6919940,
        size.width * 0.1688601,
        size.height * 0.6821287);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.1695523, size.height * 0.3407036);
    path_179.cubicTo(
        size.width * 0.1702451,
        size.height * 0.3428683,
        size.width * 0.1820224,
        size.height * 0.3556198,
        size.width * 0.1914905,
        size.height * 0.3539371);
    path_179.cubicTo(
        size.width * 0.1944925,
        size.height * 0.3534551,
        size.width * 0.1924144,
        size.height * 0.3356497,
        size.width * 0.1924144,
        size.height * 0.3356497);
    path_179.lineTo(size.width * 0.1926451, size.height * 0.3342066);
    path_179.lineTo(size.width * 0.1944925, size.height * 0.3154401);
    path_179.lineTo(size.width * 0.1720925, size.height * 0.3043713);
    path_179.lineTo(size.width * 0.1688595, size.height * 0.3029281);
    path_179.cubicTo(
        size.width * 0.1688595,
        size.height * 0.3029281,
        size.width * 0.1686284,
        size.height * 0.3082216,
        size.width * 0.1686284,
        size.height * 0.3144760);
    path_179.cubicTo(
        size.width * 0.1686284,
        size.height * 0.3147186,
        size.width * 0.1686284,
        size.height * 0.3149581,
        size.width * 0.1686284,
        size.height * 0.3154401);
    path_179.cubicTo(
        size.width * 0.1686284,
        size.height * 0.3159192,
        size.width * 0.1686284,
        size.height * 0.3161617,
        size.width * 0.1686284,
        size.height * 0.3164012);
    path_179.cubicTo(
        size.width * 0.1686284,
        size.height * 0.3173653,
        size.width * 0.1686284,
        size.height * 0.3183263,
        size.width * 0.1686284,
        size.height * 0.3192874);
    path_179.cubicTo(
        size.width * 0.1686284,
        size.height * 0.3200120,
        size.width * 0.1686284,
        size.height * 0.3207335,
        size.width * 0.1686284,
        size.height * 0.3214551);
    path_179.cubicTo(
        size.width * 0.1686284,
        size.height * 0.3221766,
        size.width * 0.1686284,
        size.height * 0.3228982,
        size.width * 0.1686284,
        size.height * 0.3238593);
    path_179.cubicTo(
        size.width * 0.1683974,
        size.height * 0.3317994,
        size.width * 0.1693213,
        size.height * 0.3397395,
        size.width * 0.1695523,
        size.height * 0.3407036);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.1683980, size.height * 0.3144760);
    path_180.cubicTo(
        size.width * 0.1750951,
        size.height * 0.3284311,
        size.width * 0.1871034,
        size.height * 0.3330030,
        size.width * 0.1924149,
        size.height * 0.3342066);
    path_180.lineTo(size.width * 0.1942624, size.height * 0.3154401);
    path_180.lineTo(size.width * 0.1718621, size.height * 0.3043713);
    path_180.lineTo(size.width * 0.1686290, size.height * 0.3029281);
    path_180.cubicTo(
        size.width * 0.1688601,
        size.height * 0.3029281,
        size.width * 0.1686290,
        size.height * 0.3079790,
        size.width * 0.1683980,
        size.height * 0.3144760);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.2219698, size.height * 0.4345389);
    path_181.lineTo(size.width * 0.2228934, size.height * 0.4641347);
    path_181.lineTo(size.width * 0.1138945, size.height * 0.4641347);
    path_181.cubicTo(
        size.width * 0.1138945,
        size.height * 0.4641347,
        size.width * 0.1268264,
        size.height * 0.3763114,
        size.width * 0.1554618,
        size.height * 0.3435898);
    path_181.cubicTo(
        size.width * 0.1697796,
        size.height * 0.3272275,
        size.width * 0.1850210,
        size.height * 0.3303563,
        size.width * 0.1958747,
        size.height * 0.3416647);
    path_181.cubicTo(
        size.width * 0.1986457,
        size.height * 0.3445509,
        size.width * 0.2284356,
        size.height * 0.3849760,
        size.width * 0.2316687,
        size.height * 0.4020569);
    path_181.cubicTo(
        size.width * 0.2349017,
        size.height * 0.4172156,
        size.width * 0.2219698,
        size.height * 0.4345389,
        size.width * 0.2219698,
        size.height * 0.4345389);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.2228937, size.height * 0.4605269);
    path_182.lineTo(size.width * 0.1145876, size.height * 0.4605269);
    path_182.cubicTo(
        size.width * 0.1148184,
        size.height * 0.4595629,
        size.width * 0.1148184,
        size.height * 0.4586018,
        size.width * 0.1150494,
        size.height * 0.4573982);
    path_182.lineTo(size.width * 0.2226629, size.height * 0.4573982);
    path_182.lineTo(size.width * 0.2228937, size.height * 0.4605269);
    path_182.close();
    path_182.moveTo(size.width * 0.2224319, size.height * 0.4484970);
    path_182.lineTo(size.width * 0.1166658, size.height * 0.4484970);
    path_182.cubicTo(
        size.width * 0.1164351,
        size.height * 0.4497006,
        size.width * 0.1162040,
        size.height * 0.4506617,
        size.width * 0.1159730,
        size.height * 0.4516228);
    path_182.lineTo(size.width * 0.2224319, size.height * 0.4516228);
    path_182.lineTo(size.width * 0.2224319, size.height * 0.4484970);
    path_182.close();
    path_182.moveTo(size.width * 0.2222009, size.height * 0.4395928);
    path_182.lineTo(size.width * 0.1185132, size.height * 0.4395928);
    path_182.cubicTo(
        size.width * 0.1182825,
        size.height * 0.4407964,
        size.width * 0.1180514,
        size.height * 0.4417605,
        size.width * 0.1178207,
        size.height * 0.4427216);
    path_182.lineTo(size.width * 0.2222009, size.height * 0.4427216);
    path_182.lineTo(size.width * 0.2222009, size.height * 0.4395928);
    path_182.close();
    path_182.moveTo(size.width * 0.1203609, size.height * 0.4306916);
    path_182.cubicTo(
        size.width * 0.1201299,
        size.height * 0.4316527,
        size.width * 0.1198989,
        size.height * 0.4328563,
        size.width * 0.1196681,
        size.height * 0.4338204);
    path_182.lineTo(size.width * 0.2224319, size.height * 0.4338204);
    path_182.cubicTo(
        size.width * 0.2228937,
        size.height * 0.4333383,
        size.width * 0.2235865,
        size.height * 0.4321347,
        size.width * 0.2245103,
        size.height * 0.4306916);
    path_182.lineTo(size.width * 0.1203609, size.height * 0.4306916);
    path_182.close();
    path_182.moveTo(size.width * 0.1224391, size.height * 0.4217874);
    path_182.cubicTo(
        size.width * 0.1222083,
        size.height * 0.4227515,
        size.width * 0.1219773,
        size.height * 0.4239551,
        size.width * 0.1217463,
        size.height * 0.4249162);
    path_182.lineTo(size.width * 0.2275124, size.height * 0.4249162);
    path_182.cubicTo(
        size.width * 0.2279741,
        size.height * 0.4239551,
        size.width * 0.2284362,
        size.height * 0.4227515,
        size.width * 0.2288980,
        size.height * 0.4217874);
    path_182.lineTo(size.width * 0.1224391, size.height * 0.4217874);
    path_182.close();
    path_182.moveTo(size.width * 0.1247486, size.height * 0.4128862);
    path_182.lineTo(size.width * 0.1238247, size.height * 0.4160150);
    path_182.lineTo(size.width * 0.2307454, size.height * 0.4160150);
    path_182.cubicTo(
        size.width * 0.2309764,
        size.height * 0.4150509,
        size.width * 0.2312072,
        size.height * 0.4138473,
        size.width * 0.2314382,
        size.height * 0.4128862);
    path_182.lineTo(size.width * 0.1247486, size.height * 0.4128862);
    path_182.close();
    path_182.moveTo(size.width * 0.2321310, size.height * 0.4039820);
    path_182.lineTo(size.width * 0.1272888, size.height * 0.4039820);
    path_182.cubicTo(
        size.width * 0.1270578,
        size.height * 0.4049461,
        size.width * 0.1265960,
        size.height * 0.4061497,
        size.width * 0.1263649,
        size.height * 0.4071108);
    path_182.lineTo(size.width * 0.2323618, size.height * 0.4071108);
    path_182.cubicTo(
        size.width * 0.2323618,
        size.height * 0.4061497,
        size.width * 0.2321310,
        size.height * 0.4051856,
        size.width * 0.2321310,
        size.height * 0.4039820);
    path_182.close();
    path_182.moveTo(size.width * 0.2295908, size.height * 0.3953204);
    path_182.lineTo(size.width * 0.1300598, size.height * 0.3953204);
    path_182.cubicTo(
        size.width * 0.1295980,
        size.height * 0.3962844,
        size.width * 0.1293670,
        size.height * 0.3974880,
        size.width * 0.1291362,
        size.height * 0.3984491);
    path_182.lineTo(size.width * 0.2309764, size.height * 0.3984491);
    path_182.cubicTo(
        size.width * 0.2305144,
        size.height * 0.3974880,
        size.width * 0.2300526,
        size.height * 0.3962844,
        size.width * 0.2295908,
        size.height * 0.3953204);
    path_182.close();
    path_182.moveTo(size.width * 0.2254339, size.height * 0.3864192);
    path_182.lineTo(size.width * 0.1330621, size.height * 0.3864192);
    path_182.cubicTo(
        size.width * 0.1326000,
        size.height * 0.3873802,
        size.width * 0.1323693,
        size.height * 0.3885838,
        size.width * 0.1319072,
        size.height * 0.3895479);
    path_182.lineTo(size.width * 0.2270506, size.height * 0.3895479);
    path_182.cubicTo(
        size.width * 0.2263578,
        size.height * 0.3883443,
        size.width * 0.2258960,
        size.height * 0.3873802,
        size.width * 0.2254339,
        size.height * 0.3864192);
    path_182.close();
    path_182.moveTo(size.width * 0.2203534, size.height * 0.3775150);
    path_182.lineTo(size.width * 0.1365259, size.height * 0.3775150);
    path_182.cubicTo(
        size.width * 0.1360641,
        size.height * 0.3784790,
        size.width * 0.1356023,
        size.height * 0.3796826,
        size.width * 0.1353713,
        size.height * 0.3806437);
    path_182.lineTo(size.width * 0.2224319, size.height * 0.3806437);
    path_182.cubicTo(
        size.width * 0.2215080,
        size.height * 0.3794401,
        size.width * 0.2210463,
        size.height * 0.3784790,
        size.width * 0.2203534,
        size.height * 0.3775150);
    path_182.close();
    path_182.moveTo(size.width * 0.2148112, size.height * 0.3686138);
    path_182.lineTo(size.width * 0.1402207, size.height * 0.3686138);
    path_182.cubicTo(
        size.width * 0.1397589,
        size.height * 0.3695749,
        size.width * 0.1392971,
        size.height * 0.3707784,
        size.width * 0.1388351,
        size.height * 0.3717425);
    path_182.lineTo(size.width * 0.2168897, size.height * 0.3717425);
    path_182.cubicTo(
        size.width * 0.2161968,
        size.height * 0.3707784,
        size.width * 0.2155040,
        size.height * 0.3695749,
        size.width * 0.2148112,
        size.height * 0.3686138);
    path_182.close();
    path_182.moveTo(size.width * 0.2090379, size.height * 0.3597126);
    path_182.lineTo(size.width * 0.1446083, size.height * 0.3597126);
    path_182.cubicTo(
        size.width * 0.1441466,
        size.height * 0.3606737,
        size.width * 0.1434537,
        size.height * 0.3618772,
        size.width * 0.1429920,
        size.height * 0.3628383);
    path_182.lineTo(size.width * 0.2111164, size.height * 0.3628383);
    path_182.cubicTo(
        size.width * 0.2104236,
        size.height * 0.3618772,
        size.width * 0.2097307,
        size.height * 0.3606737,
        size.width * 0.2090379,
        size.height * 0.3597126);
    path_182.close();
    path_182.moveTo(size.width * 0.2028029, size.height * 0.3508084);
    path_182.lineTo(size.width * 0.1501509, size.height * 0.3508084);
    path_182.cubicTo(
        size.width * 0.1494580,
        size.height * 0.3517725,
        size.width * 0.1487652,
        size.height * 0.3529731,
        size.width * 0.1480724,
        size.height * 0.3539371);
    path_182.lineTo(size.width * 0.2051121, size.height * 0.3539371);
    path_182.cubicTo(
        size.width * 0.2041885,
        size.height * 0.3529731,
        size.width * 0.2034957,
        size.height * 0.3517725,
        size.width * 0.2028029,
        size.height * 0.3508084);
    path_182.close();
    path_182.moveTo(size.width * 0.1961057, size.height * 0.3419072);
    path_182.lineTo(size.width * 0.1570787, size.height * 0.3419072);
    path_182.cubicTo(
        size.width * 0.1566170,
        size.height * 0.3423862,
        size.width * 0.1559241,
        size.height * 0.3431078,
        size.width * 0.1554621,
        size.height * 0.3435898);
    path_182.cubicTo(
        size.width * 0.1550003,
        size.height * 0.3440719,
        size.width * 0.1545385,
        size.height * 0.3445539,
        size.width * 0.1543075,
        size.height * 0.3450329);
    path_182.lineTo(size.width * 0.1986460, size.height * 0.3450329);
    path_182.cubicTo(
        size.width * 0.1972606,
        size.height * 0.3435898,
        size.width * 0.1965678,
        size.height * 0.3423862,
        size.width * 0.1961057,
        size.height * 0.3419072);
    path_182.close();
    path_182.moveTo(size.width * 0.1817882, size.height * 0.3330030);
    path_182.lineTo(size.width * 0.1713963, size.height * 0.3330030);
    path_182.cubicTo(
        size.width * 0.1688560,
        size.height * 0.3334850,
        size.width * 0.1665468,
        size.height * 0.3346886,
        size.width * 0.1640066,
        size.height * 0.3361317);
    path_182.lineTo(size.width * 0.1889471, size.height * 0.3361317);
    path_182.cubicTo(
        size.width * 0.1868687,
        size.height * 0.3346886,
        size.width * 0.1843284,
        size.height * 0.3337246,
        size.width * 0.1817882,
        size.height * 0.3330030);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.1864083, size.height * 0.3666886);
    path_183.cubicTo(
        size.width * 0.2060374,
        size.height * 0.3743892,
        size.width * 0.2785494,
        size.height * 0.3919521,
        size.width * 0.2940230,
        size.height * 0.3784790);
    path_183.cubicTo(
        size.width * 0.3180374,
        size.height * 0.3577844,
        size.width * 0.3367443,
        size.height * 0.3204910,
        size.width * 0.3464425,
        size.height * 0.2896931);
    path_183.cubicTo(
        size.width * 0.3499080,
        size.height * 0.2791063,
        size.width * 0.2857080,
        size.height * 0.2699632,
        size.width * 0.2822443,
        size.height * 0.2819937);
    path_183.cubicTo(
        size.width * 0.2776256,
        size.height * 0.2976332,
        size.width * 0.2660790,
        size.height * 0.3260240,
        size.width * 0.2630770,
        size.height * 0.3310778);
    path_183.cubicTo(
        size.width * 0.2600750,
        size.height * 0.3358892,
        size.width * 0.2164290,
        size.height * 0.3368533,
        size.width * 0.1871011,
        size.height * 0.3397395);
    path_183.cubicTo(
        size.width * 0.1626224,
        size.height * 0.3421467,
        size.width * 0.1616986,
        size.height * 0.3568234,
        size.width * 0.1864083,
        size.height * 0.3666886);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.2898649, size.height * 0.2110138);
    path_184.cubicTo(
        size.width * 0.2956379,
        size.height * 0.2086078,
        size.width * 0.2997960,
        size.height * 0.2139012,
        size.width * 0.2997960,
        size.height * 0.2139012);
    path_184.cubicTo(
        size.width * 0.2997960,
        size.height * 0.2139012,
        size.width * 0.3027989,
        size.height * 0.2095701,
        size.width * 0.3074167,
        size.height * 0.2088482);
    path_184.cubicTo(
        size.width * 0.3129598,
        size.height * 0.2078859,
        size.width * 0.3168851,
        size.height * 0.2163072,
        size.width * 0.3168851,
        size.height * 0.2163072);
    path_184.cubicTo(
        size.width * 0.3168851,
        size.height * 0.2163072,
        size.width * 0.3208103,
        size.height * 0.2126982,
        size.width * 0.3258908,
        size.height * 0.2122168);
    path_184.cubicTo(
        size.width * 0.3312011,
        size.height * 0.2117356,
        size.width * 0.3362816,
        size.height * 0.2196757,
        size.width * 0.3362816,
        size.height * 0.2196757);
    path_184.cubicTo(
        size.width * 0.3362816,
        size.height * 0.2196757,
        size.width * 0.3415948,
        size.height * 0.2182320,
        size.width * 0.3462126,
        size.height * 0.2211195);
    path_184.cubicTo(
        size.width * 0.3542960,
        size.height * 0.2261722,
        size.width * 0.3542960,
        size.height * 0.2410901,
        size.width * 0.3545259,
        size.height * 0.2504737);
    path_184.cubicTo(
        size.width * 0.3547557,
        size.height * 0.2598575,
        size.width * 0.3469052,
        size.height * 0.2868060,
        size.width * 0.3459828,
        size.height * 0.2920994);
    path_184.lineTo(size.width * 0.2903276, size.height * 0.2976332);
    path_184.cubicTo(
        size.width * 0.2903276,
        size.height * 0.2976332,
        size.width * 0.2732388,
        size.height * 0.2726099,
        size.width * 0.2767029,
        size.height * 0.2408494);
    path_184.cubicTo(
        size.width * 0.2776264,
        size.height * 0.2317063,
        size.width * 0.2833997,
        size.height * 0.2136605,
        size.width * 0.2898649,
        size.height * 0.2110138);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.2988707, size.height * 0.2146225);
    path_185.cubicTo(
        size.width * 0.2954052,
        size.height * 0.2242467,
        size.width * 0.2949454,
        size.height * 0.2345928,
        size.width * 0.2940201,
        size.height * 0.2446985);
    path_185.cubicTo(
        size.width * 0.2940201,
        size.height * 0.2449392,
        size.width * 0.2942529,
        size.height * 0.2449392,
        size.width * 0.2942529,
        size.height * 0.2446985);
    path_185.cubicTo(
        size.width * 0.2951753,
        size.height * 0.2345928,
        size.width * 0.2979454,
        size.height * 0.2247278,
        size.width * 0.2993333,
        size.height * 0.2146225);
    path_185.cubicTo(
        size.width * 0.2993333,
        size.height * 0.2143817,
        size.width * 0.2991006,
        size.height * 0.2141410,
        size.width * 0.2988707,
        size.height * 0.2146225);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.3161897, size.height * 0.2165476);
    path_186.cubicTo(
        size.width * 0.3154971,
        size.height * 0.2187129,
        size.width * 0.3154971,
        size.height * 0.2211192,
        size.width * 0.3152672,
        size.height * 0.2235251);
    path_186.cubicTo(
        size.width * 0.3150345,
        size.height * 0.2259314,
        size.width * 0.3150345,
        size.height * 0.2285781,
        size.width * 0.3150345,
        size.height * 0.2309841);
    path_186.cubicTo(
        size.width * 0.3150345,
        size.height * 0.2360368,
        size.width * 0.3150345,
        size.height * 0.2408491,
        size.width * 0.3150345,
        size.height * 0.2459018);
    path_186.cubicTo(
        size.width * 0.3150345,
        size.height * 0.2461425,
        size.width * 0.3152672,
        size.height * 0.2461425,
        size.width * 0.3152672,
        size.height * 0.2459018);
    path_186.cubicTo(
        size.width * 0.3154971,
        size.height * 0.2408491,
        size.width * 0.3154971,
        size.height * 0.2360368,
        size.width * 0.3159598,
        size.height * 0.2309841);
    path_186.cubicTo(
        size.width * 0.3161897,
        size.height * 0.2285781,
        size.width * 0.3161897,
        size.height * 0.2259314,
        size.width * 0.3164195,
        size.height * 0.2235251);
    path_186.cubicTo(
        size.width * 0.3166523,
        size.height * 0.2211192,
        size.width * 0.3168822,
        size.height * 0.2187129,
        size.width * 0.3166523,
        size.height * 0.2165476);
    path_186.cubicTo(
        size.width * 0.3166523,
        size.height * 0.2163069,
        size.width * 0.3161897,
        size.height * 0.2163069,
        size.width * 0.3161897,
        size.height * 0.2165476);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.3362816, size.height * 0.2199165);
    path_187.cubicTo(
        size.width * 0.3355891,
        size.height * 0.2218416,
        size.width * 0.3358190,
        size.height * 0.2242476,
        size.width * 0.3358190,
        size.height * 0.2261725);
    path_187.cubicTo(
        size.width * 0.3358190,
        size.height * 0.2283380,
        size.width * 0.3358190,
        size.height * 0.2307440,
        size.width * 0.3358190,
        size.height * 0.2329096);
    path_187.cubicTo(
        size.width * 0.3358190,
        size.height * 0.2374811,
        size.width * 0.3355891,
        size.height * 0.2420527,
        size.width * 0.3355891,
        size.height * 0.2466243);
    path_187.cubicTo(
        size.width * 0.3355891,
        size.height * 0.2468650,
        size.width * 0.3358190,
        size.height * 0.2468650,
        size.width * 0.3358190,
        size.height * 0.2466243);
    path_187.cubicTo(
        size.width * 0.3360489,
        size.height * 0.2420527,
        size.width * 0.3362816,
        size.height * 0.2374811,
        size.width * 0.3365115,
        size.height * 0.2326689);
    path_187.cubicTo(
        size.width * 0.3365115,
        size.height * 0.2305033,
        size.width * 0.3367414,
        size.height * 0.2280973,
        size.width * 0.3367414,
        size.height * 0.2259317);
    path_187.cubicTo(
        size.width * 0.3367414,
        size.height * 0.2242476,
        size.width * 0.3369741,
        size.height * 0.2218416,
        size.width * 0.3362816,
        size.height * 0.2199165);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.2688500, size.height * 0.3147156);
    path_188.lineTo(size.width * 0.3208103, size.height * 0.3587485);
    path_188.cubicTo(
        size.width * 0.3208103,
        size.height * 0.3587485,
        size.width * 0.3011810,
        size.height * 0.3818473,
        size.width * 0.2903276,
        size.height * 0.3842515);
    path_188.cubicTo(
        size.width * 0.2797034,
        size.height * 0.3866587,
        size.width * 0.2215092,
        size.height * 0.3830509,
        size.width * 0.1887172,
        size.height * 0.3693353);
    path_188.cubicTo(
        size.width * 0.1559250,
        size.height * 0.3553802,
        size.width * 0.1642385,
        size.height * 0.3421467,
        size.width * 0.1882552,
        size.height * 0.3390180);
    path_188.cubicTo(
        size.width * 0.2122718,
        size.height * 0.3361317,
        size.width * 0.2568414,
        size.height * 0.3305958,
        size.width * 0.2582270,
        size.height * 0.3296347);
    path_188.cubicTo(
        size.width * 0.2596126,
        size.height * 0.3286707,
        size.width * 0.2688500,
        size.height * 0.3147156,
        size.width * 0.2688500,
        size.height * 0.3147156);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.1933356, size.height * 0.3710180);
    path_189.cubicTo(
        size.width * 0.1917193,
        size.height * 0.3705389,
        size.width * 0.1901026,
        size.height * 0.3698174,
        size.width * 0.1884862,
        size.height * 0.3690928);
    path_189.cubicTo(
        size.width * 0.1868695,
        size.height * 0.3683713,
        size.width * 0.1852532,
        size.height * 0.3676497,
        size.width * 0.1836365,
        size.height * 0.3669281);
    path_189.lineTo(size.width * 0.1670095, size.height * 0.3527335);
    path_189.cubicTo(
        size.width * 0.1665477,
        size.height * 0.3512904,
        size.width * 0.1667787,
        size.height * 0.3500868,
        size.width * 0.1672405,
        size.height * 0.3488832);
    path_189.lineTo(size.width * 0.1933356, size.height * 0.3710180);
    path_189.close();
    path_189.moveTo(size.width * 0.1737066, size.height * 0.3428683);
    path_189.cubicTo(
        size.width * 0.1727828,
        size.height * 0.3433473,
        size.width * 0.1716282,
        size.height * 0.3438293,
        size.width * 0.1709353,
        size.height * 0.3445509);
    path_189.lineTo(size.width * 0.2071914, size.height * 0.3753503);
    path_189.cubicTo(
        size.width * 0.2095009,
        size.height * 0.3758323,
        size.width * 0.2115790,
        size.height * 0.3765539,
        size.width * 0.2138885,
        size.height * 0.3770329);
    path_189.lineTo(size.width * 0.1737066, size.height * 0.3428683);
    path_189.close();
    path_189.moveTo(size.width * 0.1836365, size.height * 0.3397395);
    path_189.cubicTo(
        size.width * 0.1822511,
        size.height * 0.3399790,
        size.width * 0.1810963,
        size.height * 0.3402216,
        size.width * 0.1799417,
        size.height * 0.3407036);
    path_189.lineTo(size.width * 0.2254351, size.height * 0.3794401);
    path_189.cubicTo(
        size.width * 0.2275132,
        size.height * 0.3799222,
        size.width * 0.2295917,
        size.height * 0.3801617,
        size.width * 0.2314391,
        size.height * 0.3806437);
    path_189.lineTo(size.width * 0.1836365, size.height * 0.3397395);
    path_189.close();
    path_189.moveTo(size.width * 0.1951830, size.height * 0.3380539);
    path_189.cubicTo(
        size.width * 0.1937974,
        size.height * 0.3382964,
        size.width * 0.1924121,
        size.height * 0.3382964,
        size.width * 0.1910264,
        size.height * 0.3385359);
    path_189.lineTo(size.width * 0.2420618, size.height * 0.3818473);
    path_189.cubicTo(
        size.width * 0.2439095,
        size.height * 0.3820868,
        size.width * 0.2457569,
        size.height * 0.3823263,
        size.width * 0.2476043,
        size.height * 0.3825689);
    path_189.lineTo(size.width * 0.1951830, size.height * 0.3380539);
    path_189.close();
    path_189.moveTo(size.width * 0.2069606, size.height * 0.3366108);
    path_189.cubicTo(
        size.width * 0.2055750,
        size.height * 0.3368533,
        size.width * 0.2041894,
        size.height * 0.3368533,
        size.width * 0.2028037,
        size.height * 0.3370928);
    path_189.lineTo(size.width * 0.2575342, size.height * 0.3835299);
    path_189.cubicTo(
        size.width * 0.2593816,
        size.height * 0.3837725,
        size.width * 0.2609983,
        size.height * 0.3837725,
        size.width * 0.2628457,
        size.height * 0.3840120);
    path_189.lineTo(size.width * 0.2069606, size.height * 0.3366108);
    path_189.close();
    path_189.moveTo(size.width * 0.2187379, size.height * 0.3351677);
    path_189.cubicTo(
        size.width * 0.2173523,
        size.height * 0.3354072,
        size.width * 0.2159670,
        size.height * 0.3354072,
        size.width * 0.2145813,
        size.height * 0.3356497);
    path_189.lineTo(size.width * 0.2720828, size.height * 0.3844940);
    path_189.cubicTo(
        size.width * 0.2739302,
        size.height * 0.3844940,
        size.width * 0.2755468,
        size.height * 0.3847335,
        size.width * 0.2771632,
        size.height * 0.3847335);
    path_189.lineTo(size.width * 0.2187379, size.height * 0.3351677);
    path_189.close();
    path_189.moveTo(size.width * 0.2302845, size.height * 0.3337246);
    path_189.cubicTo(
        size.width * 0.2288989,
        size.height * 0.3339641,
        size.width * 0.2275132,
        size.height * 0.3342066,
        size.width * 0.2261279,
        size.height * 0.3342066);
    path_189.lineTo(size.width * 0.2854767, size.height * 0.3847335);
    path_189.cubicTo(
        size.width * 0.2873241,
        size.height * 0.3847335,
        size.width * 0.2887098,
        size.height * 0.3844940,
        size.width * 0.2898649,
        size.height * 0.3842515);
    path_189.lineTo(size.width * 0.2302845, size.height * 0.3337246);
    path_189.close();
    path_189.moveTo(size.width * 0.2420618, size.height * 0.3320389);
    path_189.cubicTo(
        size.width * 0.2406764,
        size.height * 0.3322814,
        size.width * 0.2392908,
        size.height * 0.3325210,
        size.width * 0.2379052,
        size.height * 0.3325210);
    path_189.lineTo(size.width * 0.2956379, size.height * 0.3816048);
    path_189.cubicTo(
        size.width * 0.2965603,
        size.height * 0.3811257,
        size.width * 0.2974856,
        size.height * 0.3804042,
        size.width * 0.2984080,
        size.height * 0.3799222);
    path_189.lineTo(size.width * 0.2420618, size.height * 0.3320389);
    path_189.close();
    path_189.moveTo(size.width * 0.2536083, size.height * 0.3305958);
    path_189.cubicTo(
        size.width * 0.2524537,
        size.height * 0.3308383,
        size.width * 0.2510681,
        size.height * 0.3310778,
        size.width * 0.2494517,
        size.height * 0.3310778);
    path_189.lineTo(size.width * 0.3027960, size.height * 0.3765539);
    path_189.cubicTo(
        size.width * 0.3037213,
        size.height * 0.3758323,
        size.width * 0.3044138,
        size.height * 0.3751108,
        size.width * 0.3051063,
        size.height * 0.3746287);
    path_189.lineTo(size.width * 0.2536083, size.height * 0.3305958);
    path_189.close();
    path_189.moveTo(size.width * 0.2614601, size.height * 0.3257844);
    path_189.cubicTo(
        size.width * 0.2607672,
        size.height * 0.3267455,
        size.width * 0.2600744,
        size.height * 0.3277096,
        size.width * 0.2596126,
        size.height * 0.3284311);
    path_189.lineTo(size.width * 0.3094943, size.height * 0.3707784);
    path_189.cubicTo(
        size.width * 0.3101868,
        size.height * 0.3700569,
        size.width * 0.3111092,
        size.height * 0.3693353,
        size.width * 0.3118017,
        size.height * 0.3686138);
    path_189.lineTo(size.width * 0.2614601, size.height * 0.3257844);
    path_189.close();
    path_189.moveTo(size.width * 0.2663095, size.height * 0.3183263);
    path_189.cubicTo(
        size.width * 0.2658477,
        size.height * 0.3190479,
        size.width * 0.2651549,
        size.height * 0.3200090,
        size.width * 0.2644621,
        size.height * 0.3209731);
    path_189.lineTo(size.width * 0.3152672, size.height * 0.3642814);
    path_189.cubicTo(
        size.width * 0.3159598,
        size.height * 0.3635599,
        size.width * 0.3166523,
        size.height * 0.3625988,
        size.width * 0.3173448,
        size.height * 0.3618772);
    path_189.lineTo(size.width * 0.2663095, size.height * 0.3183263);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.3088017, size.height * 0.3640419);
    path_190.cubicTo(
        size.width * 0.2949454,
        size.height * 0.3512904,
        size.width * 0.2808578,
        size.height * 0.3385359,
        size.width * 0.2658474,
        size.height * 0.3274701);
    path_190.cubicTo(
        size.width * 0.2656164,
        size.height * 0.3274701,
        size.width * 0.2656164,
        size.height * 0.3277096,
        size.width * 0.2656164,
        size.height * 0.3277096);
    path_190.cubicTo(
        size.width * 0.2790103,
        size.height * 0.3409431,
        size.width * 0.2937902,
        size.height * 0.3527335,
        size.width * 0.3083391,
        size.height * 0.3645240);
    path_190.cubicTo(
        size.width * 0.3088017,
        size.height * 0.3642814,
        size.width * 0.3090316,
        size.height * 0.3640419,
        size.width * 0.3088017,
        size.height * 0.3640419);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.2309770, size.height * 0.3801617);
    path_191.cubicTo(
        size.width * 0.2203540,
        size.height * 0.3779970,
        size.width * 0.2099624,
        size.height * 0.3755898,
        size.width * 0.1993394,
        size.height * 0.3734251);
    path_191.cubicTo(
        size.width * 0.1993394,
        size.height * 0.3734251,
        size.width * 0.1991086,
        size.height * 0.3736647,
        size.width * 0.1993394,
        size.height * 0.3736647);
    path_191.cubicTo(
        size.width * 0.2037270,
        size.height * 0.3751078,
        size.width * 0.2078839,
        size.height * 0.3763114,
        size.width * 0.2122716,
        size.height * 0.3772754);
    path_191.cubicTo(
        size.width * 0.2106552,
        size.height * 0.3772754,
        size.width * 0.2088075,
        size.height * 0.3770329,
        size.width * 0.2071911,
        size.height * 0.3770329);
    path_191.cubicTo(
        size.width * 0.2069601,
        size.height * 0.3770329,
        size.width * 0.2069601,
        size.height * 0.3772754,
        size.width * 0.2071911,
        size.height * 0.3772754);
    path_191.cubicTo(
        size.width * 0.2088075,
        size.height * 0.3775150,
        size.width * 0.2104241,
        size.height * 0.3777545,
        size.width * 0.2120405,
        size.height * 0.3777545);
    path_191.cubicTo(
        size.width * 0.2129644,
        size.height * 0.3777545,
        size.width * 0.2138879,
        size.height * 0.3777545,
        size.width * 0.2145807,
        size.height * 0.3777545);
    path_191.cubicTo(
        size.width * 0.2201233,
        size.height * 0.3789581,
        size.width * 0.2254345,
        size.height * 0.3796796,
        size.width * 0.2309770,
        size.height * 0.3804012);
    path_191.cubicTo(
        size.width * 0.2309770,
        size.height * 0.3806437,
        size.width * 0.2309770,
        size.height * 0.3801617,
        size.width * 0.2309770,
        size.height * 0.3801617);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.1610043, size.height * 0.2627446);
    path_192.cubicTo(
        size.width * 0.1591569,
        size.height * 0.2646695,
        size.width * 0.1566167,
        size.height * 0.2641880,
        size.width * 0.1543075,
        size.height * 0.2632257);
    path_192.cubicTo(
        size.width * 0.1513055,
        size.height * 0.2620228,
        size.width * 0.1476103,
        size.height * 0.2588946,
        size.width * 0.1446083,
        size.height * 0.2610602);
    path_192.cubicTo(
        size.width * 0.1411445,
        size.height * 0.2634662,
        size.width * 0.1422991,
        size.height * 0.2687596,
        size.width * 0.1439155,
        size.height * 0.2718877);
    path_192.cubicTo(
        size.width * 0.1453011,
        size.height * 0.2747749,
        size.width * 0.1471486,
        size.height * 0.2771811,
        size.width * 0.1483032,
        size.height * 0.2803090);
    path_192.cubicTo(
        size.width * 0.1492270,
        size.height * 0.2831964,
        size.width * 0.1499198,
        size.height * 0.2860835,
        size.width * 0.1499198,
        size.height * 0.2889710);
    path_192.cubicTo(
        size.width * 0.1499198,
        size.height * 0.2949862,
        size.width * 0.1466868,
        size.height * 0.3005210,
        size.width * 0.1471486,
        size.height * 0.3065359);
    path_192.cubicTo(
        size.width * 0.1476103,
        size.height * 0.3137545,
        size.width * 0.1540764,
        size.height * 0.3190479,
        size.width * 0.1596190,
        size.height * 0.3221737);
    path_192.cubicTo(
        size.width * 0.1653920,
        size.height * 0.3255449,
        size.width * 0.1718580,
        size.height * 0.3267455,
        size.width * 0.1780934,
        size.height * 0.3291527);
    path_192.cubicTo(
        size.width * 0.1889468,
        size.height * 0.3332425,
        size.width * 0.1963368,
        size.height * 0.3433473,
        size.width * 0.1991078,
        size.height * 0.3548982);
    path_192.cubicTo(
        size.width * 0.1998006,
        size.height * 0.3577844,
        size.width * 0.2000316,
        size.height * 0.3606737,
        size.width * 0.2002626,
        size.height * 0.3635599);
    path_192.cubicTo(
        size.width * 0.2002626,
        size.height * 0.3666886,
        size.width * 0.2000316,
        size.height * 0.3698144,
        size.width * 0.2002626,
        size.height * 0.3729431);
    path_192.cubicTo(
        size.width * 0.2007244,
        size.height * 0.3765539,
        size.width * 0.2021101,
        size.height * 0.3796796,
        size.width * 0.2051121,
        size.height * 0.3816048);
    path_192.cubicTo(
        size.width * 0.2076523,
        size.height * 0.3832904,
        size.width * 0.2108853,
        size.height * 0.3840120,
        size.width * 0.2138874,
        size.height * 0.3844940);
    path_192.cubicTo(
        size.width * 0.2143491,
        size.height * 0.3844940,
        size.width * 0.2143491,
        size.height * 0.3852156,
        size.width * 0.2141184,
        size.height * 0.3854551);
    path_192.cubicTo(
        size.width * 0.2125017,
        size.height * 0.3866587,
        size.width * 0.2106543,
        size.height * 0.3878623,
        size.width * 0.2088069,
        size.height * 0.3885838);
    path_192.cubicTo(
        size.width * 0.2055739,
        size.height * 0.3902665,
        size.width * 0.2018790,
        size.height * 0.3912305,
        size.width * 0.1984152,
        size.height * 0.3900269);
    path_192.cubicTo(
        size.width * 0.1944894,
        size.height * 0.3885838,
        size.width * 0.1921799,
        size.height * 0.3847335,
        size.width * 0.1901017,
        size.height * 0.3813653);
    path_192.cubicTo(
        size.width * 0.1875615,
        size.height * 0.3772754,
        size.width * 0.1845592,
        size.height * 0.3736647,
        size.width * 0.1804026,
        size.height * 0.3712605);
    path_192.cubicTo(
        size.width * 0.1762457,
        size.height * 0.3688533,
        size.width * 0.1718580,
        size.height * 0.3676497,
        size.width * 0.1672397,
        size.height * 0.3666886);
    path_192.cubicTo(
        size.width * 0.1584641,
        size.height * 0.3650030,
        size.width * 0.1492270,
        size.height * 0.3654850,
        size.width * 0.1404517,
        size.height * 0.3635599);
    path_192.cubicTo(
        size.width * 0.1316764,
        size.height * 0.3616347,
        size.width * 0.1240555,
        size.height * 0.3570629,
        size.width * 0.1192060,
        size.height * 0.3491228);
    path_192.cubicTo(
        size.width * 0.1168968,
        size.height * 0.3452725,
        size.width * 0.1152802,
        size.height * 0.3409431,
        size.width * 0.1145874,
        size.height * 0.3363713);
    path_192.cubicTo(
        size.width * 0.1138945,
        size.height * 0.3315599,
        size.width * 0.1145874,
        size.height * 0.3265060,
        size.width * 0.1152802,
        size.height * 0.3216946);
    path_192.cubicTo(
        size.width * 0.1168968,
        size.height * 0.3111078,
        size.width * 0.1178204,
        size.height * 0.3007605,
        size.width * 0.1173586,
        size.height * 0.2901740);
    path_192.cubicTo(
        size.width * 0.1171276,
        size.height * 0.2851213,
        size.width * 0.1164348,
        size.height * 0.2803090,
        size.width * 0.1155112,
        size.height * 0.2752563);
    path_192.cubicTo(
        size.width * 0.1148184,
        size.height * 0.2706847,
        size.width * 0.1138945,
        size.height * 0.2661129,
        size.width * 0.1141256,
        size.height * 0.2613009);
    path_192.cubicTo(
        size.width * 0.1145874,
        size.height * 0.2528793,
        size.width * 0.1185132,
        size.height * 0.2456611,
        size.width * 0.1256721,
        size.height * 0.2415710);
    path_192.cubicTo(
        size.width * 0.1326000,
        size.height * 0.2374805,
        size.width * 0.1411445,
        size.height * 0.2369991,
        size.width * 0.1478414,
        size.height * 0.2410895);
    path_192.cubicTo(
        size.width * 0.1586951,
        size.height * 0.2480674,
        size.width * 0.1623899,
        size.height * 0.2613009,
        size.width * 0.1610043,
        size.height * 0.2627446);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.1485356, size.height * 0.3120689);
    path_193.cubicTo(
        size.width * 0.1485356,
        size.height * 0.3118293,
        size.width * 0.1485356,
        size.height * 0.3118293,
        size.width * 0.1485356,
        size.height * 0.3120689);
    path_193.cubicTo(
        size.width * 0.1510759,
        size.height * 0.3185659,
        size.width * 0.1563874,
        size.height * 0.3236198,
        size.width * 0.1626224,
        size.height * 0.3260240);
    path_193.cubicTo(
        size.width * 0.1690885,
        size.height * 0.3284311,
        size.width * 0.1760164,
        size.height * 0.3286707,
        size.width * 0.1824825,
        size.height * 0.3308383);
    path_193.cubicTo(
        size.width * 0.1884865,
        size.height * 0.3327635,
        size.width * 0.1940290,
        size.height * 0.3361317,
        size.width * 0.1979549,
        size.height * 0.3414251);
    path_193.cubicTo(
        size.width * 0.2016497,
        size.height * 0.3462365,
        size.width * 0.2028043,
        size.height * 0.3524910,
        size.width * 0.2030353,
        size.height * 0.3585090);
    path_193.cubicTo(
        size.width * 0.2032661,
        size.height * 0.3654850,
        size.width * 0.2025733,
        size.height * 0.3724641,
        size.width * 0.2032661,
        size.height * 0.3792006);
    path_193.cubicTo(
        size.width * 0.2032661,
        size.height * 0.3794401,
        size.width * 0.2030353,
        size.height * 0.3794401,
        size.width * 0.2030353,
        size.height * 0.3792006);
    path_193.cubicTo(
        size.width * 0.2007259,
        size.height * 0.3671707,
        size.width * 0.2051135,
        size.height * 0.3536946,
        size.width * 0.1979549,
        size.height * 0.3428683);
    path_193.cubicTo(
        size.width * 0.1937980,
        size.height * 0.3366108,
        size.width * 0.1871011,
        size.height * 0.3330030,
        size.width * 0.1801733,
        size.height * 0.3310778);
    path_193.cubicTo(
        size.width * 0.1739379,
        size.height * 0.3293952,
        size.width * 0.1674721,
        size.height * 0.3291527,
        size.width * 0.1614678,
        size.height * 0.3265060);
    path_193.cubicTo(
        size.width * 0.1554635,
        size.height * 0.3236198,
        size.width * 0.1508451,
        size.height * 0.3183263,
        size.width * 0.1485356,
        size.height * 0.3120689);
    path_193.close();

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.1129716, size.height * 0.3452725);
    path_194.cubicTo(
        size.width * 0.1122787,
        size.height * 0.3411826,
        size.width * 0.1127405,
        size.height * 0.3370928,
        size.width * 0.1134333,
        size.height * 0.3332425);
    path_194.cubicTo(
        size.width * 0.1143572,
        size.height * 0.3284311,
        size.width * 0.1152807,
        size.height * 0.3236168,
        size.width * 0.1164353,
        size.height * 0.3188054);
    path_194.cubicTo(
        size.width * 0.1157425,
        size.height * 0.3228952,
        size.width * 0.1150500,
        size.height * 0.3269880,
        size.width * 0.1143572,
        size.height * 0.3313174);
    path_194.cubicTo(
        size.width * 0.1136644,
        size.height * 0.3351677,
        size.width * 0.1132023,
        size.height * 0.3392575,
        size.width * 0.1136644,
        size.height * 0.3433473);
    path_194.cubicTo(
        size.width * 0.1145879,
        size.height * 0.3512874,
        size.width * 0.1194376,
        size.height * 0.3582665,
        size.width * 0.1259037,
        size.height * 0.3623563);
    path_194.cubicTo(
        size.width * 0.1326006,
        size.height * 0.3666886,
        size.width * 0.1402213,
        size.height * 0.3674102,
        size.width * 0.1478420,
        size.height * 0.3674102);
    path_194.cubicTo(
        size.width * 0.1545388,
        size.height * 0.3674102,
        size.width * 0.1614670,
        size.height * 0.3674102,
        size.width * 0.1681638,
        size.height * 0.3683713);
    path_194.cubicTo(
        size.width * 0.1755534,
        size.height * 0.3693353,
        size.width * 0.1831741,
        size.height * 0.3715000,
        size.width * 0.1896402,
        size.height * 0.3758293);
    path_194.lineTo(size.width * 0.1896402, size.height * 0.3760719);
    path_194.cubicTo(
        size.width * 0.1764773,
        size.height * 0.3678892,
        size.width * 0.1612359,
        size.height * 0.3683713,
        size.width * 0.1464563,
        size.height * 0.3683713);
    path_194.cubicTo(
        size.width * 0.1390667,
        size.height * 0.3683713,
        size.width * 0.1319078,
        size.height * 0.3671677,
        size.width * 0.1254417,
        size.height * 0.3630778);
    path_194.cubicTo(
        size.width * 0.1189756,
        size.height * 0.3589880,
        size.width * 0.1143572,
        size.height * 0.3524910,
        size.width * 0.1129716,
        size.height * 0.3452725);
    path_194.close();

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.1563865, size.height * 0.2706841);
    path_195.cubicTo(
        size.width * 0.1568483,
        size.height * 0.2706841,
        size.width * 0.1623905,
        size.height * 0.2644284,
        size.width * 0.1630833,
        size.height * 0.2639473);
    path_195.cubicTo(
        size.width * 0.1637761,
        size.height * 0.2632254,
        size.width * 0.1695494,
        size.height * 0.2576913,
        size.width * 0.1697805,
        size.height * 0.2572102);
    path_195.cubicTo(
        size.width * 0.1697805,
        size.height * 0.2567290,
        size.width * 0.1647000,
        size.height * 0.2528790,
        size.width * 0.1630833,
        size.height * 0.2523979);
    path_195.cubicTo(
        size.width * 0.1614670,
        size.height * 0.2521572,
        size.width * 0.1570793,
        size.height * 0.2560072,
        size.width * 0.1563865,
        size.height * 0.2567290);
    path_195.cubicTo(
        size.width * 0.1556937,
        size.height * 0.2574506,
        size.width * 0.1517678,
        size.height * 0.2620225,
        size.width * 0.1522296,
        size.height * 0.2637066);
    path_195.cubicTo(
        size.width * 0.1522296,
        size.height * 0.2651503,
        size.width * 0.1559244,
        size.height * 0.2706841,
        size.width * 0.1563865,
        size.height * 0.2706841);
    path_195.close();

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.2178135, size.height * 0.2829563);
    path_196.cubicTo(
        size.width * 0.2261270,
        size.height * 0.3149581,
        size.width * 0.2088072,
        size.height * 0.3241018,
        size.width * 0.2021103,
        size.height * 0.3257844);
    path_196.cubicTo(
        size.width * 0.1961060,
        size.height * 0.3272275,
        size.width * 0.1753224,
        size.height * 0.3325210,
        size.width * 0.1637759,
        size.height * 0.3014820);
    path_196.cubicTo(
        size.width * 0.1522293,
        size.height * 0.2704446,
        size.width * 0.1640069,
        size.height * 0.2562488,
        size.width * 0.1776316,
        size.height * 0.2516772);
    path_196.cubicTo(
        size.width * 0.1912566,
        size.height * 0.2468650,
        size.width * 0.2095000,
        size.height * 0.2507147,
        size.width * 0.2178135,
        size.height * 0.2829563);
    path_196.close();

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.2145816, size.height * 0.2764599);
    path_197.cubicTo(
        size.width * 0.2138891,
        size.height * 0.2764599,
        size.width * 0.2131963,
        size.height * 0.2764599,
        size.width * 0.2122724,
        size.height * 0.2764599);
    path_197.cubicTo(
        size.width * 0.2113489,
        size.height * 0.2764599,
        size.width * 0.2106560,
        size.height * 0.2764599,
        size.width * 0.2099632,
        size.height * 0.2759784);
    path_197.cubicTo(
        size.width * 0.2095011,
        size.height * 0.2757380,
        size.width * 0.2095011,
        size.height * 0.2750162,
        size.width * 0.2097322,
        size.height * 0.2745350);
    path_197.cubicTo(
        size.width * 0.2101940,
        size.height * 0.2735725,
        size.width * 0.2113489,
        size.height * 0.2733317,
        size.width * 0.2122724,
        size.height * 0.2733317);
    path_197.cubicTo(
        size.width * 0.2134270,
        size.height * 0.2733317,
        size.width * 0.2141198,
        size.height * 0.2735725,
        size.width * 0.2150437,
        size.height * 0.2742943);
    path_197.cubicTo(
        size.width * 0.2159672,
        size.height * 0.2747754,
        size.width * 0.2155055,
        size.height * 0.2762192,
        size.width * 0.2145816,
        size.height * 0.2764599);
    path_197.close();

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.1944917, size.height * 0.2817533);
    path_198.cubicTo(
        size.width * 0.1951845,
        size.height * 0.2815126,
        size.width * 0.1958773,
        size.height * 0.2812722,
        size.width * 0.1965701,
        size.height * 0.2807907);
    path_198.cubicTo(
        size.width * 0.1972629,
        size.height * 0.2805503,
        size.width * 0.1979557,
        size.height * 0.2803096,
        size.width * 0.1984175,
        size.height * 0.2793470);
    path_198.cubicTo(
        size.width * 0.1986486,
        size.height * 0.2788659,
        size.width * 0.1984175,
        size.height * 0.2781440,
        size.width * 0.1981865,
        size.height * 0.2779036);
    path_198.cubicTo(
        size.width * 0.1972629,
        size.height * 0.2771817,
        size.width * 0.1963391,
        size.height * 0.2774222,
        size.width * 0.1954155,
        size.height * 0.2779036);
    path_198.cubicTo(
        size.width * 0.1944917,
        size.height * 0.2783847,
        size.width * 0.1937989,
        size.height * 0.2788659,
        size.width * 0.1931060,
        size.height * 0.2798284);
    path_198.cubicTo(
        size.width * 0.1924132,
        size.height * 0.2807907,
        size.width * 0.1935678,
        size.height * 0.2819937,
        size.width * 0.1944917,
        size.height * 0.2817533);
    path_198.close();

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.2007239, size.height * 0.2887311);
    path_199.cubicTo(
        size.width * 0.2004928,
        size.height * 0.2887311,
        size.width * 0.2004928,
        size.height * 0.2889719,
        size.width * 0.2007239,
        size.height * 0.2887311);
    path_199.cubicTo(
        size.width * 0.2011856,
        size.height * 0.2911374,
        size.width * 0.2014167,
        size.height * 0.2937841,
        size.width * 0.1995693,
        size.height * 0.2949871);
    path_199.cubicTo(
        size.width * 0.1995693,
        size.height * 0.2949871,
        size.width * 0.1995693,
        size.height * 0.2952275,
        size.width * 0.1995693,
        size.height * 0.2949871);
    path_199.cubicTo(
        size.width * 0.2018784,
        size.height * 0.2942653,
        size.width * 0.2014167,
        size.height * 0.2906560,
        size.width * 0.2007239,
        size.height * 0.2887311);
    path_199.close();

    Paint paint_199_fill = Paint()..style = PaintingStyle.fill;
    paint_199_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_199, paint_199_fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.1981842, size.height * 0.2868060);
    path_200.cubicTo(
        size.width * 0.1947204,
        size.height * 0.2872874,
        size.width * 0.1958750,
        size.height * 0.2945057,
        size.width * 0.1991080,
        size.height * 0.2940243);
    path_200.cubicTo(
        size.width * 0.2023411,
        size.height * 0.2935431,
        size.width * 0.2011865,
        size.height * 0.2865656,
        size.width * 0.1981842,
        size.height * 0.2868060);
    path_200.close();

    Paint paint_200_fill = Paint()..style = PaintingStyle.fill;
    paint_200_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_200, paint_200_fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.1970310, size.height * 0.2875278);
    path_201.cubicTo(
        size.width * 0.1965693,
        size.height * 0.2880093,
        size.width * 0.1961075,
        size.height * 0.2889716,
        size.width * 0.1954147,
        size.height * 0.2889716);
    path_201.cubicTo(
        size.width * 0.1944908,
        size.height * 0.2892123,
        size.width * 0.1937980,
        size.height * 0.2884904,
        size.width * 0.1931052,
        size.height * 0.2880093);
    path_201.cubicTo(
        size.width * 0.1931052,
        size.height * 0.2880093,
        size.width * 0.1928744,
        size.height * 0.2880093,
        size.width * 0.1931052,
        size.height * 0.2880093);
    path_201.cubicTo(
        size.width * 0.1933362,
        size.height * 0.2894527,
        size.width * 0.1940290,
        size.height * 0.2906560,
        size.width * 0.1956454,
        size.height * 0.2906560);
    path_201.cubicTo(
        size.width * 0.1970310,
        size.height * 0.2906560,
        size.width * 0.1977239,
        size.height * 0.2892123,
        size.width * 0.1977239,
        size.height * 0.2877686);
    path_201.cubicTo(
        size.width * 0.1974928,
        size.height * 0.2877686,
        size.width * 0.1972621,
        size.height * 0.2872874,
        size.width * 0.1970310,
        size.height * 0.2875278);
    path_201.close();

    Paint paint_201_fill = Paint()..style = PaintingStyle.fill;
    paint_201_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_201, paint_201_fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.2118086, size.height * 0.2853620);
    path_202.cubicTo(
        size.width * 0.2118086,
        size.height * 0.2853620,
        size.width * 0.2120397,
        size.height * 0.2853620,
        size.width * 0.2118086,
        size.height * 0.2853620);
    path_202.cubicTo(
        size.width * 0.2122704,
        size.height * 0.2877680,
        size.width * 0.2129632,
        size.height * 0.2901743,
        size.width * 0.2150417,
        size.height * 0.2906554);
    path_202.lineTo(size.width * 0.2150417, size.height * 0.2908961);
    path_202.cubicTo(
        size.width * 0.2127325,
        size.height * 0.2908961,
        size.width * 0.2118086,
        size.height * 0.2875275,
        size.width * 0.2118086,
        size.height * 0.2853620);
    path_202.close();

    Paint paint_202_fill = Paint()..style = PaintingStyle.fill;
    paint_202_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_202, paint_202_fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.2134259, size.height * 0.2827156);
    path_203.cubicTo(
        size.width * 0.2168897,
        size.height * 0.2817533,
        size.width * 0.2182753,
        size.height * 0.2889716,
        size.width * 0.2150422,
        size.height * 0.2896934);
    path_203.cubicTo(
        size.width * 0.2120402,
        size.height * 0.2906557,
        size.width * 0.2106546,
        size.height * 0.2834374,
        size.width * 0.2134259,
        size.height * 0.2827156);
    path_203.close();

    Paint paint_203_fill = Paint()..style = PaintingStyle.fill;
    paint_203_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_203, paint_203_fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.2150437, size.height * 0.2827159);
    path_204.cubicTo(
        size.width * 0.2157365,
        size.height * 0.2829566,
        size.width * 0.2164293,
        size.height * 0.2834377,
        size.width * 0.2168911,
        size.height * 0.2834377);
    path_204.cubicTo(
        size.width * 0.2175839,
        size.height * 0.2834377,
        size.width * 0.2180460,
        size.height * 0.2824751,
        size.width * 0.2182767,
        size.height * 0.2815129);
    path_204.cubicTo(
        size.width * 0.2182767,
        size.height * 0.2815129,
        size.width * 0.2182767,
        size.height * 0.2815129,
        size.width * 0.2185078,
        size.height * 0.2815129);
    path_204.cubicTo(
        size.width * 0.2187388,
        size.height * 0.2829566,
        size.width * 0.2187388,
        size.height * 0.2844000,
        size.width * 0.2175839,
        size.height * 0.2848814);
    path_204.cubicTo(
        size.width * 0.2164293,
        size.height * 0.2853626,
        size.width * 0.2155057,
        size.height * 0.2844000,
        size.width * 0.2148129,
        size.height * 0.2831970);
    path_204.cubicTo(
        size.width * 0.2145819,
        size.height * 0.2831970,
        size.width * 0.2145819,
        size.height * 0.2827159,
        size.width * 0.2150437,
        size.height * 0.2827159);
    path_204.close();

    Paint paint_204_fill = Paint()..style = PaintingStyle.fill;
    paint_204_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_204, paint_204_fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.2034983, size.height * 0.3060539);
    path_205.cubicTo(
        size.width * 0.2041911,
        size.height * 0.3065359,
        size.width * 0.2046529,
        size.height * 0.3072575,
        size.width * 0.2055767,
        size.height * 0.3070180);
    path_205.cubicTo(
        size.width * 0.2062695,
        size.height * 0.3070180,
        size.width * 0.2071931,
        size.height * 0.3065359,
        size.width * 0.2078859,
        size.height * 0.3060539);
    path_205.cubicTo(
        size.width * 0.2078859,
        size.height * 0.3060539,
        size.width * 0.2081170,
        size.height * 0.3060539,
        size.width * 0.2078859,
        size.height * 0.3060539);
    path_205.cubicTo(
        size.width * 0.2074241,
        size.height * 0.3070180,
        size.width * 0.2062695,
        size.height * 0.3077395,
        size.width * 0.2053457,
        size.height * 0.3077395);
    path_205.cubicTo(
        size.width * 0.2044221,
        size.height * 0.3077395,
        size.width * 0.2037293,
        size.height * 0.3070180,
        size.width * 0.2034983,
        size.height * 0.3060539);
    path_205.cubicTo(
        size.width * 0.2034983,
        size.height * 0.3058144,
        size.width * 0.2032672,
        size.height * 0.3060539,
        size.width * 0.2034983,
        size.height * 0.3060539);
    path_205.close();

    Paint paint_205_fill = Paint()..style = PaintingStyle.fill;
    paint_205_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_205, paint_205_fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.2108865, size.height * 0.2961892);
    path_206.cubicTo(
        size.width * 0.2108865,
        size.height * 0.2961892,
        size.width * 0.2120411,
        size.height * 0.2993174,
        size.width * 0.2122721,
        size.height * 0.3010030);
    path_206.cubicTo(
        size.width * 0.2122721,
        size.height * 0.3012425,
        size.width * 0.2120411,
        size.height * 0.3012425,
        size.width * 0.2113483,
        size.height * 0.3014820);
    path_206.cubicTo(
        size.width * 0.2088080,
        size.height * 0.3024461,
        size.width * 0.2060368,
        size.height * 0.3019641,
        size.width * 0.2039586,
        size.height * 0.3000389);
    path_206.cubicTo(
        size.width * 0.2037276,
        size.height * 0.2997994,
        size.width * 0.2039586,
        size.height * 0.2997994,
        size.width * 0.2041894,
        size.height * 0.2997994);
    path_206.cubicTo(
        size.width * 0.2064989,
        size.height * 0.3010030,
        size.width * 0.2088080,
        size.height * 0.3007605,
        size.width * 0.2111172,
        size.height * 0.3005210);
    path_206.cubicTo(
        size.width * 0.2111172,
        size.height * 0.3000389,
        size.width * 0.2090391,
        size.height * 0.2949862,
        size.width * 0.2092698,
        size.height * 0.2949862);
    path_206.cubicTo(
        size.width * 0.2101937,
        size.height * 0.2947458,
        size.width * 0.2118101,
        size.height * 0.2949862,
        size.width * 0.2127339,
        size.height * 0.2949862);
    path_206.cubicTo(
        size.width * 0.2106555,
        size.height * 0.2882491,
        size.width * 0.2076534,
        size.height * 0.2817527,
        size.width * 0.2058060,
        size.height * 0.2750156);
    path_206.cubicTo(
        size.width * 0.2058060,
        size.height * 0.2747751,
        size.width * 0.2060368,
        size.height * 0.2745344,
        size.width * 0.2062678,
        size.height * 0.2747751);
    path_206.cubicTo(
        size.width * 0.2099626,
        size.height * 0.2812716,
        size.width * 0.2125029,
        size.height * 0.2889710,
        size.width * 0.2145813,
        size.height * 0.2959488);
    path_206.cubicTo(
        size.width * 0.2150431,
        size.height * 0.2969111,
        size.width * 0.2115793,
        size.height * 0.2961892,
        size.width * 0.2108865,
        size.height * 0.2961892);
    path_206.close();

    Paint paint_206_fill = Paint()..style = PaintingStyle.fill;
    paint_206_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_206, paint_206_fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.2111178, size.height * 0.3002814);
    path_207.cubicTo(
        size.width * 0.2111178,
        size.height * 0.3002814,
        size.width * 0.2101943,
        size.height * 0.3026856,
        size.width * 0.2085776,
        size.height * 0.3041287);
    path_207.cubicTo(
        size.width * 0.2078848,
        size.height * 0.3046108,
        size.width * 0.2071922,
        size.height * 0.3050928,
        size.width * 0.2062684,
        size.height * 0.3050928);
    path_207.cubicTo(
        size.width * 0.2044210,
        size.height * 0.3050928,
        size.width * 0.2039592,
        size.height * 0.3036497,
        size.width * 0.2037282,
        size.height * 0.3022066);
    path_207.cubicTo(
        size.width * 0.2037282,
        size.height * 0.3010030,
        size.width * 0.2039592,
        size.height * 0.2997994,
        size.width * 0.2039592,
        size.height * 0.2997994);
    path_207.cubicTo(
        size.width * 0.2039592,
        size.height * 0.2997994,
        size.width * 0.2071922,
        size.height * 0.3012425,
        size.width * 0.2111178,
        size.height * 0.3002814);
    path_207.close();

    Paint paint_207_fill = Paint()..style = PaintingStyle.fill;
    paint_207_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_207, paint_207_fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.2085776, size.height * 0.3041317);
    path_208.cubicTo(
        size.width * 0.2078848,
        size.height * 0.3046108,
        size.width * 0.2071922,
        size.height * 0.3050928,
        size.width * 0.2062684,
        size.height * 0.3050928);
    path_208.cubicTo(
        size.width * 0.2044210,
        size.height * 0.3050928,
        size.width * 0.2039592,
        size.height * 0.3036497,
        size.width * 0.2037282,
        size.height * 0.3022066);
    path_208.cubicTo(
        size.width * 0.2058066,
        size.height * 0.3014850,
        size.width * 0.2078848,
        size.height * 0.3022066,
        size.width * 0.2085776,
        size.height * 0.3041317);
    path_208.close();

    Paint paint_208_fill = Paint()..style = PaintingStyle.fill;
    paint_208_fill.color = Color(0xffFF98B9).withOpacity(1.0);
    canvas.drawPath(path_208, paint_208_fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.1683948, size.height * 0.3115898);
    path_209.cubicTo(
        size.width * 0.1711658,
        size.height * 0.3111078,
        size.width * 0.1683948,
        size.height * 0.2933024,
        size.width * 0.1683948,
        size.height * 0.2933024);
    path_209.cubicTo(
        size.width * 0.1683948,
        size.height * 0.2933024,
        size.width * 0.1790175,
        size.height * 0.2872874,
        size.width * 0.1794793,
        size.height * 0.2706853);
    path_209.cubicTo(
        size.width * 0.1794793,
        size.height * 0.2706853,
        size.width * 0.1806339,
        size.height * 0.2781440,
        size.width * 0.1771701,
        size.height * 0.2848811);
    path_209.cubicTo(
        size.width * 0.1771701,
        size.height * 0.2848811,
        size.width * 0.1956445,
        size.height * 0.2788659,
        size.width * 0.2004940,
        size.height * 0.2608204);
    path_209.cubicTo(
        size.width * 0.2004940,
        size.height * 0.2608204,
        size.width * 0.1988776,
        size.height * 0.2699635,
        size.width * 0.1965681,
        size.height * 0.2733320);
    path_209.cubicTo(
        size.width * 0.1965681,
        size.height * 0.2733320,
        size.width * 0.2039580,
        size.height * 0.2694820,
        size.width * 0.2067290,
        size.height * 0.2620234);
    path_209.cubicTo(
        size.width * 0.2067290,
        size.height * 0.2620234,
        size.width * 0.2118095,
        size.height * 0.2709257,
        size.width * 0.2148118,
        size.height * 0.2728506);
    path_209.cubicTo(
        size.width * 0.2148118,
        size.height * 0.2728506,
        size.width * 0.2113477,
        size.height * 0.2394060,
        size.width * 0.1776319,
        size.height * 0.2485491);
    path_209.cubicTo(
        size.width * 0.1700112,
        size.height * 0.2507147,
        size.width * 0.1563862,
        size.height * 0.2574518,
        size.width * 0.1526914,
        size.height * 0.2745350);
    path_209.cubicTo(
        size.width * 0.1503822,
        size.height * 0.2853623,
        size.width * 0.1536152,
        size.height * 0.2981147,
        size.width * 0.1580029,
        size.height * 0.3053323);
    path_209.cubicTo(
        size.width * 0.1603121,
        size.height * 0.3099042,
        size.width * 0.1683948,
        size.height * 0.3115898,
        size.width * 0.1683948,
        size.height * 0.3115898);
    path_209.close();

    Paint paint_209_fill = Paint()..style = PaintingStyle.fill;
    paint_209_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_209, paint_209_fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.1769397, size.height * 0.2959491);
    path_210.cubicTo(
        size.width * 0.1769397,
        size.height * 0.2959491,
        size.width * 0.1690879,
        size.height * 0.2863249,
        size.width * 0.1649313,
        size.height * 0.2892123);
    path_210.cubicTo(
        size.width * 0.1605437,
        size.height * 0.2920994,
        size.width * 0.1672405,
        size.height * 0.3067754,
        size.width * 0.1725520,
        size.height * 0.3082216);
    path_210.cubicTo(
        size.width * 0.1780943,
        size.height * 0.3096647,
        size.width * 0.1794799,
        size.height * 0.3046108,
        size.width * 0.1794799,
        size.height * 0.3046108);
    path_210.lineTo(size.width * 0.1769397, size.height * 0.2959491);
    path_210.close();

    Paint paint_210_fill = Paint()..style = PaintingStyle.fill;
    paint_210_fill.color = Color(0xffFFC4C0).withOpacity(1.0);
    canvas.drawPath(path_210, paint_210_fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.1667793, size.height * 0.2935437);
    path_211.cubicTo(
        size.width * 0.1665486,
        size.height * 0.2935437,
        size.width * 0.1665486,
        size.height * 0.2935437,
        size.width * 0.1667793,
        size.height * 0.2935437);
    path_211.cubicTo(
        size.width * 0.1707052,
        size.height * 0.2949874,
        size.width * 0.1727836,
        size.height * 0.2983557,
        size.width * 0.1746310,
        size.height * 0.3019641);
    path_211.cubicTo(
        size.width * 0.1734764,
        size.height * 0.3005210,
        size.width * 0.1718598,
        size.height * 0.3000389,
        size.width * 0.1700124,
        size.height * 0.3014850);
    path_211.cubicTo(
        size.width * 0.1700124,
        size.height * 0.3014850,
        size.width * 0.1700124,
        size.height * 0.3017246,
        size.width * 0.1702434,
        size.height * 0.3017246);
    path_211.cubicTo(
        size.width * 0.1716290,
        size.height * 0.3012425,
        size.width * 0.1727836,
        size.height * 0.3014850,
        size.width * 0.1739382,
        size.height * 0.3026856);
    path_211.cubicTo(
        size.width * 0.1746310,
        size.height * 0.3034072,
        size.width * 0.1753239,
        size.height * 0.3046108,
        size.width * 0.1760167,
        size.height * 0.3055749);
    path_211.cubicTo(
        size.width * 0.1762474,
        size.height * 0.3058144,
        size.width * 0.1767095,
        size.height * 0.3055749,
        size.width * 0.1767095,
        size.height * 0.3053323);
    path_211.cubicTo(
        size.width * 0.1760167,
        size.height * 0.3000389,
        size.width * 0.1718598,
        size.height * 0.2935437,
        size.width * 0.1667793,
        size.height * 0.2935437);
    path_211.close();

    Paint paint_211_fill = Paint()..style = PaintingStyle.fill;
    paint_211_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_211, paint_211_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
