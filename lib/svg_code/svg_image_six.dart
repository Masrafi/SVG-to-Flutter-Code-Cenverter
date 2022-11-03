import 'dart:ui' as ui;
import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
// size: Size(WIDTH, (WIDTH*0.8789625360230547).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
// painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.04568790, size.height * 0.7943803);
    path_0.cubicTo(
        size.width * 0.03754841,
        size.height * 0.7895475,
        size.width * 0.02781617,
        size.height * 0.7889443,
        size.width * 0.01861484,
        size.height * 0.7905541);
    path_0.cubicTo(
        size.width * 0.01366026,
        size.height * 0.7915607,
        size.width * 0.008528732,
        size.height * 0.7931705,
        size.width * 0.005343660,
        size.height * 0.7974000);
    path_0.cubicTo(
        size.width * 0.001981640,
        size.height * 0.8016262,
        size.width * 0.001450793,
        size.height * 0.8088754,
        size.width * 0.005166715,
        size.height * 0.8124984);
    path_0.cubicTo(
        size.width * 0.007467061,
        size.height * 0.8147115,
        size.width * 0.01065213,
        size.height * 0.8149148,
        size.width * 0.01366026,
        size.height * 0.8149148);
    path_0.cubicTo(
        size.width * 0.02073821,
        size.height * 0.8149148,
        size.width * 0.02870092,
        size.height * 0.8133049,
        size.width * 0.03436340,
        size.height * 0.8183377);
    path_0.cubicTo(
        size.width * 0.03754841,
        size.height * 0.8211541,
        size.width * 0.03984870,
        size.height * 0.8257836,
        size.width * 0.04374150,
        size.height * 0.8271934);
    path_0.cubicTo(
        size.width * 0.04763458,
        size.height * 0.8286033,
        size.width * 0.05188127,
        size.height * 0.8259869,
        size.width * 0.05382767,
        size.height * 0.8221607);
    path_0.cubicTo(
        size.width * 0.05577406,
        size.height * 0.8183377,
        size.width * 0.05595101,
        size.height * 0.8133049,
        size.width * 0.05488934,
        size.height * 0.8088754);
    path_0.cubicTo(
        size.width * 0.05488934,
        size.height * 0.8088754,
        size.width * 0.05400461,
        size.height * 0.7994131,
        size.width * 0.04568790,
        size.height * 0.7943803);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.06445043, size.height * 0.7531115);
    path_1.cubicTo(
        size.width * 0.05949597,
        size.height * 0.7613639,
        size.width * 0.04958674,
        size.height * 0.7585475,
        size.width * 0.04516311,
        size.height * 0.7535148);
    path_1.cubicTo(
        size.width * 0.04056225,
        size.height * 0.7484787,
        size.width * 0.03879280,
        size.height * 0.7412328,
        size.width * 0.03702334,
        size.height * 0.7343869);
    path_1.cubicTo(
        size.width * 0.03295360,
        size.height * 0.7186852,
        size.width * 0.02906081,
        size.height * 0.7021770,
        size.width * 0.03206888,
        size.height * 0.6860721);
    path_1.cubicTo(
        size.width * 0.03295360,
        size.height * 0.6812393,
        size.width * 0.03454611,
        size.height * 0.6764098,
        size.width * 0.03755418,
        size.height * 0.6729869);
    path_1.cubicTo(
        size.width * 0.04056225,
        size.height * 0.6693639,
        size.width * 0.04498617,
        size.height * 0.6673508,
        size.width * 0.04923285,
        size.height * 0.6685574);
    path_1.cubicTo(
        size.width * 0.05418732,
        size.height * 0.6699672,
        size.width * 0.05719568,
        size.height * 0.6756033,
        size.width * 0.05949597,
        size.height * 0.6808393);
    path_1.cubicTo(
        size.width * 0.06604294,
        size.height * 0.6961377,
        size.width * 0.06940519,
        size.height * 0.7132492,
        size.width * 0.06958213,
        size.height * 0.7301607);
    path_1.cubicTo(
        size.width * 0.06922824,
        size.height * 0.7382131,
        size.width * 0.06852017,
        size.height * 0.7464656,
        size.width * 0.06445043,
        size.height * 0.7531115);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07824697, size.height * 0.7647869);
    path_2.cubicTo(
        size.width * 0.07276167,
        size.height * 0.7573377,
        size.width * 0.07170000,
        size.height * 0.7466689,
        size.width * 0.07417723,
        size.height * 0.7374066);
    path_2.cubicTo(
        size.width * 0.07665447,
        size.height * 0.7281475,
        size.width * 0.08213977,
        size.height * 0.7202951,
        size.width * 0.08833314,
        size.height * 0.7138557);
    path_2.cubicTo(
        size.width * 0.09576484,
        size.height * 0.7064066,
        size.width * 0.1044354,
        size.height * 0.7005672,
        size.width * 0.1138138,
        size.height * 0.6967410);
    path_2.cubicTo(
        size.width * 0.1175297,
        size.height * 0.6953344,
        size.width * 0.1214225,
        size.height * 0.6941246,
        size.width * 0.1253153,
        size.height * 0.6945279);
    path_2.cubicTo(
        size.width * 0.1292084,
        size.height * 0.6949311,
        size.width * 0.1331012,
        size.height * 0.6971443,
        size.width * 0.1348706,
        size.height * 0.7011705);
    path_2.cubicTo(
        size.width * 0.1375248,
        size.height * 0.7070098,
        size.width * 0.1350476,
        size.height * 0.7140557,
        size.width * 0.1322164,
        size.height * 0.7198951);
    path_2.cubicTo(
        size.width * 0.1272617,
        size.height * 0.7299607,
        size.width * 0.1217764,
        size.height * 0.7398230,
        size.width * 0.1154063,
        size.height * 0.7488820);
    path_2.cubicTo(
        size.width * 0.1104516,
        size.height * 0.7563311,
        size.width * 0.1046124,
        size.height * 0.7635803,
        size.width * 0.09700346,
        size.height * 0.7668000);
    path_2.cubicTo(
        size.width * 0.08939481,
        size.height * 0.7702230,
        size.width * 0.08143199,
        size.height * 0.7698197,
        size.width * 0.07736225,
        size.height * 0.7637803);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.06480029, size.height * 0.8763148);
    path_3.cubicTo(
        size.width * 0.06462334,
        size.height * 0.8763148,
        size.width * 0.06462334,
        size.height * 0.8749049,
        size.width * 0.06426945,
        size.height * 0.8726918);
    path_3.cubicTo(
        size.width * 0.06409251,
        size.height * 0.8700754,
        size.width * 0.06373862,
        size.height * 0.8666525,
        size.width * 0.06338473,
        size.height * 0.8626262);
    path_3.cubicTo(
        size.width * 0.06303084,
        size.height * 0.8584000,
        size.width * 0.06250000,
        size.height * 0.8533672,
        size.width * 0.06143833,
        size.height * 0.8477279);
    path_3.cubicTo(
        size.width * 0.06037666,
        size.height * 0.8422918,
        size.width * 0.05878415,
        size.height * 0.8362525,
        size.width * 0.05666052,
        size.height * 0.8302131);
    path_3.cubicTo(
        size.width * 0.05453718,
        size.height * 0.8241738,
        size.width * 0.05188300,
        size.height * 0.8187410,
        size.width * 0.04887493,
        size.height * 0.8143115);
    path_3.cubicTo(
        size.width * 0.04586686,
        size.height * 0.8098820,
        size.width * 0.04232767,
        size.height * 0.8066590,
        size.width * 0.03896571,
        size.height * 0.8048492);
    path_3.cubicTo(
        size.width * 0.03560375,
        size.height * 0.8030361,
        size.width * 0.03259568,
        size.height * 0.8022328,
        size.width * 0.03064928,
        size.height * 0.8018295);
    path_3.cubicTo(
        size.width * 0.02852576,
        size.height * 0.8016262,
        size.width * 0.02746406,
        size.height * 0.8014262,
        size.width * 0.02746406,
        size.height * 0.8012262);
    path_3.cubicTo(
        size.width * 0.02746406,
        size.height * 0.8010230,
        size.width * 0.02870271,
        size.height * 0.8010230,
        size.width * 0.03082622,
        size.height * 0.8012262);
    path_3.cubicTo(
        size.width * 0.03294957,
        size.height * 0.8014262,
        size.width * 0.03613458,
        size.height * 0.8020295,
        size.width * 0.03949654,
        size.height * 0.8038426);
    path_3.cubicTo(
        size.width * 0.04303545,
        size.height * 0.8056525,
        size.width * 0.04675159,
        size.height * 0.8088754,
        size.width * 0.04993660,
        size.height * 0.8133049);
    path_3.cubicTo(
        size.width * 0.05312161,
        size.height * 0.8177344,
        size.width * 0.05595274,
        size.height * 0.8233705,
        size.width * 0.05807608,
        size.height * 0.8294098);
    path_3.cubicTo(
        size.width * 0.06019971,
        size.height * 0.8356492,
        size.width * 0.06179222,
        size.height * 0.8416885,
        size.width * 0.06285389,
        size.height * 0.8473279);
    path_3.cubicTo(
        size.width * 0.06391556,
        size.height * 0.8529639,
        size.width * 0.06426945,
        size.height * 0.8579967,
        size.width * 0.06462334,
        size.height * 0.8624262);
    path_3.cubicTo(
        size.width * 0.06497723,
        size.height * 0.8666525,
        size.width * 0.06497723,
        size.height * 0.8702754,
        size.width * 0.06497723,
        size.height * 0.8726918);
    path_3.cubicTo(
        size.width * 0.06497723,
        size.height * 0.8749049,
        size.width * 0.06497723,
        size.height * 0.8763148,
        size.width * 0.06480029,
        size.height * 0.8763148);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.06426455, size.height * 0.8684656);
    path_4.cubicTo(
        size.width * 0.06426455,
        size.height * 0.8684656,
        size.width * 0.06426455,
        size.height * 0.8678590,
        size.width * 0.06426455,
        size.height * 0.8666525);
    path_4.cubicTo(
        size.width * 0.06426455,
        size.height * 0.8654459,
        size.width * 0.06426455,
        size.height * 0.8636328,
        size.width * 0.06426455,
        size.height * 0.8618197);
    path_4.cubicTo(
        size.width * 0.06426455,
        size.height * 0.8575934,
        size.width * 0.06426455,
        size.height * 0.8513541,
        size.width * 0.06408761,
        size.height * 0.8437016);
    path_4.cubicTo(
        size.width * 0.06373372,
        size.height * 0.8284033,
        size.width * 0.06267205,
        size.height * 0.8118951,
        size.width * 0.06037176,
        size.height * 0.7887443);
    path_4.cubicTo(
        size.width * 0.05824841,
        size.height * 0.7670000,
        size.width * 0.05541729,
        size.height * 0.7416361,
        size.width * 0.05240922,
        size.height * 0.7251279);
    path_4.cubicTo(
        size.width * 0.05170115,
        size.height * 0.7213016,
        size.width * 0.05117032,
        size.height * 0.7180820,
        size.width * 0.05046254,
        size.height * 0.7150623);
    path_4.cubicTo(
        size.width * 0.04993170,
        size.height * 0.7120426,
        size.width * 0.04940086,
        size.height * 0.7096262,
        size.width * 0.04887003,
        size.height * 0.7074131);
    path_4.cubicTo(
        size.width * 0.04851614,
        size.height * 0.7054000,
        size.width * 0.04816225,
        size.height * 0.7037869,
        size.width * 0.04780836,
        size.height * 0.7025803);
    path_4.cubicTo(
        size.width * 0.04763141,
        size.height * 0.7015738,
        size.width * 0.04745447,
        size.height * 0.7009705,
        size.width * 0.04763141,
        size.height * 0.7009705);
    path_4.cubicTo(
        size.width * 0.04763141,
        size.height * 0.7009705,
        size.width * 0.04780836,
        size.height * 0.7015738,
        size.width * 0.04816225,
        size.height * 0.7025803);
    path_4.cubicTo(
        size.width * 0.04851614,
        size.height * 0.7037869,
        size.width * 0.04887003,
        size.height * 0.7054000,
        size.width * 0.04940086,
        size.height * 0.7072098);
    path_4.cubicTo(
        size.width * 0.04993170,
        size.height * 0.7092230,
        size.width * 0.05046254,
        size.height * 0.7118426,
        size.width * 0.05117032,
        size.height * 0.7146590);
    path_4.cubicTo(
        size.width * 0.05187810,
        size.height * 0.7176787,
        size.width * 0.05258617,
        size.height * 0.7209016,
        size.width * 0.05329395,
        size.height * 0.7247246);
    path_4.cubicTo(
        size.width * 0.05630202,
        size.height * 0.7396230,
        size.width * 0.05931009,
        size.height * 0.7605607,
        size.width * 0.06161037,
        size.height * 0.7837115);
    path_4.cubicTo(
        size.width * 0.06391066,
        size.height * 0.8068623,
        size.width * 0.06479539,
        size.height * 0.8280000,
        size.width * 0.06497233,
        size.height * 0.8433016);
    path_4.cubicTo(
        size.width * 0.06497233,
        size.height * 0.8509508,
        size.width * 0.06497233,
        size.height * 0.8571902,
        size.width * 0.06479539,
        size.height * 0.8614197);
    path_4.cubicTo(
        size.width * 0.06461844,
        size.height * 0.8634328,
        size.width * 0.06461844,
        size.height * 0.8650426,
        size.width * 0.06461844,
        size.height * 0.8662492);
    path_4.cubicTo(
        size.width * 0.06426455,
        size.height * 0.8678590,
        size.width * 0.06426455,
        size.height * 0.8684656,
        size.width * 0.06426455,
        size.height * 0.8684656);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.06409078, size.height * 0.8277967);
    path_5.cubicTo(
        size.width * 0.06391383,
        size.height * 0.8277967,
        size.width * 0.06409078,
        size.height * 0.8259869,
        size.width * 0.06409078,
        size.height * 0.8225639);
    path_5.cubicTo(
        size.width * 0.06426772,
        size.height * 0.8193443,
        size.width * 0.06462161,
        size.height * 0.8145115,
        size.width * 0.06550634,
        size.height * 0.8086721);
    path_5.cubicTo(
        size.width * 0.06639107,
        size.height * 0.8028361,
        size.width * 0.06762968,
        size.height * 0.7959902,
        size.width * 0.06957608,
        size.height * 0.7883410);
    path_5.cubicTo(
        size.width * 0.07046081,
        size.height * 0.7849180,
        size.width * 0.07240749,
        size.height * 0.7766656,
        size.width * 0.07700807,
        size.height * 0.7643836);
    path_5.cubicTo(
        size.width * 0.08320115,
        size.height * 0.7476754,
        size.width * 0.09169481,
        size.height * 0.7339836,
        size.width * 0.09894957,
        size.height * 0.7255311);
    path_5.cubicTo(
        size.width * 0.1007193,
        size.height * 0.7233148,
        size.width * 0.1026657,
        size.height * 0.7217049,
        size.width * 0.1040813,
        size.height * 0.7200951);
    path_5.cubicTo(
        size.width * 0.1047890,
        size.height * 0.7192885,
        size.width * 0.1054968,
        size.height * 0.7184852,
        size.width * 0.1062046,
        size.height * 0.7178787);
    path_5.cubicTo(
        size.width * 0.1069124,
        size.height * 0.7172754,
        size.width * 0.1076202,
        size.height * 0.7168721,
        size.width * 0.1081510,
        size.height * 0.7162689);
    path_5.cubicTo(
        size.width * 0.1106282,
        size.height * 0.7144590,
        size.width * 0.1118669,
        size.height * 0.7134525,
        size.width * 0.1120438,
        size.height * 0.7134525);
    path_5.cubicTo(
        size.width * 0.1122207,
        size.height * 0.7138525,
        size.width * 0.1067354,
        size.height * 0.7174787,
        size.width * 0.09948040,
        size.height * 0.7261344);
    path_5.cubicTo(
        size.width * 0.09240259,
        size.height * 0.7347902,
        size.width * 0.08426282,
        size.height * 0.7482787,
        size.width * 0.07806974,
        size.height * 0.7647869);
    path_5.cubicTo(
        size.width * 0.07470778,
        size.height * 0.7738459,
        size.width * 0.07223055,
        size.height * 0.7816984,
        size.width * 0.07063775,
        size.height * 0.7885410);
    path_5.cubicTo(
        size.width * 0.06869135,
        size.height * 0.7959902,
        size.width * 0.06745274,
        size.height * 0.8028361,
        size.width * 0.06639107,
        size.height * 0.8086721);
    path_5.cubicTo(
        size.width * 0.06550634,
        size.height * 0.8145115,
        size.width * 0.06497550,
        size.height * 0.8191410,
        size.width * 0.06462161,
        size.height * 0.8225639);
    path_5.cubicTo(
        size.width * 0.06444467,
        size.height * 0.8259869,
        size.width * 0.06426772,
        size.height * 0.8277967,
        size.width * 0.06409078,
        size.height * 0.8277967);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.09877061, size.height * 0.8996689);
    path_6.lineTo(size.width * 0.09523170, size.height * 0.9556328);
    path_6.lineTo(size.width * 0.03188386, size.height * 0.9556328);
    path_6.lineTo(size.width * 0.02834493, size.height * 0.8996689);
    path_6.lineTo(size.width * 0.09877061, size.height * 0.8996689);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1047914, size.height * 0.8775246);
    path_7.lineTo(size.width * 0.02074069, size.height * 0.8775246);
    path_7.lineTo(size.width * 0.02074069, size.height * 0.8996689);
    path_7.lineTo(size.width * 0.1047914, size.height * 0.8996689);
    path_7.lineTo(size.width * 0.1047914, size.height * 0.8775246);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1049628, size.height * 0.9536197);
    path_8.lineTo(size.width * 0.1049628, size.height * 0.9596623);
    path_8.lineTo(size.width * 0.1008931, size.height * 0.9596623);
    path_8.lineTo(size.width * 0.02215075, size.height * 0.9596623);
    path_8.lineTo(size.width * 0.02215075, size.height * 0.9536197);
    path_8.lineTo(size.width * 0.1049628, size.height * 0.9536197);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.09700605, size.height * 0.9705311);
    path_9.lineTo(size.width * 0.1008988, size.height * 0.9596590);
    path_9.lineTo(size.width * 0.02516478, size.height * 0.9596590);
    path_9.lineTo(size.width * 0.02976542, size.height * 0.9705311);
    path_9.lineTo(size.width * 0.09700605, size.height * 0.9705311);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.02959452, size.height * 0.9179869);
    path_10.cubicTo(
        size.width * 0.02959452,
        size.height * 0.9179869,
        size.width * 0.02959452,
        size.height * 0.9181902,
        size.width * 0.02994841,
        size.height * 0.9185934);
    path_10.cubicTo(
        size.width * 0.03012536,
        size.height * 0.9189934,
        size.width * 0.03047925,
        size.height * 0.9193967,
        size.width * 0.03083314,
        size.height * 0.9200000);
    path_10.cubicTo(
        size.width * 0.03171787,
        size.height * 0.9212098,
        size.width * 0.03295677,
        size.height * 0.9230197,
        size.width * 0.03454928,
        size.height * 0.9254361);
    path_10.lineTo(size.width * 0.03472622, size.height * 0.9256393);
    path_10.lineTo(size.width * 0.03490317, size.height * 0.9254361);
    path_10.cubicTo(
        size.width * 0.03720346,
        size.height * 0.9218131,
        size.width * 0.04038847,
        size.height * 0.9169803,
        size.width * 0.04392738,
        size.height * 0.9111443);
    path_10.lineTo(size.width * 0.04339654, size.height * 0.9111443);
    path_10.cubicTo(
        size.width * 0.04605072,
        size.height * 0.9155738,
        size.width * 0.04905908,
        size.height * 0.9204033,
        size.width * 0.05224409,
        size.height * 0.9254361);
    path_10.lineTo(size.width * 0.05259798, size.height * 0.9258393);
    path_10.lineTo(size.width * 0.05295187, size.height * 0.9254361);
    path_10.cubicTo(
        size.width * 0.05631383,
        size.height * 0.9210066,
        size.width * 0.05985274,
        size.height * 0.9161770,
        size.width * 0.06356888,
        size.height * 0.9111443);
    path_10.lineTo(size.width * 0.06303804, size.height * 0.9111443);
    path_10.cubicTo(
        size.width * 0.06321499,
        size.height * 0.9113443,
        size.width * 0.06339193,
        size.height * 0.9117475,
        size.width * 0.06356888,
        size.height * 0.9119475);
    path_10.cubicTo(
        size.width * 0.06693084,
        size.height * 0.9165803,
        size.width * 0.06993890,
        size.height * 0.9212098,
        size.width * 0.07294697,
        size.height * 0.9254361);
    path_10.lineTo(size.width * 0.07330086, size.height * 0.9258393);
    path_10.lineTo(size.width * 0.07365476, size.height * 0.9254361);
    path_10.cubicTo(
        size.width * 0.07684006,
        size.height * 0.9202033,
        size.width * 0.07984813,
        size.height * 0.9153705,
        size.width * 0.08250231,
        size.height * 0.9111443);
    path_10.lineTo(size.width * 0.08197147, size.height * 0.9111443);
    path_10.cubicTo(
        size.width * 0.08639510,
        size.height * 0.9167803,
        size.width * 0.09011124,
        size.height * 0.9216131,
        size.width * 0.09294236,
        size.height * 0.9254361);
    path_10.lineTo(size.width * 0.09311931, size.height * 0.9256393);
    path_10.lineTo(size.width * 0.09329625, size.height * 0.9254361);
    path_10.cubicTo(
        size.width * 0.09471182,
        size.height * 0.9226197,
        size.width * 0.09595043,
        size.height * 0.9204033,
        size.width * 0.09665821,
        size.height * 0.9187934);
    path_10.cubicTo(
        size.width * 0.09701210,
        size.height * 0.9179869,
        size.width * 0.09736599,
        size.height * 0.9175869,
        size.width * 0.09754294,
        size.height * 0.9169803);
    path_10.cubicTo(
        size.width * 0.09771988,
        size.height * 0.9165803,
        size.width * 0.09789683,
        size.height * 0.9163770,
        size.width * 0.09789683,
        size.height * 0.9163770);
    path_10.cubicTo(
        size.width * 0.09789683,
        size.height * 0.9163770,
        size.width * 0.09771988,
        size.height * 0.9165803,
        size.width * 0.09754294,
        size.height * 0.9169803);
    path_10.cubicTo(
        size.width * 0.09736599,
        size.height * 0.9173836,
        size.width * 0.09701210,
        size.height * 0.9179869,
        size.width * 0.09648127,
        size.height * 0.9185934);
    path_10.cubicTo(
        size.width * 0.09559654,
        size.height * 0.9202033,
        size.width * 0.09435793,
        size.height * 0.9224164,
        size.width * 0.09294236,
        size.height * 0.9250328);
    path_10.lineTo(size.width * 0.09329625, size.height * 0.9250328);
    path_10.cubicTo(
        size.width * 0.09046513,
        size.height * 0.9212098,
        size.width * 0.08674899,
        size.height * 0.9163770,
        size.width * 0.08250231,
        size.height * 0.9105410);
    path_10.lineTo(size.width * 0.08214841, size.height * 0.9101377);
    path_10.lineTo(size.width * 0.08197147, size.height * 0.9105410);
    path_10.cubicTo(
        size.width * 0.07931729,
        size.height * 0.9149672,
        size.width * 0.07613228,
        size.height * 0.9196000,
        size.width * 0.07294697,
        size.height * 0.9248328);
    path_10.lineTo(size.width * 0.07347781, size.height * 0.9248328);
    path_10.cubicTo(
        size.width * 0.07046974,
        size.height * 0.9206066,
        size.width * 0.06728473,
        size.height * 0.9159738,
        size.width * 0.06409971,
        size.height * 0.9113443);
    path_10.cubicTo(
        size.width * 0.06392277,
        size.height * 0.9111443,
        size.width * 0.06374582,
        size.height * 0.9107410,
        size.width * 0.06356888,
        size.height * 0.9105410);
    path_10.lineTo(size.width * 0.06321499, size.height * 0.9101377);
    path_10.lineTo(size.width * 0.06286110, size.height * 0.9105410);
    path_10.cubicTo(
        size.width * 0.05914496,
        size.height * 0.9155738,
        size.width * 0.05560605,
        size.height * 0.9204033,
        size.width * 0.05224409,
        size.height * 0.9248328);
    path_10.lineTo(size.width * 0.05277493, size.height * 0.9248328);
    path_10.cubicTo(
        size.width * 0.04958991,
        size.height * 0.9196000,
        size.width * 0.04658184,
        size.height * 0.9147672,
        size.width * 0.04375043,
        size.height * 0.9105410);
    path_10.lineTo(size.width * 0.04357349, size.height * 0.9101377);
    path_10.lineTo(size.width * 0.04339654, size.height * 0.9105410);
    path_10.cubicTo(
        size.width * 0.03985764,
        size.height * 0.9163770,
        size.width * 0.03684957,
        size.height * 0.9212098,
        size.width * 0.03454928,
        size.height * 0.9248328);
    path_10.lineTo(size.width * 0.03490317, size.height * 0.9248328);
    path_10.cubicTo(
        size.width * 0.03331066,
        size.height * 0.9226197,
        size.width * 0.03207205,
        size.height * 0.9208066,
        size.width * 0.03101009,
        size.height * 0.9196000);
    path_10.cubicTo(
        size.width * 0.03065620,
        size.height * 0.9189934,
        size.width * 0.03030231,
        size.height * 0.9185934,
        size.width * 0.02994841,
        size.height * 0.9181902);
    path_10.cubicTo(
        size.width * 0.02977147,
        size.height * 0.9181902,
        size.width * 0.02959452,
        size.height * 0.9179869,
        size.width * 0.02959452,
        size.height * 0.9179869);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.02746406, size.height * 0.8992656);
    path_11.cubicTo(
        size.width * 0.02746406,
        size.height * 0.8994656,
        size.width * 0.04338934,
        size.height * 0.8996689,
        size.width * 0.06285389,
        size.height * 0.8996689);
    path_11.cubicTo(
        size.width * 0.08231816,
        size.height * 0.8996689,
        size.width * 0.09824352,
        size.height * 0.8994656,
        size.width * 0.09824352,
        size.height * 0.8992656);
    path_11.cubicTo(
        size.width * 0.09824352,
        size.height * 0.8990656,
        size.width * 0.08231816,
        size.height * 0.8988623,
        size.width * 0.06285389,
        size.height * 0.8988623);
    path_11.cubicTo(
        size.width * 0.04338934,
        size.height * 0.8988623,
        size.width * 0.02746406,
        size.height * 0.8990656,
        size.width * 0.02746406,
        size.height * 0.8992656);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.02427406, size.height * 0.9602656);
    path_12.cubicTo(
        size.width * 0.02427406,
        size.height * 0.9604656,
        size.width * 0.04143804,
        size.height * 0.9606689,
        size.width * 0.06267205,
        size.height * 0.9606689);
    path_12.cubicTo(
        size.width * 0.08390576,
        size.height * 0.9606689,
        size.width * 0.1010697,
        size.height * 0.9604656,
        size.width * 0.1010697,
        size.height * 0.9602656);
    path_12.cubicTo(
        size.width * 0.1010697,
        size.height * 0.9600623,
        size.width * 0.08390576,
        size.height * 0.9598623,
        size.width * 0.06267205,
        size.height * 0.9598623);
    path_12.cubicTo(
        size.width * 0.04143804,
        size.height * 0.9598623,
        size.width * 0.02427406,
        size.height * 0.9600623,
        size.width * 0.02427406,
        size.height * 0.9602656);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5622767, size.height * 0.9006754);
    path_13.lineTo(size.width * 0.5622767, size.height * 0.9703311);
    path_13.lineTo(size.width * 0.6516369, size.height * 0.9703311);
    path_13.lineTo(size.width * 0.7500202, size.height * 0.9703311);
    path_13.lineTo(size.width * 0.7500202, size.height * 0.9006754);
    path_13.lineTo(size.width * 0.5622767, size.height * 0.9006754);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5543026, size.height * 0.8813508);
    path_14.lineTo(size.width * 0.5543026, size.height * 0.9006754);
    path_14.lineTo(size.width * 0.7567320, size.height * 0.9006754);
    path_14.lineTo(size.width * 0.7567320, size.height * 0.8813508);
    path_14.lineTo(size.width * 0.6516254, size.height * 0.8813508);
    path_14.lineTo(size.width * 0.5543026, size.height * 0.8813508);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6555130, size.height * 0.9703311);
    path_15.lineTo(size.width * 0.7500029, size.height * 0.9703311);
    path_15.lineTo(size.width * 0.7500029, size.height * 0.9006754);
    path_15.lineTo(size.width * 0.7567262, size.height * 0.9006754);
    path_15.lineTo(size.width * 0.7567262, size.height * 0.8813508);
    path_15.lineTo(size.width * 0.6516196, size.height * 0.8813508);
    path_15.lineTo(size.width * 0.6516196, size.height * 0.8990656);
    path_15.lineTo(size.width * 0.6555130, size.height * 0.9703311);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6264986, size.height * 0.9119508);
    path_16.lineTo(size.width * 0.5884553, size.height * 0.9119508);
    path_16.lineTo(size.width * 0.5884553, size.height * 0.9224164);
    path_16.lineTo(size.width * 0.6264986, size.height * 0.9224164);
    path_16.lineTo(size.width * 0.6264986, size.height * 0.9119508);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6325043, size.height * 0.9355049);
    path_17.lineTo(size.width * 0.5836657, size.height * 0.9355049);
    path_17.lineTo(size.width * 0.5836657, size.height * 0.9576492);
    path_17.lineTo(size.width * 0.6325043, size.height * 0.9576492);
    path_17.lineTo(size.width * 0.6325043, size.height * 0.9355049);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.8004352, size.height * 0.9006754);
    path_18.lineTo(size.width * 0.8004352, size.height * 0.9701279);
    path_18.lineTo(size.width * 0.8897954, size.height * 0.9701279);
    path_18.lineTo(size.width * 0.9881787, size.height * 0.9701279);
    path_18.lineTo(size.width * 0.9881787, size.height * 0.9006754);
    path_18.lineTo(size.width * 0.8004352, size.height * 0.9006754);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7924553, size.height * 0.8811475);
    path_19.lineTo(size.width * 0.7924553, size.height * 0.9006754);
    path_19.lineTo(size.width * 0.9947089, size.height * 0.9006754);
    path_19.lineTo(size.width * 0.9947089, size.height * 0.8811475);
    path_19.lineTo(size.width * 0.8897781, size.height * 0.8811475);
    path_19.lineTo(size.width * 0.7924553, size.height * 0.8811475);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8936945, size.height * 0.9701279);
    path_20.lineTo(size.width * 0.9881844, size.height * 0.9701279);
    path_20.lineTo(size.width * 0.9881844, size.height * 0.9006754);
    path_20.lineTo(size.width * 0.9947320, size.height * 0.9006754);
    path_20.lineTo(size.width * 0.9947320, size.height * 0.8811475);
    path_20.lineTo(size.width * 0.8898012, size.height * 0.8811475);
    path_20.lineTo(size.width * 0.8898012, size.height * 0.8988623);
    path_20.lineTo(size.width * 0.8936945, size.height * 0.9701279);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8646686, size.height * 0.9117475);
    path_21.lineTo(size.width * 0.8266254, size.height * 0.9117475);
    path_21.lineTo(size.width * 0.8266254, size.height * 0.9222164);
    path_21.lineTo(size.width * 0.8646686, size.height * 0.9222164);
    path_21.lineTo(size.width * 0.8646686, size.height * 0.9117475);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.8706801, size.height * 0.9353016);
    path_22.lineTo(size.width * 0.8218415, size.height * 0.9353016);
    path_22.lineTo(size.width * 0.8218415, size.height * 0.9574459);
    path_22.lineTo(size.width * 0.8706801, size.height * 0.9574459);
    path_22.lineTo(size.width * 0.8706801, size.height * 0.9353016);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6102075, size.height * 0.8126984);
    path_23.lineTo(size.width * 0.6102075, size.height * 0.8823541);
    path_23.lineTo(size.width * 0.6995677, size.height * 0.8823541);
    path_23.lineTo(size.width * 0.7979510, size.height * 0.8823541);
    path_23.lineTo(size.width * 0.7979510, size.height * 0.8126984);
    path_23.lineTo(size.width * 0.6102075, size.height * 0.8126984);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6022565, size.height * 0.7933738);
    path_24.lineTo(size.width * 0.6022565, size.height * 0.8127016);
    path_24.lineTo(size.width * 0.8045101, size.height * 0.8127016);
    path_24.lineTo(size.width * 0.8045101, size.height * 0.7933738);
    path_24.lineTo(size.width * 0.6995793, size.height * 0.7933738);
    path_24.lineTo(size.width * 0.6022565, size.height * 0.7933738);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.7034669, size.height * 0.8823574);
    path_25.lineTo(size.width * 0.7979568, size.height * 0.8823574);
    path_25.lineTo(size.width * 0.7979568, size.height * 0.8127016);
    path_25.lineTo(size.width * 0.8045043, size.height * 0.8127016);
    path_25.lineTo(size.width * 0.8045043, size.height * 0.7933738);
    path_25.lineTo(size.width * 0.6995735, size.height * 0.7933738);
    path_25.lineTo(size.width * 0.6995735, size.height * 0.8108885);
    path_25.lineTo(size.width * 0.7034669, size.height * 0.8823574);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6744467, size.height * 0.8239738);
    path_26.lineTo(size.width * 0.6364035, size.height * 0.8239738);
    path_26.lineTo(size.width * 0.6364035, size.height * 0.8344426);
    path_26.lineTo(size.width * 0.6744467, size.height * 0.8344426);
    path_26.lineTo(size.width * 0.6744467, size.height * 0.8239738);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6804755, size.height * 0.8475279);
    path_27.lineTo(size.width * 0.6316369, size.height * 0.8475279);
    path_27.lineTo(size.width * 0.6316369, size.height * 0.8696721);
    path_27.lineTo(size.width * 0.6804755, size.height * 0.8696721);
    path_27.lineTo(size.width * 0.6804755, size.height * 0.8475279);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.9539452, size.height * 0.04142787);
    path_28.lineTo(size.width * 0.8369827, size.height * 0.004788393);
    path_28.cubicTo(
        size.width * 0.8311441,
        size.height * 0.002976564,
        size.width * 0.8249510,
        size.height * 0.006801574,
        size.width * 0.8233573,
        size.height * 0.01364630);
    path_28.lineTo(size.width * 0.7911527, size.height * 0.1467157);
    path_28.cubicTo(
        size.width * 0.7895591,
        size.height * 0.1533593,
        size.width * 0.7929222,
        size.height * 0.1604052,
        size.width * 0.7989395,
        size.height * 0.1622174);
    path_28.lineTo(size.width * 0.8798040, size.height * 0.1875830);
    path_28.lineTo(size.width * 0.9123631, size.height * 0.1978502);
    path_28.lineTo(size.width * 0.9159020, size.height * 0.1988567);
    path_28.cubicTo(
        size.width * 0.9217406,
        size.height * 0.2006685,
        size.width * 0.9279337,
        size.height * 0.1968436,
        size.width * 0.9295274,
        size.height * 0.1899987);
    path_28.lineTo(size.width * 0.9617320, size.height * 0.05692918);
    path_28.cubicTo(
        size.width * 0.9633228,
        size.height * 0.05008459,
        size.width * 0.9599625,
        size.height * 0.04323967,
        size.width * 0.9539452,
        size.height * 0.04142787);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.9527061, size.height * 0.09437377);
    path_29.lineTo(size.width * 0.8143314, size.height * 0.05088951);
    path_29.lineTo(size.width * 0.8251239, size.height * 0.006600131);
    path_29.cubicTo(
        size.width * 0.8258329,
        size.height * 0.003580393,
        size.width * 0.8284870,
        size.height * 0.001969852,
        size.width * 0.8311412,
        size.height * 0.002775115);
    path_29.lineTo(size.width * 0.9580144, size.height * 0.04263574);
    path_29.cubicTo(
        size.width * 0.9617291,
        size.height * 0.04384361,
        size.width * 0.9638530,
        size.height * 0.04807115,
        size.width * 0.9627925,
        size.height * 0.05229869);
    path_29.lineTo(size.width * 0.9527061, size.height * 0.09437377);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.8683026, size.height * 0.09316590);
    path_30.lineTo(size.width * 0.8553833, size.height * 0.1467157);
    path_30.lineTo(size.width * 0.8444150, size.height * 0.1432934);
    path_30.lineTo(size.width * 0.8550317, size.height * 0.09980918);
    path_30.lineTo(size.width * 0.8456513, size.height * 0.09678951);
    path_30.lineTo(size.width * 0.8481297, size.height * 0.08692492);
    path_30.lineTo(size.width * 0.8683026, size.height * 0.09316590);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9132478, size.height * 0.1072570);
    path_31.lineTo(size.width * 0.9113026, size.height * 0.1153098);
    path_31.lineTo(size.width * 0.8828127, size.height * 0.1553715);
    path_31.lineTo(size.width * 0.8709568, size.height * 0.1517479);
    path_31.lineTo(size.width * 0.8983862, size.height * 0.1136993);
    path_31.lineTo(size.width * 0.8828127, size.height * 0.1088675);
    path_31.lineTo(size.width * 0.8806916, size.height * 0.1175243);
    path_31.lineTo(size.width * 0.8709568, size.height * 0.1145046);
    path_31.lineTo(size.width * 0.8755591, size.height * 0.09578230);
    path_31.lineTo(size.width * 0.9132478, size.height * 0.1072570);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.9079308, size.height * 0.05733246);
    path_32.cubicTo(
        size.width * 0.9079308,
        size.height * 0.05753377,
        size.width * 0.8983775,
        size.height * 0.05491672,
        size.width * 0.8865216,
        size.height * 0.05109180);
    path_32.cubicTo(
        size.width * 0.8748415,
        size.height * 0.04746787,
        size.width * 0.8652882,
        size.height * 0.04424689,
        size.width * 0.8654640,
        size.height * 0.04384426);
    path_32.cubicTo(
        size.width * 0.8654640,
        size.height * 0.04364295,
        size.width * 0.8750202,
        size.height * 0.04626000,
        size.width * 0.8868761,
        size.height * 0.05008492);
    path_32.cubicTo(
        size.width * 0.8985533,
        size.height * 0.05370885,
        size.width * 0.9081095,
        size.height * 0.05692984,
        size.width * 0.9079308,
        size.height * 0.05733246);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.9112968, size.height * 0.04968066);
    path_33.lineTo(size.width * 0.9109424, size.height * 0.04968066);
    path_33.cubicTo(
        size.width * 0.9084669,
        size.height * 0.04887508,
        size.width * 0.9070490,
        size.height * 0.04605672,
        size.width * 0.9077579,
        size.height * 0.04343967);
    path_33.lineTo(size.width * 0.9139510, size.height * 0.01787262);
    path_33.cubicTo(
        size.width * 0.9146599,
        size.height * 0.01505423,
        size.width * 0.9171354,
        size.height * 0.01344370,
        size.width * 0.9194352,
        size.height * 0.01424898);
    path_33.lineTo(size.width * 0.9197896, size.height * 0.01424898);
    path_33.cubicTo(
        size.width * 0.9222680,
        size.height * 0.01505423,
        size.width * 0.9236830,
        size.height * 0.01787266,
        size.width * 0.9229741,
        size.height * 0.02048974);
    path_33.lineTo(size.width * 0.9167810, size.height * 0.04605672);
    path_33.cubicTo(
        size.width * 0.9160749,
        size.height * 0.04867377,
        size.width * 0.9135965,
        size.height * 0.05028459,
        size.width * 0.9112968,
        size.height * 0.04968066);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.9113084, size.height * 0.04968164);
    path_34.cubicTo(
        size.width * 0.9113084,
        size.height * 0.04948033,
        size.width * 0.9123718,
        size.height * 0.05008426,
        size.width * 0.9141412,
        size.height * 0.04927902);
    path_34.cubicTo(
        size.width * 0.9150259,
        size.height * 0.04887639,
        size.width * 0.9159107,
        size.height * 0.04807115,
        size.width * 0.9164409,
        size.height * 0.04666197);
    path_34.cubicTo(
        size.width * 0.9167954,
        size.height * 0.04525279,
        size.width * 0.9171470,
        size.height * 0.04344098,
        size.width * 0.9176801,
        size.height * 0.04162885);
    path_34.cubicTo(
        size.width * 0.9185648,
        size.height * 0.03780393,
        size.width * 0.9196254,
        size.height * 0.03337508,
        size.width * 0.9208646,
        size.height * 0.02834216);
    path_34.cubicTo(
        size.width * 0.9213948,
        size.height * 0.02592639,
        size.width * 0.9221037,
        size.height * 0.02330928,
        size.width * 0.9228098,
        size.height * 0.02049085);
    path_34.cubicTo(
        size.width * 0.9231643,
        size.height * 0.01928295,
        size.width * 0.9229885,
        size.height * 0.01787377,
        size.width * 0.9224553,
        size.height * 0.01666587);
    path_34.cubicTo(
        size.width * 0.9219251,
        size.height * 0.01545797,
        size.width * 0.9208646,
        size.height * 0.01465269,
        size.width * 0.9196254,
        size.height * 0.01445138);
    path_34.cubicTo(
        size.width * 0.9185648,
        size.height * 0.01404875,
        size.width * 0.9173256,
        size.height * 0.01425007,
        size.width * 0.9162622,
        size.height * 0.01505534);
    path_34.cubicTo(
        size.width * 0.9152017,
        size.height * 0.01586059,
        size.width * 0.9146715,
        size.height * 0.01686718,
        size.width * 0.9144928,
        size.height * 0.01827639);
    path_34.cubicTo(
        size.width * 0.9137867,
        size.height * 0.02089351,
        size.width * 0.9132565,
        size.height * 0.02351059,
        size.width * 0.9125476,
        size.height * 0.02612770);
    path_34.cubicTo(
        size.width * 0.9113084,
        size.height * 0.03095928,
        size.width * 0.9102478,
        size.height * 0.03558951,
        size.width * 0.9091844,
        size.height * 0.03921311);
    path_34.cubicTo(
        size.width * 0.9090086,
        size.height * 0.04021967,
        size.width * 0.9086542,
        size.height * 0.04102492,
        size.width * 0.9084784,
        size.height * 0.04183016);
    path_34.cubicTo(
        size.width * 0.9082997,
        size.height * 0.04263574,
        size.width * 0.9079452,
        size.height * 0.04344098,
        size.width * 0.9079452,
        size.height * 0.04424623);
    path_34.cubicTo(
        size.width * 0.9077695,
        size.height * 0.04565541,
        size.width * 0.9082997,
        size.height * 0.04686328,
        size.width * 0.9088300,
        size.height * 0.04786984);
    path_34.cubicTo(
        size.width * 0.9100692,
        size.height * 0.04948033,
        size.width * 0.9113084,
        size.height * 0.04948033,
        size.width * 0.9113084,
        size.height * 0.04968164);
    path_34.cubicTo(
        size.width * 0.9113084,
        size.height * 0.04968164,
        size.width * 0.9109539,
        size.height * 0.04968164,
        size.width * 0.9106023,
        size.height * 0.04948033);
    path_34.cubicTo(
        size.width * 0.9100692,
        size.height * 0.04927902,
        size.width * 0.9093631,
        size.height * 0.04887639,
        size.width * 0.9086542,
        size.height * 0.04807115);
    path_34.cubicTo(
        size.width * 0.9079481,
        size.height * 0.04726590,
        size.width * 0.9074150,
        size.height * 0.04585672,
        size.width * 0.9074150,
        size.height * 0.04424623);
    path_34.cubicTo(
        size.width * 0.9074150,
        size.height * 0.04344098,
        size.width * 0.9077695,
        size.height * 0.04263574,
        size.width * 0.9079452,
        size.height * 0.04183016);
    path_34.cubicTo(
        size.width * 0.9081239,
        size.height * 0.04102492,
        size.width * 0.9082997,
        size.height * 0.04001836,
        size.width * 0.9084784,
        size.height * 0.03921311);
    path_34.cubicTo(
        size.width * 0.9093631,
        size.height * 0.03538820,
        size.width * 0.9104236,
        size.height * 0.03095925,
        size.width * 0.9116628,
        size.height * 0.02592636);
    path_34.cubicTo(
        size.width * 0.9121931,
        size.height * 0.02351059,
        size.width * 0.9129020,
        size.height * 0.02089348,
        size.width * 0.9136081,
        size.height * 0.01807508);
    path_34.cubicTo(
        size.width * 0.9137867,
        size.height * 0.01666587,
        size.width * 0.9146715,
        size.height * 0.01505534,
        size.width * 0.9157320,
        size.height * 0.01425010);
    path_34.cubicTo(
        size.width * 0.9169712,
        size.height * 0.01344482,
        size.width * 0.9183862,
        size.height * 0.01304216,
        size.width * 0.9198012,
        size.height * 0.01344482);
    path_34.cubicTo(
        size.width * 0.9212190,
        size.height * 0.01384744,
        size.width * 0.9224553,
        size.height * 0.01485403,
        size.width * 0.9231643,
        size.height * 0.01626325);
    path_34.cubicTo(
        size.width * 0.9238732,
        size.height * 0.01767246,
        size.width * 0.9238732,
        size.height * 0.01928295,
        size.width * 0.9235187,
        size.height * 0.02089348);
    path_34.cubicTo(
        size.width * 0.9228098,
        size.height * 0.02351059,
        size.width * 0.9222795,
        size.height * 0.02612770,
        size.width * 0.9215706,
        size.height * 0.02874479);
    path_34.cubicTo(
        size.width * 0.9203343,
        size.height * 0.03357639,
        size.width * 0.9192709,
        size.height * 0.03820656,
        size.width * 0.9182104,
        size.height * 0.04183016);
    path_34.cubicTo(
        size.width * 0.9176801,
        size.height * 0.04364230,
        size.width * 0.9173256,
        size.height * 0.04545410,
        size.width * 0.9167954,
        size.height * 0.04686328);
    path_34.cubicTo(
        size.width * 0.9162622,
        size.height * 0.04827246,
        size.width * 0.9152017,
        size.height * 0.04927902,
        size.width * 0.9141412,
        size.height * 0.04968164);
    path_34.cubicTo(
        size.width * 0.9132565,
        size.height * 0.05008426,
        size.width * 0.9123718,
        size.height * 0.05008426,
        size.width * 0.9118386,
        size.height * 0.04988295);
    path_34.cubicTo(
        size.width * 0.9114870,
        size.height * 0.04968164,
        size.width * 0.9113084,
        size.height * 0.04968164,
        size.width * 0.9113084,
        size.height * 0.04968164);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8690144, size.height * 0.03639475);
    path_35.lineTo(size.width * 0.8686599, size.height * 0.03639475);
    path_35.cubicTo(
        size.width * 0.8661816,
        size.height * 0.03558951,
        size.width * 0.8647666,
        size.height * 0.03277118,
        size.width * 0.8654755,
        size.height * 0.03015410);
    path_35.lineTo(size.width * 0.8716686, size.height * 0.004587016);
    path_35.cubicTo(
        size.width * 0.8723746,
        size.height * 0.001768593,
        size.width * 0.8748530,
        size.height * 0.0001580620,
        size.width * 0.8771527,
        size.height * 0.0009633246);
    path_35.lineTo(size.width * 0.8775072, size.height * 0.0009633246);
    path_35.cubicTo(
        size.width * 0.8799856,
        size.height * 0.001768587,
        size.width * 0.8814006,
        size.height * 0.004587016,
        size.width * 0.8806916,
        size.height * 0.007204131);
    path_35.lineTo(size.width * 0.8744986, size.height * 0.03277118);
    path_35.cubicTo(
        size.width * 0.8739683,
        size.height * 0.03538820,
        size.width * 0.8714899,
        size.height * 0.03699869,
        size.width * 0.8690144,
        size.height * 0.03639475);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8690000, size.height * 0.03639475);
    path_36.cubicTo(
        size.width * 0.8690000,
        size.height * 0.03619344,
        size.width * 0.8700605,
        size.height * 0.03679738,
        size.width * 0.8718300,
        size.height * 0.03599213);
    path_36.cubicTo(
        size.width * 0.8727147,
        size.height * 0.03558951,
        size.width * 0.8735994,
        size.height * 0.03478426,
        size.width * 0.8741326,
        size.height * 0.03337508);
    path_36.cubicTo(
        size.width * 0.8744841,
        size.height * 0.03196584,
        size.width * 0.8748386,
        size.height * 0.03015397,
        size.width * 0.8753689,
        size.height * 0.02834213);
    path_36.cubicTo(
        size.width * 0.8762536,
        size.height * 0.02451715,
        size.width * 0.8773170,
        size.height * 0.02008820,
        size.width * 0.8785562,
        size.height * 0.01505531);
    path_36.cubicTo(
        size.width * 0.8790865,
        size.height * 0.01263951,
        size.width * 0.8797925,
        size.height * 0.01002243,
        size.width * 0.8805014,
        size.height * 0.007204000);
    path_36.cubicTo(
        size.width * 0.8808559,
        size.height * 0.005996098,
        size.width * 0.8806772,
        size.height * 0.004586885,
        size.width * 0.8801470,
        size.height * 0.003378984);
    path_36.cubicTo(
        size.width * 0.8796167,
        size.height * 0.002171095,
        size.width * 0.8785562,
        size.height * 0.001365849,
        size.width * 0.8773170,
        size.height * 0.001164534);
    path_36.cubicTo(
        size.width * 0.8762536,
        size.height * 0.0007619016,
        size.width * 0.8750173,
        size.height * 0.0009631934,
        size.width * 0.8739539,
        size.height * 0.001768456);
    path_36.cubicTo(
        size.width * 0.8728934,
        size.height * 0.002573718,
        size.width * 0.8723631,
        size.height * 0.003580295,
        size.width * 0.8721844,
        size.height * 0.004989508);
    path_36.cubicTo(
        size.width * 0.8714784,
        size.height * 0.007606623,
        size.width * 0.8709452,
        size.height * 0.01022370,
        size.width * 0.8702392,
        size.height * 0.01284082);
    path_36.cubicTo(
        size.width * 0.8690000,
        size.height * 0.01767239,
        size.width * 0.8679366,
        size.height * 0.02230266,
        size.width * 0.8668761,
        size.height * 0.02592633);
    path_36.cubicTo(
        size.width * 0.8667003,
        size.height * 0.02693292,
        size.width * 0.8663458,
        size.height * 0.02773816,
        size.width * 0.8661671,
        size.height * 0.02854344);
    path_36.cubicTo(
        size.width * 0.8659914,
        size.height * 0.02934869,
        size.width * 0.8656369,
        size.height * 0.03015397,
        size.width * 0.8656369,
        size.height * 0.03095921);
    path_36.cubicTo(
        size.width * 0.8654611,
        size.height * 0.03236843,
        size.width * 0.8659914,
        size.height * 0.03357639,
        size.width * 0.8665216,
        size.height * 0.03458295);
    path_36.cubicTo(
        size.width * 0.8679366,
        size.height * 0.03619344,
        size.width * 0.8691758,
        size.height * 0.03619344,
        size.width * 0.8690000,
        size.height * 0.03639475);
    path_36.cubicTo(
        size.width * 0.8690000,
        size.height * 0.03639475,
        size.width * 0.8686455,
        size.height * 0.03639475,
        size.width * 0.8682911,
        size.height * 0.03619344);
    path_36.cubicTo(
        size.width * 0.8677608,
        size.height * 0.03599213,
        size.width * 0.8670519,
        size.height * 0.03558951,
        size.width * 0.8663458,
        size.height * 0.03478426);
    path_36.cubicTo(
        size.width * 0.8656369,
        size.height * 0.03397902,
        size.width * 0.8651066,
        size.height * 0.03256974,
        size.width * 0.8651066,
        size.height * 0.03095921);
    path_36.cubicTo(
        size.width * 0.8651066,
        size.height * 0.03015397,
        size.width * 0.8654611,
        size.height * 0.02934869,
        size.width * 0.8656369,
        size.height * 0.02854344);
    path_36.cubicTo(
        size.width * 0.8658156,
        size.height * 0.02773816,
        size.width * 0.8659914,
        size.height * 0.02673157,
        size.width * 0.8661671,
        size.height * 0.02592633);
    path_36.cubicTo(
        size.width * 0.8670519,
        size.height * 0.02210134,
        size.width * 0.8681153,
        size.height * 0.01767239,
        size.width * 0.8693545,
        size.height * 0.01263951);
    path_36.cubicTo(
        size.width * 0.8698847,
        size.height * 0.01022374,
        size.width * 0.8705937,
        size.height * 0.007606623,
        size.width * 0.8712997,
        size.height * 0.004788197);
    path_36.cubicTo(
        size.width * 0.8714784,
        size.height * 0.003378984,
        size.width * 0.8723631,
        size.height * 0.001768469,
        size.width * 0.8734236,
        size.height * 0.0009632066);
    path_36.cubicTo(
        size.width * 0.8746628,
        size.height * 0.0001579439,
        size.width * 0.8760778,
        size.height * -0.0002446748,
        size.width * 0.8774928,
        size.height * 0.0001579564);
    path_36.cubicTo(
        size.width * 0.8789078,
        size.height * 0.0005605869,
        size.width * 0.8801470,
        size.height * 0.001567154,
        size.width * 0.8808559,
        size.height * 0.002976361);
    path_36.cubicTo(
        size.width * 0.8815620,
        size.height * 0.004385574,
        size.width * 0.8815620,
        size.height * 0.005996098,
        size.width * 0.8812104,
        size.height * 0.007606623);
    path_36.cubicTo(
        size.width * 0.8805014,
        size.height * 0.01022374,
        size.width * 0.8799712,
        size.height * 0.01284082,
        size.width * 0.8792622,
        size.height * 0.01545793);
    path_36.cubicTo(
        size.width * 0.8780231,
        size.height * 0.02028951,
        size.width * 0.8769625,
        size.height * 0.02491977,
        size.width * 0.8759020,
        size.height * 0.02854344);
    path_36.cubicTo(
        size.width * 0.8753689,
        size.height * 0.03035528,
        size.width * 0.8750173,
        size.height * 0.03216711,
        size.width * 0.8744841,
        size.height * 0.03357639);
    path_36.cubicTo(
        size.width * 0.8739539,
        size.height * 0.03498557,
        size.width * 0.8728934,
        size.height * 0.03599213,
        size.width * 0.8718300,
        size.height * 0.03639475);
    path_36.cubicTo(
        size.width * 0.8709452,
        size.height * 0.03679738,
        size.width * 0.8700605,
        size.height * 0.03679738,
        size.width * 0.8695303,
        size.height * 0.03659607);
    path_36.cubicTo(
        size.width * 0.8691758,
        size.height * 0.03639475,
        size.width * 0.8690000,
        size.height * 0.03639475,
        size.width * 0.8690000,
        size.height * 0.03639475);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2614925, size.height * 0.01328685);
    path_37.lineTo(size.width * 0.02296539, size.height * 0.01328685);
    path_37.lineTo(size.width * 0.02296539, size.height * 0.5006721);
    path_37.lineTo(size.width * 0.2614925, size.height * 0.5006721);
    path_37.lineTo(size.width * 0.2614925, size.height * 0.01328685);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2494594, size.height * 0.02737898);
    path_38.lineTo(size.width * 0.03251988, size.height * 0.02737898);
    path_38.lineTo(size.width * 0.03251988, size.height * 0.4861770);
    path_38.lineTo(size.width * 0.2494594, size.height * 0.4861770);
    path_38.lineTo(size.width * 0.2494594, size.height * 0.02737898);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffFAFAFA).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2715749, size.height * 0.5051016);
    path_39.lineTo(size.width * 0.2614888, size.height * 0.5006721);
    path_39.lineTo(size.width * 0.2614888, size.height * 0.005032492);
    path_39.lineTo(size.width * 0.2715749, size.height * 0.005032492);
    path_39.lineTo(size.width * 0.2715749, size.height * 0.5051016);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.08560605, size.height * 0.3237154);
    path_40.cubicTo(
        size.width * 0.1043628,
        size.height * 0.3037852,
        size.width * 0.1231193,
        size.height * 0.2840564,
        size.width * 0.1418758,
        size.height * 0.2641259);
    path_40.cubicTo(
        size.width * 0.1489539,
        size.height * 0.2564761,
        size.width * 0.1583320,
        size.height * 0.2484233,
        size.width * 0.1675334,
        size.height * 0.2522485);
    path_40.cubicTo(
        size.width * 0.1719571,
        size.height * 0.2540603,
        size.width * 0.1753193,
        size.height * 0.2582879,
        size.width * 0.1795660,
        size.height * 0.2603010);
    path_40.cubicTo(
        size.width * 0.1882366,
        size.height * 0.2643272,
        size.width * 0.1981455,
        size.height * 0.2584892,
        size.width * 0.2046928,
        size.height * 0.2510407);
    path_40.cubicTo(
        size.width * 0.2114167,
        size.height * 0.2435918,
        size.width * 0.2165484,
        size.height * 0.2341298,
        size.width * 0.2246879,
        size.height * 0.2286944);
    path_40.cubicTo(
        size.width * 0.2328277,
        size.height * 0.2232590,
        size.width * 0.2452141,
        size.height * 0.2238630,
        size.width * 0.2492839,
        size.height * 0.2335259);
    path_40.lineTo(size.width * 0.2492839, size.height * 0.2983498);
    path_40.lineTo(size.width * 0.1675334, size.height * 0.3382098);
    path_40.lineTo(size.width * 0.08560605, size.height * 0.3237154);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.03251988, size.height * 0.2864715);
    path_41.cubicTo(
        size.width * 0.05322305,
        size.height * 0.2768082,
        size.width * 0.07392594,
        size.height * 0.2850623,
        size.width * 0.08878963,
        size.height * 0.3041872);
    path_41.cubicTo(
        size.width * 0.09197464,
        size.height * 0.3082134,
        size.width * 0.09480605,
        size.height * 0.3128439,
        size.width * 0.09905274,
        size.height * 0.3150584);
    path_41.cubicTo(
        size.width * 0.1048919,
        size.height * 0.3180780,
        size.width * 0.1116161,
        size.height * 0.3158636,
        size.width * 0.1179862,
        size.height * 0.3150584);
    path_41.cubicTo(
        size.width * 0.1353274,
        size.height * 0.3128439,
        size.width * 0.1535530,
        size.height * 0.3229095,
        size.width * 0.1627545,
        size.height * 0.3396197);
    path_41.lineTo(size.width * 0.09339049, size.height * 0.3784721);
    path_41.lineTo(size.width * 0.03251988, size.height * 0.3780689);
    path_41.lineTo(size.width * 0.03251988, size.height * 0.2864715);
    path_41.lineTo(size.width * 0.03251988, size.height * 0.2864715);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2494588, size.height * 0.2868751);
    path_42.cubicTo(
        size.width * 0.2358340,
        size.height * 0.2794266,
        size.width * 0.2238014,
        size.height * 0.2884856,
        size.width * 0.2110611,
        size.height * 0.2981489);
    path_42.cubicTo(
        size.width * 0.1983207,
        size.height * 0.3078121,
        size.width * 0.1866421,
        size.height * 0.3200921,
        size.width * 0.1719553,
        size.height * 0.3239174);
    path_42.cubicTo(
        size.width * 0.1620461,
        size.height * 0.3265344,
        size.width * 0.1514291,
        size.height * 0.3251252,
        size.width * 0.1418741,
        size.height * 0.3289508);
    path_42.cubicTo(
        size.width * 0.1224095,
        size.height * 0.3368000,
        size.width * 0.1110850,
        size.height * 0.3649869,
        size.width * 0.09055879,
        size.height * 0.3663934);
    path_42.cubicTo(
        size.width * 0.07941095,
        size.height * 0.3672000,
        size.width * 0.06932507,
        size.height * 0.3593475,
        size.width * 0.05923890,
        size.height * 0.3535115);
    path_42.cubicTo(
        size.width * 0.04915274,
        size.height * 0.3476721,
        size.width * 0.04136715,
        size.height * 0.3422361,
        size.width * 0.03234265,
        size.height * 0.3498885);
    path_42.lineTo(size.width * 0.03234265, size.height * 0.4861770);
    path_42.lineTo(size.width * 0.2492818, size.height * 0.4861770);
    path_42.lineTo(size.width * 0.2492818, size.height * 0.2868751);
    path_42.lineTo(size.width * 0.2494588, size.height * 0.2868751);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2542369, size.height * 0.1594413);
    path_43.lineTo(size.width * 0.03251988, size.height * 0.1594413);
    path_43.lineTo(size.width * 0.03251988, size.height * 0.1642731);
    path_43.lineTo(size.width * 0.2542369, size.height * 0.1642731);
    path_43.lineTo(size.width * 0.2542369, size.height * 0.1594413);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2542369, size.height * 0.2685548);
    path_44.lineTo(size.width * 0.03251988, size.height * 0.2685548);
    path_44.lineTo(size.width * 0.03251988, size.height * 0.2733862);
    path_44.lineTo(size.width * 0.2542369, size.height * 0.2733862);
    path_44.lineTo(size.width * 0.2542369, size.height * 0.2685548);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.2542369, size.height * 0.3778689);
    path_45.lineTo(size.width * 0.03251988, size.height * 0.3778689);
    path_45.lineTo(size.width * 0.03251988, size.height * 0.3827016);
    path_45.lineTo(size.width * 0.2542369, size.height * 0.3827016);
    path_45.lineTo(size.width * 0.2542369, size.height * 0.3778689);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1355317, size.height * 0.1617472);
    path_46.lineTo(size.width * 0.1355317, size.height * 0.4991508);
    path_46.lineTo(size.width * 0.1465026, size.height * 0.4991508);
    path_46.lineTo(size.width * 0.1465026, size.height * 0.1617472);
    path_46.lineTo(size.width * 0.1355317, size.height * 0.1617472);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.07923314, size.height * 0.02737898);
    path_47.lineTo(size.width * 0.07427867, size.height * 0.02737898);
    path_47.lineTo(size.width * 0.07427867, size.height * 0.1618577);
    path_47.lineTo(size.width * 0.07923314, size.height * 0.1618577);
    path_47.lineTo(size.width * 0.07923314, size.height * 0.02737898);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1220582, size.height * 0.02737898);
    path_48.lineTo(size.width * 0.1171037, size.height * 0.02737898);
    path_48.lineTo(size.width * 0.1171037, size.height * 0.1618577);
    path_48.lineTo(size.width * 0.1220582, size.height * 0.1618577);
    path_48.lineTo(size.width * 0.1220582, size.height * 0.02737898);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.1648807, size.height * 0.02737898);
    path_49.lineTo(size.width * 0.1599262, size.height * 0.02737898);
    path_49.lineTo(size.width * 0.1599262, size.height * 0.1618577);
    path_49.lineTo(size.width * 0.1648807, size.height * 0.1618577);
    path_49.lineTo(size.width * 0.1648807, size.height * 0.02737898);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2077003, size.height * 0.02737898);
    path_50.lineTo(size.width * 0.2027458, size.height * 0.02737898);
    path_50.lineTo(size.width * 0.2027458, size.height * 0.1618577);
    path_50.lineTo(size.width * 0.2077003, size.height * 0.1618577);
    path_50.lineTo(size.width * 0.2077003, size.height * 0.02737898);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.02296501, size.height * 0.005032492);
    path_51.lineTo(size.width * 0.01287893, size.height * 0.005032492);
    path_51.lineTo(size.width * 0.01287893, size.height * 0.5036918);
    path_51.lineTo(size.width * 0.02296501, size.height * 0.5036918);
    path_51.lineTo(size.width * 0.02296501, size.height * 0.005032492);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2715781, 0);
    path_52.lineTo(size.width * 0.01287893, 0);
    path_52.lineTo(size.width * 0.01287893, size.height * 0.01328682);
    path_52.lineTo(size.width * 0.2715781, size.height * 0.01328682);
    path_52.lineTo(size.width * 0.2715781, 0);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2783020, size.height * 0.5067115);
    path_53.lineTo(size.width * 0.005623689, size.height * 0.5067115);
    path_53.lineTo(size.width * 0.005623689, size.height * 0.5191934);
    path_53.lineTo(size.width * 0.2783020, size.height * 0.5191934);
    path_53.lineTo(size.width * 0.2783020, size.height * 0.5067115);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2614916, size.height * 0.5006721);
    path_54.lineTo(size.width * 0.2783020, size.height * 0.5067115);
    path_54.lineTo(size.width * 0.005623689, size.height * 0.5067115);
    path_54.lineTo(size.width * 0.02296467, size.height * 0.5006721);
    path_54.lineTo(size.width * 0.2614916, size.height * 0.5006721);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.9985187, size.height * 0.3207462);
    path_55.lineTo(size.width * 0.8238703, size.height * 0.3207462);
    path_55.lineTo(size.width * 0.8238703, size.height * 0.6086262);
    path_55.lineTo(size.width * 0.9985187, size.height * 0.6086262);
    path_55.lineTo(size.width * 0.9985187, size.height * 0.3207462);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.9898473, size.height * 0.3207462);
    path_56.lineTo(size.width * 0.8151988, size.height * 0.3207462);
    path_56.lineTo(size.width * 0.8151988, size.height * 0.6086262);
    path_56.lineTo(size.width * 0.9898473, size.height * 0.6086262);
    path_56.lineTo(size.width * 0.9898473, size.height * 0.3207462);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.9680807, size.height * 0.3519508);
    path_57.lineTo(size.width * 0.8367867, size.height * 0.3519508);
    path_57.lineTo(size.width * 0.8367867, size.height * 0.5776262);
    path_57.lineTo(size.width * 0.9680807, size.height * 0.5776262);
    path_57.lineTo(size.width * 0.9680807, size.height * 0.3519508);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.9680778, size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5776262,
        size.width * 0.9680778,
        size.height * 0.5772230,
        size.width * 0.9680778,
        size.height * 0.5766197);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5758131,
        size.width * 0.9680778,
        size.height * 0.5748066,
        size.width * 0.9680778,
        size.height * 0.5733967);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5705803,
        size.width * 0.9680778,
        size.height * 0.5663508,
        size.width * 0.9680778,
        size.height * 0.5611180);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5502459,
        size.width * 0.9680778,
        size.height * 0.5345443,
        size.width * 0.9679020,
        size.height * 0.5146131);
    path_58.cubicTo(
        size.width * 0.9679020,
        size.height * 0.4747541,
        size.width * 0.9677262,
        size.height * 0.4185869,
        size.width * 0.9677262,
        size.height * 0.3521508);
    path_58.lineTo(size.width * 0.9680778, size.height * 0.3525541);
    path_58.cubicTo(
        size.width * 0.9279107,
        size.height * 0.3525541,
        size.width * 0.8834986,
        size.height * 0.3525541,
        size.width * 0.8367839,
        size.height * 0.3525541);
    path_58.lineTo(size.width * 0.8373141, size.height * 0.3519508);
    path_58.cubicTo(
        size.width * 0.8373141,
        size.height * 0.4371082,
        size.width * 0.8373141,
        size.height * 0.5156197,
        size.width * 0.8371383,
        size.height * 0.5776262);
    path_58.lineTo(size.width * 0.8367839, size.height * 0.5772230);
    path_58.cubicTo(
        size.width * 0.8767723,
        size.height * 0.5772230,
        size.width * 0.9095101,
        size.height * 0.5774230,
        size.width * 0.9323343,
        size.height * 0.5774230);
    path_58.cubicTo(
        size.width * 0.9436599,
        size.height * 0.5774230,
        size.width * 0.9526859,
        size.height * 0.5774230,
        size.width * 0.9587003,
        size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9617089,
        size.height * 0.5776262,
        size.width * 0.9640086,
        size.height * 0.5776262,
        size.width * 0.9656023,
        size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9671931,
        size.height * 0.5776262,
        size.width * 0.9680778,
        size.height * 0.5776262,
        size.width * 0.9680778,
        size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5776262,
        size.width * 0.9673718,
        size.height * 0.5776262,
        size.width * 0.9657781,
        size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9641873,
        size.height * 0.5776262,
        size.width * 0.9618847,
        size.height * 0.5776262,
        size.width * 0.9588790,
        size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.9528617,
        size.height * 0.5776262,
        size.width * 0.9440144,
        size.height * 0.5776262,
        size.width * 0.9325130,
        size.height * 0.5778262);
    path_58.cubicTo(
        size.width * 0.9096859,
        size.height * 0.5778262,
        size.width * 0.8767723,
        size.height * 0.5780262,
        size.width * 0.8367839,
        size.height * 0.5780262);
    path_58.lineTo(size.width * 0.8364294, size.height * 0.5780262);
    path_58.lineTo(size.width * 0.8364294, size.height * 0.5776262);
    path_58.cubicTo(
        size.width * 0.8364294,
        size.height * 0.5156197,
        size.width * 0.8364294,
        size.height * 0.4371082,
        size.width * 0.8362536,
        size.height * 0.3519508);
    path_58.lineTo(size.width * 0.8362536, size.height * 0.3513475);
    path_58.lineTo(size.width * 0.8367839, size.height * 0.3513475);
    path_58.cubicTo(
        size.width * 0.8834986,
        size.height * 0.3513475,
        size.width * 0.9279107,
        size.height * 0.3513475,
        size.width * 0.9680778,
        size.height * 0.3513475);
    path_58.lineTo(size.width * 0.9684323, size.height * 0.3513475);
    path_58.lineTo(size.width * 0.9684323, size.height * 0.3517475);
    path_58.cubicTo(
        size.width * 0.9684323,
        size.height * 0.4181836,
        size.width * 0.9682565,
        size.height * 0.4747541,
        size.width * 0.9682565,
        size.height * 0.5146131);
    path_58.cubicTo(
        size.width * 0.9682565,
        size.height * 0.5345443,
        size.width * 0.9680778,
        size.height * 0.5502459,
        size.width * 0.9680778,
        size.height * 0.5609148);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5663508,
        size.width * 0.9680778,
        size.height * 0.5703770,
        size.width * 0.9680778,
        size.height * 0.5731967);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5746066,
        size.width * 0.9680778,
        size.height * 0.5756131,
        size.width * 0.9680778,
        size.height * 0.5764164);
    path_58.cubicTo(
        size.width * 0.9680778,
        size.height * 0.5772230,
        size.width * 0.9680778,
        size.height * 0.5776262,
        size.width * 0.9680778,
        size.height * 0.5776262);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.9903718, size.height * 0.3207462);
    path_59.cubicTo(
        size.width * 0.9905504,
        size.height * 0.3207462,
        size.width * 0.9893112,
        size.height * 0.3227593,
        size.width * 0.9871873,
        size.height * 0.3259803);
    path_59.cubicTo(
        size.width * 0.9852421,
        size.height * 0.3290000,
        size.width * 0.9822334,
        size.height * 0.3332262,
        size.width * 0.9790461,
        size.height * 0.3378590);
    path_59.cubicTo(
        size.width * 0.9756859,
        size.height * 0.3424885,
        size.width * 0.9726772,
        size.height * 0.3465148,
        size.width * 0.9703775,
        size.height * 0.3493344);
    path_59.cubicTo(
        size.width * 0.9680778,
        size.height * 0.3521508,
        size.width * 0.9666599,
        size.height * 0.3539639,
        size.width * 0.9664841,
        size.height * 0.3537607);
    path_59.cubicTo(
        size.width * 0.9663084,
        size.height * 0.3537607,
        size.width * 0.9677233,
        size.height * 0.3517475,
        size.width * 0.9698473,
        size.height * 0.3487279);
    path_59.cubicTo(
        size.width * 0.9721470,
        size.height * 0.3455082,
        size.width * 0.9751556,
        size.height * 0.3414820,
        size.width * 0.9783401,
        size.height * 0.3370525);
    path_59.cubicTo(
        size.width * 0.9815245,
        size.height * 0.3326230,
        size.width * 0.9843573,
        size.height * 0.3285967,
        size.width * 0.9866571,
        size.height * 0.3253764);
    path_59.cubicTo(
        size.width * 0.9887810,
        size.height * 0.3225580,
        size.width * 0.9901960,
        size.height * 0.3207462,
        size.width * 0.9903718,
        size.height * 0.3207462);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.9687896, size.height * 0.5768197);
    path_60.cubicTo(
        size.width * 0.9753372,
        size.height * 0.5886951,
        size.width * 0.9829452,
        size.height * 0.5995672,
        size.width * 0.9916167,
        size.height * 0.6094328);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.9916254, size.height * 0.6094328);
    path_61.cubicTo(
        size.width * 0.9916254,
        size.height * 0.6094328,
        size.width * 0.9900317,
        size.height * 0.6080230,
        size.width * 0.9875533,
        size.height * 0.6052066);
    path_61.cubicTo(
        size.width * 0.9852536,
        size.height * 0.6025869,
        size.width * 0.9820692,
        size.height * 0.5985607,
        size.width * 0.9788847,
        size.height * 0.5941311);
    path_61.cubicTo(
        size.width * 0.9757003,
        size.height * 0.5897049,
        size.width * 0.9730461,
        size.height * 0.5852754,
        size.width * 0.9712767,
        size.height * 0.5820525);
    path_61.cubicTo(
        size.width * 0.9695072,
        size.height * 0.5788328,
        size.width * 0.9684438,
        size.height * 0.5768197,
        size.width * 0.9686225,
        size.height * 0.5766197);
    path_61.cubicTo(
        size.width * 0.9687983,
        size.height * 0.5766197,
        size.width * 0.9698588,
        size.height * 0.5784295,
        size.width * 0.9718069,
        size.height * 0.5814492);
    path_61.cubicTo(
        size.width * 0.9737522,
        size.height * 0.5844689,
        size.width * 0.9764063,
        size.height * 0.5886984,
        size.width * 0.9795908,
        size.height * 0.5931246);
    path_61.cubicTo(
        size.width * 0.9827781,
        size.height * 0.5975541,
        size.width * 0.9857839,
        size.height * 0.6015803,
        size.width * 0.9879078,
        size.height * 0.6044000);
    path_61.cubicTo(
        size.width * 0.9903862,
        size.height * 0.6076197,
        size.width * 0.9918012,
        size.height * 0.6094328,
        size.width * 0.9916254,
        size.height * 0.6094328);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.8151931, size.height * 0.6086262);
    path_62.cubicTo(
        size.width * 0.8228012,
        size.height * 0.5979574,
        size.width * 0.8304121,
        size.height * 0.5872885,
        size.width * 0.8380202,
        size.height * 0.5766197);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.8380173, size.height * 0.5764164);
    path_63.cubicTo(
        size.width * 0.8381960,
        size.height * 0.5766197,
        size.width * 0.8332392,
        size.height * 0.5838656,
        size.width * 0.8268703,
        size.height * 0.5927246);
    path_63.cubicTo(
        size.width * 0.8205014,
        size.height * 0.6015803,
        size.width * 0.8151902,
        size.height * 0.6086262,
        size.width * 0.8150144,
        size.height * 0.6084262);
    path_63.cubicTo(
        size.width * 0.8148386,
        size.height * 0.6082262,
        size.width * 0.8197925,
        size.height * 0.6009770,
        size.width * 0.8261614,
        size.height * 0.5921180);
    path_63.cubicTo(
        size.width * 0.8325331,
        size.height * 0.5832623,
        size.width * 0.8378415,
        size.height * 0.5762164,
        size.width * 0.8380173,
        size.height * 0.5764164);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.8151931, size.height * 0.3207462);
    path_64.cubicTo(
        size.width * 0.8153689,
        size.height * 0.3205449,
        size.width * 0.8203228,
        size.height * 0.3273898,
        size.width * 0.8263401,
        size.height * 0.3358459);
    path_64.cubicTo(
        size.width * 0.8321787,
        size.height * 0.3443016,
        size.width * 0.8369568,
        size.height * 0.3513475,
        size.width * 0.8367781,
        size.height * 0.3515475);
    path_64.cubicTo(
        size.width * 0.8366023,
        size.height * 0.3517475,
        size.width * 0.8316484,
        size.height * 0.3449049,
        size.width * 0.8256311,
        size.height * 0.3364492);
    path_64.cubicTo(
        size.width * 0.8196167,
        size.height * 0.3279934,
        size.width * 0.8150144,
        size.height * 0.3209475,
        size.width * 0.8151931,
        size.height * 0.3207462);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.9272075, size.height * 0.3978492);
    path_65.lineTo(size.width * 0.8833228, size.height * 0.3978492);
    path_65.lineTo(size.width * 0.8833228, size.height * 0.5397770);
    path_65.lineTo(size.width * 0.9272075, size.height * 0.5397770);
    path_65.lineTo(size.width * 0.9272075, size.height * 0.3978492);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.1602035, size.height * 0.7599508);
    path_66.lineTo(size.width * 0.1603804, size.height * 0.2357236);
    path_66.cubicTo(
        size.width * 0.1603804,
        size.height * 0.2194170,
        size.width * 0.1718821,
        size.height * 0.2063318,
        size.width * 0.1862150,
        size.height * 0.2063318);
    path_66.lineTo(size.width * 0.8701210, size.height * 0.2067344);
    path_66.cubicTo(
        size.width * 0.8844553,
        size.height * 0.2067344,
        size.width * 0.8959568,
        size.height * 0.2198197,
        size.width * 0.8959568,
        size.height * 0.2361262);
    path_66.lineTo(size.width * 0.8957810, size.height * 0.7603508);
    path_66.cubicTo(
        size.width * 0.8957810,
        size.height * 0.7766590,
        size.width * 0.8842795,
        size.height * 0.7897443,
        size.width * 0.8699452,
        size.height * 0.7897443);
    path_66.lineTo(size.width * 0.1860380, size.height * 0.7893410);
    path_66.cubicTo(
        size.width * 0.1717052,
        size.height * 0.7891410,
        size.width * 0.1602035,
        size.height * 0.7760557,
        size.width * 0.1602035,
        size.height * 0.7599508);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.8447205, size.height * 0.7699705);
    path_67.lineTo(size.width * 0.8449741, size.height * 0.2238003);
    path_67.lineTo(size.width * 0.2307844, size.height * 0.2234318);
    path_67.lineTo(size.width * 0.2305314, size.height * 0.7696000);
    path_67.lineTo(size.width * 0.8447205, size.height * 0.7699705);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.1973709, size.height * 0.5201836);
    path_68.cubicTo(
        size.width * 0.1865769,
        size.height * 0.5201836,
        size.width * 0.1777294,
        size.height * 0.5101180,
        size.width * 0.1777294,
        size.height * 0.4978393);
    path_68.cubicTo(
        size.width * 0.1777294,
        size.height * 0.4855574,
        size.width * 0.1865769,
        size.height * 0.4754918,
        size.width * 0.1973709,
        size.height * 0.4754918);
    path_68.cubicTo(
        size.width * 0.2081646,
        size.height * 0.4754918,
        size.width * 0.2170121,
        size.height * 0.4855574,
        size.width * 0.2170121,
        size.height * 0.4978393);
    path_68.cubicTo(
        size.width * 0.2170121,
        size.height * 0.5101180,
        size.width * 0.2081646,
        size.height * 0.5201836,
        size.width * 0.1973709,
        size.height * 0.5201836);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.8664035, size.height * 0.5834000);
    path_69.lineTo(size.width * 0.8664035, size.height * 0.4126820);
    path_69.cubicTo(
        size.width * 0.8664035,
        size.height * 0.4112754,
        size.width * 0.8672882,
        size.height * 0.4102689,
        size.width * 0.8685245,
        size.height * 0.4102689);
    path_69.lineTo(size.width * 0.8724179, size.height * 0.4102689);
    path_69.cubicTo(
        size.width * 0.8736571,
        size.height * 0.4102689,
        size.width * 0.8745418,
        size.height * 0.4112754,
        size.width * 0.8745418,
        size.height * 0.4126820);
    path_69.lineTo(size.width * 0.8745418, size.height * 0.5834000);
    path_69.cubicTo(
        size.width * 0.8745418,
        size.height * 0.5848066,
        size.width * 0.8736571,
        size.height * 0.5858131,
        size.width * 0.8724179,
        size.height * 0.5858131);
    path_69.lineTo(size.width * 0.8685245, size.height * 0.5858131);
    path_69.cubicTo(
        size.width * 0.8674640,
        size.height * 0.5860164,
        size.width * 0.8664035,
        size.height * 0.5848066,
        size.width * 0.8664035,
        size.height * 0.5834000);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.6321153, size.height * 0.3629607);
    path_70.lineTo(size.width * 0.2295562, size.height * 0.3629607);
    path_70.lineTo(size.width * 0.2295562, size.height * 0.4058426);
    path_70.lineTo(size.width * 0.6321153, size.height * 0.4058426);
    path_70.lineTo(size.width * 0.6321153, size.height * 0.3629607);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xffE0E0E0).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6321153, size.height * 0.2786092);
    path_71.lineTo(size.width * 0.2295562, size.height * 0.2786092);
    path_71.lineTo(size.width * 0.2295562, size.height * 0.3629607);
    path_71.lineTo(size.width * 0.6321153, size.height * 0.3629607);
    path_71.lineTo(size.width * 0.6321153, size.height * 0.2786092);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xffF5F5F5).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2829942, size.height * 0.3911443);
    path_72.lineTo(size.width * 0.2838790, size.height * 0.3891311);
    path_72.cubicTo(
        size.width * 0.2849406,
        size.height * 0.3901377,
        size.width * 0.2865331,
        size.height * 0.3907410,
        size.width * 0.2881256,
        size.height * 0.3907410);
    path_72.cubicTo(
        size.width * 0.2900720,
        size.height * 0.3907410,
        size.width * 0.2909568,
        size.height * 0.3899377,
        size.width * 0.2909568,
        size.height * 0.3889311);
    path_72.cubicTo(
        size.width * 0.2909568,
        size.height * 0.3857082,
        size.width * 0.2833481,
        size.height * 0.3879246,
        size.width * 0.2833481,
        size.height * 0.3824885);
    path_72.cubicTo(
        size.width * 0.2833481,
        size.height * 0.3800721,
        size.width * 0.2849406,
        size.height * 0.3782590,
        size.width * 0.2884784,
        size.height * 0.3782590);
    path_72.cubicTo(
        size.width * 0.2900720,
        size.height * 0.3782590,
        size.width * 0.2916657,
        size.height * 0.3786623,
        size.width * 0.2927262,
        size.height * 0.3794689);
    path_72.lineTo(size.width * 0.2920173, size.height * 0.3814820);
    path_72.cubicTo(
        size.width * 0.2909568,
        size.height * 0.3806754,
        size.width * 0.2895418,
        size.height * 0.3802721,
        size.width * 0.2884784,
        size.height * 0.3802721);
    path_72.cubicTo(
        size.width * 0.2865331,
        size.height * 0.3802721,
        size.width * 0.2856484,
        size.height * 0.3810787,
        size.width * 0.2856484,
        size.height * 0.3822852);
    path_72.cubicTo(
        size.width * 0.2856484,
        size.height * 0.3853049,
        size.width * 0.2932565,
        size.height * 0.3832918,
        size.width * 0.2932565,
        size.height * 0.3887279);
    path_72.cubicTo(
        size.width * 0.2932565,
        size.height * 0.3909443,
        size.width * 0.2916657,
        size.height * 0.3929574,
        size.width * 0.2881256,
        size.height * 0.3929574);
    path_72.cubicTo(
        size.width * 0.2860023,
        size.height * 0.3927541,
        size.width * 0.2840559,
        size.height * 0.3921508,
        size.width * 0.2829942,
        size.height * 0.3911443);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.3431556, size.height * 0.3925541);
    path_73.lineTo(size.width * 0.3431556, size.height * 0.3828918);
    path_73.lineTo(size.width * 0.3389078, size.height * 0.3907410);
    path_73.lineTo(size.width * 0.3378473, size.height * 0.3907410);
    path_73.lineTo(size.width * 0.3335994, size.height * 0.3828918);
    path_73.lineTo(size.width * 0.3335994, size.height * 0.3923508);
    path_73.lineTo(size.width * 0.3312997, size.height * 0.3923508);
    path_73.lineTo(size.width * 0.3312997, size.height * 0.3778590);
    path_73.lineTo(size.width * 0.3332450, size.height * 0.3778590);
    path_73.lineTo(size.width * 0.3383775, size.height * 0.3875213);
    path_73.lineTo(size.width * 0.3433314, size.height * 0.3778590);
    path_73.lineTo(size.width * 0.3452767, size.height * 0.3778590);
    path_73.lineTo(size.width * 0.3452767, size.height * 0.3923508);
    path_73.lineTo(size.width * 0.3431556, size.height * 0.3923508);
    path_73.lineTo(size.width * 0.3431556, size.height * 0.3925541);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3833199, size.height * 0.3804754);
    path_74.lineTo(size.width * 0.3790749, size.height * 0.3804754);
    path_74.lineTo(size.width * 0.3790749, size.height * 0.3782590);
    path_74.lineTo(size.width * 0.3898674, size.height * 0.3782590);
    path_74.lineTo(size.width * 0.3898674, size.height * 0.3804754);
    path_74.lineTo(size.width * 0.3856225, size.height * 0.3804754);
    path_74.lineTo(size.width * 0.3856225, size.height * 0.3927541);
    path_74.lineTo(size.width * 0.3833199, size.height * 0.3927541);
    path_74.lineTo(size.width * 0.3833199, size.height * 0.3804754);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.4811758, size.height * 0.3804754);
    path_75.lineTo(size.width * 0.4769280, size.height * 0.3804754);
    path_75.lineTo(size.width * 0.4769280, size.height * 0.3782590);
    path_75.lineTo(size.width * 0.4877205, size.height * 0.3782590);
    path_75.lineTo(size.width * 0.4877205, size.height * 0.3804754);
    path_75.lineTo(size.width * 0.4834755, size.height * 0.3804754);
    path_75.lineTo(size.width * 0.4834755, size.height * 0.3927541);
    path_75.lineTo(size.width * 0.4811758, size.height * 0.3927541);
    path_75.lineTo(size.width * 0.4811758, size.height * 0.3804754);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.5287752, size.height * 0.3804754);
    path_76.lineTo(size.width * 0.5287752, size.height * 0.3849049);
    path_76.lineTo(size.width * 0.5349712, size.height * 0.3849049);
    path_76.lineTo(size.width * 0.5349712, size.height * 0.3871180);
    path_76.lineTo(size.width * 0.5287752, size.height * 0.3871180);
    path_76.lineTo(size.width * 0.5287752, size.height * 0.3927541);
    path_76.lineTo(size.width * 0.5264755, size.height * 0.3927541);
    path_76.lineTo(size.width * 0.5264755, size.height * 0.3782590);
    path_76.lineTo(size.width * 0.5356772, size.height * 0.3782590);
    path_76.lineTo(size.width * 0.5356772, size.height * 0.3804754);
    path_76.lineTo(size.width * 0.5287752, size.height * 0.3804754);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.5765504, size.height * 0.3911443);
    path_77.lineTo(size.width * 0.5774352, size.height * 0.3891311);
    path_77.cubicTo(
        size.width * 0.5784986,
        size.height * 0.3901377,
        size.width * 0.5800893,
        size.height * 0.3907410,
        size.width * 0.5816830,
        size.height * 0.3907410);
    path_77.cubicTo(
        size.width * 0.5836282,
        size.height * 0.3907410,
        size.width * 0.5845130,
        size.height * 0.3899377,
        size.width * 0.5845130,
        size.height * 0.3889311);
    path_77.cubicTo(
        size.width * 0.5845130,
        size.height * 0.3857082,
        size.width * 0.5769049,
        size.height * 0.3879246,
        size.width * 0.5769049,
        size.height * 0.3824885);
    path_77.cubicTo(
        size.width * 0.5769049,
        size.height * 0.3800721,
        size.width * 0.5784986,
        size.height * 0.3782590,
        size.width * 0.5820375,
        size.height * 0.3782590);
    path_77.cubicTo(
        size.width * 0.5836282,
        size.height * 0.3782590,
        size.width * 0.5852219,
        size.height * 0.3786623,
        size.width * 0.5862824,
        size.height * 0.3794689);
    path_77.lineTo(size.width * 0.5855764, size.height * 0.3814820);
    path_77.cubicTo(
        size.width * 0.5845130,
        size.height * 0.3806754,
        size.width * 0.5830980,
        size.height * 0.3802721,
        size.width * 0.5820375,
        size.height * 0.3802721);
    path_77.cubicTo(
        size.width * 0.5800893,
        size.height * 0.3802721,
        size.width * 0.5792046,
        size.height * 0.3810787,
        size.width * 0.5792046,
        size.height * 0.3822852);
    path_77.cubicTo(
        size.width * 0.5792046,
        size.height * 0.3853049,
        size.width * 0.5868156,
        size.height * 0.3832918,
        size.width * 0.5868156,
        size.height * 0.3887279);
    path_77.cubicTo(
        size.width * 0.5868156,
        size.height * 0.3909443,
        size.width * 0.5852219,
        size.height * 0.3929574,
        size.width * 0.5816830,
        size.height * 0.3929574);
    path_77.cubicTo(
        size.width * 0.5795591,
        size.height * 0.3927541,
        size.width * 0.5774352,
        size.height * 0.3921508,
        size.width * 0.5765504,
        size.height * 0.3911443);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.6689164, size.height * 0.4724754);
    path_78.lineTo(size.width * 0.6452046, size.height * 0.4724754);
    path_78.cubicTo(
        size.width * 0.6414899,
        size.height * 0.4724754,
        size.width * 0.6384813,
        size.height * 0.4690525,
        size.width * 0.6384813,
        size.height * 0.4648262);
    path_78.lineTo(size.width * 0.6384813, size.height * 0.3637639);
    path_78.cubicTo(
        size.width * 0.6384813,
        size.height * 0.3595377,
        size.width * 0.6414899,
        size.height * 0.3561148,
        size.width * 0.6452046,
        size.height * 0.3561148);
    path_78.lineTo(size.width * 0.6689164, size.height * 0.3561148);
    path_78.cubicTo(
        size.width * 0.6726311,
        size.height * 0.3561148,
        size.width * 0.6756398,
        size.height * 0.3595377,
        size.width * 0.6756398,
        size.height * 0.3637639);
    path_78.lineTo(size.width * 0.6756398, size.height * 0.4648262);
    path_78.cubicTo(
        size.width * 0.6756398,
        size.height * 0.4690525,
        size.width * 0.6726311,
        size.height * 0.4724754,
        size.width * 0.6689164,
        size.height * 0.4724754);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6524640, size.height * 0.3685967);
    path_79.lineTo(size.width * 0.6524640, size.height * 0.3830918);
    path_79.lineTo(size.width * 0.6501643, size.height * 0.3830918);
    path_79.lineTo(size.width * 0.6501643, size.height * 0.3708131);
    path_79.lineTo(size.width * 0.6475101, size.height * 0.3708131);
    path_79.lineTo(size.width * 0.6475101, size.height * 0.3685967);
    path_79.lineTo(size.width * 0.6524640, size.height * 0.3685967);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6639654, size.height * 0.3786623);
    path_80.cubicTo(
        size.width * 0.6639654,
        size.height * 0.3810787,
        size.width * 0.6623718,
        size.height * 0.3832951,
        size.width * 0.6590115,
        size.height * 0.3832951);
    path_80.cubicTo(
        size.width * 0.6572421,
        size.height * 0.3832951,
        size.width * 0.6554726,
        size.height * 0.3826885,
        size.width * 0.6542334,
        size.height * 0.3816820);
    path_80.lineTo(size.width * 0.6552939, size.height * 0.3796689);
    path_80.cubicTo(
        size.width * 0.6561787,
        size.height * 0.3804754,
        size.width * 0.6575937,
        size.height * 0.3810787,
        size.width * 0.6590115,
        size.height * 0.3810787);
    path_80.cubicTo(
        size.width * 0.6607810,
        size.height * 0.3810787,
        size.width * 0.6616657,
        size.height * 0.3802754,
        size.width * 0.6616657,
        size.height * 0.3788656);
    path_80.cubicTo(
        size.width * 0.6616657,
        size.height * 0.3776557,
        size.width * 0.6607810,
        size.height * 0.3766492,
        size.width * 0.6588329,
        size.height * 0.3766492);
    path_80.lineTo(size.width * 0.6575937, size.height * 0.3766492);
    path_80.lineTo(size.width * 0.6575937, size.height * 0.3748393);
    path_80.lineTo(size.width * 0.6604265, size.height * 0.3710131);
    path_80.lineTo(size.width * 0.6545879, size.height * 0.3710131);
    path_80.lineTo(size.width * 0.6545879, size.height * 0.3688000);
    path_80.lineTo(size.width * 0.6632565, size.height * 0.3688000);
    path_80.lineTo(size.width * 0.6632565, size.height * 0.3706098);
    path_80.lineTo(size.width * 0.6602478, size.height * 0.3748393);
    path_80.cubicTo(
        size.width * 0.6627262,
        size.height * 0.3748393,
        size.width * 0.6639654,
        size.height * 0.3764492,
        size.width * 0.6639654,
        size.height * 0.3786623);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.4482622, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4440144, size.height * 0.3927541);
    path_81.lineTo(size.width * 0.4415360, size.height * 0.3927541);
    path_81.lineTo(size.width * 0.4383516, size.height * 0.3820852);
    path_81.lineTo(size.width * 0.4351671, size.height * 0.3927541);
    path_81.lineTo(size.width * 0.4326888, size.height * 0.3927541);
    path_81.lineTo(size.width * 0.4284438, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4309193, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4341066, size.height * 0.3893311);
    path_81.lineTo(size.width * 0.4374669, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4395908, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4427752, size.height * 0.3893311);
    path_81.lineTo(size.width * 0.4459597, size.height * 0.3782590);
    path_81.lineTo(size.width * 0.4482622, size.height * 0.3782590);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.4385303, size.height * 0.5902459);
    path_82.cubicTo(
        size.width * 0.4506484,
        size.height * 0.5902459,
        size.width * 0.4604726,
        size.height * 0.5790689,
        size.width * 0.4604726,
        size.height * 0.5652820);
    path_82.cubicTo(
        size.width * 0.4604726,
        size.height * 0.5514951,
        size.width * 0.4506484,
        size.height * 0.5403180,
        size.width * 0.4385303,
        size.height * 0.5403180);
    path_82.cubicTo(
        size.width * 0.4264121,
        size.height * 0.5403180,
        size.width * 0.4165879,
        size.height * 0.5514951,
        size.width * 0.4165879,
        size.height * 0.5652820);
    path_82.cubicTo(
        size.width * 0.4165879,
        size.height * 0.5790689,
        size.width * 0.4264121,
        size.height * 0.5902459,
        size.width * 0.4385303,
        size.height * 0.5902459);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2921931, size.height * 0.6435934);
    path_83.cubicTo(
        size.width * 0.3043112,
        size.height * 0.6435934,
        size.width * 0.3141354,
        size.height * 0.6324197,
        size.width * 0.3141354,
        size.height * 0.6186328);
    path_83.cubicTo(
        size.width * 0.3141354,
        size.height * 0.6048459,
        size.width * 0.3043112,
        size.height * 0.5936689,
        size.width * 0.2921931,
        size.height * 0.5936689);
    path_83.cubicTo(
        size.width * 0.2800746,
        size.height * 0.5936689,
        size.width * 0.2702510,
        size.height * 0.6048459,
        size.width * 0.2702510,
        size.height * 0.6186328);
    path_83.cubicTo(
        size.width * 0.2702510,
        size.height * 0.6324197,
        size.width * 0.2800746,
        size.height * 0.6435934,
        size.width * 0.2921931,
        size.height * 0.6435934);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.4886081, size.height * 0.7029836);
    path_84.cubicTo(
        size.width * 0.5007262,
        size.height * 0.7029836,
        size.width * 0.5105504,
        size.height * 0.6918066,
        size.width * 0.5105504,
        size.height * 0.6780197);
    path_84.cubicTo(
        size.width * 0.5105504,
        size.height * 0.6642328,
        size.width * 0.5007262,
        size.height * 0.6530557,
        size.width * 0.4886081,
        size.height * 0.6530557);
    path_84.cubicTo(
        size.width * 0.4764899,
        size.height * 0.6530557,
        size.width * 0.4666657,
        size.height * 0.6642328,
        size.width * 0.4666657,
        size.height * 0.6780197);
    path_84.cubicTo(
        size.width * 0.4666657,
        size.height * 0.6918066,
        size.width * 0.4764899,
        size.height * 0.7029836,
        size.width * 0.4886081,
        size.height * 0.7029836);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.5331988, size.height * 0.4432852);
    path_85.lineTo(size.width * 0.5331988, size.height * 0.4577803);
    path_85.lineTo(size.width * 0.5308991, size.height * 0.4577803);
    path_85.lineTo(size.width * 0.5308991, size.height * 0.4455016);
    path_85.lineTo(size.width * 0.5282450, size.height * 0.4455016);
    path_85.lineTo(size.width * 0.5282450, size.height * 0.4432852);
    path_85.lineTo(size.width * 0.5331988, size.height * 0.4432852);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.5878761, size.height * 0.4553639);
    path_86.lineTo(size.width * 0.5878761, size.height * 0.4575803);
    path_86.lineTo(size.width * 0.5784986, size.height * 0.4575803);
    path_86.lineTo(size.width * 0.5784986, size.height * 0.4557672);
    path_86.lineTo(size.width * 0.5836311, size.height * 0.4503311);
    path_86.cubicTo(
        size.width * 0.5848674,
        size.height * 0.4489246,
        size.width * 0.5850461,
        size.height * 0.4481180,
        size.width * 0.5850461,
        size.height * 0.4473115);
    path_86.cubicTo(
        size.width * 0.5850461,
        size.height * 0.4459016,
        size.width * 0.5841614,
        size.height * 0.4452984,
        size.width * 0.5827464,
        size.height * 0.4452984);
    path_86.cubicTo(
        size.width * 0.5815072,
        size.height * 0.4452984,
        size.width * 0.5804438,
        size.height * 0.4457016,
        size.width * 0.5797378,
        size.height * 0.4469082);
    path_86.lineTo(size.width * 0.5781441, size.height * 0.4455016);
    path_86.cubicTo(
        size.width * 0.5792046,
        size.height * 0.4440918,
        size.width * 0.5809741,
        size.height * 0.4430852,
        size.width * 0.5829222,
        size.height * 0.4430852);
    path_86.cubicTo(
        size.width * 0.5857522,
        size.height * 0.4430852,
        size.width * 0.5875216,
        size.height * 0.4446951,
        size.width * 0.5875216,
        size.height * 0.4473115);
    path_86.cubicTo(
        size.width * 0.5875216,
        size.height * 0.4487213,
        size.width * 0.5871700,
        size.height * 0.4499311,
        size.width * 0.5854006,
        size.height * 0.4519443);
    path_86.lineTo(size.width * 0.5820375, size.height * 0.4555672);
    path_86.lineTo(size.width * 0.5878761, size.height * 0.4555672);
    path_86.lineTo(size.width * 0.5878761, size.height * 0.4553639);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2946744, size.height * 0.5075049);
    path_87.cubicTo(
        size.width * 0.2946744,
        size.height * 0.5099213,
        size.width * 0.2930807,
        size.height * 0.5121344,
        size.width * 0.2897205,
        size.height * 0.5121344);
    path_87.cubicTo(
        size.width * 0.2879499,
        size.height * 0.5121344,
        size.width * 0.2861804,
        size.height * 0.5115311,
        size.width * 0.2849418,
        size.height * 0.5105246);
    path_87.lineTo(size.width * 0.2860035, size.height * 0.5085115);
    path_87.cubicTo(
        size.width * 0.2868882,
        size.height * 0.5093180,
        size.width * 0.2883026,
        size.height * 0.5099213,
        size.width * 0.2897205,
        size.height * 0.5099213);
    path_87.cubicTo(
        size.width * 0.2914899,
        size.height * 0.5099213,
        size.width * 0.2923746,
        size.height * 0.5091148,
        size.width * 0.2923746,
        size.height * 0.5077082);
    path_87.cubicTo(
        size.width * 0.2923746,
        size.height * 0.5064984,
        size.width * 0.2914899,
        size.height * 0.5054918,
        size.width * 0.2895418,
        size.height * 0.5054918);
    path_87.lineTo(size.width * 0.2883026, size.height * 0.5054918);
    path_87.lineTo(size.width * 0.2883026, size.height * 0.5036820);
    path_87.lineTo(size.width * 0.2911354, size.height * 0.4998557);
    path_87.lineTo(size.width * 0.2852957, size.height * 0.4998557);
    path_87.lineTo(size.width * 0.2852957, size.height * 0.4976426);
    path_87.lineTo(size.width * 0.2939654, size.height * 0.4976426);
    path_87.lineTo(size.width * 0.2939654, size.height * 0.4994525);
    path_87.lineTo(size.width * 0.2909568, size.height * 0.5036820);
    path_87.cubicTo(
        size.width * 0.2934352,
        size.height * 0.5036820,
        size.width * 0.2946744,
        size.height * 0.5052918,
        size.width * 0.2946744,
        size.height * 0.5075049);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.3447522, size.height * 0.5085115);
    path_88.lineTo(size.width * 0.3424496, size.height * 0.5085115);
    path_88.lineTo(size.width * 0.3424496, size.height * 0.5117344);
    path_88.lineTo(size.width * 0.3401499, size.height * 0.5117344);
    path_88.lineTo(size.width * 0.3401499, size.height * 0.5085115);
    path_88.lineTo(size.width * 0.3332478, size.height * 0.5085115);
    path_88.lineTo(size.width * 0.3332478, size.height * 0.5067016);
    path_88.lineTo(size.width * 0.3394409, size.height * 0.4974393);
    path_88.lineTo(size.width * 0.3419193, size.height * 0.4974393);
    path_88.lineTo(size.width * 0.3360807, size.height * 0.5062984);
    path_88.lineTo(size.width * 0.3403285, size.height * 0.5062984);
    path_88.lineTo(size.width * 0.3403285, size.height * 0.5034787);
    path_88.lineTo(size.width * 0.3426282, size.height * 0.5034787);
    path_88.lineTo(size.width * 0.3426282, size.height * 0.5062984);
    path_88.lineTo(size.width * 0.3449280, size.height * 0.5062984);
    path_88.lineTo(size.width * 0.3449280, size.height * 0.5085115);
    path_88.lineTo(size.width * 0.3447522, size.height * 0.5085115);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.3900490, size.height * 0.5073049);
    path_89.cubicTo(
        size.width * 0.3900490,
        size.height * 0.5099213,
        size.width * 0.3884582,
        size.height * 0.5119344,
        size.width * 0.3850951,
        size.height * 0.5119344);
    path_89.cubicTo(
        size.width * 0.3833256,
        size.height * 0.5119344,
        size.width * 0.3815562,
        size.height * 0.5113311,
        size.width * 0.3803170,
        size.height * 0.5103246);
    path_89.lineTo(size.width * 0.3813804, size.height * 0.5083115);
    path_89.cubicTo(
        size.width * 0.3822651,
        size.height * 0.5091148,
        size.width * 0.3836801,
        size.height * 0.5097213,
        size.width * 0.3850951,
        size.height * 0.5097213);
    path_89.cubicTo(
        size.width * 0.3868646,
        size.height * 0.5097213,
        size.width * 0.3877493,
        size.height * 0.5089148,
        size.width * 0.3877493,
        size.height * 0.5075049);
    path_89.cubicTo(
        size.width * 0.3877493,
        size.height * 0.5060951,
        size.width * 0.3870432,
        size.height * 0.5052918,
        size.width * 0.3843890,
        size.height * 0.5052918);
    path_89.lineTo(size.width * 0.3813804, size.height * 0.5052918);
    path_89.lineTo(size.width * 0.3820865, size.height * 0.4974393);
    path_89.lineTo(size.width * 0.3895187, size.height * 0.4974393);
    path_89.lineTo(size.width * 0.3895187, size.height * 0.4996557);
    path_89.lineTo(size.width * 0.3838559, size.height * 0.4996557);
    path_89.lineTo(size.width * 0.3835043, size.height * 0.5030754);
    path_89.lineTo(size.width * 0.3847406, size.height * 0.5030754);
    path_89.cubicTo(
        size.width * 0.3886340,
        size.height * 0.5028754,
        size.width * 0.3900490,
        size.height * 0.5048885,
        size.width * 0.3900490,
        size.height * 0.5073049);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.4411844, size.height * 0.5073049);
    path_90.cubicTo(
        size.width * 0.4411844,
        size.height * 0.5101246,
        size.width * 0.4390634,
        size.height * 0.5119344,
        size.width * 0.4365850,
        size.height * 0.5119344);
    path_90.cubicTo(
        size.width * 0.4330461,
        size.height * 0.5119344,
        size.width * 0.4311009,
        size.height * 0.5093180,
        size.width * 0.4311009,
        size.height * 0.5046885);
    path_90.cubicTo(
        size.width * 0.4311009,
        size.height * 0.4996557,
        size.width * 0.4335764,
        size.height * 0.4970361,
        size.width * 0.4372939,
        size.height * 0.4970361);
    path_90.cubicTo(
        size.width * 0.4385303,
        size.height * 0.4970361,
        size.width * 0.4397695,
        size.height * 0.4974393,
        size.width * 0.4406542,
        size.height * 0.4980426);
    path_90.lineTo(size.width * 0.4397695, size.height * 0.5000557);
    path_90.cubicTo(
        size.width * 0.4390634,
        size.height * 0.4994525,
        size.width * 0.4381787,
        size.height * 0.4994525,
        size.width * 0.4372939,
        size.height * 0.4994525);
    path_90.cubicTo(
        size.width * 0.4348156,
        size.height * 0.4994525,
        size.width * 0.4334006,
        size.height * 0.5010623,
        size.width * 0.4334006,
        size.height * 0.5044852);
    path_90.cubicTo(
        size.width * 0.4341066,
        size.height * 0.5034787,
        size.width * 0.4353458,
        size.height * 0.5030754,
        size.width * 0.4367608,
        size.height * 0.5030754);
    path_90.cubicTo(
        size.width * 0.4394150,
        size.height * 0.5028754,
        size.width * 0.4411844,
        size.height * 0.5046885,
        size.width * 0.4411844,
        size.height * 0.5073049);
    path_90.close();
    path_90.moveTo(size.width * 0.4388847, size.height * 0.5075049);
    path_90.cubicTo(
        size.width * 0.4388847,
        size.height * 0.5060951,
        size.width * 0.4378242,
        size.height * 0.5050885,
        size.width * 0.4364092,
        size.height * 0.5050885);
    path_90.cubicTo(
        size.width * 0.4348156,
        size.height * 0.5050885,
        size.width * 0.4337550,
        size.height * 0.5060951,
        size.width * 0.4337550,
        size.height * 0.5075049);
    path_90.cubicTo(
        size.width * 0.4337550,
        size.height * 0.5089148,
        size.width * 0.4346398,
        size.height * 0.5099213,
        size.width * 0.4364092,
        size.height * 0.5099213);
    path_90.cubicTo(
        size.width * 0.4380000,
        size.height * 0.5099213,
        size.width * 0.4388847,
        size.height * 0.5089148,
        size.width * 0.4388847,
        size.height * 0.5075049);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.4879049, size.height * 0.4974393);
    path_91.lineTo(size.width * 0.4879049, size.height * 0.4992525);
    path_91.lineTo(size.width * 0.4829481, size.height * 0.5119344);
    path_91.lineTo(size.width * 0.4804726, size.height * 0.5119344);
    path_91.lineTo(size.width * 0.4852507, size.height * 0.4996557);
    path_91.lineTo(size.width * 0.4802939, size.height * 0.4996557);
    path_91.lineTo(size.width * 0.4802939, size.height * 0.5020689);
    path_91.lineTo(size.width * 0.4781729, size.height * 0.5020689);
    path_91.lineTo(size.width * 0.4781729, size.height * 0.4972393);
    path_91.lineTo(size.width * 0.4879049, size.height * 0.4972393);
    path_91.lineTo(size.width * 0.4879049, size.height * 0.4974393);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.5367406, size.height * 0.5077082);
    path_92.cubicTo(
        size.width * 0.5367406,
        size.height * 0.5103246,
        size.width * 0.5346167,
        size.height * 0.5121344,
        size.width * 0.5316081,
        size.height * 0.5121344);
    path_92.cubicTo(
        size.width * 0.5284236,
        size.height * 0.5121344,
        size.width * 0.5264755,
        size.height * 0.5105246,
        size.width * 0.5264755,
        size.height * 0.5077082);
    path_92.cubicTo(
        size.width * 0.5264755,
        size.height * 0.5060951,
        size.width * 0.5271844,
        size.height * 0.5048885,
        size.width * 0.5284236,
        size.height * 0.5042852);
    path_92.cubicTo(
        size.width * 0.5273602,
        size.height * 0.5036820,
        size.width * 0.5268300,
        size.height * 0.5026754,
        size.width * 0.5268300,
        size.height * 0.5012656);
    path_92.cubicTo(
        size.width * 0.5268300,
        size.height * 0.4988492,
        size.width * 0.5287781,
        size.height * 0.4972393,
        size.width * 0.5316081,
        size.height * 0.4972393);
    path_92.cubicTo(
        size.width * 0.5344380,
        size.height * 0.4972393,
        size.width * 0.5363862,
        size.height * 0.4988492,
        size.width * 0.5363862,
        size.height * 0.5012656);
    path_92.cubicTo(
        size.width * 0.5363862,
        size.height * 0.5026754,
        size.width * 0.5358559,
        size.height * 0.5036820,
        size.width * 0.5347925,
        size.height * 0.5042852);
    path_92.cubicTo(
        size.width * 0.5360317,
        size.height * 0.5048885,
        size.width * 0.5367406,
        size.height * 0.5060951,
        size.width * 0.5367406,
        size.height * 0.5077082);
    path_92.close();
    path_92.moveTo(size.width * 0.5344380, size.height * 0.5075049);
    path_92.cubicTo(
        size.width * 0.5344380,
        size.height * 0.5060951,
        size.width * 0.5333775,
        size.height * 0.5050885,
        size.width * 0.5316081,
        size.height * 0.5050885);
    path_92.cubicTo(
        size.width * 0.5298386,
        size.height * 0.5050885,
        size.width * 0.5287781,
        size.height * 0.5058951,
        size.width * 0.5287781,
        size.height * 0.5075049);
    path_92.cubicTo(
        size.width * 0.5287781,
        size.height * 0.5089148,
        size.width * 0.5298386,
        size.height * 0.5099213,
        size.width * 0.5316081,
        size.height * 0.5099213);
    path_92.cubicTo(
        size.width * 0.5333775,
        size.height * 0.5099213,
        size.width * 0.5344380,
        size.height * 0.5091148,
        size.width * 0.5344380,
        size.height * 0.5075049);
    path_92.close();
    path_92.moveTo(size.width * 0.5291297, size.height * 0.5012656);
    path_92.cubicTo(
        size.width * 0.5291297,
        size.height * 0.5024721,
        size.width * 0.5300144,
        size.height * 0.5032787,
        size.width * 0.5316081,
        size.height * 0.5032787);
    path_92.cubicTo(
        size.width * 0.5332017,
        size.height * 0.5032787,
        size.width * 0.5340865,
        size.height * 0.5024721,
        size.width * 0.5340865,
        size.height * 0.5012656);
    path_92.cubicTo(
        size.width * 0.5340865,
        size.height * 0.5000557,
        size.width * 0.5330231,
        size.height * 0.4992525,
        size.width * 0.5316081,
        size.height * 0.4992525);
    path_92.cubicTo(
        size.width * 0.5301931,
        size.height * 0.4992525,
        size.width * 0.5291297,
        size.height * 0.5000557,
        size.width * 0.5291297,
        size.height * 0.5012656);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.5859337, size.height * 0.5042852);
    path_93.cubicTo(
        size.width * 0.5859337,
        size.height * 0.5093180,
        size.width * 0.5834553,
        size.height * 0.5119344,
        size.width * 0.5797406,
        size.height * 0.5119344);
    path_93.cubicTo(
        size.width * 0.5785014,
        size.height * 0.5119344,
        size.width * 0.5772622,
        size.height * 0.5115311,
        size.width * 0.5763775,
        size.height * 0.5109279);
    path_93.lineTo(size.width * 0.5772622, size.height * 0.5089148);
    path_93.cubicTo(
        size.width * 0.5779712,
        size.height * 0.5095180,
        size.width * 0.5788559,
        size.height * 0.5095180,
        size.width * 0.5797406,
        size.height * 0.5095180);
    path_93.cubicTo(
        size.width * 0.5822161,
        size.height * 0.5095180,
        size.width * 0.5836340,
        size.height * 0.5079082,
        size.width * 0.5836340,
        size.height * 0.5044852);
    path_93.cubicTo(
        size.width * 0.5829251,
        size.height * 0.5054918,
        size.width * 0.5816859,
        size.height * 0.5060951,
        size.width * 0.5802709,
        size.height * 0.5060951);
    path_93.cubicTo(
        size.width * 0.5777925,
        size.height * 0.5060951,
        size.width * 0.5758473,
        size.height * 0.5042852,
        size.width * 0.5758473,
        size.height * 0.5016656);
    path_93.cubicTo(
        size.width * 0.5758473,
        size.height * 0.4988492,
        size.width * 0.5779712,
        size.height * 0.4970361,
        size.width * 0.5804467,
        size.height * 0.4970361);
    path_93.cubicTo(
        size.width * 0.5839856,
        size.height * 0.4972393,
        size.width * 0.5859337,
        size.height * 0.4996525,
        size.width * 0.5859337,
        size.height * 0.5042852);
    path_93.close();
    path_93.moveTo(size.width * 0.5832795, size.height * 0.5016656);
    path_93.cubicTo(
        size.width * 0.5832795,
        size.height * 0.5002590,
        size.width * 0.5823948,
        size.height * 0.4992525,
        size.width * 0.5806254,
        size.height * 0.4992525);
    path_93.cubicTo(
        size.width * 0.5792104,
        size.height * 0.4992525,
        size.width * 0.5781470,
        size.height * 0.5002590,
        size.width * 0.5781470,
        size.height * 0.5016656);
    path_93.cubicTo(
        size.width * 0.5781470,
        size.height * 0.5030754,
        size.width * 0.5792104,
        size.height * 0.5040820,
        size.width * 0.5806254,
        size.height * 0.5040820);
    path_93.cubicTo(
        size.width * 0.5822161,
        size.height * 0.5040820,
        size.width * 0.5832795,
        size.height * 0.5030754,
        size.width * 0.5832795,
        size.height * 0.5016656);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2891902, size.height * 0.5586393);
    path_94.lineTo(size.width * 0.2891902, size.height * 0.5731344);
    path_94.lineTo(size.width * 0.2868896, size.height * 0.5731344);
    path_94.lineTo(size.width * 0.2868896, size.height * 0.5608525);
    path_94.lineTo(size.width * 0.2842352, size.height * 0.5608525);
    path_94.lineTo(size.width * 0.2842352, size.height * 0.5586393);
    path_94.lineTo(size.width * 0.2891902, size.height * 0.5586393);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2916686, size.height * 0.5658852);
    path_95.cubicTo(
        size.width * 0.2916686,
        size.height * 0.5610557,
        size.width * 0.2939683,
        size.height * 0.5584393,
        size.width * 0.2969769,
        size.height * 0.5584393);
    path_95.cubicTo(
        size.width * 0.2999856,
        size.height * 0.5584393,
        size.width * 0.3022853,
        size.height * 0.5610557,
        size.width * 0.3022853,
        size.height * 0.5658852);
    path_95.cubicTo(
        size.width * 0.3022853,
        size.height * 0.5707180,
        size.width * 0.2999856,
        size.height * 0.5733344,
        size.width * 0.2969769,
        size.height * 0.5733344);
    path_95.cubicTo(
        size.width * 0.2939683,
        size.height * 0.5733344,
        size.width * 0.2916686,
        size.height * 0.5707180,
        size.width * 0.2916686,
        size.height * 0.5658852);
    path_95.close();
    path_95.moveTo(size.width * 0.2998069, size.height * 0.5658852);
    path_95.cubicTo(
        size.width * 0.2998069,
        size.height * 0.5624656,
        size.width * 0.2985677,
        size.height * 0.5608525,
        size.width * 0.2967983,
        size.height * 0.5608525);
    path_95.cubicTo(
        size.width * 0.2950288,
        size.height * 0.5608525,
        size.width * 0.2937925,
        size.height * 0.5624656,
        size.width * 0.2937925,
        size.height * 0.5658852);
    path_95.cubicTo(
        size.width * 0.2937925,
        size.height * 0.5693082,
        size.width * 0.2950288,
        size.height * 0.5709180,
        size.width * 0.2967983,
        size.height * 0.5709180);
    path_95.cubicTo(
        size.width * 0.2987464,
        size.height * 0.5711213,
        size.width * 0.2998069,
        size.height * 0.5695115,
        size.width * 0.2998069,
        size.height * 0.5658852);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.3401470, size.height * 0.5586393);
    path_96.lineTo(size.width * 0.3401470, size.height * 0.5731344);
    path_96.lineTo(size.width * 0.3378473, size.height * 0.5731344);
    path_96.lineTo(size.width * 0.3378473, size.height * 0.5608525);
    path_96.lineTo(size.width * 0.3351931, size.height * 0.5608525);
    path_96.lineTo(size.width * 0.3351931, size.height * 0.5586393);
    path_96.lineTo(size.width * 0.3401470, size.height * 0.5586393);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.3470519, size.height * 0.5586393);
    path_97.lineTo(size.width * 0.3470519, size.height * 0.5731344);
    path_97.lineTo(size.width * 0.3447493, size.height * 0.5731344);
    path_97.lineTo(size.width * 0.3447493, size.height * 0.5608525);
    path_97.lineTo(size.width * 0.3420951, size.height * 0.5608525);
    path_97.lineTo(size.width * 0.3420951, size.height * 0.5586393);
    path_97.lineTo(size.width * 0.3470519, size.height * 0.5586393);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.3866859, size.height * 0.5586393);
    path_98.lineTo(size.width * 0.3866859, size.height * 0.5731344);
    path_98.lineTo(size.width * 0.3843862, size.height * 0.5731344);
    path_98.lineTo(size.width * 0.3843862, size.height * 0.5608525);
    path_98.lineTo(size.width * 0.3817320, size.height * 0.5608525);
    path_98.lineTo(size.width * 0.3817320, size.height * 0.5586393);
    path_98.lineTo(size.width * 0.3866859, size.height * 0.5586393);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.3983660, size.height * 0.5709213);
    path_99.lineTo(size.width * 0.3983660, size.height * 0.5731344);
    path_99.lineTo(size.width * 0.3889885, size.height * 0.5731344);
    path_99.lineTo(size.width * 0.3889885, size.height * 0.5713213);
    path_99.lineTo(size.width * 0.3941182, size.height * 0.5658885);
    path_99.cubicTo(
        size.width * 0.3953573,
        size.height * 0.5644787,
        size.width * 0.3955331,
        size.height * 0.5636721,
        size.width * 0.3955331,
        size.height * 0.5628656);
    path_99.cubicTo(
        size.width * 0.3955331,
        size.height * 0.5614590,
        size.width * 0.3946484,
        size.height * 0.5608525,
        size.width * 0.3932334,
        size.height * 0.5608525);
    path_99.cubicTo(
        size.width * 0.3919942,
        size.height * 0.5608525,
        size.width * 0.3909337,
        size.height * 0.5612557,
        size.width * 0.3902248,
        size.height * 0.5624656);
    path_99.lineTo(size.width * 0.3886340, size.height * 0.5610557);
    path_99.cubicTo(
        size.width * 0.3896945,
        size.height * 0.5594459,
        size.width * 0.3914640,
        size.height * 0.5586393,
        size.width * 0.3934121,
        size.height * 0.5586393);
    path_99.cubicTo(
        size.width * 0.3962421,
        size.height * 0.5586393,
        size.width * 0.3980115,
        size.height * 0.5602492,
        size.width * 0.3980115,
        size.height * 0.5628656);
    path_99.cubicTo(
        size.width * 0.3980115,
        size.height * 0.5642754,
        size.width * 0.3976571,
        size.height * 0.5654852,
        size.width * 0.3958876,
        size.height * 0.5674984);
    path_99.lineTo(size.width * 0.3925274, size.height * 0.5711213);
    path_99.lineTo(size.width * 0.3983660, size.height * 0.5711213);
    path_99.lineTo(size.width * 0.3983660, size.height * 0.5709213);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.4349971, size.height * 0.5586393);
    path_100.lineTo(size.width * 0.4349971, size.height * 0.5731344);
    path_100.lineTo(size.width * 0.4326945, size.height * 0.5731344);
    path_100.lineTo(size.width * 0.4326945, size.height * 0.5608525);
    path_100.lineTo(size.width * 0.4300403, size.height * 0.5608525);
    path_100.lineTo(size.width * 0.4300403, size.height * 0.5586393);
    path_100.lineTo(size.width * 0.4349971, size.height * 0.5586393);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.4464957, size.height * 0.5689049);
    path_101.cubicTo(
        size.width * 0.4464957,
        size.height * 0.5713213,
        size.width * 0.4449049,
        size.height * 0.5735344,
        size.width * 0.4415418,
        size.height * 0.5735344);
    path_101.cubicTo(
        size.width * 0.4397723,
        size.height * 0.5735344,
        size.width * 0.4380029,
        size.height * 0.5729311,
        size.width * 0.4367637,
        size.height * 0.5719246);
    path_101.lineTo(size.width * 0.4378271, size.height * 0.5699115);
    path_101.cubicTo(
        size.width * 0.4387118,
        size.height * 0.5707180,
        size.width * 0.4401268,
        size.height * 0.5713213,
        size.width * 0.4415418,
        size.height * 0.5713213);
    path_101.cubicTo(
        size.width * 0.4433112,
        size.height * 0.5713213,
        size.width * 0.4441960,
        size.height * 0.5705148,
        size.width * 0.4441960,
        size.height * 0.5691082);
    path_101.cubicTo(
        size.width * 0.4441960,
        size.height * 0.5678984,
        size.width * 0.4433112,
        size.height * 0.5668918,
        size.width * 0.4413660,
        size.height * 0.5668918);
    path_101.lineTo(size.width * 0.4401268, size.height * 0.5668918);
    path_101.lineTo(size.width * 0.4401268, size.height * 0.5650820);
    path_101.lineTo(size.width * 0.4429568, size.height * 0.5612557);
    path_101.lineTo(size.width * 0.4371182, size.height * 0.5612557);
    path_101.lineTo(size.width * 0.4371182, size.height * 0.5590426);
    path_101.lineTo(size.width * 0.4457896, size.height * 0.5590426);
    path_101.lineTo(size.width * 0.4457896, size.height * 0.5608525);
    path_101.lineTo(size.width * 0.4427810, size.height * 0.5650820);
    path_101.cubicTo(
        size.width * 0.4454352,
        size.height * 0.5650820,
        size.width * 0.4464957,
        size.height * 0.5666918,
        size.width * 0.4464957,
        size.height * 0.5689049);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4824179, size.height * 0.5586393);
    path_102.lineTo(size.width * 0.4824179, size.height * 0.5731344);
    path_102.lineTo(size.width * 0.4801153, size.height * 0.5731344);
    path_102.lineTo(size.width * 0.4801153, size.height * 0.5608525);
    path_102.lineTo(size.width * 0.4774611, size.height * 0.5608525);
    path_102.lineTo(size.width * 0.4774611, size.height * 0.5586393);
    path_102.lineTo(size.width * 0.4824179, size.height * 0.5586393);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4963977, size.height * 0.5699115);
    path_103.lineTo(size.width * 0.4940951, size.height * 0.5699115);
    path_103.lineTo(size.width * 0.4940951, size.height * 0.5731344);
    path_103.lineTo(size.width * 0.4917954, size.height * 0.5731344);
    path_103.lineTo(size.width * 0.4917954, size.height * 0.5699115);
    path_103.lineTo(size.width * 0.4848963, size.height * 0.5699115);
    path_103.lineTo(size.width * 0.4848963, size.height * 0.5681016);
    path_103.lineTo(size.width * 0.4910893, size.height * 0.5588393);
    path_103.lineTo(size.width * 0.4935648, size.height * 0.5588393);
    path_103.lineTo(size.width * 0.4877262, size.height * 0.5676984);
    path_103.lineTo(size.width * 0.4919741, size.height * 0.5676984);
    path_103.lineTo(size.width * 0.4919741, size.height * 0.5648787);
    path_103.lineTo(size.width * 0.4942738, size.height * 0.5648787);
    path_103.lineTo(size.width * 0.4942738, size.height * 0.5676984);
    path_103.lineTo(size.width * 0.4965735, size.height * 0.5676984);
    path_103.lineTo(size.width * 0.4965735, size.height * 0.5699115);
    path_103.lineTo(size.width * 0.4963977, size.height * 0.5699115);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.5317839, size.height * 0.5586393);
    path_104.lineTo(size.width * 0.5317839, size.height * 0.5731344);
    path_104.lineTo(size.width * 0.5294841, size.height * 0.5731344);
    path_104.lineTo(size.width * 0.5294841, size.height * 0.5608525);
    path_104.lineTo(size.width * 0.5268300, size.height * 0.5608525);
    path_104.lineTo(size.width * 0.5268300, size.height * 0.5586393);
    path_104.lineTo(size.width * 0.5317839, size.height * 0.5586393);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.5434640, size.height * 0.5687049);
    path_105.cubicTo(
        size.width * 0.5434640,
        size.height * 0.5713213,
        size.width * 0.5418703,
        size.height * 0.5733344,
        size.width * 0.5385101,
        size.height * 0.5733344);
    path_105.cubicTo(
        size.width * 0.5367406,
        size.height * 0.5733344,
        size.width * 0.5349712,
        size.height * 0.5727311,
        size.width * 0.5337320,
        size.height * 0.5717246);
    path_105.lineTo(size.width * 0.5347925, size.height * 0.5697115);
    path_105.cubicTo(
        size.width * 0.5356772,
        size.height * 0.5705180,
        size.width * 0.5370922,
        size.height * 0.5711213,
        size.width * 0.5385101,
        size.height * 0.5711213);
    path_105.cubicTo(
        size.width * 0.5402795,
        size.height * 0.5711213,
        size.width * 0.5411643,
        size.height * 0.5703148,
        size.width * 0.5411643,
        size.height * 0.5689049);
    path_105.cubicTo(
        size.width * 0.5411643,
        size.height * 0.5674984,
        size.width * 0.5404553,
        size.height * 0.5666918,
        size.width * 0.5378012,
        size.height * 0.5666918);
    path_105.lineTo(size.width * 0.5347925, size.height * 0.5666918);
    path_105.lineTo(size.width * 0.5355014, size.height * 0.5588393);
    path_105.lineTo(size.width * 0.5429337, size.height * 0.5588393);
    path_105.lineTo(size.width * 0.5429337, size.height * 0.5610557);
    path_105.lineTo(size.width * 0.5374467, size.height * 0.5610557);
    path_105.lineTo(size.width * 0.5370922, size.height * 0.5644787);
    path_105.lineTo(size.width * 0.5383314, size.height * 0.5644787);
    path_105.cubicTo(
        size.width * 0.5420490,
        size.height * 0.5642754,
        size.width * 0.5434640,
        size.height * 0.5660885,
        size.width * 0.5434640,
        size.height * 0.5687049);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.5797406, size.height * 0.5586393);
    path_106.lineTo(size.width * 0.5797406, size.height * 0.5731344);
    path_106.lineTo(size.width * 0.5774409, size.height * 0.5731344);
    path_106.lineTo(size.width * 0.5774409, size.height * 0.5608557);
    path_106.lineTo(size.width * 0.5747867, size.height * 0.5608557);
    path_106.lineTo(size.width * 0.5747867, size.height * 0.5586393);
    path_106.lineTo(size.width * 0.5797406, size.height * 0.5586393);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.5923055, size.height * 0.5687049);
    path_107.cubicTo(
        size.width * 0.5923055,
        size.height * 0.5715246,
        size.width * 0.5901816,
        size.height * 0.5733344,
        size.width * 0.5877032,
        size.height * 0.5733344);
    path_107.cubicTo(
        size.width * 0.5841643,
        size.height * 0.5733344,
        size.width * 0.5822190,
        size.height * 0.5707180,
        size.width * 0.5822190,
        size.height * 0.5660885);
    path_107.cubicTo(
        size.width * 0.5822190,
        size.height * 0.5610557,
        size.width * 0.5846974,
        size.height * 0.5584393,
        size.width * 0.5884121,
        size.height * 0.5584393);
    path_107.cubicTo(
        size.width * 0.5896513,
        size.height * 0.5584393,
        size.width * 0.5908905,
        size.height * 0.5588393,
        size.width * 0.5917752,
        size.height * 0.5594459);
    path_107.lineTo(size.width * 0.5908905, size.height * 0.5614590);
    path_107.cubicTo(
        size.width * 0.5901816,
        size.height * 0.5608525,
        size.width * 0.5892968,
        size.height * 0.5608525,
        size.width * 0.5884121,
        size.height * 0.5608525);
    path_107.cubicTo(
        size.width * 0.5859337,
        size.height * 0.5608525,
        size.width * 0.5845187,
        size.height * 0.5624656,
        size.width * 0.5845187,
        size.height * 0.5658852);
    path_107.cubicTo(
        size.width * 0.5852277,
        size.height * 0.5648787,
        size.width * 0.5864669,
        size.height * 0.5642754,
        size.width * 0.5878818,
        size.height * 0.5642754);
    path_107.cubicTo(
        size.width * 0.5905360,
        size.height * 0.5642754,
        size.width * 0.5923055,
        size.height * 0.5658852,
        size.width * 0.5923055,
        size.height * 0.5687049);
    path_107.close();
    path_107.moveTo(size.width * 0.5900058, size.height * 0.5689049);
    path_107.cubicTo(
        size.width * 0.5900058,
        size.height * 0.5674984,
        size.width * 0.5889424,
        size.height * 0.5664918,
        size.width * 0.5875274,
        size.height * 0.5664918);
    path_107.cubicTo(
        size.width * 0.5859337,
        size.height * 0.5664918,
        size.width * 0.5848732,
        size.height * 0.5674984,
        size.width * 0.5848732,
        size.height * 0.5689049);
    path_107.cubicTo(
        size.width * 0.5848732,
        size.height * 0.5703148,
        size.width * 0.5857579,
        size.height * 0.5713213,
        size.width * 0.5875274,
        size.height * 0.5713213);
    path_107.cubicTo(
        size.width * 0.5891210,
        size.height * 0.5713213,
        size.width * 0.5900058,
        size.height * 0.5703148,
        size.width * 0.5900058,
        size.height * 0.5689049);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.2891902, size.height * 0.6127934);
    path_108.lineTo(size.width * 0.2891902, size.height * 0.6272885);
    path_108.lineTo(size.width * 0.2868896, size.height * 0.6272885);
    path_108.lineTo(size.width * 0.2868896, size.height * 0.6150066);
    path_108.lineTo(size.width * 0.2842352, size.height * 0.6150066);
    path_108.lineTo(size.width * 0.2842352, size.height * 0.6127934);
    path_108.lineTo(size.width * 0.2891902, size.height * 0.6127934);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.3012219, size.height * 0.6127934);
    path_109.lineTo(size.width * 0.3012219, size.height * 0.6146066);
    path_109.lineTo(size.width * 0.2962680, size.height * 0.6272885);
    path_109.lineTo(size.width * 0.2937896, size.height * 0.6272885);
    path_109.lineTo(size.width * 0.2985677, size.height * 0.6150098);
    path_109.lineTo(size.width * 0.2936138, size.height * 0.6150098);
    path_109.lineTo(size.width * 0.2936138, size.height * 0.6174230);
    path_109.lineTo(size.width * 0.2914899, size.height * 0.6174230);
    path_109.lineTo(size.width * 0.2914899, size.height * 0.6127934);
    path_109.lineTo(size.width * 0.3012219, size.height * 0.6127934);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.3374986, size.height * 0.6127934);
    path_110.lineTo(size.width * 0.3374986, size.height * 0.6272885);
    path_110.lineTo(size.width * 0.3351960, size.height * 0.6272885);
    path_110.lineTo(size.width * 0.3351960, size.height * 0.6150066);
    path_110.lineTo(size.width * 0.3325418, size.height * 0.6150066);
    path_110.lineTo(size.width * 0.3325418, size.height * 0.6127934);
    path_110.lineTo(size.width * 0.3374986, size.height * 0.6127934);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.3502392, size.height * 0.6232623);
    path_111.cubicTo(
        size.width * 0.3502392,
        size.height * 0.6258787,
        size.width * 0.3481153,
        size.height * 0.6276918,
        size.width * 0.3451066,
        size.height * 0.6276918);
    path_111.cubicTo(
        size.width * 0.3419222,
        size.height * 0.6276918,
        size.width * 0.3399741,
        size.height * 0.6260787,
        size.width * 0.3399741,
        size.height * 0.6232623);
    path_111.cubicTo(
        size.width * 0.3399741,
        size.height * 0.6216525,
        size.width * 0.3406830,
        size.height * 0.6204426,
        size.width * 0.3420980,
        size.height * 0.6198393);
    path_111.cubicTo(
        size.width * 0.3410375,
        size.height * 0.6192361,
        size.width * 0.3405072,
        size.height * 0.6182295,
        size.width * 0.3405072,
        size.height * 0.6168197);
    path_111.cubicTo(
        size.width * 0.3405072,
        size.height * 0.6144033,
        size.width * 0.3424524,
        size.height * 0.6127934,
        size.width * 0.3452824,
        size.height * 0.6127934);
    path_111.cubicTo(
        size.width * 0.3481153,
        size.height * 0.6127934,
        size.width * 0.3500605,
        size.height * 0.6144033,
        size.width * 0.3500605,
        size.height * 0.6168197);
    path_111.cubicTo(
        size.width * 0.3500605,
        size.height * 0.6182295,
        size.width * 0.3495303,
        size.height * 0.6192361,
        size.width * 0.3484697,
        size.height * 0.6198393);
    path_111.cubicTo(
        size.width * 0.3495303,
        size.height * 0.6204426,
        size.width * 0.3502392,
        size.height * 0.6216525,
        size.width * 0.3502392,
        size.height * 0.6232623);
    path_111.close();
    path_111.moveTo(size.width * 0.3479366, size.height * 0.6230590);
    path_111.cubicTo(
        size.width * 0.3479366,
        size.height * 0.6216525,
        size.width * 0.3468761,
        size.height * 0.6208459,
        size.width * 0.3451066,
        size.height * 0.6208459);
    path_111.cubicTo(
        size.width * 0.3433372,
        size.height * 0.6208459,
        size.width * 0.3422767,
        size.height * 0.6216525,
        size.width * 0.3422767,
        size.height * 0.6230590);
    path_111.cubicTo(
        size.width * 0.3422767,
        size.height * 0.6244689,
        size.width * 0.3433372,
        size.height * 0.6254754,
        size.width * 0.3451066,
        size.height * 0.6254754);
    path_111.cubicTo(
        size.width * 0.3467003,
        size.height * 0.6254754,
        size.width * 0.3479366,
        size.height * 0.6246721,
        size.width * 0.3479366,
        size.height * 0.6230590);
    path_111.close();
    path_111.moveTo(size.width * 0.3426282, size.height * 0.6168197);
    path_111.cubicTo(
        size.width * 0.3426282,
        size.height * 0.6180262,
        size.width * 0.3435130,
        size.height * 0.6188328,
        size.width * 0.3451066,
        size.height * 0.6188328);
    path_111.cubicTo(
        size.width * 0.3467003,
        size.height * 0.6188328,
        size.width * 0.3475850,
        size.height * 0.6180262,
        size.width * 0.3475850,
        size.height * 0.6168197);
    path_111.cubicTo(
        size.width * 0.3475850,
        size.height * 0.6156098,
        size.width * 0.3465216,
        size.height * 0.6148066,
        size.width * 0.3451066,
        size.height * 0.6148066);
    path_111.cubicTo(
        size.width * 0.3435130,
        size.height * 0.6148066,
        size.width * 0.3426282,
        size.height * 0.6156098,
        size.width * 0.3426282,
        size.height * 0.6168197);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.3863372, size.height * 0.6127934);
    path_112.lineTo(size.width * 0.3863372, size.height * 0.6272885);
    path_112.lineTo(size.width * 0.3840375, size.height * 0.6272885);
    path_112.lineTo(size.width * 0.3840375, size.height * 0.6150066);
    path_112.lineTo(size.width * 0.3813833, size.height * 0.6150066);
    path_112.lineTo(size.width * 0.3813833, size.height * 0.6127934);
    path_112.lineTo(size.width * 0.3863372, size.height * 0.6127934);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.3987233, size.height * 0.6198393);
    path_113.cubicTo(
        size.width * 0.3987233,
        size.height * 0.6248721,
        size.width * 0.3962450,
        size.height * 0.6274885,
        size.width * 0.3925303,
        size.height * 0.6274885);
    path_113.cubicTo(
        size.width * 0.3912911,
        size.height * 0.6274885,
        size.width * 0.3900519,
        size.height * 0.6270852,
        size.width * 0.3891671,
        size.height * 0.6264820);
    path_113.lineTo(size.width * 0.3900519, size.height * 0.6244689);
    path_113.cubicTo(
        size.width * 0.3907579,
        size.height * 0.6250721,
        size.width * 0.3916427,
        size.height * 0.6250721,
        size.width * 0.3925303,
        size.height * 0.6250721);
    path_113.cubicTo(
        size.width * 0.3950058,
        size.height * 0.6250721,
        size.width * 0.3964207,
        size.height * 0.6234623,
        size.width * 0.3964207,
        size.height * 0.6200393);
    path_113.cubicTo(
        size.width * 0.3957147,
        size.height * 0.6210459,
        size.width * 0.3944755,
        size.height * 0.6216525,
        size.width * 0.3930605,
        size.height * 0.6216525);
    path_113.cubicTo(
        size.width * 0.3905821,
        size.height * 0.6216525,
        size.width * 0.3886369,
        size.height * 0.6198393,
        size.width * 0.3886369,
        size.height * 0.6172230);
    path_113.cubicTo(
        size.width * 0.3886369,
        size.height * 0.6144033,
        size.width * 0.3907579,
        size.height * 0.6125934,
        size.width * 0.3932363,
        size.height * 0.6125934);
    path_113.cubicTo(
        size.width * 0.3965994,
        size.height * 0.6125934,
        size.width * 0.3987233,
        size.height * 0.6152098,
        size.width * 0.3987233,
        size.height * 0.6198393);
    path_113.close();
    path_113.moveTo(size.width * 0.3958905, size.height * 0.6172230);
    path_113.cubicTo(
        size.width * 0.3958905,
        size.height * 0.6158131,
        size.width * 0.3950058,
        size.height * 0.6148066,
        size.width * 0.3932363,
        size.height * 0.6148066);
    path_113.cubicTo(
        size.width * 0.3918213,
        size.height * 0.6148066,
        size.width * 0.3907579,
        size.height * 0.6158131,
        size.width * 0.3907579,
        size.height * 0.6172230);
    path_113.cubicTo(
        size.width * 0.3907579,
        size.height * 0.6186328,
        size.width * 0.3918213,
        size.height * 0.6196393,
        size.width * 0.3932363,
        size.height * 0.6196393);
    path_113.cubicTo(
        size.width * 0.3948300,
        size.height * 0.6196393,
        size.width * 0.3958905,
        size.height * 0.6186328,
        size.width * 0.3958905,
        size.height * 0.6172230);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.4376513, size.height * 0.6250721);
    path_114.lineTo(size.width * 0.4376513, size.height * 0.6272885);
    path_114.lineTo(size.width * 0.4282738, size.height * 0.6272885);
    path_114.lineTo(size.width * 0.4282738, size.height * 0.6254754);
    path_114.lineTo(size.width * 0.4334035, size.height * 0.6200393);
    path_114.cubicTo(
        size.width * 0.4346427,
        size.height * 0.6186328,
        size.width * 0.4348213,
        size.height * 0.6178262,
        size.width * 0.4348213,
        size.height * 0.6170197);
    path_114.cubicTo(
        size.width * 0.4348213,
        size.height * 0.6156131,
        size.width * 0.4339366,
        size.height * 0.6150066,
        size.width * 0.4325187,
        size.height * 0.6150066);
    path_114.cubicTo(
        size.width * 0.4312824,
        size.height * 0.6150066,
        size.width * 0.4302190,
        size.height * 0.6154098,
        size.width * 0.4295130,
        size.height * 0.6166197);
    path_114.lineTo(size.width * 0.4279193, size.height * 0.6152098);
    path_114.cubicTo(
        size.width * 0.4289798,
        size.height * 0.6136000,
        size.width * 0.4307493,
        size.height * 0.6127934,
        size.width * 0.4326974,
        size.height * 0.6127934);
    path_114.cubicTo(
        size.width * 0.4355274,
        size.height * 0.6127934,
        size.width * 0.4372968,
        size.height * 0.6144033,
        size.width * 0.4372968,
        size.height * 0.6170197);
    path_114.cubicTo(
        size.width * 0.4372968,
        size.height * 0.6184295,
        size.width * 0.4369424,
        size.height * 0.6196393,
        size.width * 0.4351729,
        size.height * 0.6216525);
    path_114.lineTo(size.width * 0.4318127, size.height * 0.6252754);
    path_114.lineTo(size.width * 0.4376513, size.height * 0.6252754);
    path_114.lineTo(size.width * 0.4376513, size.height * 0.6250721);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.4388905, size.height * 0.6200393);
    path_115.cubicTo(
        size.width * 0.4388905,
        size.height * 0.6152098,
        size.width * 0.4411902,
        size.height * 0.6125934,
        size.width * 0.4441988,
        size.height * 0.6125934);
    path_115.cubicTo(
        size.width * 0.4472075,
        size.height * 0.6125934,
        size.width * 0.4495072,
        size.height * 0.6152098,
        size.width * 0.4495072,
        size.height * 0.6200393);
    path_115.cubicTo(
        size.width * 0.4495072,
        size.height * 0.6248721,
        size.width * 0.4472075,
        size.height * 0.6274885,
        size.width * 0.4441988,
        size.height * 0.6274885);
    path_115.cubicTo(
        size.width * 0.4411902,
        size.height * 0.6274885,
        size.width * 0.4388905,
        size.height * 0.6248721,
        size.width * 0.4388905,
        size.height * 0.6200393);
    path_115.close();
    path_115.moveTo(size.width * 0.4472075, size.height * 0.6200393);
    path_115.cubicTo(
        size.width * 0.4472075,
        size.height * 0.6166197,
        size.width * 0.4459683,
        size.height * 0.6150066,
        size.width * 0.4441988,
        size.height * 0.6150066);
    path_115.cubicTo(
        size.width * 0.4424294,
        size.height * 0.6150066,
        size.width * 0.4411902,
        size.height * 0.6166197,
        size.width * 0.4411902,
        size.height * 0.6200393);
    path_115.cubicTo(
        size.width * 0.4411902,
        size.height * 0.6234623,
        size.width * 0.4424294,
        size.height * 0.6250721,
        size.width * 0.4441988,
        size.height * 0.6250721);
    path_115.cubicTo(
        size.width * 0.4459683,
        size.height * 0.6252754,
        size.width * 0.4472075,
        size.height * 0.6236656,
        size.width * 0.4472075,
        size.height * 0.6200393);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4889654, size.height * 0.6250721);
    path_116.lineTo(size.width * 0.4889654, size.height * 0.6272885);
    path_116.lineTo(size.width * 0.4795879, size.height * 0.6272885);
    path_116.lineTo(size.width * 0.4795879, size.height * 0.6254754);
    path_116.lineTo(size.width * 0.4847176, size.height * 0.6200393);
    path_116.cubicTo(
        size.width * 0.4859568,
        size.height * 0.6186295,
        size.width * 0.4861326,
        size.height * 0.6178262,
        size.width * 0.4861326,
        size.height * 0.6170197);
    path_116.cubicTo(
        size.width * 0.4861326,
        size.height * 0.6156098,
        size.width * 0.4852478,
        size.height * 0.6150066,
        size.width * 0.4838329,
        size.height * 0.6150066);
    path_116.cubicTo(
        size.width * 0.4825937,
        size.height * 0.6150066,
        size.width * 0.4815331,
        size.height * 0.6154098,
        size.width * 0.4808242,
        size.height * 0.6166164);
    path_116.lineTo(size.width * 0.4792334, size.height * 0.6152098);
    path_116.cubicTo(
        size.width * 0.4802939,
        size.height * 0.6135967,
        size.width * 0.4820634,
        size.height * 0.6127934,
        size.width * 0.4840115,
        size.height * 0.6127934);
    path_116.cubicTo(
        size.width * 0.4868415,
        size.height * 0.6127934,
        size.width * 0.4886110,
        size.height * 0.6144033,
        size.width * 0.4886110,
        size.height * 0.6170197);
    path_116.cubicTo(
        size.width * 0.4886110,
        size.height * 0.6184295,
        size.width * 0.4882565,
        size.height * 0.6196361,
        size.width * 0.4864870,
        size.height * 0.6216525);
    path_116.lineTo(size.width * 0.4831268, size.height * 0.6252754);
    path_116.lineTo(size.width * 0.4889654, size.height * 0.6252754);
    path_116.lineTo(size.width * 0.4889654, size.height * 0.6250721);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.4946282, size.height * 0.6127934);
    path_117.lineTo(size.width * 0.4946282, size.height * 0.6272885);
    path_117.lineTo(size.width * 0.4923285, size.height * 0.6272885);
    path_117.lineTo(size.width * 0.4923285, size.height * 0.6150066);
    path_117.lineTo(size.width * 0.4896744, size.height * 0.6150066);
    path_117.lineTo(size.width * 0.4896744, size.height * 0.6127934);
    path_117.lineTo(size.width * 0.4946282, size.height * 0.6127934);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.5358559, size.height * 0.6250721);
    path_118.lineTo(size.width * 0.5358559, size.height * 0.6272885);
    path_118.lineTo(size.width * 0.5264755, size.height * 0.6272885);
    path_118.lineTo(size.width * 0.5264755, size.height * 0.6254754);
    path_118.lineTo(size.width * 0.5316081, size.height * 0.6200393);
    path_118.cubicTo(
        size.width * 0.5328473,
        size.height * 0.6186328,
        size.width * 0.5330231,
        size.height * 0.6178262,
        size.width * 0.5330231,
        size.height * 0.6170197);
    path_118.cubicTo(
        size.width * 0.5330231,
        size.height * 0.6156131,
        size.width * 0.5321383,
        size.height * 0.6150066,
        size.width * 0.5307233,
        size.height * 0.6150066);
    path_118.cubicTo(
        size.width * 0.5294841,
        size.height * 0.6150066,
        size.width * 0.5284236,
        size.height * 0.6154098,
        size.width * 0.5277147,
        size.height * 0.6166197);
    path_118.lineTo(size.width * 0.5261239, size.height * 0.6152098);
    path_118.cubicTo(
        size.width * 0.5271844,
        size.height * 0.6136000,
        size.width * 0.5289539,
        size.height * 0.6127934,
        size.width * 0.5309020,
        size.height * 0.6127934);
    path_118.cubicTo(
        size.width * 0.5337320,
        size.height * 0.6127934,
        size.width * 0.5355014,
        size.height * 0.6144033,
        size.width * 0.5355014,
        size.height * 0.6170197);
    path_118.cubicTo(
        size.width * 0.5355014,
        size.height * 0.6184295,
        size.width * 0.5351470,
        size.height * 0.6196393,
        size.width * 0.5333775,
        size.height * 0.6216525);
    path_118.lineTo(size.width * 0.5300173, size.height * 0.6252754);
    path_118.lineTo(size.width * 0.5358559, size.height * 0.6252754);
    path_118.lineTo(size.width * 0.5358559, size.height * 0.6250721);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.5462968, size.height * 0.6250721);
    path_119.lineTo(size.width * 0.5462968, size.height * 0.6272885);
    path_119.lineTo(size.width * 0.5369193, size.height * 0.6272885);
    path_119.lineTo(size.width * 0.5369193, size.height * 0.6254754);
    path_119.lineTo(size.width * 0.5420490, size.height * 0.6200393);
    path_119.cubicTo(
        size.width * 0.5432882,
        size.height * 0.6186328,
        size.width * 0.5434640,
        size.height * 0.6178262,
        size.width * 0.5434640,
        size.height * 0.6170197);
    path_119.cubicTo(
        size.width * 0.5434640,
        size.height * 0.6156131,
        size.width * 0.5425793,
        size.height * 0.6150066,
        size.width * 0.5411643,
        size.height * 0.6150066);
    path_119.cubicTo(
        size.width * 0.5399251,
        size.height * 0.6150066,
        size.width * 0.5388646,
        size.height * 0.6154098,
        size.width * 0.5381556,
        size.height * 0.6166197);
    path_119.lineTo(size.width * 0.5365648, size.height * 0.6152098);
    path_119.cubicTo(
        size.width * 0.5376254,
        size.height * 0.6136000,
        size.width * 0.5393948,
        size.height * 0.6127934,
        size.width * 0.5413429,
        size.height * 0.6127934);
    path_119.cubicTo(
        size.width * 0.5441729,
        size.height * 0.6127934,
        size.width * 0.5459424,
        size.height * 0.6144033,
        size.width * 0.5459424,
        size.height * 0.6170197);
    path_119.cubicTo(
        size.width * 0.5459424,
        size.height * 0.6184295,
        size.width * 0.5455879,
        size.height * 0.6196393,
        size.width * 0.5438184,
        size.height * 0.6216525);
    path_119.lineTo(size.width * 0.5404582, size.height * 0.6252754);
    path_119.lineTo(size.width * 0.5462968, size.height * 0.6252754);
    path_119.lineTo(size.width * 0.5462968, size.height * 0.6250721);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.5845187, size.height * 0.6250721);
    path_120.lineTo(size.width * 0.5845187, size.height * 0.6272885);
    path_120.lineTo(size.width * 0.5751412, size.height * 0.6272885);
    path_120.lineTo(size.width * 0.5751412, size.height * 0.6254754);
    path_120.lineTo(size.width * 0.5802709, size.height * 0.6200393);
    path_120.cubicTo(
        size.width * 0.5815101,
        size.height * 0.6186328,
        size.width * 0.5816888,
        size.height * 0.6178262,
        size.width * 0.5816888,
        size.height * 0.6170197);
    path_120.cubicTo(
        size.width * 0.5816888,
        size.height * 0.6156131,
        size.width * 0.5808040,
        size.height * 0.6150066,
        size.width * 0.5793862,
        size.height * 0.6150066);
    path_120.cubicTo(
        size.width * 0.5781470,
        size.height * 0.6150066,
        size.width * 0.5770865,
        size.height * 0.6154098,
        size.width * 0.5763775,
        size.height * 0.6166197);
    path_120.lineTo(size.width * 0.5747867, size.height * 0.6152098);
    path_120.cubicTo(
        size.width * 0.5758473,
        size.height * 0.6136000,
        size.width * 0.5776167,
        size.height * 0.6127934,
        size.width * 0.5795648,
        size.height * 0.6127934);
    path_120.cubicTo(
        size.width * 0.5823948,
        size.height * 0.6127934,
        size.width * 0.5841643,
        size.height * 0.6144033,
        size.width * 0.5841643,
        size.height * 0.6170197);
    path_120.cubicTo(
        size.width * 0.5841643,
        size.height * 0.6184295,
        size.width * 0.5838098,
        size.height * 0.6196393,
        size.width * 0.5820403,
        size.height * 0.6216525);
    path_120.lineTo(size.width * 0.5786801, size.height * 0.6252754);
    path_120.lineTo(size.width * 0.5845187, size.height * 0.6252754);
    path_120.lineTo(size.width * 0.5845187, size.height * 0.6250721);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.5949597, size.height * 0.6230590);
    path_121.cubicTo(
        size.width * 0.5949597,
        size.height * 0.6254754,
        size.width * 0.5933660,
        size.height * 0.6276918,
        size.width * 0.5900058,
        size.height * 0.6276918);
    path_121.cubicTo(
        size.width * 0.5882334,
        size.height * 0.6276918,
        size.width * 0.5864640,
        size.height * 0.6270852,
        size.width * 0.5852277,
        size.height * 0.6260787);
    path_121.lineTo(size.width * 0.5862882, size.height * 0.6240656);
    path_121.cubicTo(
        size.width * 0.5871729,
        size.height * 0.6248721,
        size.width * 0.5885879,
        size.height * 0.6254754,
        size.width * 0.5900058,
        size.height * 0.6254754);
    path_121.cubicTo(
        size.width * 0.5917752,
        size.height * 0.6254754,
        size.width * 0.5926599,
        size.height * 0.6246721,
        size.width * 0.5926599,
        size.height * 0.6232623);
    path_121.cubicTo(
        size.width * 0.5926599,
        size.height * 0.6220525,
        size.width * 0.5917752,
        size.height * 0.6210459,
        size.width * 0.5898271,
        size.height * 0.6210459);
    path_121.lineTo(size.width * 0.5885879, size.height * 0.6210459);
    path_121.lineTo(size.width * 0.5885879, size.height * 0.6192361);
    path_121.lineTo(size.width * 0.5914207, size.height * 0.6154098);
    path_121.lineTo(size.width * 0.5855793, size.height * 0.6154098);
    path_121.lineTo(size.width * 0.5855793, size.height * 0.6127934);
    path_121.lineTo(size.width * 0.5942507, size.height * 0.6127934);
    path_121.lineTo(size.width * 0.5942507, size.height * 0.6146066);
    path_121.lineTo(size.width * 0.5912421, size.height * 0.6188328);
    path_121.cubicTo(
        size.width * 0.5937205,
        size.height * 0.6192361,
        size.width * 0.5949597,
        size.height * 0.6208459,
        size.width * 0.5949597,
        size.height * 0.6230590);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.2939683, size.height * 0.6844623);
    path_122.lineTo(size.width * 0.2939683, size.height * 0.6866754);
    path_122.lineTo(size.width * 0.2845890, size.height * 0.6866754);
    path_122.lineTo(size.width * 0.2845890, size.height * 0.6848656);
    path_122.lineTo(size.width * 0.2897205, size.height * 0.6794295);
    path_122.cubicTo(
        size.width * 0.2909597,
        size.height * 0.6780197,
        size.width * 0.2911354,
        size.height * 0.6772164,
        size.width * 0.2911354,
        size.height * 0.6764098);
    path_122.cubicTo(
        size.width * 0.2911354,
        size.height * 0.6750000,
        size.width * 0.2902507,
        size.height * 0.6743967,
        size.width * 0.2888357,
        size.height * 0.6743967);
    path_122.cubicTo(
        size.width * 0.2875974,
        size.height * 0.6743967,
        size.width * 0.2865357,
        size.height * 0.6748000,
        size.width * 0.2858280,
        size.height * 0.6760066);
    path_122.lineTo(size.width * 0.2842352, size.height * 0.6745967);
    path_122.cubicTo(
        size.width * 0.2852971,
        size.height * 0.6729869,
        size.width * 0.2870666,
        size.height * 0.6721836,
        size.width * 0.2890115,
        size.height * 0.6721836);
    path_122.cubicTo(
        size.width * 0.2918444,
        size.height * 0.6721836,
        size.width * 0.2936138,
        size.height * 0.6737934,
        size.width * 0.2936138,
        size.height * 0.6764098);
    path_122.cubicTo(
        size.width * 0.2936138,
        size.height * 0.6778197,
        size.width * 0.2932594,
        size.height * 0.6790262,
        size.width * 0.2914899,
        size.height * 0.6810393);
    path_122.lineTo(size.width * 0.2881282, size.height * 0.6846623);
    path_122.lineTo(size.width * 0.2939683, size.height * 0.6846623);
    path_122.lineTo(size.width * 0.2939683, size.height * 0.6844623);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.3063545, size.height * 0.6834557);
    path_123.lineTo(size.width * 0.3040548, size.height * 0.6834557);
    path_123.lineTo(size.width * 0.3040548, size.height * 0.6866754);
    path_123.lineTo(size.width * 0.3017522, size.height * 0.6866754);
    path_123.lineTo(size.width * 0.3017522, size.height * 0.6834557);
    path_123.lineTo(size.width * 0.2948530, size.height * 0.6834557);
    path_123.lineTo(size.width * 0.2948530, size.height * 0.6816426);
    path_123.lineTo(size.width * 0.3010461, size.height * 0.6723836);
    path_123.lineTo(size.width * 0.3035216, size.height * 0.6723836);
    path_123.lineTo(size.width * 0.2976830, size.height * 0.6812393);
    path_123.lineTo(size.width * 0.3019308, size.height * 0.6812393);
    path_123.lineTo(size.width * 0.3019308, size.height * 0.6784230);
    path_123.lineTo(size.width * 0.3042305, size.height * 0.6784230);
    path_123.lineTo(size.width * 0.3042305, size.height * 0.6812393);
    path_123.lineTo(size.width * 0.3065303, size.height * 0.6812393);
    path_123.lineTo(size.width * 0.3065303, size.height * 0.6834557);
    path_123.lineTo(size.width * 0.3063545, size.height * 0.6834557);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.3431556, size.height * 0.6844623);
    path_124.lineTo(size.width * 0.3431556, size.height * 0.6866754);
    path_124.lineTo(size.width * 0.3337781, size.height * 0.6866754);
    path_124.lineTo(size.width * 0.3337781, size.height * 0.6848656);
    path_124.lineTo(size.width * 0.3389107, size.height * 0.6794295);
    path_124.cubicTo(
        size.width * 0.3401470,
        size.height * 0.6780197,
        size.width * 0.3403256,
        size.height * 0.6772164,
        size.width * 0.3403256,
        size.height * 0.6764098);
    path_124.cubicTo(
        size.width * 0.3403256,
        size.height * 0.6750000,
        size.width * 0.3394409,
        size.height * 0.6743967,
        size.width * 0.3380259,
        size.height * 0.6743967);
    path_124.cubicTo(
        size.width * 0.3367867,
        size.height * 0.6743967,
        size.width * 0.3357233,
        size.height * 0.6748000,
        size.width * 0.3350173,
        size.height * 0.6760066);
    path_124.lineTo(size.width * 0.3334236, size.height * 0.6745967);
    path_124.cubicTo(
        size.width * 0.3344841,
        size.height * 0.6729869,
        size.width * 0.3362565,
        size.height * 0.6721836,
        size.width * 0.3382017,
        size.height * 0.6721836);
    path_124.cubicTo(
        size.width * 0.3410317,
        size.height * 0.6721836,
        size.width * 0.3428012,
        size.height * 0.6737934,
        size.width * 0.3428012,
        size.height * 0.6764098);
    path_124.cubicTo(
        size.width * 0.3428012,
        size.height * 0.6778197,
        size.width * 0.3424496,
        size.height * 0.6790262,
        size.width * 0.3406801,
        size.height * 0.6810393);
    path_124.lineTo(size.width * 0.3373170, size.height * 0.6846623);
    path_124.lineTo(size.width * 0.3431556, size.height * 0.6846623);
    path_124.lineTo(size.width * 0.3431556, size.height * 0.6844623);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.3537723, size.height * 0.6822492);
    path_125.cubicTo(
        size.width * 0.3537723,
        size.height * 0.6848656,
        size.width * 0.3521816,
        size.height * 0.6868787,
        size.width * 0.3488184,
        size.height * 0.6868787);
    path_125.cubicTo(
        size.width * 0.3470490,
        size.height * 0.6868787,
        size.width * 0.3452795,
        size.height * 0.6862754,
        size.width * 0.3440403,
        size.height * 0.6852689);
    path_125.lineTo(size.width * 0.3451037, size.height * 0.6832557);
    path_125.cubicTo(
        size.width * 0.3459885,
        size.height * 0.6840590,
        size.width * 0.3474035,
        size.height * 0.6846623,
        size.width * 0.3488184,
        size.height * 0.6846623);
    path_125.cubicTo(
        size.width * 0.3505879,
        size.height * 0.6846623,
        size.width * 0.3514726,
        size.height * 0.6838590,
        size.width * 0.3514726,
        size.height * 0.6824492);
    path_125.cubicTo(
        size.width * 0.3514726,
        size.height * 0.6810393,
        size.width * 0.3507637,
        size.height * 0.6802328,
        size.width * 0.3481095,
        size.height * 0.6802328);
    path_125.lineTo(size.width * 0.3449251, size.height * 0.6802328);
    path_125.lineTo(size.width * 0.3456340, size.height * 0.6723836);
    path_125.lineTo(size.width * 0.3530663, size.height * 0.6723836);
    path_125.lineTo(size.width * 0.3530663, size.height * 0.6745967);
    path_125.lineTo(size.width * 0.3475793, size.height * 0.6745967);
    path_125.lineTo(size.width * 0.3472248, size.height * 0.6780197);
    path_125.lineTo(size.width * 0.3484640, size.height * 0.6780197);
    path_125.cubicTo(
        size.width * 0.3521816,
        size.height * 0.6778197,
        size.width * 0.3537723,
        size.height * 0.6796295,
        size.width * 0.3537723,
        size.height * 0.6822492);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.3911153, size.height * 0.6844623);
    path_126.lineTo(size.width * 0.3911153, size.height * 0.6866787);
    path_126.lineTo(size.width * 0.3817349, size.height * 0.6866787);
    path_126.lineTo(size.width * 0.3817349, size.height * 0.6848656);
    path_126.lineTo(size.width * 0.3868674, size.height * 0.6794295);
    path_126.cubicTo(
        size.width * 0.3881066,
        size.height * 0.6780197,
        size.width * 0.3882824,
        size.height * 0.6772164,
        size.width * 0.3882824,
        size.height * 0.6764098);
    path_126.cubicTo(
        size.width * 0.3882824,
        size.height * 0.6750000,
        size.width * 0.3873977,
        size.height * 0.6743967,
        size.width * 0.3859827,
        size.height * 0.6743967);
    path_126.cubicTo(
        size.width * 0.3847435,
        size.height * 0.6743967,
        size.width * 0.3836830,
        size.height * 0.6748000,
        size.width * 0.3829741,
        size.height * 0.6760066);
    path_126.lineTo(size.width * 0.3813833, size.height * 0.6745967);
    path_126.cubicTo(
        size.width * 0.3824438,
        size.height * 0.6729869,
        size.width * 0.3842133,
        size.height * 0.6721836,
        size.width * 0.3861585,
        size.height * 0.6721836);
    path_126.cubicTo(
        size.width * 0.3889914,
        size.height * 0.6721836,
        size.width * 0.3907608,
        size.height * 0.6737934,
        size.width * 0.3907608,
        size.height * 0.6764098);
    path_126.cubicTo(
        size.width * 0.3907608,
        size.height * 0.6778197,
        size.width * 0.3904063,
        size.height * 0.6790262,
        size.width * 0.3886369,
        size.height * 0.6810393);
    path_126.lineTo(size.width * 0.3852738, size.height * 0.6846656);
    path_126.lineTo(size.width * 0.3911153, size.height * 0.6846656);
    path_126.lineTo(size.width * 0.3911153, size.height * 0.6844623);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.4026167, size.height * 0.6822492);
    path_127.cubicTo(
        size.width * 0.4026167,
        size.height * 0.6850656,
        size.width * 0.4004928,
        size.height * 0.6868787,
        size.width * 0.3980144,
        size.height * 0.6868787);
    path_127.cubicTo(
        size.width * 0.3944755,
        size.height * 0.6868787,
        size.width * 0.3925303,
        size.height * 0.6842623,
        size.width * 0.3925303,
        size.height * 0.6796295);
    path_127.cubicTo(
        size.width * 0.3925303,
        size.height * 0.6745967,
        size.width * 0.3950058,
        size.height * 0.6719803,
        size.width * 0.3987233,
        size.height * 0.6719803);
    path_127.cubicTo(
        size.width * 0.3999625,
        size.height * 0.6719803,
        size.width * 0.4011988,
        size.height * 0.6723836,
        size.width * 0.4020836,
        size.height * 0.6729869);
    path_127.lineTo(size.width * 0.4011988, size.height * 0.6750000);
    path_127.cubicTo(
        size.width * 0.4004928,
        size.height * 0.6743967,
        size.width * 0.3996081,
        size.height * 0.6743967,
        size.width * 0.3987233,
        size.height * 0.6743967);
    path_127.cubicTo(
        size.width * 0.3962450,
        size.height * 0.6743967,
        size.width * 0.3948300,
        size.height * 0.6760066,
        size.width * 0.3948300,
        size.height * 0.6794295);
    path_127.cubicTo(
        size.width * 0.3955389,
        size.height * 0.6784230,
        size.width * 0.3967752,
        size.height * 0.6778197,
        size.width * 0.3981931,
        size.height * 0.6778197);
    path_127.cubicTo(
        size.width * 0.4008473,
        size.height * 0.6778197,
        size.width * 0.4026167,
        size.height * 0.6794295,
        size.width * 0.4026167,
        size.height * 0.6822492);
    path_127.close();
    path_127.moveTo(size.width * 0.4003141, size.height * 0.6822492);
    path_127.cubicTo(
        size.width * 0.4003141,
        size.height * 0.6808393,
        size.width * 0.3992536,
        size.height * 0.6798328,
        size.width * 0.3978386,
        size.height * 0.6798328);
    path_127.cubicTo(
        size.width * 0.3962450,
        size.height * 0.6798328,
        size.width * 0.3951844,
        size.height * 0.6808393,
        size.width * 0.3951844,
        size.height * 0.6822492);
    path_127.cubicTo(
        size.width * 0.3951844,
        size.height * 0.6836557,
        size.width * 0.3960692,
        size.height * 0.6846623,
        size.width * 0.3978386,
        size.height * 0.6846623);
    path_127.cubicTo(
        size.width * 0.3992536,
        size.height * 0.6846623,
        size.width * 0.4003141,
        size.height * 0.6838590,
        size.width * 0.4003141,
        size.height * 0.6822492);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.4397695, size.height * 0.6844623);
    path_128.lineTo(size.width * 0.4397695, size.height * 0.6866754);
    path_128.lineTo(size.width * 0.4303919, size.height * 0.6866754);
    path_128.lineTo(size.width * 0.4303919, size.height * 0.6848656);
    path_128.lineTo(size.width * 0.4355245, size.height * 0.6794295);
    path_128.cubicTo(
        size.width * 0.4367637,
        size.height * 0.6780197,
        size.width * 0.4369395,
        size.height * 0.6772164,
        size.width * 0.4369395,
        size.height * 0.6764098);
    path_128.cubicTo(
        size.width * 0.4369395,
        size.height * 0.6750000,
        size.width * 0.4360548,
        size.height * 0.6743967,
        size.width * 0.4346398,
        size.height * 0.6743967);
    path_128.cubicTo(
        size.width * 0.4334006,
        size.height * 0.6743967,
        size.width * 0.4323401,
        size.height * 0.6748000,
        size.width * 0.4316311,
        size.height * 0.6760066);
    path_128.lineTo(size.width * 0.4300375, size.height * 0.6745967);
    path_128.cubicTo(
        size.width * 0.4311009,
        size.height * 0.6729869,
        size.width * 0.4328703,
        size.height * 0.6721836,
        size.width * 0.4348156,
        size.height * 0.6721836);
    path_128.cubicTo(
        size.width * 0.4376484,
        size.height * 0.6721836,
        size.width * 0.4394179,
        size.height * 0.6737934,
        size.width * 0.4394179,
        size.height * 0.6764098);
    path_128.cubicTo(
        size.width * 0.4394179,
        size.height * 0.6778197,
        size.width * 0.4390634,
        size.height * 0.6790262,
        size.width * 0.4372939,
        size.height * 0.6810393);
    path_128.lineTo(size.width * 0.4339308, size.height * 0.6846623);
    path_128.lineTo(size.width * 0.4397695, size.height * 0.6846623);
    path_128.lineTo(size.width * 0.4397695, size.height * 0.6844623);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.4507406, size.height * 0.6721836);
    path_129.lineTo(size.width * 0.4507406, size.height * 0.6739934);
    path_129.lineTo(size.width * 0.4457867, size.height * 0.6866787);
    path_129.lineTo(size.width * 0.4433084, size.height * 0.6866787);
    path_129.lineTo(size.width * 0.4480865, size.height * 0.6743967);
    path_129.lineTo(size.width * 0.4431326, size.height * 0.6743967);
    path_129.lineTo(size.width * 0.4431326, size.height * 0.6768131);
    path_129.lineTo(size.width * 0.4410086, size.height * 0.6768131);
    path_129.lineTo(size.width * 0.4410086, size.height * 0.6719803);
    path_129.lineTo(size.width * 0.4507406, size.height * 0.6719803);
    path_129.lineTo(size.width * 0.4507406, size.height * 0.6721836);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.4877262, size.height * 0.6844623);
    path_130.lineTo(size.width * 0.4877262, size.height * 0.6866787);
    path_130.lineTo(size.width * 0.4783487, size.height * 0.6866787);
    path_130.lineTo(size.width * 0.4783487, size.height * 0.6848656);
    path_130.lineTo(size.width * 0.4834813, size.height * 0.6794295);
    path_130.cubicTo(
        size.width * 0.4847176,
        size.height * 0.6780197,
        size.width * 0.4848963,
        size.height * 0.6772164,
        size.width * 0.4848963,
        size.height * 0.6764098);
    path_130.cubicTo(
        size.width * 0.4848963,
        size.height * 0.6750000,
        size.width * 0.4840115,
        size.height * 0.6743967,
        size.width * 0.4825965,
        size.height * 0.6743967);
    path_130.cubicTo(
        size.width * 0.4813573,
        size.height * 0.6743967,
        size.width * 0.4802939,
        size.height * 0.6748000,
        size.width * 0.4795879,
        size.height * 0.6760066);
    path_130.lineTo(size.width * 0.4779942, size.height * 0.6745967);
    path_130.cubicTo(
        size.width * 0.4790576,
        size.height * 0.6729869,
        size.width * 0.4808271,
        size.height * 0.6721836,
        size.width * 0.4827723,
        size.height * 0.6721836);
    path_130.cubicTo(
        size.width * 0.4856023,
        size.height * 0.6721836,
        size.width * 0.4873718,
        size.height * 0.6737934,
        size.width * 0.4873718,
        size.height * 0.6764098);
    path_130.cubicTo(
        size.width * 0.4873718,
        size.height * 0.6778197,
        size.width * 0.4870202,
        size.height * 0.6790262,
        size.width * 0.4852507,
        size.height * 0.6810393);
    path_130.lineTo(size.width * 0.4818876, size.height * 0.6846656);
    path_130.lineTo(size.width * 0.4877262, size.height * 0.6846656);
    path_130.lineTo(size.width * 0.4877262, size.height * 0.6844623);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.4994063, size.height * 0.6824492);
    path_131.cubicTo(
        size.width * 0.4994063,
        size.height * 0.6850656,
        size.width * 0.4972824,
        size.height * 0.6868787,
        size.width * 0.4942738,
        size.height * 0.6868787);
    path_131.cubicTo(
        size.width * 0.4910893,
        size.height * 0.6868787,
        size.width * 0.4891412,
        size.height * 0.6852689,
        size.width * 0.4891412,
        size.height * 0.6824492);
    path_131.cubicTo(
        size.width * 0.4891412,
        size.height * 0.6808393,
        size.width * 0.4898501,
        size.height * 0.6796295,
        size.width * 0.4912651,
        size.height * 0.6790262);
    path_131.cubicTo(
        size.width * 0.4902046,
        size.height * 0.6784230,
        size.width * 0.4896715,
        size.height * 0.6774164,
        size.width * 0.4896715,
        size.height * 0.6760066);
    path_131.cubicTo(
        size.width * 0.4896715,
        size.height * 0.6735902,
        size.width * 0.4916196,
        size.height * 0.6719803,
        size.width * 0.4944496,
        size.height * 0.6719803);
    path_131.cubicTo(
        size.width * 0.4972824,
        size.height * 0.6719803,
        size.width * 0.4992277,
        size.height * 0.6735902,
        size.width * 0.4992277,
        size.height * 0.6760066);
    path_131.cubicTo(
        size.width * 0.4992277,
        size.height * 0.6774164,
        size.width * 0.4986974,
        size.height * 0.6784230,
        size.width * 0.4976369,
        size.height * 0.6790262);
    path_131.cubicTo(
        size.width * 0.4986974,
        size.height * 0.6798328,
        size.width * 0.4994063,
        size.height * 0.6808393,
        size.width * 0.4994063,
        size.height * 0.6824492);
    path_131.close();
    path_131.moveTo(size.width * 0.4971037, size.height * 0.6824492);
    path_131.cubicTo(
        size.width * 0.4971037,
        size.height * 0.6810393,
        size.width * 0.4960432,
        size.height * 0.6802361,
        size.width * 0.4942738,
        size.height * 0.6802361);
    path_131.cubicTo(
        size.width * 0.4925043,
        size.height * 0.6802361,
        size.width * 0.4914409,
        size.height * 0.6810393,
        size.width * 0.4914409,
        size.height * 0.6824492);
    path_131.cubicTo(
        size.width * 0.4914409,
        size.height * 0.6838590,
        size.width * 0.4925043,
        size.height * 0.6848656,
        size.width * 0.4942738,
        size.height * 0.6848656);
    path_131.cubicTo(
        size.width * 0.4960432,
        size.height * 0.6846623,
        size.width * 0.4971037,
        size.height * 0.6838590,
        size.width * 0.4971037,
        size.height * 0.6824492);
    path_131.close();
    path_131.moveTo(size.width * 0.4917954, size.height * 0.6762098);
    path_131.cubicTo(
        size.width * 0.4917954,
        size.height * 0.6774164,
        size.width * 0.4926801,
        size.height * 0.6782230,
        size.width * 0.4942738,
        size.height * 0.6782230);
    path_131.cubicTo(
        size.width * 0.4958674,
        size.height * 0.6782230,
        size.width * 0.4967522,
        size.height * 0.6774164,
        size.width * 0.4967522,
        size.height * 0.6762098);
    path_131.cubicTo(
        size.width * 0.4967522,
        size.height * 0.6750000,
        size.width * 0.4956888,
        size.height * 0.6741967,
        size.width * 0.4942738,
        size.height * 0.6741967);
    path_131.cubicTo(
        size.width * 0.4928588,
        size.height * 0.6741967,
        size.width * 0.4917954,
        size.height * 0.6748000,
        size.width * 0.4917954,
        size.height * 0.6762098);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.5365620, size.height * 0.6844623);
    path_132.lineTo(size.width * 0.5365620, size.height * 0.6866787);
    path_132.lineTo(size.width * 0.5271844, size.height * 0.6866787);
    path_132.lineTo(size.width * 0.5271844, size.height * 0.6848656);
    path_132.lineTo(size.width * 0.5323141, size.height * 0.6794295);
    path_132.cubicTo(
        size.width * 0.5335533,
        size.height * 0.6780197,
        size.width * 0.5337291,
        size.height * 0.6772164,
        size.width * 0.5337291,
        size.height * 0.6764098);
    path_132.cubicTo(
        size.width * 0.5337291,
        size.height * 0.6750000,
        size.width * 0.5328444,
        size.height * 0.6743967,
        size.width * 0.5314294,
        size.height * 0.6743967);
    path_132.cubicTo(
        size.width * 0.5301902,
        size.height * 0.6743967,
        size.width * 0.5291297,
        size.height * 0.6748000,
        size.width * 0.5284207,
        size.height * 0.6760066);
    path_132.lineTo(size.width * 0.5268300, size.height * 0.6745967);
    path_132.cubicTo(
        size.width * 0.5278905,
        size.height * 0.6729869,
        size.width * 0.5296599,
        size.height * 0.6721836,
        size.width * 0.5316081,
        size.height * 0.6721836);
    path_132.cubicTo(
        size.width * 0.5344380,
        size.height * 0.6721836,
        size.width * 0.5362075,
        size.height * 0.6737934,
        size.width * 0.5362075,
        size.height * 0.6764098);
    path_132.cubicTo(
        size.width * 0.5362075,
        size.height * 0.6778197,
        size.width * 0.5358530,
        size.height * 0.6790262,
        size.width * 0.5340836,
        size.height * 0.6810393);
    path_132.lineTo(size.width * 0.5307233, size.height * 0.6846656);
    path_132.lineTo(size.width * 0.5365620, size.height * 0.6846656);
    path_132.lineTo(size.width * 0.5365620, size.height * 0.6844623);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.5477089, size.height * 0.6792295);
    path_133.cubicTo(
        size.width * 0.5477089,
        size.height * 0.6842623,
        size.width * 0.5452334,
        size.height * 0.6868787,
        size.width * 0.5415159,
        size.height * 0.6868787);
    path_133.cubicTo(
        size.width * 0.5402767,
        size.height * 0.6868787,
        size.width * 0.5390403,
        size.height * 0.6864754,
        size.width * 0.5381556,
        size.height * 0.6858721);
    path_133.lineTo(size.width * 0.5390403, size.height * 0.6838590);
    path_133.cubicTo(
        size.width * 0.5397464,
        size.height * 0.6844623,
        size.width * 0.5406311,
        size.height * 0.6844623,
        size.width * 0.5415159,
        size.height * 0.6844623);
    path_133.cubicTo(
        size.width * 0.5439942,
        size.height * 0.6844623,
        size.width * 0.5454092,
        size.height * 0.6828525,
        size.width * 0.5454092,
        size.height * 0.6794295);
    path_133.cubicTo(
        size.width * 0.5447003,
        size.height * 0.6804361,
        size.width * 0.5434640,
        size.height * 0.6810393,
        size.width * 0.5420461,
        size.height * 0.6810393);
    path_133.cubicTo(
        size.width * 0.5395706,
        size.height * 0.6810393,
        size.width * 0.5376225,
        size.height * 0.6792295,
        size.width * 0.5376225,
        size.height * 0.6766098);
    path_133.cubicTo(
        size.width * 0.5376225,
        size.height * 0.6737934,
        size.width * 0.5397464,
        size.height * 0.6719803,
        size.width * 0.5422248,
        size.height * 0.6719803);
    path_133.cubicTo(
        size.width * 0.5455850,
        size.height * 0.6719803,
        size.width * 0.5477089,
        size.height * 0.6745967,
        size.width * 0.5477089,
        size.height * 0.6792295);
    path_133.close();
    path_133.moveTo(size.width * 0.5448790, size.height * 0.6766098);
    path_133.cubicTo(
        size.width * 0.5448790,
        size.height * 0.6752033,
        size.width * 0.5439942,
        size.height * 0.6741967,
        size.width * 0.5422248,
        size.height * 0.6741967);
    path_133.cubicTo(
        size.width * 0.5408098,
        size.height * 0.6741967,
        size.width * 0.5397464,
        size.height * 0.6752033,
        size.width * 0.5397464,
        size.height * 0.6766098);
    path_133.cubicTo(
        size.width * 0.5397464,
        size.height * 0.6780197,
        size.width * 0.5408098,
        size.height * 0.6790262,
        size.width * 0.5422248,
        size.height * 0.6790262);
    path_133.cubicTo(
        size.width * 0.5438156,
        size.height * 0.6790262,
        size.width * 0.5448790,
        size.height * 0.6780197,
        size.width * 0.5448790,
        size.height * 0.6766098);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.5843372, size.height * 0.6822492);
    path_134.cubicTo(
        size.width * 0.5843372,
        size.height * 0.6846623,
        size.width * 0.5827435,
        size.height * 0.6868787,
        size.width * 0.5793804,
        size.height * 0.6868787);
    path_134.cubicTo(
        size.width * 0.5776110,
        size.height * 0.6868787,
        size.width * 0.5758415,
        size.height * 0.6862754,
        size.width * 0.5746052,
        size.height * 0.6852689);
    path_134.lineTo(size.width * 0.5756657, size.height * 0.6832557);
    path_134.cubicTo(
        size.width * 0.5765504,
        size.height * 0.6840590,
        size.width * 0.5779654,
        size.height * 0.6846623,
        size.width * 0.5793804,
        size.height * 0.6846623);
    path_134.cubicTo(
        size.width * 0.5811499,
        size.height * 0.6846623,
        size.width * 0.5820346,
        size.height * 0.6838590,
        size.width * 0.5820346,
        size.height * 0.6824492);
    path_134.cubicTo(
        size.width * 0.5820346,
        size.height * 0.6812426,
        size.width * 0.5811499,
        size.height * 0.6802361,
        size.width * 0.5792046,
        size.height * 0.6802361);
    path_134.lineTo(size.width * 0.5779654, size.height * 0.6802361);
    path_134.lineTo(size.width * 0.5779654, size.height * 0.6784230);
    path_134.lineTo(size.width * 0.5807983, size.height * 0.6745967);
    path_134.lineTo(size.width * 0.5749568, size.height * 0.6745967);
    path_134.lineTo(size.width * 0.5749568, size.height * 0.6723836);
    path_134.lineTo(size.width * 0.5836282, size.height * 0.6723836);
    path_134.lineTo(size.width * 0.5836282, size.height * 0.6741967);
    path_134.lineTo(size.width * 0.5806196, size.height * 0.6784230);
    path_134.cubicTo(
        size.width * 0.5830980,
        size.height * 0.6784230,
        size.width * 0.5843372,
        size.height * 0.6802361,
        size.width * 0.5843372,
        size.height * 0.6822492);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.5859280, size.height * 0.6794295);
    path_135.cubicTo(
        size.width * 0.5859280,
        size.height * 0.6745967,
        size.width * 0.5882305,
        size.height * 0.6719803,
        size.width * 0.5912392,
        size.height * 0.6719803);
    path_135.cubicTo(
        size.width * 0.5942450,
        size.height * 0.6719803,
        size.width * 0.5965476,
        size.height * 0.6745967,
        size.width * 0.5965476,
        size.height * 0.6794295);
    path_135.cubicTo(
        size.width * 0.5965476,
        size.height * 0.6842623,
        size.width * 0.5942450,
        size.height * 0.6868787,
        size.width * 0.5912392,
        size.height * 0.6868787);
    path_135.cubicTo(
        size.width * 0.5882305,
        size.height * 0.6868787,
        size.width * 0.5859280,
        size.height * 0.6842623,
        size.width * 0.5859280,
        size.height * 0.6794295);
    path_135.close();
    path_135.moveTo(size.width * 0.5940692, size.height * 0.6794295);
    path_135.cubicTo(
        size.width * 0.5940692,
        size.height * 0.6760066,
        size.width * 0.5928300,
        size.height * 0.6743967,
        size.width * 0.5910605,
        size.height * 0.6743967);
    path_135.cubicTo(
        size.width * 0.5892911,
        size.height * 0.6743967,
        size.width * 0.5880519,
        size.height * 0.6760066,
        size.width * 0.5880519,
        size.height * 0.6794295);
    path_135.cubicTo(
        size.width * 0.5880519,
        size.height * 0.6828525,
        size.width * 0.5892911,
        size.height * 0.6844623,
        size.width * 0.5910605,
        size.height * 0.6844623);
    path_135.cubicTo(
        size.width * 0.5928300,
        size.height * 0.6844623,
        size.width * 0.5940692,
        size.height * 0.6828525,
        size.width * 0.5940692,
        size.height * 0.6794295);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.2927262, size.height * 0.3365869);
    path_136.cubicTo(
        size.width * 0.2925476,
        size.height * 0.3365869,
        size.width * 0.2921960,
        size.height * 0.3365869,
        size.width * 0.2920173,
        size.height * 0.3363869);
    path_136.lineTo(size.width * 0.2822859, size.height * 0.3253144);
    path_136.cubicTo(
        size.width * 0.2819320,
        size.height * 0.3249118,
        size.width * 0.2819320,
        size.height * 0.3243079,
        size.width * 0.2822859,
        size.height * 0.3239052);
    path_136.lineTo(size.width * 0.2920173, size.height * 0.3114236);
    path_136.cubicTo(
        size.width * 0.2923718,
        size.height * 0.3110210,
        size.width * 0.2929020,
        size.height * 0.3110210,
        size.width * 0.2932565,
        size.height * 0.3114236);
    path_136.cubicTo(
        size.width * 0.2936110,
        size.height * 0.3118262,
        size.width * 0.2936110,
        size.height * 0.3124302,
        size.width * 0.2932565,
        size.height * 0.3128328);
    path_136.lineTo(size.width * 0.2840553, size.height * 0.3245092);
    path_136.lineTo(size.width * 0.2932565, size.height * 0.3349770);
    path_136.cubicTo(
        size.width * 0.2936110,
        size.height * 0.3353803,
        size.width * 0.2936110,
        size.height * 0.3359836,
        size.width * 0.2932565,
        size.height * 0.3363869);
    path_136.cubicTo(
        size.width * 0.2932565,
        size.height * 0.3363869,
        size.width * 0.2930807,
        size.height * 0.3365869,
        size.width * 0.2927262,
        size.height * 0.3365869);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.5880519, size.height * 0.3365869);
    path_137.cubicTo(
        size.width * 0.5878761,
        size.height * 0.3365869,
        size.width * 0.5876974,
        size.height * 0.3365869,
        size.width * 0.5875216,
        size.height * 0.3363869);
    path_137.cubicTo(
        size.width * 0.5871671,
        size.height * 0.3359836,
        size.width * 0.5871671,
        size.height * 0.3353803,
        size.width * 0.5875216,
        size.height * 0.3349770);
    path_137.lineTo(size.width * 0.5967233, size.height * 0.3233013);
    path_137.lineTo(size.width * 0.5873458, size.height * 0.3128328);
    path_137.cubicTo(
        size.width * 0.5869914,
        size.height * 0.3124302,
        size.width * 0.5869914,
        size.height * 0.3118262,
        size.width * 0.5873458,
        size.height * 0.3114236);
    path_137.cubicTo(
        size.width * 0.5876974,
        size.height * 0.3110210,
        size.width * 0.5882305,
        size.height * 0.3110210,
        size.width * 0.5885821,
        size.height * 0.3114236);
    path_137.lineTo(size.width * 0.5983170, size.height * 0.3224961);
    path_137.cubicTo(
        size.width * 0.5986686,
        size.height * 0.3228987,
        size.width * 0.5986686,
        size.height * 0.3235026,
        size.width * 0.5983170,
        size.height * 0.3239052);
    path_137.lineTo(size.width * 0.5885821, size.height * 0.3363869);
    path_137.cubicTo(
        size.width * 0.5884063,
        size.height * 0.3363869,
        size.width * 0.5882305,
        size.height * 0.3365869,
        size.width * 0.5880519,
        size.height * 0.3365869);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.6321124, size.height * 0.7637803);
    path_138.cubicTo(
        size.width * 0.6319366,
        size.height * 0.7637803,
        size.width * 0.6315821,
        size.height * 0.6437967,
        size.width * 0.6315821,
        size.height * 0.4960295);
    path_138.cubicTo(
        size.width * 0.6315821,
        size.height * 0.3480623,
        size.width * 0.6317608,
        size.height * 0.2280793,
        size.width * 0.6321124,
        size.height * 0.2280793);
    path_138.cubicTo(
        size.width * 0.6324669,
        size.height * 0.2280793,
        size.width * 0.6326455,
        size.height * 0.3480623,
        size.width * 0.6326455,
        size.height * 0.4960295);
    path_138.cubicTo(
        size.width * 0.6326455,
        size.height * 0.6437967,
        size.width * 0.6324669,
        size.height * 0.7637803,
        size.width * 0.6321124,
        size.height * 0.7637803);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.8432190, size.height * 0.3355803);
    path_139.cubicTo(
        size.width * 0.8432190,
        size.height * 0.3357836,
        size.width * 0.7965043,
        size.height * 0.3361869,
        size.width * 0.7389942,
        size.height * 0.3361869);
    path_139.cubicTo(
        size.width * 0.6814870,
        size.height * 0.3361869,
        size.width * 0.6347723,
        size.height * 0.3359836,
        size.width * 0.6347723,
        size.height * 0.3355803);
    path_139.cubicTo(
        size.width * 0.6347723,
        size.height * 0.3353803,
        size.width * 0.6814870,
        size.height * 0.3349770,
        size.width * 0.7389942,
        size.height * 0.3349770);
    path_139.cubicTo(
        size.width * 0.7965043,
        size.height * 0.3349770,
        size.width * 0.8432190,
        size.height * 0.3351803,
        size.width * 0.8432190,
        size.height * 0.3355803);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.5271844, size.height * 0.3214895);
    path_140.cubicTo(
        size.width * 0.5271844,
        size.height * 0.3216908,
        size.width * 0.4909107,
        size.height * 0.3220934,
        size.width * 0.4459654,
        size.height * 0.3220934);
    path_140.cubicTo(
        size.width * 0.4011988,
        size.height * 0.3220934,
        size.width * 0.3647464,
        size.height * 0.3218921,
        size.width * 0.3647464,
        size.height * 0.3214895);
    path_140.cubicTo(
        size.width * 0.3647464,
        size.height * 0.3212882,
        size.width * 0.4010202,
        size.height * 0.3208856,
        size.width * 0.4459654,
        size.height * 0.3208856);
    path_140.cubicTo(
        size.width * 0.4909107,
        size.height * 0.3210869,
        size.width * 0.5271844,
        size.height * 0.3212882,
        size.width * 0.5271844,
        size.height * 0.3214895);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.8449856, size.height * 0.2232479);
    path_141.lineTo(size.width * 0.2295576, size.height * 0.2232479);
    path_141.lineTo(size.width * 0.2295576, size.height * 0.2786095);
    path_141.lineTo(size.width * 0.8449856, size.height * 0.2786095);
    path_141.lineTo(size.width * 0.8449856, size.height * 0.2232479);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.5137378, size.height * 0.2508282);
    path_142.cubicTo(
        size.width * 0.5137378,
        size.height * 0.2474056,
        size.width * 0.5160375,
        size.height * 0.2449898,
        size.width * 0.5190461,
        size.height * 0.2449898);
    path_142.cubicTo(
        size.width * 0.5206369,
        size.height * 0.2449898,
        size.width * 0.5220548,
        size.height * 0.2455938,
        size.width * 0.5229395,
        size.height * 0.2468016);
    path_142.lineTo(size.width * 0.5217003, size.height * 0.2480095);
    path_142.cubicTo(
        size.width * 0.5209914,
        size.height * 0.2472043,
        size.width * 0.5201066,
        size.height * 0.2466003,
        size.width * 0.5190461,
        size.height * 0.2466003);
    path_142.cubicTo(
        size.width * 0.5169222,
        size.height * 0.2466003,
        size.width * 0.5155072,
        size.height * 0.2482108,
        size.width * 0.5155072,
        size.height * 0.2506269);
    path_142.cubicTo(
        size.width * 0.5155072,
        size.height * 0.2530426,
        size.width * 0.5169222,
        size.height * 0.2546531,
        size.width * 0.5190461,
        size.height * 0.2546531);
    path_142.cubicTo(
        size.width * 0.5201066,
        size.height * 0.2546531,
        size.width * 0.5209914,
        size.height * 0.2542505,
        size.width * 0.5217003,
        size.height * 0.2532439);
    path_142.lineTo(size.width * 0.5229395, size.height * 0.2544518);
    path_142.cubicTo(
        size.width * 0.5220548,
        size.height * 0.2556597,
        size.width * 0.5206369,
        size.height * 0.2562636,
        size.width * 0.5190461,
        size.height * 0.2562636);
    path_142.cubicTo(
        size.width * 0.5160375,
        size.height * 0.2566662,
        size.width * 0.5137378,
        size.height * 0.2542505,
        size.width * 0.5137378,
        size.height * 0.2508282);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.5310778, size.height * 0.2538475);
    path_143.lineTo(size.width * 0.5261239, size.height * 0.2538475);
    path_143.lineTo(size.width * 0.5250605, size.height * 0.2564646);
    path_143.lineTo(size.width * 0.5231153, size.height * 0.2564646);
    path_143.lineTo(size.width * 0.5275389, size.height * 0.2451911);
    path_143.lineTo(size.width * 0.5293084, size.height * 0.2451911);
    path_143.lineTo(size.width * 0.5337320, size.height * 0.2564646);
    path_143.lineTo(size.width * 0.5317839, size.height * 0.2564646);
    path_143.lineTo(size.width * 0.5310778, size.height * 0.2538475);
    path_143.close();
    path_143.moveTo(size.width * 0.5305476, size.height * 0.2522370);
    path_143.lineTo(size.width * 0.5285994, size.height * 0.2472043);
    path_143.lineTo(size.width * 0.5266542, size.height * 0.2522370);
    path_143.lineTo(size.width * 0.5305476, size.height * 0.2522370);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.5353228, size.height * 0.2451911);
    path_144.lineTo(size.width * 0.5370922, size.height * 0.2451911);
    path_144.lineTo(size.width * 0.5370922, size.height * 0.2548541);
    path_144.lineTo(size.width * 0.5422248, size.height * 0.2548541);
    path_144.lineTo(size.width * 0.5422248, size.height * 0.2564646);
    path_144.lineTo(size.width * 0.5351470, size.height * 0.2564646);
    path_144.lineTo(size.width * 0.5351470, size.height * 0.2451911);
    path_144.lineTo(size.width * 0.5353228, size.height * 0.2451911);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.5514265, size.height * 0.2548541);
    path_145.lineTo(size.width * 0.5514265, size.height * 0.2564646);
    path_145.lineTo(size.width * 0.5439942, size.height * 0.2564646);
    path_145.lineTo(size.width * 0.5439942, size.height * 0.2451911);
    path_145.lineTo(size.width * 0.5512478, size.height * 0.2451911);
    path_145.lineTo(size.width * 0.5512478, size.height * 0.2470030);
    path_145.lineTo(size.width * 0.5457637, size.height * 0.2470030);
    path_145.lineTo(size.width * 0.5457637, size.height * 0.2500226);
    path_145.lineTo(size.width * 0.5505418, size.height * 0.2500226);
    path_145.lineTo(size.width * 0.5505418, size.height * 0.2518344);
    path_145.lineTo(size.width * 0.5457637, size.height * 0.2518344);
    path_145.lineTo(size.width * 0.5457637, size.height * 0.2550554);
    path_145.lineTo(size.width * 0.5514265, size.height * 0.2550554);
    path_145.lineTo(size.width * 0.5514265, size.height * 0.2548541);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.5622219, size.height * 0.2451908);
    path_146.lineTo(size.width * 0.5622219, size.height * 0.2564646);
    path_146.lineTo(size.width * 0.5608069, size.height * 0.2564646);
    path_146.lineTo(size.width * 0.5553228, size.height * 0.2488144);
    path_146.lineTo(size.width * 0.5553228, size.height * 0.2564646);
    path_146.lineTo(size.width * 0.5535533, size.height * 0.2564646);
    path_146.lineTo(size.width * 0.5535533, size.height * 0.2451908);
    path_146.lineTo(size.width * 0.5551441, size.height * 0.2451908);
    path_146.lineTo(size.width * 0.5606311, size.height * 0.2528407);
    path_146.lineTo(size.width * 0.5606311, size.height * 0.2451908);
    path_146.lineTo(size.width * 0.5622219, size.height * 0.2451908);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.5650519, size.height * 0.2451911);
    path_147.lineTo(size.width * 0.5694755, size.height * 0.2451911);
    path_147.cubicTo(
        size.width * 0.5726599,
        size.height * 0.2451911,
        size.width * 0.5749625,
        size.height * 0.2474056,
        size.width * 0.5749625,
        size.height * 0.2508279);
    path_147.cubicTo(
        size.width * 0.5749625,
        size.height * 0.2542502,
        size.width * 0.5728386,
        size.height * 0.2564646,
        size.width * 0.5694755,
        size.height * 0.2564646);
    path_147.lineTo(size.width * 0.5650519, size.height * 0.2564646);
    path_147.lineTo(size.width * 0.5650519, size.height * 0.2451911);
    path_147.close();
    path_147.moveTo(size.width * 0.5692997, size.height * 0.2548541);
    path_147.cubicTo(
        size.width * 0.5715994,
        size.height * 0.2548541,
        size.width * 0.5730144,
        size.height * 0.2532436,
        size.width * 0.5730144,
        size.height * 0.2510292);
    path_147.cubicTo(
        size.width * 0.5730144,
        size.height * 0.2486134,
        size.width * 0.5715994,
        size.height * 0.2472043,
        size.width * 0.5692997,
        size.height * 0.2472043);
    path_147.lineTo(size.width * 0.5668213, size.height * 0.2472043);
    path_147.lineTo(size.width * 0.5668213, size.height * 0.2550554);
    path_147.lineTo(size.width * 0.5692997, size.height * 0.2550554);
    path_147.lineTo(size.width * 0.5692997, size.height * 0.2548541);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.5831037, size.height * 0.2538475);
    path_148.lineTo(size.width * 0.5781470, size.height * 0.2538475);
    path_148.lineTo(size.width * 0.5770865, size.height * 0.2564646);
    path_148.lineTo(size.width * 0.5751412, size.height * 0.2564646);
    path_148.lineTo(size.width * 0.5795648, size.height * 0.2451911);
    path_148.lineTo(size.width * 0.5813343, size.height * 0.2451911);
    path_148.lineTo(size.width * 0.5857579, size.height * 0.2564646);
    path_148.lineTo(size.width * 0.5838098, size.height * 0.2564646);
    path_148.lineTo(size.width * 0.5831037, size.height * 0.2538475);
    path_148.close();
    path_148.moveTo(size.width * 0.5823948, size.height * 0.2522370);
    path_148.lineTo(size.width * 0.5804496, size.height * 0.2472043);
    path_148.lineTo(size.width * 0.5785014, size.height * 0.2522370);
    path_148.lineTo(size.width * 0.5823948, size.height * 0.2522370);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.5937176, size.height * 0.2564646);
    path_149.lineTo(size.width * 0.5915937, size.height * 0.2530423);
    path_149.cubicTo(
        size.width * 0.5914179,
        size.height * 0.2530423,
        size.width * 0.5914179,
        size.height * 0.2530423,
        size.width * 0.5912392,
        size.height * 0.2530423);
    path_149.lineTo(size.width * 0.5891153, size.height * 0.2530423);
    path_149.lineTo(size.width * 0.5891153, size.height * 0.2564646);
    path_149.lineTo(size.width * 0.5873458, size.height * 0.2564646);
    path_149.lineTo(size.width * 0.5873458, size.height * 0.2451911);
    path_149.lineTo(size.width * 0.5914179, size.height * 0.2451911);
    path_149.cubicTo(
        size.width * 0.5940720,
        size.height * 0.2451911,
        size.width * 0.5956628,
        size.height * 0.2468016,
        size.width * 0.5956628,
        size.height * 0.2492174);
    path_149.cubicTo(
        size.width * 0.5956628,
        size.height * 0.2510292,
        size.width * 0.5949568,
        size.height * 0.2522370,
        size.width * 0.5935389,
        size.height * 0.2528410);
    path_149.lineTo(size.width * 0.5958415, size.height * 0.2566659);
    path_149.lineTo(size.width * 0.5937176, size.height * 0.2566659);
    path_149.lineTo(size.width * 0.5937176, size.height * 0.2564646);
    path_149.close();
    path_149.moveTo(size.width * 0.5912392, size.height * 0.2470030);
    path_149.lineTo(size.width * 0.5891153, size.height * 0.2470030);
    path_149.lineTo(size.width * 0.5891153, size.height * 0.2514318);
    path_149.lineTo(size.width * 0.5912392, size.height * 0.2514318);
    path_149.cubicTo(
        size.width * 0.5928329,
        size.height * 0.2514318,
        size.width * 0.5937176,
        size.height * 0.2506266,
        size.width * 0.5937176,
        size.height * 0.2492174);
    path_149.cubicTo(
        size.width * 0.5937176,
        size.height * 0.2478082,
        size.width * 0.5928329,
        size.height * 0.2470030,
        size.width * 0.5912392,
        size.height * 0.2470030);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.2628205, size.height * 0.2510289);
    path_150.cubicTo(
        size.width * 0.2628205,
        size.height * 0.2536459,
        size.width * 0.2610510,
        size.height * 0.2556590,
        size.width * 0.2587507,
        size.height * 0.2556590);
    path_150.cubicTo(
        size.width * 0.2564504,
        size.height * 0.2556590,
        size.width * 0.2546810,
        size.height * 0.2536459,
        size.width * 0.2546810,
        size.height * 0.2510289);
    path_150.cubicTo(
        size.width * 0.2546810,
        size.height * 0.2484118,
        size.width * 0.2564504,
        size.height * 0.2463987,
        size.width * 0.2587507,
        size.height * 0.2463987);
    path_150.cubicTo(
        size.width * 0.2608741,
        size.height * 0.2461974,
        size.width * 0.2628205,
        size.height * 0.2484118,
        size.width * 0.2628205,
        size.height * 0.2510289);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.2739677, size.height * 0.2510289);
    path_151.cubicTo(
        size.width * 0.2739677,
        size.height * 0.2536459,
        size.width * 0.2721983,
        size.height * 0.2556590,
        size.width * 0.2698980,
        size.height * 0.2556590);
    path_151.cubicTo(
        size.width * 0.2675977,
        size.height * 0.2556590,
        size.width * 0.2658282,
        size.height * 0.2536459,
        size.width * 0.2658282,
        size.height * 0.2510289);
    path_151.cubicTo(
        size.width * 0.2658282,
        size.height * 0.2484118,
        size.width * 0.2675977,
        size.height * 0.2463987,
        size.width * 0.2698980,
        size.height * 0.2463987);
    path_151.cubicTo(
        size.width * 0.2721983,
        size.height * 0.2463987,
        size.width * 0.2739677,
        size.height * 0.2484118,
        size.width * 0.2739677,
        size.height * 0.2510289);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.2856501, size.height * 0.2510289);
    path_152.cubicTo(
        size.width * 0.2856501,
        size.height * 0.2536462,
        size.width * 0.2838807,
        size.height * 0.2556593,
        size.width * 0.2815804,
        size.height * 0.2556593);
    path_152.cubicTo(
        size.width * 0.2792801,
        size.height * 0.2556593,
        size.width * 0.2775104,
        size.height * 0.2536462,
        size.width * 0.2775104,
        size.height * 0.2510289);
    path_152.cubicTo(
        size.width * 0.2775104,
        size.height * 0.2484118,
        size.width * 0.2792801,
        size.height * 0.2463987,
        size.width * 0.2815804,
        size.height * 0.2463987);
    path_152.cubicTo(
        size.width * 0.2838807,
        size.height * 0.2463987,
        size.width * 0.2856501,
        size.height * 0.2484118,
        size.width * 0.2856501,
        size.height * 0.2510289);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.7841066, size.height * 0.3096125);
    path_153.cubicTo(
        size.width * 0.7841066,
        size.height * 0.3098138,
        size.width * 0.7639366,
        size.height * 0.3102164,
        size.width * 0.7389856,
        size.height * 0.3102164);
    path_153.cubicTo(
        size.width * 0.7140346,
        size.height * 0.3102164,
        size.width * 0.6938646,
        size.height * 0.3100151,
        size.width * 0.6938646,
        size.height * 0.3096125);
    path_153.cubicTo(
        size.width * 0.6938646,
        size.height * 0.3092098,
        size.width * 0.7140346,
        size.height * 0.3090085,
        size.width * 0.7389856,
        size.height * 0.3090085);
    path_153.cubicTo(
        size.width * 0.7639366,
        size.height * 0.3090085,
        size.width * 0.7841066,
        size.height * 0.3094111,
        size.width * 0.7841066,
        size.height * 0.3096125);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.6678530, size.height * 0.3901377);
    path_154.cubicTo(
        size.width * 0.6678530,
        size.height * 0.3903410,
        size.width * 0.6630749,
        size.height * 0.3907443,
        size.width * 0.6570576,
        size.height * 0.3907443);
    path_154.cubicTo(
        size.width * 0.6510432,
        size.height * 0.3907443,
        size.width * 0.6462651,
        size.height * 0.3905410,
        size.width * 0.6462651,
        size.height * 0.3901377);
    path_154.cubicTo(
        size.width * 0.6462651,
        size.height * 0.3897344,
        size.width * 0.6510432,
        size.height * 0.3895344,
        size.width * 0.6570576,
        size.height * 0.3895344);
    path_154.cubicTo(
        size.width * 0.6630749,
        size.height * 0.3897377,
        size.width * 0.6678530,
        size.height * 0.3899377,
        size.width * 0.6678530,
        size.height * 0.3901377);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.8256945, size.height * 0.4724754);
    path_155.lineTo(size.width * 0.6924524, size.height * 0.4724754);
    path_155.cubicTo(
        size.width * 0.6867896,
        size.height * 0.4724754,
        size.width * 0.6820115,
        size.height * 0.4672426,
        size.width * 0.6820115,
        size.height * 0.4605967);
    path_155.lineTo(size.width * 0.6820115, size.height * 0.3679934);
    path_155.cubicTo(
        size.width * 0.6820115,
        size.height * 0.3615508,
        size.width * 0.6866138,
        size.height * 0.3561148,
        size.width * 0.6924524,
        size.height * 0.3561148);
    path_155.lineTo(size.width * 0.8256945, size.height * 0.3561148);
    path_155.cubicTo(
        size.width * 0.8313573,
        size.height * 0.3561148,
        size.width * 0.8361354,
        size.height * 0.3613508,
        size.width * 0.8361354,
        size.height * 0.3679934);
    path_155.lineTo(size.width * 0.8361354, size.height * 0.4605967);
    path_155.cubicTo(
        size.width * 0.8361354,
        size.height * 0.4672426,
        size.width * 0.8313573,
        size.height * 0.4724754,
        size.width * 0.8256945,
        size.height * 0.4724754);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.7522651, size.height * 0.3820852);
    path_156.cubicTo(
        size.width * 0.7522651,
        size.height * 0.3822852,
        size.width * 0.7405850,
        size.height * 0.3826885,
        size.width * 0.7260749,
        size.height * 0.3826885);
    path_156.cubicTo(
        size.width * 0.7115648,
        size.height * 0.3826885,
        size.width * 0.6998876,
        size.height * 0.3824885,
        size.width * 0.6998876,
        size.height * 0.3820852);
    path_156.cubicTo(
        size.width * 0.6998876,
        size.height * 0.3818852,
        size.width * 0.7115648,
        size.height * 0.3814820,
        size.width * 0.7260749,
        size.height * 0.3814820);
    path_156.cubicTo(
        size.width * 0.7405850,
        size.height * 0.3816820,
        size.width * 0.7522651,
        size.height * 0.3818852,
        size.width * 0.7522651,
        size.height * 0.3820852);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.7340375, size.height * 0.3925541);
    path_157.cubicTo(
        size.width * 0.7340375,
        size.height * 0.3927574,
        size.width * 0.7266052,
        size.height * 0.3931574,
        size.width * 0.7172277,
        size.height * 0.3931574);
    path_157.cubicTo(
        size.width * 0.7080259,
        size.height * 0.3931574,
        size.width * 0.7004179,
        size.height * 0.3929574,
        size.width * 0.7004179,
        size.height * 0.3925541);
    path_157.cubicTo(
        size.width * 0.7004179,
        size.height * 0.3921508,
        size.width * 0.7078501,
        size.height * 0.3919508,
        size.width * 0.7172277,
        size.height * 0.3919508);
    path_157.cubicTo(
        size.width * 0.7266052,
        size.height * 0.3921508,
        size.width * 0.7340375,
        size.height * 0.3923541,
        size.width * 0.7340375,
        size.height * 0.3925541);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.8233919, size.height * 0.3941639);
    path_158.lineTo(size.width * 0.8209135, size.height * 0.3909443);
    path_158.lineTo(size.width * 0.8209135, size.height * 0.3832951);
    path_158.cubicTo(
        size.width * 0.8209135,
        size.height * 0.3794689,
        size.width * 0.8184352,
        size.height * 0.3764492,
        size.width * 0.8152507,
        size.height * 0.3758459);
    path_158.lineTo(size.width * 0.8152507, size.height * 0.3726230);
    path_158.lineTo(size.width * 0.8134813, size.height * 0.3726230);
    path_158.lineTo(size.width * 0.8134813, size.height * 0.3758459);
    path_158.cubicTo(
        size.width * 0.8101210,
        size.height * 0.3762492,
        size.width * 0.8076427,
        size.height * 0.3794689,
        size.width * 0.8076427,
        size.height * 0.3832951);
    path_158.lineTo(size.width * 0.8076427, size.height * 0.3905410);
    path_158.lineTo(size.width * 0.8051643, size.height * 0.3941639);
    path_158.lineTo(size.width * 0.8118905, size.height * 0.3941639);
    path_158.cubicTo(
        size.width * 0.8122421,
        size.height * 0.3949705,
        size.width * 0.8127752,
        size.height * 0.3955738,
        size.width * 0.8134813,
        size.height * 0.3959770);
    path_158.cubicTo(
        size.width * 0.8145447,
        size.height * 0.3963803,
        size.width * 0.8156052,
        size.height * 0.3961770,
        size.width * 0.8164899,
        size.height * 0.3953738);
    path_158.cubicTo(
        size.width * 0.8168444,
        size.height * 0.3949705,
        size.width * 0.8170202,
        size.height * 0.3945672,
        size.width * 0.8171988,
        size.height * 0.3941639);
    path_158.lineTo(size.width * 0.8233919, size.height * 0.3941639);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.6689164, size.height * 0.5652820);
    path_159.lineTo(size.width * 0.6452046, size.height * 0.5652820);
    path_159.cubicTo(
        size.width * 0.6414899,
        size.height * 0.5652820,
        size.width * 0.6384813,
        size.height * 0.5618623,
        size.width * 0.6384813,
        size.height * 0.5576328);
    path_159.lineTo(size.width * 0.6384813, size.height * 0.4952262);
    path_159.cubicTo(
        size.width * 0.6384813,
        size.height * 0.4909967,
        size.width * 0.6414899,
        size.height * 0.4875738,
        size.width * 0.6452046,
        size.height * 0.4875738);
    path_159.lineTo(size.width * 0.6689164, size.height * 0.4875738);
    path_159.cubicTo(
        size.width * 0.6726311,
        size.height * 0.4875738,
        size.width * 0.6756398,
        size.height * 0.4909967,
        size.width * 0.6756398,
        size.height * 0.4952262);
    path_159.lineTo(size.width * 0.6756398, size.height * 0.5576328);
    path_159.cubicTo(
        size.width * 0.6756398,
        size.height * 0.5618623,
        size.width * 0.6726311,
        size.height * 0.5652820,
        size.width * 0.6689164,
        size.height * 0.5652820);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.6524640, size.height * 0.5000557);
    path_160.lineTo(size.width * 0.6524640, size.height * 0.5145508);
    path_160.lineTo(size.width * 0.6501643, size.height * 0.5145508);
    path_160.lineTo(size.width * 0.6501643, size.height * 0.5022721);
    path_160.lineTo(size.width * 0.6475101, size.height * 0.5022721);
    path_160.lineTo(size.width * 0.6475101, size.height * 0.5000557);
    path_160.lineTo(size.width * 0.6524640, size.height * 0.5000557);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.6644957, size.height * 0.5000557);
    path_161.lineTo(size.width * 0.6644957, size.height * 0.5018689);
    path_161.lineTo(size.width * 0.6595418, size.height * 0.5145508);
    path_161.lineTo(size.width * 0.6570634, size.height * 0.5145508);
    path_161.lineTo(size.width * 0.6618415, size.height * 0.5022721);
    path_161.lineTo(size.width * 0.6568876, size.height * 0.5022721);
    path_161.lineTo(size.width * 0.6568876, size.height * 0.5046885);
    path_161.lineTo(size.width * 0.6547637, size.height * 0.5046885);
    path_161.lineTo(size.width * 0.6547637, size.height * 0.5000557);
    path_161.lineTo(size.width * 0.6644957, size.height * 0.5000557);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.6678530, size.height * 0.5215967);
    path_162.cubicTo(
        size.width * 0.6678530,
        size.height * 0.5217967,
        size.width * 0.6630749,
        size.height * 0.5222000,
        size.width * 0.6570576,
        size.height * 0.5222000);
    path_162.cubicTo(
        size.width * 0.6510403,
        size.height * 0.5222000,
        size.width * 0.6462651,
        size.height * 0.5220000,
        size.width * 0.6462651,
        size.height * 0.5215967);
    path_162.cubicTo(
        size.width * 0.6462651,
        size.height * 0.5213967,
        size.width * 0.6510403,
        size.height * 0.5209934,
        size.width * 0.6570576,
        size.height * 0.5209934);
    path_162.cubicTo(
        size.width * 0.6630749,
        size.height * 0.5211934,
        size.width * 0.6678530,
        size.height * 0.5213967,
        size.width * 0.6678530,
        size.height * 0.5215967);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.8256945, size.height * 0.5610557);
    path_163.lineTo(size.width * 0.6924524, size.height * 0.5610557);
    path_163.cubicTo(
        size.width * 0.6867896,
        size.height * 0.5610557,
        size.width * 0.6820115,
        size.height * 0.5558197,
        size.width * 0.6820115,
        size.height * 0.5491770);
    path_163.lineTo(size.width * 0.6820115, size.height * 0.4996525);
    path_163.cubicTo(
        size.width * 0.6820115,
        size.height * 0.4932131,
        size.width * 0.6866138,
        size.height * 0.4877770,
        size.width * 0.6924524,
        size.height * 0.4877770);
    path_163.lineTo(size.width * 0.8256945, size.height * 0.4877770);
    path_163.cubicTo(
        size.width * 0.8313573,
        size.height * 0.4877770,
        size.width * 0.8361354,
        size.height * 0.4930098,
        size.width * 0.8361354,
        size.height * 0.4996525);
    path_163.lineTo(size.width * 0.8361354, size.height * 0.5491770);
    path_163.cubicTo(
        size.width * 0.8361354,
        size.height * 0.5556197,
        size.width * 0.8313573,
        size.height * 0.5610557,
        size.width * 0.8256945,
        size.height * 0.5610557);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.7522651, size.height * 0.5135443);
    path_164.cubicTo(
        size.width * 0.7522651,
        size.height * 0.5137475,
        size.width * 0.7405850,
        size.height * 0.5141475,
        size.width * 0.7260749,
        size.height * 0.5141475);
    path_164.cubicTo(
        size.width * 0.7115648,
        size.height * 0.5141475,
        size.width * 0.6998876,
        size.height * 0.5139475,
        size.width * 0.6998876,
        size.height * 0.5135443);
    path_164.cubicTo(
        size.width * 0.6998876,
        size.height * 0.5133443,
        size.width * 0.7115648,
        size.height * 0.5129410,
        size.width * 0.7260749,
        size.height * 0.5129410);
    path_164.cubicTo(
        size.width * 0.7405850,
        size.height * 0.5131410,
        size.width * 0.7522651,
        size.height * 0.5133443,
        size.width * 0.7522651,
        size.height * 0.5135443);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.7340375, size.height * 0.5242164);
    path_165.cubicTo(
        size.width * 0.7340375,
        size.height * 0.5244164,
        size.width * 0.7266052,
        size.height * 0.5248197,
        size.width * 0.7172277,
        size.height * 0.5248197);
    path_165.cubicTo(
        size.width * 0.7080259,
        size.height * 0.5248197,
        size.width * 0.7004179,
        size.height * 0.5246164,
        size.width * 0.7004179,
        size.height * 0.5242164);
    path_165.cubicTo(
        size.width * 0.7004179,
        size.height * 0.5240131,
        size.width * 0.7078501,
        size.height * 0.5236098,
        size.width * 0.7172277,
        size.height * 0.5236098);
    path_165.cubicTo(
        size.width * 0.7266052,
        size.height * 0.5236098,
        size.width * 0.7340375,
        size.height * 0.5238131,
        size.width * 0.7340375,
        size.height * 0.5242164);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.8233919, size.height * 0.5280393);
    path_166.lineTo(size.width * 0.8209135, size.height * 0.5248197);
    path_166.lineTo(size.width * 0.8209135, size.height * 0.5171672);
    path_166.cubicTo(
        size.width * 0.8209135,
        size.height * 0.5133443,
        size.width * 0.8184352,
        size.height * 0.5103246,
        size.width * 0.8152507,
        size.height * 0.5097213);
    path_166.lineTo(size.width * 0.8152507, size.height * 0.5064984);
    path_166.lineTo(size.width * 0.8134813, size.height * 0.5064984);
    path_166.lineTo(size.width * 0.8134813, size.height * 0.5097213);
    path_166.cubicTo(
        size.width * 0.8101210,
        size.height * 0.5101213,
        size.width * 0.8076427,
        size.height * 0.5133443,
        size.width * 0.8076427,
        size.height * 0.5171672);
    path_166.lineTo(size.width * 0.8076427, size.height * 0.5244164);
    path_166.lineTo(size.width * 0.8051643, size.height * 0.5280393);
    path_166.lineTo(size.width * 0.8118905, size.height * 0.5280393);
    path_166.cubicTo(
        size.width * 0.8122421,
        size.height * 0.5288459,
        size.width * 0.8127752,
        size.height * 0.5294492,
        size.width * 0.8134813,
        size.height * 0.5298525);
    path_166.cubicTo(
        size.width * 0.8145447,
        size.height * 0.5302557,
        size.width * 0.8156052,
        size.height * 0.5300525,
        size.width * 0.8164899,
        size.height * 0.5292492);
    path_166.cubicTo(
        size.width * 0.8168444,
        size.height * 0.5288459,
        size.width * 0.8170202,
        size.height * 0.5284426,
        size.width * 0.8171988,
        size.height * 0.5280393);
    path_166.lineTo(size.width * 0.8233919, size.height * 0.5280393);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.6689164, size.height * 0.7353934);
    path_167.lineTo(size.width * 0.6452046, size.height * 0.7353934);
    path_167.cubicTo(
        size.width * 0.6414899,
        size.height * 0.7353934,
        size.width * 0.6384813,
        size.height * 0.7319738,
        size.width * 0.6384813,
        size.height * 0.7277443);
    path_167.lineTo(size.width * 0.6384813, size.height * 0.5807836);
    path_167.cubicTo(
        size.width * 0.6384813,
        size.height * 0.5765574,
        size.width * 0.6414899,
        size.height * 0.5731344,
        size.width * 0.6452046,
        size.height * 0.5731344);
    path_167.lineTo(size.width * 0.6689164, size.height * 0.5731344);
    path_167.cubicTo(
        size.width * 0.6726311,
        size.height * 0.5731344,
        size.width * 0.6756398,
        size.height * 0.5765574,
        size.width * 0.6756398,
        size.height * 0.5807836);
    path_167.lineTo(size.width * 0.6756398, size.height * 0.7277443);
    path_167.cubicTo(
        size.width * 0.6756398,
        size.height * 0.7319738,
        size.width * 0.6726311,
        size.height * 0.7353934,
        size.width * 0.6689164,
        size.height * 0.7353934);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.6572421, size.height * 0.5976951);
    path_168.lineTo(size.width * 0.6572421, size.height * 0.5999082);
    path_168.lineTo(size.width * 0.6478646, size.height * 0.5999082);
    path_168.lineTo(size.width * 0.6478646, size.height * 0.5980984);
    path_168.lineTo(size.width * 0.6529942, size.height * 0.5926623);
    path_168.cubicTo(
        size.width * 0.6542334,
        size.height * 0.5912525,
        size.width * 0.6544092,
        size.height * 0.5904459,
        size.width * 0.6544092,
        size.height * 0.5896426);
    path_168.cubicTo(
        size.width * 0.6544092,
        size.height * 0.5882328,
        size.width * 0.6535245,
        size.height * 0.5876295,
        size.width * 0.6521095,
        size.height * 0.5876295);
    path_168.cubicTo(
        size.width * 0.6508703,
        size.height * 0.5876295,
        size.width * 0.6498098,
        size.height * 0.5880295,
        size.width * 0.6491009,
        size.height * 0.5892393);
    path_168.lineTo(size.width * 0.6475101, size.height * 0.5878295);
    path_168.cubicTo(
        size.width * 0.6485706,
        size.height * 0.5862197,
        size.width * 0.6503401,
        size.height * 0.5854131,
        size.width * 0.6522882,
        size.height * 0.5854131);
    path_168.cubicTo(
        size.width * 0.6551182,
        size.height * 0.5854131,
        size.width * 0.6568876,
        size.height * 0.5870230,
        size.width * 0.6568876,
        size.height * 0.5896426);
    path_168.cubicTo(
        size.width * 0.6568876,
        size.height * 0.5910525,
        size.width * 0.6565331,
        size.height * 0.5922590,
        size.width * 0.6547637,
        size.height * 0.5942721);
    path_168.lineTo(size.width * 0.6514035, size.height * 0.5978951);
    path_168.lineTo(size.width * 0.6572421, size.height * 0.5978951);
    path_168.lineTo(size.width * 0.6572421, size.height * 0.5976951);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.6689193, size.height * 0.5956820);
    path_169.cubicTo(
        size.width * 0.6689193,
        size.height * 0.5982984,
        size.width * 0.6667954,
        size.height * 0.6001115,
        size.width * 0.6637896,
        size.height * 0.6001115);
    path_169.cubicTo(
        size.width * 0.6606023,
        size.height * 0.6001115,
        size.width * 0.6586571,
        size.height * 0.5984984,
        size.width * 0.6586571,
        size.height * 0.5956820);
    path_169.cubicTo(
        size.width * 0.6586571,
        size.height * 0.5940721,
        size.width * 0.6593660,
        size.height * 0.5928623,
        size.width * 0.6606023,
        size.height * 0.5922590);
    path_169.cubicTo(
        size.width * 0.6595418,
        size.height * 0.5916557,
        size.width * 0.6590115,
        size.height * 0.5906492,
        size.width * 0.6590115,
        size.height * 0.5892393);
    path_169.cubicTo(
        size.width * 0.6590115,
        size.height * 0.5868230,
        size.width * 0.6609568,
        size.height * 0.5852131,
        size.width * 0.6637896,
        size.height * 0.5852131);
    path_169.cubicTo(
        size.width * 0.6666196,
        size.height * 0.5852131,
        size.width * 0.6685648,
        size.height * 0.5868230,
        size.width * 0.6685648,
        size.height * 0.5892393);
    path_169.cubicTo(
        size.width * 0.6685648,
        size.height * 0.5906492,
        size.width * 0.6680346,
        size.height * 0.5916557,
        size.width * 0.6669741,
        size.height * 0.5922590);
    path_169.cubicTo(
        size.width * 0.6682133,
        size.height * 0.5930656,
        size.width * 0.6689193,
        size.height * 0.5942721,
        size.width * 0.6689193,
        size.height * 0.5956820);
    path_169.close();
    path_169.moveTo(size.width * 0.6666196, size.height * 0.5956820);
    path_169.cubicTo(
        size.width * 0.6666196,
        size.height * 0.5942721,
        size.width * 0.6655591,
        size.height * 0.5934656,
        size.width * 0.6637896,
        size.height * 0.5934656);
    path_169.cubicTo(
        size.width * 0.6620202,
        size.height * 0.5934656,
        size.width * 0.6609568,
        size.height * 0.5942721,
        size.width * 0.6609568,
        size.height * 0.5956820);
    path_169.cubicTo(
        size.width * 0.6609568,
        size.height * 0.5970918,
        size.width * 0.6620202,
        size.height * 0.5980984,
        size.width * 0.6637896,
        size.height * 0.5980984);
    path_169.cubicTo(
        size.width * 0.6655591,
        size.height * 0.5980984,
        size.width * 0.6666196,
        size.height * 0.5970918,
        size.width * 0.6666196,
        size.height * 0.5956820);
    path_169.close();
    path_169.moveTo(size.width * 0.6613112, size.height * 0.5894393);
    path_169.cubicTo(
        size.width * 0.6613112,
        size.height * 0.5906492,
        size.width * 0.6621960,
        size.height * 0.5914525,
        size.width * 0.6637896,
        size.height * 0.5914525);
    path_169.cubicTo(
        size.width * 0.6653804,
        size.height * 0.5914525,
        size.width * 0.6662651,
        size.height * 0.5906492,
        size.width * 0.6662651,
        size.height * 0.5894393);
    path_169.cubicTo(
        size.width * 0.6662651,
        size.height * 0.5882328,
        size.width * 0.6652046,
        size.height * 0.5874262,
        size.width * 0.6637896,
        size.height * 0.5874262);
    path_169.cubicTo(
        size.width * 0.6621960,
        size.height * 0.5874262,
        size.width * 0.6613112,
        size.height * 0.5880328,
        size.width * 0.6613112,
        size.height * 0.5894393);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.6678530, size.height * 0.6071574);
    path_170.cubicTo(
        size.width * 0.6678530,
        size.height * 0.6073574,
        size.width * 0.6630749,
        size.height * 0.6077607,
        size.width * 0.6570576,
        size.height * 0.6077607);
    path_170.cubicTo(
        size.width * 0.6510403,
        size.height * 0.6077607,
        size.width * 0.6462651,
        size.height * 0.6075607,
        size.width * 0.6462651,
        size.height * 0.6071574);
    path_170.cubicTo(
        size.width * 0.6462651,
        size.height * 0.6069541,
        size.width * 0.6510403,
        size.height * 0.6065541,
        size.width * 0.6570576,
        size.height * 0.6065541);
    path_170.cubicTo(
        size.width * 0.6630749,
        size.height * 0.6065541,
        size.width * 0.6678530,
        size.height * 0.6069541,
        size.width * 0.6678530,
        size.height * 0.6071574);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.8256945, size.height * 0.7353934);
    path_171.lineTo(size.width * 0.6924524, size.height * 0.7353934);
    path_171.cubicTo(
        size.width * 0.6867896,
        size.height * 0.7353934,
        size.width * 0.6820115,
        size.height * 0.7301607,
        size.width * 0.6820115,
        size.height * 0.7235180);
    path_171.lineTo(size.width * 0.6820115, size.height * 0.5850131);
    path_171.cubicTo(
        size.width * 0.6820115,
        size.height * 0.5785705,
        size.width * 0.6866138,
        size.height * 0.5731344,
        size.width * 0.6924524,
        size.height * 0.5731344);
    path_171.lineTo(size.width * 0.8256945, size.height * 0.5731344);
    path_171.cubicTo(
        size.width * 0.8313573,
        size.height * 0.5731344,
        size.width * 0.8361354,
        size.height * 0.5783672,
        size.width * 0.8361354,
        size.height * 0.5850131);
    path_171.lineTo(size.width * 0.8361354, size.height * 0.7235180);
    path_171.cubicTo(
        size.width * 0.8361354,
        size.height * 0.7301607,
        size.width * 0.8313573,
        size.height * 0.7353934,
        size.width * 0.8256945,
        size.height * 0.7353934);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.7522651, size.height * 0.5991049);
    path_172.cubicTo(
        size.width * 0.7522651,
        size.height * 0.5993049,
        size.width * 0.7405850,
        size.height * 0.5997082,
        size.width * 0.7260749,
        size.height * 0.5997082);
    path_172.cubicTo(
        size.width * 0.7115648,
        size.height * 0.5997082,
        size.width * 0.6998876,
        size.height * 0.5995082,
        size.width * 0.6998876,
        size.height * 0.5991049);
    path_172.cubicTo(
        size.width * 0.6998876,
        size.height * 0.5989049,
        size.width * 0.7115648,
        size.height * 0.5985016,
        size.width * 0.7260749,
        size.height * 0.5985016);
    path_172.cubicTo(
        size.width * 0.7405850,
        size.height * 0.5985016,
        size.width * 0.7522651,
        size.height * 0.5987016,
        size.width * 0.7522651,
        size.height * 0.5991049);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.7340375, size.height * 0.6095738);
    path_173.cubicTo(
        size.width * 0.7340375,
        size.height * 0.6097738,
        size.width * 0.7266052,
        size.height * 0.6101770,
        size.width * 0.7172277,
        size.height * 0.6101770);
    path_173.cubicTo(
        size.width * 0.7080259,
        size.height * 0.6101770,
        size.width * 0.7004179,
        size.height * 0.6099738,
        size.width * 0.7004179,
        size.height * 0.6095738);
    path_173.cubicTo(
        size.width * 0.7004179,
        size.height * 0.6093705,
        size.width * 0.7078501,
        size.height * 0.6089672,
        size.width * 0.7172277,
        size.height * 0.6089672);
    path_173.cubicTo(
        size.width * 0.7266052,
        size.height * 0.6089672,
        size.width * 0.7340375,
        size.height * 0.6093705,
        size.width * 0.7340375,
        size.height * 0.6095738);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.8233919, size.height * 0.6136000);
    path_174.lineTo(size.width * 0.8209135, size.height * 0.6103770);
    path_174.lineTo(size.width * 0.8209135, size.height * 0.6027279);
    path_174.cubicTo(
        size.width * 0.8209135,
        size.height * 0.5989049,
        size.width * 0.8184352,
        size.height * 0.5958852,
        size.width * 0.8152507,
        size.height * 0.5952787);
    path_174.lineTo(size.width * 0.8152507, size.height * 0.5920590);
    path_174.lineTo(size.width * 0.8134813, size.height * 0.5920590);
    path_174.lineTo(size.width * 0.8134813, size.height * 0.5952787);
    path_174.cubicTo(
        size.width * 0.8101210,
        size.height * 0.5956820,
        size.width * 0.8076427,
        size.height * 0.5989049,
        size.width * 0.8076427,
        size.height * 0.6027279);
    path_174.lineTo(size.width * 0.8076427, size.height * 0.6099770);
    path_174.lineTo(size.width * 0.8051643, size.height * 0.6136000);
    path_174.lineTo(size.width * 0.8118905, size.height * 0.6136000);
    path_174.cubicTo(
        size.width * 0.8122421,
        size.height * 0.6144033,
        size.width * 0.8127752,
        size.height * 0.6150098,
        size.width * 0.8134813,
        size.height * 0.6154098);
    path_174.cubicTo(
        size.width * 0.8145447,
        size.height * 0.6158131,
        size.width * 0.8156052,
        size.height * 0.6156131,
        size.width * 0.8164899,
        size.height * 0.6148066);
    path_174.cubicTo(
        size.width * 0.8168444,
        size.height * 0.6144033,
        size.width * 0.8170202,
        size.height * 0.6140033,
        size.width * 0.8171988,
        size.height * 0.6136000);
    path_174.lineTo(size.width * 0.8233919, size.height * 0.6136000);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.8154323, size.height * 0.6786230);
    path_175.cubicTo(
        size.width * 0.8154323,
        size.height * 0.6788262,
        size.width * 0.7903055,
        size.height * 0.6792295,
        size.width * 0.7593401,
        size.height * 0.6792295);
    path_175.cubicTo(
        size.width * 0.7283746,
        size.height * 0.6792295,
        size.width * 0.7032478,
        size.height * 0.6790262,
        size.width * 0.7032478,
        size.height * 0.6786230);
    path_175.cubicTo(
        size.width * 0.7032478,
        size.height * 0.6782230,
        size.width * 0.7283746,
        size.height * 0.6780197,
        size.width * 0.7593401,
        size.height * 0.6780197);
    path_175.cubicTo(
        size.width * 0.7904841,
        size.height * 0.6782230,
        size.width * 0.8154323,
        size.height * 0.6784230,
        size.width * 0.8154323,
        size.height * 0.6786230);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.7499654, size.height * 0.7062033);
    path_176.cubicTo(
        size.width * 0.7499654,
        size.height * 0.7064066,
        size.width * 0.7395245,
        size.height * 0.7068066,
        size.width * 0.7267839,
        size.height * 0.7068066);
    path_176.cubicTo(
        size.width * 0.7140461,
        size.height * 0.7068066,
        size.width * 0.7036052,
        size.height * 0.7066066,
        size.width * 0.7036052,
        size.height * 0.7062033);
    path_176.cubicTo(
        size.width * 0.7036052,
        size.height * 0.7058000,
        size.width * 0.7140461,
        size.height * 0.7056000,
        size.width * 0.7267839,
        size.height * 0.7056000);
    path_176.cubicTo(
        size.width * 0.7395245,
        size.height * 0.7056000,
        size.width * 0.7499654,
        size.height * 0.7058000,
        size.width * 0.7499654,
        size.height * 0.7062033);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.8154323, size.height * 0.6917082);
    path_177.cubicTo(
        size.width * 0.8154323,
        size.height * 0.6919115,
        size.width * 0.7903055,
        size.height * 0.6923148,
        size.width * 0.7593401,
        size.height * 0.6923148);
    path_177.cubicTo(
        size.width * 0.7283746,
        size.height * 0.6923148,
        size.width * 0.7032478,
        size.height * 0.6921115,
        size.width * 0.7032478,
        size.height * 0.6917082);
    path_177.cubicTo(
        size.width * 0.7032478,
        size.height * 0.6915082,
        size.width * 0.7283746,
        size.height * 0.6911049,
        size.width * 0.7593401,
        size.height * 0.6911049);
    path_177.cubicTo(
        size.width * 0.7904841,
        size.height * 0.6913082,
        size.width * 0.8154323,
        size.height * 0.6915082,
        size.width * 0.8154323,
        size.height * 0.6917082);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.8393602, size.height * 0.7877344);
    path_178.cubicTo(
        size.width * 0.8391816,
        size.height * 0.7879377,
        size.width * 0.8377666,
        size.height * 0.7869311,
        size.width * 0.8361758,
        size.height * 0.7855213);
    path_178.cubicTo(
        size.width * 0.8345821,
        size.height * 0.7841115,
        size.width * 0.8335216,
        size.height * 0.7827016,
        size.width * 0.8336974,
        size.height * 0.7825016);
    path_178.cubicTo(
        size.width * 0.8338732,
        size.height * 0.7823016,
        size.width * 0.8352911,
        size.height * 0.7833082,
        size.width * 0.8368818,
        size.height * 0.7847148);
    path_178.cubicTo(
        size.width * 0.8384755,
        size.height * 0.7861246,
        size.width * 0.8395360,
        size.height * 0.7875344,
        size.width * 0.8393602,
        size.height * 0.7877344);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.8818357, size.height * 0.7156656);
    path_179.cubicTo(
        size.width * 0.8820115,
        size.height * 0.7090230,
        size.width * 0.8821902,
        size.height * 0.7019738,
        size.width * 0.8804207,
        size.height * 0.6955344);
    path_179.cubicTo(
        size.width * 0.8784726,
        size.height * 0.6890918,
        size.width * 0.8742277,
        size.height * 0.6832525,
        size.width * 0.8683890,
        size.height * 0.6818426);
    path_179.cubicTo(
        size.width * 0.8618415,
        size.height * 0.6802328,
        size.width * 0.8549395,
        size.height * 0.6850656,
        size.width * 0.8512248,
        size.height * 0.6915082);
    path_179.cubicTo(
        size.width * 0.8475072,
        size.height * 0.6979475,
        size.width * 0.8462680,
        size.height * 0.7058000,
        size.width * 0.8452075,
        size.height * 0.7134492);
    path_179.cubicTo(
        size.width * 0.8375994,
        size.height * 0.7657934,
        size.width * 0.8349452,
        size.height * 0.8189410,
        size.width * 0.8368905,
        size.height * 0.8720885);
    path_179.lineTo(size.width * 0.8639654, size.height * 0.8763148);
    path_179.cubicTo(
        size.width * 0.8758184,
        size.height * 0.8209541,
        size.width * 0.8797118,
        size.height * 0.7726361,
        size.width * 0.8818357,
        size.height * 0.7156656);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.8646657, size.height * 0.6816426);
    path_180.cubicTo(
        size.width * 0.8646657,
        size.height * 0.6816426,
        size.width * 0.8646657,
        size.height * 0.6818426,
        size.width * 0.8644870,
        size.height * 0.6820459);
    path_180.cubicTo(
        size.width * 0.8643112,
        size.height * 0.6824492,
        size.width * 0.8641354,
        size.height * 0.6828492,
        size.width * 0.8639568,
        size.height * 0.6834557);
    path_180.cubicTo(
        size.width * 0.8636023,
        size.height * 0.6846623,
        size.width * 0.8628963,
        size.height * 0.6864754,
        size.width * 0.8621873,
        size.height * 0.6886885);
    path_180.cubicTo(
        size.width * 0.8618329,
        size.height * 0.6898984,
        size.width * 0.8613026,
        size.height * 0.6911049,
        size.width * 0.8609481,
        size.height * 0.6925148);
    path_180.cubicTo(
        size.width * 0.8605965,
        size.height * 0.6939246,
        size.width * 0.8600634,
        size.height * 0.6955344,
        size.width * 0.8597118,
        size.height * 0.6971443);
    path_180.cubicTo(
        size.width * 0.8591787,
        size.height * 0.6987541,
        size.width * 0.8586484,
        size.height * 0.7005672,
        size.width * 0.8581182,
        size.height * 0.7025803);
    path_180.cubicTo(
        size.width * 0.8575879,
        size.height * 0.7045934,
        size.width * 0.8572334,
        size.height * 0.7066066,
        size.width * 0.8567032,
        size.height * 0.7086197);
    path_180.cubicTo(
        size.width * 0.8545793,
        size.height * 0.7170754,
        size.width * 0.8529856,
        size.height * 0.7275443,
        size.width * 0.8513948,
        size.height * 0.7392197);
    path_180.cubicTo(
        size.width * 0.8499798,
        size.height * 0.7508951,
        size.width * 0.8489164,
        size.height * 0.7635770,
        size.width * 0.8482075,
        size.height * 0.7772689);
    path_180.cubicTo(
        size.width * 0.8467925,
        size.height * 0.8042426,
        size.width * 0.8466167,
        size.height * 0.8288033,
        size.width * 0.8459078,
        size.height * 0.8465213);
    path_180.cubicTo(
        size.width * 0.8455533,
        size.height * 0.8553770,
        size.width * 0.8453775,
        size.height * 0.8626262,
        size.width * 0.8450231,
        size.height * 0.8674557);
    path_180.cubicTo(
        size.width * 0.8448473,
        size.height * 0.8698721,
        size.width * 0.8448473,
        size.height * 0.8716852,
        size.width * 0.8446686,
        size.height * 0.8730951);
    path_180.cubicTo(
        size.width * 0.8446686,
        size.height * 0.8736984,
        size.width * 0.8446686,
        size.height * 0.8741016,
        size.width * 0.8444928,
        size.height * 0.8745016);
    path_180.cubicTo(
        size.width * 0.8444928,
        size.height * 0.8749049,
        size.width * 0.8444928,
        size.height * 0.8751082,
        size.width * 0.8444928,
        size.height * 0.8749049);
    path_180.cubicTo(
        size.width * 0.8444928,
        size.height * 0.8749049,
        size.width * 0.8444928,
        size.height * 0.8747049,
        size.width * 0.8444928,
        size.height * 0.8743016);
    path_180.cubicTo(
        size.width * 0.8444928,
        size.height * 0.8738984,
        size.width * 0.8444928,
        size.height * 0.8734951,
        size.width * 0.8444928,
        size.height * 0.8728918);
    path_180.cubicTo(
        size.width * 0.8444928,
        size.height * 0.8714820,
        size.width * 0.8446686,
        size.height * 0.8696721,
        size.width * 0.8446686,
        size.height * 0.8672557);
    path_180.cubicTo(
        size.width * 0.8448473,
        size.height * 0.8622230,
        size.width * 0.8450231,
        size.height * 0.8551770,
        size.width * 0.8452017,
        size.height * 0.8463180);
    path_180.cubicTo(
        size.width * 0.8455533,
        size.height * 0.8286033,
        size.width * 0.8457320,
        size.height * 0.8040426,
        size.width * 0.8471470,
        size.height * 0.7770656);
    path_180.cubicTo(
        size.width * 0.8478559,
        size.height * 0.7635770,
        size.width * 0.8489164,
        size.height * 0.7506951,
        size.width * 0.8503314,
        size.height * 0.7390164);
    path_180.cubicTo(
        size.width * 0.8519251,
        size.height * 0.7273410,
        size.width * 0.8536945,
        size.height * 0.7170754,
        size.width * 0.8558184,
        size.height * 0.7084164);
    path_180.cubicTo(
        size.width * 0.8563487,
        size.height * 0.7062033,
        size.width * 0.8568790,
        size.height * 0.7041902,
        size.width * 0.8572334,
        size.height * 0.7023770);
    path_180.cubicTo(
        size.width * 0.8577637,
        size.height * 0.7005672,
        size.width * 0.8582939,
        size.height * 0.6987541,
        size.width * 0.8588271,
        size.height * 0.6969443);
    path_180.cubicTo(
        size.width * 0.8593573,
        size.height * 0.6953311,
        size.width * 0.8597118,
        size.height * 0.6937213,
        size.width * 0.8602421,
        size.height * 0.6923115);
    path_180.cubicTo(
        size.width * 0.8605965,
        size.height * 0.6909049,
        size.width * 0.8611268,
        size.height * 0.6896951,
        size.width * 0.8616571,
        size.height * 0.6884885);
    path_180.cubicTo(
        size.width * 0.8625418,
        size.height * 0.6862721,
        size.width * 0.8630720,
        size.height * 0.6844623,
        size.width * 0.8636023,
        size.height * 0.6832525);
    path_180.cubicTo(
        size.width * 0.8637810,
        size.height * 0.6826492,
        size.width * 0.8639568,
        size.height * 0.6822459,
        size.width * 0.8641354,
        size.height * 0.6818426);
    path_180.cubicTo(
        size.width * 0.8644870,
        size.height * 0.6818426,
        size.width * 0.8644870,
        size.height * 0.6816426,
        size.width * 0.8646657,
        size.height * 0.6816426);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.8671441, size.height * 0.6816426);
    path_181.cubicTo(
        size.width * 0.8671441,
        size.height * 0.6816426,
        size.width * 0.8687378,
        size.height * 0.6836557,
        size.width * 0.8705072,
        size.height * 0.6880852);
    path_181.cubicTo(
        size.width * 0.8722767,
        size.height * 0.6925148,
        size.width * 0.8733372,
        size.height * 0.6995607,
        size.width * 0.8729827,
        size.height * 0.7080164);
    path_181.cubicTo(
        size.width * 0.8722767,
        size.height * 0.7251279,
        size.width * 0.8708588,
        size.height * 0.7484787,
        size.width * 0.8690893,
        size.height * 0.7744492);
    path_181.cubicTo(
        size.width * 0.8673199,
        size.height * 0.8004197,
        size.width * 0.8653746,
        size.height * 0.8237705,
        size.width * 0.8637810,
        size.height * 0.8406820);
    path_181.cubicTo(
        size.width * 0.8628963,
        size.height * 0.8491377,
        size.width * 0.8623660,
        size.height * 0.8559836,
        size.width * 0.8618357,
        size.height * 0.8608131);
    path_181.cubicTo(
        size.width * 0.8616599,
        size.height * 0.8630295,
        size.width * 0.8613055,
        size.height * 0.8648393,
        size.width * 0.8613055,
        size.height * 0.8662492);
    path_181.cubicTo(
        size.width * 0.8613055,
        size.height * 0.8668525,
        size.width * 0.8611268,
        size.height * 0.8672557,
        size.width * 0.8611268,
        size.height * 0.8676590);
    path_181.cubicTo(
        size.width * 0.8611268,
        size.height * 0.8680623,
        size.width * 0.8611268,
        size.height * 0.8680623,
        size.width * 0.8609510,
        size.height * 0.8680623);
    path_181.cubicTo(
        size.width * 0.8609510,
        size.height * 0.8680623,
        size.width * 0.8609510,
        size.height * 0.8678590,
        size.width * 0.8609510,
        size.height * 0.8676590);
    path_181.cubicTo(
        size.width * 0.8609510,
        size.height * 0.8672557,
        size.width * 0.8609510,
        size.height * 0.8668525,
        size.width * 0.8609510,
        size.height * 0.8662492);
    path_181.cubicTo(
        size.width * 0.8611268,
        size.height * 0.8648393,
        size.width * 0.8611268,
        size.height * 0.8630295,
        size.width * 0.8613055,
        size.height * 0.8608131);
    path_181.cubicTo(
        size.width * 0.8616599,
        size.height * 0.8559836,
        size.width * 0.8623660,
        size.height * 0.8491377,
        size.width * 0.8630749,
        size.height * 0.8406820);
    path_181.cubicTo(
        size.width * 0.8644899,
        size.height * 0.8237705,
        size.width * 0.8664352,
        size.height * 0.8002164,
        size.width * 0.8682046,
        size.height * 0.7742492);
    path_181.cubicTo(
        size.width * 0.8699741,
        size.height * 0.7482787,
        size.width * 0.8713919,
        size.height * 0.7249246,
        size.width * 0.8722767,
        size.height * 0.7078131);
    path_181.cubicTo(
        size.width * 0.8726282,
        size.height * 0.6993574,
        size.width * 0.8717435,
        size.height * 0.6925148,
        size.width * 0.8701527,
        size.height * 0.6880852);
    path_181.cubicTo(
        size.width * 0.8685591,
        size.height * 0.6838557,
        size.width * 0.8669683,
        size.height * 0.6818426,
        size.width * 0.8671441,
        size.height * 0.6816426);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.8859049, size.height * 0.7615639);
    path_182.cubicTo(
        size.width * 0.8857262,
        size.height * 0.7617672,
        size.width * 0.8834265,
        size.height * 0.7611639,
        size.width * 0.8807723,
        size.height * 0.7599541);
    path_182.cubicTo(
        size.width * 0.8779424,
        size.height * 0.7587475,
        size.width * 0.8758184,
        size.height * 0.7577410,
        size.width * 0.8759942,
        size.height * 0.7573377);
    path_182.cubicTo(
        size.width * 0.8761729,
        size.height * 0.7571344,
        size.width * 0.8784726,
        size.height * 0.7577410,
        size.width * 0.8811268,
        size.height * 0.7589475);
    path_182.cubicTo(
        size.width * 0.8837810,
        size.height * 0.7601574,
        size.width * 0.8859049,
        size.height * 0.7611639,
        size.width * 0.8859049,
        size.height * 0.7615639);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.8890807, size.height * 0.7301607);
    path_183.cubicTo(
        size.width * 0.8892565,
        size.height * 0.7303607,
        size.width * 0.8869568,
        size.height * 0.7317705,
        size.width * 0.8841268,
        size.height * 0.7331803);
    path_183.cubicTo(
        size.width * 0.8812939,
        size.height * 0.7345869,
        size.width * 0.8789942,
        size.height * 0.7355934,
        size.width * 0.8788184,
        size.height * 0.7351934);
    path_183.cubicTo(
        size.width * 0.8786398,
        size.height * 0.7349902,
        size.width * 0.8809395,
        size.height * 0.7335803,
        size.width * 0.8837723,
        size.height * 0.7321738);
    path_183.cubicTo(
        size.width * 0.8866023,
        size.height * 0.7307639,
        size.width * 0.8890807,
        size.height * 0.7297574,
        size.width * 0.8890807,
        size.height * 0.7301607);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.8875043, size.height * 0.7043902);
    path_184.cubicTo(
        size.width * 0.8875043,
        size.height * 0.7047934,
        size.width * 0.8857349,
        size.height * 0.7047934,
        size.width * 0.8834323,
        size.height * 0.7045934);
    path_184.cubicTo(
        size.width * 0.8811326,
        size.height * 0.7043902,
        size.width * 0.8793631,
        size.height * 0.7039902,
        size.width * 0.8795418,
        size.height * 0.7037869);
    path_184.cubicTo(
        size.width * 0.8795418,
        size.height * 0.7033836,
        size.width * 0.8813112,
        size.height * 0.7033836,
        size.width * 0.8836110,
        size.height * 0.7035869);
    path_184.cubicTo(
        size.width * 0.8857349,
        size.height * 0.7037869,
        size.width * 0.8875043,
        size.height * 0.7041902,
        size.width * 0.8875043,
        size.height * 0.7043902);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.8595389, size.height * 0.6880852);
    path_185.cubicTo(
        size.width * 0.8593602,
        size.height * 0.6882852,
        size.width * 0.8581210,
        size.height * 0.6864754,
        size.width * 0.8568847,
        size.height * 0.6842590);
    path_185.cubicTo(
        size.width * 0.8556455,
        size.height * 0.6820459,
        size.width * 0.8547608,
        size.height * 0.6800328,
        size.width * 0.8551153,
        size.height * 0.6798295);
    path_185.cubicTo(
        size.width * 0.8552911,
        size.height * 0.6796295,
        size.width * 0.8565303,
        size.height * 0.6814426,
        size.width * 0.8577695,
        size.height * 0.6836557);
    path_185.cubicTo(
        size.width * 0.8588300,
        size.height * 0.6858689,
        size.width * 0.8597147,
        size.height * 0.6878820,
        size.width * 0.8595389,
        size.height * 0.6880852);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.8501527, size.height * 0.7035869);
    path_186.cubicTo(
        size.width * 0.8501527,
        size.height * 0.7039902,
        size.width * 0.8483833,
        size.height * 0.7041902,
        size.width * 0.8462622,
        size.height * 0.7039902);
    path_186.cubicTo(
        size.width * 0.8441383,
        size.height * 0.7039902,
        size.width * 0.8423689,
        size.height * 0.7035869,
        size.width * 0.8423689,
        size.height * 0.7033836);
    path_186.cubicTo(
        size.width * 0.8423689,
        size.height * 0.7029836,
        size.width * 0.8441383,
        size.height * 0.7027803,
        size.width * 0.8462622,
        size.height * 0.7029836);
    path_186.cubicTo(
        size.width * 0.8485620,
        size.height * 0.7029836,
        size.width * 0.8501527,
        size.height * 0.7031836,
        size.width * 0.8501527,
        size.height * 0.7035869);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.8436023, size.height * 0.7345869);
    path_187.cubicTo(
        size.width * 0.8434265,
        size.height * 0.7347902,
        size.width * 0.8416571,
        size.height * 0.7343869,
        size.width * 0.8395331,
        size.height * 0.7333803);
    path_187.cubicTo(
        size.width * 0.8374092,
        size.height * 0.7323738,
        size.width * 0.8358156,
        size.height * 0.7313672,
        size.width * 0.8358156,
        size.height * 0.7311672);
    path_187.cubicTo(
        size.width * 0.8359942,
        size.height * 0.7309639,
        size.width * 0.8377637,
        size.height * 0.7313672,
        size.width * 0.8398876,
        size.height * 0.7323738);
    path_187.cubicTo(
        size.width * 0.8420086,
        size.height * 0.7331803,
        size.width * 0.8437781,
        size.height * 0.7341869,
        size.width * 0.8436023,
        size.height * 0.7345869);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.8428934, size.height * 0.7607607);
    path_188.cubicTo(
        size.width * 0.8428934,
        size.height * 0.7609607,
        size.width * 0.8414784,
        size.height * 0.7617672,
        size.width * 0.8395331,
        size.height * 0.7621672);
    path_188.cubicTo(
        size.width * 0.8375850,
        size.height * 0.7625705,
        size.width * 0.8359942,
        size.height * 0.7627738,
        size.width * 0.8358156,
        size.height * 0.7625705);
    path_188.cubicTo(
        size.width * 0.8358156,
        size.height * 0.7623705,
        size.width * 0.8372305,
        size.height * 0.7615639,
        size.width * 0.8391787,
        size.height * 0.7611607);
    path_188.cubicTo(
        size.width * 0.8411239,
        size.height * 0.7605574,
        size.width * 0.8428934,
        size.height * 0.7603574,
        size.width * 0.8428934,
        size.height * 0.7607607);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.8397147, size.height * 0.8034393);
    path_189.cubicTo(
        size.width * 0.8397147,
        size.height * 0.8036393,
        size.width * 0.8381239,
        size.height * 0.8042426,
        size.width * 0.8360000,
        size.height * 0.8046459);
    path_189.cubicTo(
        size.width * 0.8338761,
        size.height * 0.8050492,
        size.width * 0.8322853,
        size.height * 0.8052492,
        size.width * 0.8321066,
        size.height * 0.8048459);
    path_189.cubicTo(
        size.width * 0.8321066,
        size.height * 0.8046459,
        size.width * 0.8337003,
        size.height * 0.8040426,
        size.width * 0.8358242,
        size.height * 0.8036393);
    path_189.cubicTo(
        size.width * 0.8379452,
        size.height * 0.8032361,
        size.width * 0.8397147,
        size.height * 0.8030361,
        size.width * 0.8397147,
        size.height * 0.8034393);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.8377723, size.height * 0.8269934);
    path_190.cubicTo(
        size.width * 0.8379481,
        size.height * 0.8271934,
        size.width * 0.8365331,
        size.height * 0.8284000,
        size.width * 0.8347637,
        size.height * 0.8294066);
    path_190.cubicTo(
        size.width * 0.8329942,
        size.height * 0.8304164,
        size.width * 0.8314006,
        size.height * 0.8312197,
        size.width * 0.8312248,
        size.height * 0.8308164);
    path_190.cubicTo(
        size.width * 0.8310461,
        size.height * 0.8306164,
        size.width * 0.8324640,
        size.height * 0.8294066,
        size.width * 0.8342334,
        size.height * 0.8284000);
    path_190.cubicTo(
        size.width * 0.8360029,
        size.height * 0.8273934,
        size.width * 0.8375937,
        size.height * 0.8265902,
        size.width * 0.8377723,
        size.height * 0.8269934);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.8545821, size.height * 0.8537672);
    path_191.cubicTo(
        size.width * 0.8544035,
        size.height * 0.8539672,
        size.width * 0.8531671,
        size.height * 0.8519541,
        size.width * 0.8519280,
        size.height * 0.8495410);
    path_191.cubicTo(
        size.width * 0.8506888,
        size.height * 0.8471246,
        size.width * 0.8498040,
        size.height * 0.8449082,
        size.width * 0.8501585,
        size.height * 0.8449082);
    path_191.cubicTo(
        size.width * 0.8503343,
        size.height * 0.8447082,
        size.width * 0.8515735,
        size.height * 0.8467213,
        size.width * 0.8528127,
        size.height * 0.8491377);
    path_191.cubicTo(
        size.width * 0.8540519,
        size.height * 0.8513508,
        size.width * 0.8547579,
        size.height * 0.8535672,
        size.width * 0.8545821,
        size.height * 0.8537672);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.8595274, size.height * 0.8092754);
    path_192.cubicTo(
        size.width * 0.8597032,
        size.height * 0.8094787,
        size.width * 0.8584669,
        size.height * 0.8112885,
        size.width * 0.8565187,
        size.height * 0.8133016);
    path_192.cubicTo(
        size.width * 0.8547493,
        size.height * 0.8153148,
        size.width * 0.8529798,
        size.height * 0.8167246,
        size.width * 0.8528040,
        size.height * 0.8165246);
    path_192.cubicTo(
        size.width * 0.8526254,
        size.height * 0.8163213,
        size.width * 0.8538646,
        size.height * 0.8145115,
        size.width * 0.8558127,
        size.height * 0.8124984);
    path_192.cubicTo(
        size.width * 0.8575821,
        size.height * 0.8104852,
        size.width * 0.8593516,
        size.height * 0.8090754,
        size.width * 0.8595274,
        size.height * 0.8092754);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.8584784, size.height * 0.7859246);
    path_193.cubicTo(
        size.width * 0.8583026,
        size.height * 0.7861246,
        size.width * 0.8570634,
        size.height * 0.7849180,
        size.width * 0.8556484,
        size.height * 0.7833049);
    path_193.cubicTo(
        size.width * 0.8544092,
        size.height * 0.7816951,
        size.width * 0.8533458,
        size.height * 0.7802852,
        size.width * 0.8535245,
        size.height * 0.7800852);
    path_193.cubicTo(
        size.width * 0.8537003,
        size.height * 0.7798852,
        size.width * 0.8549395,
        size.height * 0.7810918,
        size.width * 0.8563545,
        size.height * 0.7827016);
    path_193.cubicTo(
        size.width * 0.8577695,
        size.height * 0.7843115,
        size.width * 0.8586542,
        size.height * 0.7857213,
        size.width * 0.8584784,
        size.height * 0.7859246);
    path_193.close();

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.8618444, size.height * 0.7561311);
    path_194.cubicTo(
        size.width * 0.8620231,
        size.height * 0.7563311,
        size.width * 0.8609597,
        size.height * 0.7581443,
        size.width * 0.8593689,
        size.height * 0.7601574);
    path_194.cubicTo(
        size.width * 0.8577752,
        size.height * 0.7621705,
        size.width * 0.8563602,
        size.height * 0.7635770,
        size.width * 0.8561844,
        size.height * 0.7633770);
    path_194.cubicTo(
        size.width * 0.8560058,
        size.height * 0.7631770,
        size.width * 0.8570692,
        size.height * 0.7613639,
        size.width * 0.8586599,
        size.height * 0.7593508);
    path_194.cubicTo(
        size.width * 0.8600749,
        size.height * 0.7573377,
        size.width * 0.8616686,
        size.height * 0.7559279,
        size.width * 0.8618444,
        size.height * 0.7561311);
    path_194.close();

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.8636023, size.height * 0.7343869);
    path_195.cubicTo(
        size.width * 0.8634236,
        size.height * 0.7345902,
        size.width * 0.8618329,
        size.height * 0.7331803,
        size.width * 0.8602392,
        size.height * 0.7313672);
    path_195.cubicTo(
        size.width * 0.8584697,
        size.height * 0.7293541,
        size.width * 0.8572305,
        size.height * 0.7277443,
        size.width * 0.8574063,
        size.height * 0.7275443);
    path_195.cubicTo(
        size.width * 0.8575850,
        size.height * 0.7273410,
        size.width * 0.8591758,
        size.height * 0.7287508,
        size.width * 0.8607695,
        size.height * 0.7305639);
    path_195.cubicTo(
        size.width * 0.8625389,
        size.height * 0.7325770,
        size.width * 0.8637781,
        size.height * 0.7341869,
        size.width * 0.8636023,
        size.height * 0.7343869);
    path_195.close();

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.8673256, size.height * 0.7051967);
    path_196.cubicTo(
        size.width * 0.8675043,
        size.height * 0.7053967,
        size.width * 0.8667954,
        size.height * 0.7074098,
        size.width * 0.8655562,
        size.height * 0.7096262);
    path_196.cubicTo(
        size.width * 0.8643199,
        size.height * 0.7118393,
        size.width * 0.8632565,
        size.height * 0.7136525,
        size.width * 0.8630807,
        size.height * 0.7134492);
    path_196.cubicTo(
        size.width * 0.8629020,
        size.height * 0.7132492,
        size.width * 0.8636110,
        size.height * 0.7112361,
        size.width * 0.8648501,
        size.height * 0.7090197);
    path_196.cubicTo(
        size.width * 0.8660893,
        size.height * 0.7068066,
        size.width * 0.8671499,
        size.height * 0.7049934,
        size.width * 0.8673256,
        size.height * 0.7051967);
    path_196.close();

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.8744035, size.height * 0.6780164);
    path_197.cubicTo(
        size.width * 0.8745793,
        size.height * 0.6782197,
        size.width * 0.8738732,
        size.height * 0.6800295,
        size.width * 0.8728098,
        size.height * 0.6824459);
    path_197.cubicTo(
        size.width * 0.8717493,
        size.height * 0.6846623,
        size.width * 0.8706859,
        size.height * 0.6864721,
        size.width * 0.8705101,
        size.height * 0.6862721);
    path_197.cubicTo(
        size.width * 0.8703343,
        size.height * 0.6860689,
        size.width * 0.8710403,
        size.height * 0.6842590,
        size.width * 0.8721037,
        size.height * 0.6818426);
    path_197.cubicTo(
        size.width * 0.8729885,
        size.height * 0.6796295,
        size.width * 0.8740490,
        size.height * 0.6780164,
        size.width * 0.8744035,
        size.height * 0.6780164);
    path_197.close();

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.8823631, size.height * 0.6905016);
    path_198.cubicTo(
        size.width * 0.8825389,
        size.height * 0.6907016,
        size.width * 0.8814784,
        size.height * 0.6917082,
        size.width * 0.8798847,
        size.height * 0.6925148);
    path_198.cubicTo(
        size.width * 0.8784697,
        size.height * 0.6933180,
        size.width * 0.8772305,
        size.height * 0.6937213,
        size.width * 0.8770548,
        size.height * 0.6935213);
    path_198.cubicTo(
        size.width * 0.8768761,
        size.height * 0.6933180,
        size.width * 0.8779395,
        size.height * 0.6923115,
        size.width * 0.8795303,
        size.height * 0.6915082);
    path_198.cubicTo(
        size.width * 0.8809481,
        size.height * 0.6905016,
        size.width * 0.8821844,
        size.height * 0.6900984,
        size.width * 0.8823631,
        size.height * 0.6905016);
    path_198.close();

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);

    Path path_199 = Path();
    path_199.moveTo(size.width * 0.8825447, size.height * 0.7877344);
    path_199.cubicTo(
        size.width * 0.8825447,
        size.height * 0.7879377,
        size.width * 0.8800663,
        size.height * 0.7877344,
        size.width * 0.8772363,
        size.height * 0.7863279);
    path_199.cubicTo(
        size.width * 0.8744063,
        size.height * 0.7849180,
        size.width * 0.8724582,
        size.height * 0.7833082,
        size.width * 0.8726369,
        size.height * 0.7829049);
    path_199.cubicTo(
        size.width * 0.8728127,
        size.height * 0.7827016,
        size.width * 0.8749366,
        size.height * 0.7839115,
        size.width * 0.8775908,
        size.height * 0.7853213);
    path_199.cubicTo(
        size.width * 0.8802450,
        size.height * 0.7865279,
        size.width * 0.8825447,
        size.height * 0.7875344,
        size.width * 0.8825447,
        size.height * 0.7877344);
    path_199.close();

    Paint paint_199_fill = Paint()..style = PaintingStyle.fill;
    paint_199_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_199, paint_199_fill);

    Path path_200 = Path();
    path_200.moveTo(size.width * 0.8791729, size.height * 0.8082689);
    path_200.cubicTo(
        size.width * 0.8791729,
        size.height * 0.8084721,
        size.width * 0.8775793,
        size.height * 0.8092754,
        size.width * 0.8754553,
        size.height * 0.8096787);
    path_200.cubicTo(
        size.width * 0.8733343,
        size.height * 0.8100820,
        size.width * 0.8717406,
        size.height * 0.8102820,
        size.width * 0.8715648,
        size.height * 0.8098787);
    path_200.cubicTo(
        size.width * 0.8715648,
        size.height * 0.8096787,
        size.width * 0.8731556,
        size.height * 0.8088721,
        size.width * 0.8752795,
        size.height * 0.8084721);
    path_200.cubicTo(
        size.width * 0.8774035,
        size.height * 0.8082689,
        size.width * 0.8791729,
        size.height * 0.8080689,
        size.width * 0.8791729,
        size.height * 0.8082689);
    path_200.close();

    Paint paint_200_fill = Paint()..style = PaintingStyle.fill;
    paint_200_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_200, paint_200_fill);

    Path path_201 = Path();
    path_201.moveTo(size.width * 0.8752853, size.height * 0.8437016);
    path_201.cubicTo(
        size.width * 0.8751066,
        size.height * 0.8439049,
        size.width * 0.8729856,
        size.height * 0.8422951,
        size.width * 0.8712133,
        size.height * 0.8396754);
    path_201.cubicTo(
        size.width * 0.8692680,
        size.height * 0.8368590,
        size.width * 0.8683833,
        size.height * 0.8342393,
        size.width * 0.8685591,
        size.height * 0.8342393);
    path_201.cubicTo(
        size.width * 0.8687378,
        size.height * 0.8340393,
        size.width * 0.8701527,
        size.height * 0.8364557,
        size.width * 0.8719222,
        size.height * 0.8390721);
    path_201.cubicTo(
        size.width * 0.8736916,
        size.height * 0.8414885,
        size.width * 0.8754611,
        size.height * 0.8435016,
        size.width * 0.8752853,
        size.height * 0.8437016);
    path_201.close();

    Paint paint_201_fill = Paint()..style = PaintingStyle.fill;
    paint_201_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_201, paint_201_fill);

    Path path_202 = Path();
    path_202.moveTo(size.width * 0.8317550, size.height * 0.8598066);
    path_202.cubicTo(
        size.width * 0.8315793,
        size.height * 0.8596066,
        size.width * 0.8326398,
        size.height * 0.8581967,
        size.width * 0.8342334,
        size.height * 0.8567869);
    path_202.cubicTo(
        size.width * 0.8358242,
        size.height * 0.8553770,
        size.width * 0.8370634,
        size.height * 0.8543705,
        size.width * 0.8372392,
        size.height * 0.8545738);
    path_202.cubicTo(
        size.width * 0.8374179,
        size.height * 0.8547738,
        size.width * 0.8363545,
        size.height * 0.8561836,
        size.width * 0.8347637,
        size.height * 0.8575934);
    path_202.cubicTo(
        size.width * 0.8331700,
        size.height * 0.8590033,
        size.width * 0.8317550,
        size.height * 0.8602098,
        size.width * 0.8317550,
        size.height * 0.8598066);
    path_202.close();

    Paint paint_202_fill = Paint()..style = PaintingStyle.fill;
    paint_202_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_202, paint_202_fill);

    Path path_203 = Path();
    path_203.moveTo(size.width * 0.8191960, size.height * 0.7827049);
    path_203.cubicTo(
        size.width * 0.8174265,
        size.height * 0.7764623,
        size.width * 0.8140634,
        size.height * 0.7692164,
        size.width * 0.8084006,
        size.height * 0.7690131);
    path_203.cubicTo(
        size.width * 0.8050375,
        size.height * 0.7690131,
        size.width * 0.8018530,
        size.height * 0.7718328,
        size.width * 0.8002622,
        size.height * 0.7752557);
    path_203.cubicTo(
        size.width * 0.7986686,
        size.height * 0.7786787,
        size.width * 0.7979597,
        size.height * 0.7827049,
        size.width * 0.7981383,
        size.height * 0.7865279);
    path_203.cubicTo(
        size.width * 0.7988444,
        size.height * 0.8122984,
        size.width * 0.8027378,
        size.height * 0.8418918,
        size.width * 0.8105245,
        size.height * 0.8686656);
    path_203.lineTo(size.width * 0.8317579, size.height * 0.8686656);
    path_203.cubicTo(
        size.width * 0.8312277,
        size.height * 0.8388689,
        size.width * 0.8271585,
        size.height * 0.8110885,
        size.width * 0.8191960,
        size.height * 0.7827049);
    path_203.close();

    Paint paint_203_fill = Paint()..style = PaintingStyle.fill;
    paint_203_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_203, paint_203_fill);

    Path path_204 = Path();
    path_204.moveTo(size.width * 0.7807954, size.height * 0.7432459);
    path_204.cubicTo(
        size.width * 0.7777867,
        size.height * 0.7297574,
        size.width * 0.7689395,
        size.height * 0.7225115,
        size.width * 0.7586744,
        size.height * 0.7219082);
    path_204.cubicTo(
        size.width * 0.7492968,
        size.height * 0.7237180,
        size.width * 0.7457579,
        size.height * 0.7341869,
        size.width * 0.7445187,
        size.height * 0.7450590);
    path_204.cubicTo(
        size.width * 0.7434582,
        size.height * 0.7557279,
        size.width * 0.7462882,
        size.height * 0.7663967,
        size.width * 0.7492968,
        size.height * 0.7768656);
    path_204.cubicTo(
        size.width * 0.7584986,
        size.height * 0.8098820,
        size.width * 0.7678761,
        size.height * 0.8428984,
        size.width * 0.7770778,
        size.height * 0.8761148);
    path_204.cubicTo(
        size.width * 0.7859251,
        size.height * 0.8751082,
        size.width * 0.7945965,
        size.height * 0.8739016,
        size.width * 0.8034438,
        size.height * 0.8728951);
    path_204.cubicTo(
        size.width * 0.7953026,
        size.height * 0.8282000,
        size.width * 0.7905274,
        size.height * 0.7871344,
        size.width * 0.7807954,
        size.height * 0.7432459);
    path_204.close();

    Paint paint_204_fill = Paint()..style = PaintingStyle.fill;
    paint_204_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_204, paint_204_fill);

    Path path_205 = Path();
    path_205.moveTo(size.width * 0.8082219, size.height * 0.7690131);
    path_205.cubicTo(
        size.width * 0.8083977,
        size.height * 0.7690131,
        size.width * 0.8073372,
        size.height * 0.7700197,
        size.width * 0.8064524,
        size.height * 0.7724361);
    path_205.cubicTo(
        size.width * 0.8055677,
        size.height * 0.7748525,
        size.width * 0.8050346,
        size.height * 0.7784754,
        size.width * 0.8053890,
        size.height * 0.7831049);
    path_205.cubicTo(
        size.width * 0.8057435,
        size.height * 0.7877377,
        size.width * 0.8062738,
        size.height * 0.7931705,
        size.width * 0.8069827,
        size.height * 0.7992098);
    path_205.cubicTo(
        size.width * 0.8076888,
        size.height * 0.8052492,
        size.width * 0.8085764,
        size.height * 0.8118951,
        size.width * 0.8098127,
        size.height * 0.8187377);
    path_205.cubicTo(
        size.width * 0.8122911,
        size.height * 0.8326295,
        size.width * 0.8149452,
        size.height * 0.8449115,
        size.width * 0.8165389,
        size.height * 0.8539705);
    path_205.cubicTo(
        size.width * 0.8174236,
        size.height * 0.8583967,
        size.width * 0.8181297,
        size.height * 0.8622230,
        size.width * 0.8184841,
        size.height * 0.8646393);
    path_205.cubicTo(
        size.width * 0.8186599,
        size.height * 0.8658459,
        size.width * 0.8188386,
        size.height * 0.8668525,
        size.width * 0.8188386,
        size.height * 0.8676590);
    path_205.cubicTo(
        size.width * 0.8190144,
        size.height * 0.8682623,
        size.width * 0.8190144,
        size.height * 0.8686656,
        size.width * 0.8190144,
        size.height * 0.8686656);
    path_205.cubicTo(
        size.width * 0.8190144,
        size.height * 0.8686656,
        size.width * 0.8188386,
        size.height * 0.8682623,
        size.width * 0.8186599,
        size.height * 0.8676590);
    path_205.cubicTo(
        size.width * 0.8184841,
        size.height * 0.8668525,
        size.width * 0.8183084,
        size.height * 0.8658459,
        size.width * 0.8179539,
        size.height * 0.8648393);
    path_205.cubicTo(
        size.width * 0.8174236,
        size.height * 0.8622230,
        size.width * 0.8167147,
        size.height * 0.8586000,
        size.width * 0.8156542,
        size.height * 0.8541705);
    path_205.cubicTo(
        size.width * 0.8137061,
        size.height * 0.8451115,
        size.width * 0.8110519,
        size.height * 0.8328295,
        size.width * 0.8085735,
        size.height * 0.8189410);
    path_205.cubicTo(
        size.width * 0.8073372,
        size.height * 0.8120951,
        size.width * 0.8064524,
        size.height * 0.8052492,
        size.width * 0.8057435,
        size.height * 0.7992098);
    path_205.cubicTo(
        size.width * 0.8053890,
        size.height * 0.7961902,
        size.width * 0.8052133,
        size.height * 0.7931705,
        size.width * 0.8050346,
        size.height * 0.7905541);
    path_205.cubicTo(
        size.width * 0.8048588,
        size.height * 0.7879377,
        size.width * 0.8045043,
        size.height * 0.7853213,
        size.width * 0.8045043,
        size.height * 0.7831049);
    path_205.cubicTo(
        size.width * 0.8041499,
        size.height * 0.7784754,
        size.width * 0.8048588,
        size.height * 0.7746492,
        size.width * 0.8059193,
        size.height * 0.7722361);
    path_205.cubicTo(
        size.width * 0.8071585,
        size.height * 0.7700197,
        size.width * 0.8082219,
        size.height * 0.7690131,
        size.width * 0.8082219,
        size.height * 0.7690131);
    path_205.close();

    Paint paint_205_fill = Paint()..style = PaintingStyle.fill;
    paint_205_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_205, paint_205_fill);

    Path path_206 = Path();
    path_206.moveTo(size.width * 0.7592104, size.height * 0.7211016);
    path_206.cubicTo(
        size.width * 0.7593890,
        size.height * 0.7211016,
        size.width * 0.7577954,
        size.height * 0.7227115,
        size.width * 0.7560259,
        size.height * 0.7259344);
    path_206.cubicTo(
        size.width * 0.7542565,
        size.height * 0.7291541,
        size.width * 0.7523112,
        size.height * 0.7345902,
        size.width * 0.7519568,
        size.height * 0.7416361);
    path_206.cubicTo(
        size.width * 0.7516023,
        size.height * 0.7486820,
        size.width * 0.7528415,
        size.height * 0.7569344,
        size.width * 0.7551412,
        size.height * 0.7657934);
    path_206.cubicTo(
        size.width * 0.7574409,
        size.height * 0.7746525,
        size.width * 0.7599193,
        size.height * 0.7845148,
        size.width * 0.7625735,
        size.height * 0.7947836);
    path_206.cubicTo(
        size.width * 0.7678818,
        size.height * 0.8153180,
        size.width * 0.7726599,
        size.height * 0.8338393,
        size.width * 0.7760202,
        size.height * 0.8475279);
    path_206.cubicTo(
        size.width * 0.7776138,
        size.height * 0.8541705,
        size.width * 0.7790288,
        size.height * 0.8596066,
        size.width * 0.7799135,
        size.height * 0.8636328);
    path_206.cubicTo(
        size.width * 0.7802680,
        size.height * 0.8654459,
        size.width * 0.7806225,
        size.height * 0.8668525,
        size.width * 0.7809769,
        size.height * 0.8680623);
    path_206.cubicTo(
        size.width * 0.7811527,
        size.height * 0.8690689,
        size.width * 0.7813285,
        size.height * 0.8696721,
        size.width * 0.7813285,
        size.height * 0.8696721);
    path_206.cubicTo(
        size.width * 0.7813285,
        size.height * 0.8696721,
        size.width * 0.7811527,
        size.height * 0.8692689,
        size.width * 0.7807983,
        size.height * 0.8682623);
    path_206.cubicTo(
        size.width * 0.7804438,
        size.height * 0.8672557,
        size.width * 0.7800922,
        size.height * 0.8656459,
        size.width * 0.7795591,
        size.height * 0.8640361);
    path_206.cubicTo(
        size.width * 0.7784986,
        size.height * 0.8602098,
        size.width * 0.7770836,
        size.height * 0.8547738,
        size.width * 0.7753141,
        size.height * 0.8481311);
    path_206.cubicTo(
        size.width * 0.7717752,
        size.height * 0.8346426,
        size.width * 0.7669971,
        size.height * 0.8159213,
        size.width * 0.7615130,
        size.height * 0.7955869);
    path_206.cubicTo(
        size.width * 0.7588588,
        size.height * 0.7853213,
        size.width * 0.7563804,
        size.height * 0.7754557,
        size.width * 0.7540807,
        size.height * 0.7666000);
    path_206.cubicTo(
        size.width * 0.7517810,
        size.height * 0.7577410,
        size.width * 0.7505418,
        size.height * 0.7492852,
        size.width * 0.7510720,
        size.height * 0.7422393);
    path_206.cubicTo(
        size.width * 0.7516023,
        size.height * 0.7351934,
        size.width * 0.7535504,
        size.height * 0.7297574,
        size.width * 0.7554957,
        size.height * 0.7263344);
    path_206.cubicTo(
        size.width * 0.7576196,
        size.height * 0.7223082,
        size.width * 0.7592104,
        size.height * 0.7211016,
        size.width * 0.7592104,
        size.height * 0.7211016);
    path_206.close();

    Paint paint_206_fill = Paint()..style = PaintingStyle.fill;
    paint_206_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_206, paint_206_fill);

    Path path_207 = Path();
    path_207.moveTo(size.width * 0.7979625, size.height * 0.8692689);
    path_207.cubicTo(
        size.width * 0.7979625,
        size.height * 0.8692689,
        size.width * 0.7977839,
        size.height * 0.8688656,
        size.width * 0.7974294,
        size.height * 0.8678590);
    path_207.cubicTo(
        size.width * 0.7970778,
        size.height * 0.8668525,
        size.width * 0.7965447,
        size.height * 0.8654426,
        size.width * 0.7960144,
        size.height * 0.8636328);
    path_207.cubicTo(
        size.width * 0.7947752,
        size.height * 0.8600098,
        size.width * 0.7931844,
        size.height * 0.8545738,
        size.width * 0.7914150,
        size.height * 0.8477279);
    path_207.cubicTo(
        size.width * 0.7898213,
        size.height * 0.8408820,
        size.width * 0.7880519,
        size.height * 0.8326295,
        size.width * 0.7864582,
        size.height * 0.8235705);
    path_207.cubicTo(
        size.width * 0.7848674,
        size.height * 0.8143115,
        size.width * 0.7832738,
        size.height * 0.8042426,
        size.width * 0.7815043,
        size.height * 0.7937770);
    path_207.cubicTo(
        size.width * 0.7797349,
        size.height * 0.7833082,
        size.width * 0.7776110,
        size.height * 0.7732426,
        size.width * 0.7753112,
        size.height * 0.7643836);
    path_207.cubicTo(
        size.width * 0.7730115,
        size.height * 0.7555246,
        size.width * 0.7703573,
        size.height * 0.7476754,
        size.width * 0.7677032,
        size.height * 0.7412328);
    path_207.cubicTo(
        size.width * 0.7650490,
        size.height * 0.7347902,
        size.width * 0.7625706,
        size.height * 0.7299574,
        size.width * 0.7606254,
        size.height * 0.7267377);
    path_207.cubicTo(
        size.width * 0.7597406,
        size.height * 0.7251279,
        size.width * 0.7588559,
        size.height * 0.7239180,
        size.width * 0.7583256,
        size.height * 0.7229115);
    path_207.cubicTo(
        size.width * 0.7577925,
        size.height * 0.7221082,
        size.width * 0.7576167,
        size.height * 0.7215049,
        size.width * 0.7576167,
        size.height * 0.7215049);
    path_207.cubicTo(
        size.width * 0.7576167,
        size.height * 0.7215049,
        size.width * 0.7579712,
        size.height * 0.7219049,
        size.width * 0.7585014,
        size.height * 0.7227115);
    path_207.cubicTo(
        size.width * 0.7590317,
        size.height * 0.7235180,
        size.width * 0.7599164,
        size.height * 0.7247246,
        size.width * 0.7608012,
        size.height * 0.7263344);
    path_207.cubicTo(
        size.width * 0.7627493,
        size.height * 0.7295574,
        size.width * 0.7654035,
        size.height * 0.7343869,
        size.width * 0.7682334,
        size.height * 0.7408295);
    path_207.cubicTo(
        size.width * 0.7710663,
        size.height * 0.7470689,
        size.width * 0.7737205,
        size.height * 0.7551246,
        size.width * 0.7761960,
        size.height * 0.7639803);
    path_207.cubicTo(
        size.width * 0.7786744,
        size.height * 0.7728393,
        size.width * 0.7806196,
        size.height * 0.7829049,
        size.width * 0.7825677,
        size.height * 0.7935738);
    path_207.cubicTo(
        size.width * 0.7843372,
        size.height * 0.8042426,
        size.width * 0.7859280,
        size.height * 0.8143115,
        size.width * 0.7875216,
        size.height * 0.8233705);
    path_207.cubicTo(
        size.width * 0.7891124,
        size.height * 0.8324295,
        size.width * 0.7907061,
        size.height * 0.8406820,
        size.width * 0.7922997,
        size.height * 0.8475279);
    path_207.cubicTo(
        size.width * 0.7938905,
        size.height * 0.8543705,
        size.width * 0.7953084,
        size.height * 0.8598066,
        size.width * 0.7965447,
        size.height * 0.8634295);
    path_207.cubicTo(
        size.width * 0.7970778,
        size.height * 0.8652426,
        size.width * 0.7976081,
        size.height * 0.8666525,
        size.width * 0.7979625,
        size.height * 0.8676590);
    path_207.cubicTo(
        size.width * 0.7977839,
        size.height * 0.8688656,
        size.width * 0.7979625,
        size.height * 0.8692689,
        size.width * 0.7979625,
        size.height * 0.8692689);
    path_207.close();

    Paint paint_207_fill = Paint()..style = PaintingStyle.fill;
    paint_207_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_207, paint_207_fill);

    Path path_208 = Path();
    path_208.moveTo(size.width * 0.7498300, size.height * 0.7716328);
    path_208.cubicTo(
        size.width * 0.7498300,
        size.height * 0.7718328,
        size.width * 0.7484150,
        size.height * 0.7726393,
        size.width * 0.7466455,
        size.height * 0.7730426);
    path_208.cubicTo(
        size.width * 0.7448761,
        size.height * 0.7736459,
        size.width * 0.7432824,
        size.height * 0.7736459,
        size.width * 0.7432824,
        size.height * 0.7734426);
    path_208.cubicTo(
        size.width * 0.7432824,
        size.height * 0.7732426,
        size.width * 0.7447003,
        size.height * 0.7724361,
        size.width * 0.7464697,
        size.height * 0.7720361);
    path_208.cubicTo(
        size.width * 0.7482392,
        size.height * 0.7716328,
        size.width * 0.7498300,
        size.height * 0.7714295,
        size.width * 0.7498300,
        size.height * 0.7716328);
    path_208.close();

    Paint paint_208_fill = Paint()..style = PaintingStyle.fill;
    paint_208_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_208, paint_208_fill);

    Path path_209 = Path();
    path_209.moveTo(size.width * 0.7471729, size.height * 0.7512984);
    path_209.cubicTo(
        size.width * 0.7471729,
        size.height * 0.7516984,
        size.width * 0.7452248,
        size.height * 0.7516984,
        size.width * 0.7427493,
        size.height * 0.7519016);
    path_209.cubicTo(
        size.width * 0.7402709,
        size.height * 0.7521016,
        size.width * 0.7383256,
        size.height * 0.7521016,
        size.width * 0.7383256,
        size.height * 0.7516984);
    path_209.cubicTo(
        size.width * 0.7383256,
        size.height * 0.7514984,
        size.width * 0.7402709,
        size.height * 0.7508951,
        size.width * 0.7427493,
        size.height * 0.7506918);
    path_209.cubicTo(
        size.width * 0.7450490,
        size.height * 0.7504918,
        size.width * 0.7471729,
        size.height * 0.7508951,
        size.width * 0.7471729,
        size.height * 0.7512984);
    path_209.close();

    Paint paint_209_fill = Paint()..style = PaintingStyle.fill;
    paint_209_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_209, paint_209_fill);

    Path path_210 = Path();
    path_210.moveTo(size.width * 0.7500086, size.height * 0.7325770);
    path_210.cubicTo(
        size.width * 0.7498329,
        size.height * 0.7327770,
        size.width * 0.7484179,
        size.height * 0.7317705,
        size.width * 0.7468242,
        size.height * 0.7301607);
    path_210.cubicTo(
        size.width * 0.7452305,
        size.height * 0.7285508,
        size.width * 0.7441700,
        size.height * 0.7271410,
        size.width * 0.7441700,
        size.height * 0.7269377);
    path_210.cubicTo(
        size.width * 0.7443458,
        size.height * 0.7267377,
        size.width * 0.7457637,
        size.height * 0.7277443,
        size.width * 0.7473545,
        size.height * 0.7293541);
    path_210.cubicTo(
        size.width * 0.7491239,
        size.height * 0.7309639,
        size.width * 0.7501873,
        size.height * 0.7323738,
        size.width * 0.7500086,
        size.height * 0.7325770);
    path_210.close();

    Paint paint_210_fill = Paint()..style = PaintingStyle.fill;
    paint_210_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_210, paint_210_fill);

    Path path_211 = Path();
    path_211.moveTo(size.width * 0.7581412, size.height * 0.7152623);
    path_211.cubicTo(
        size.width * 0.7584957,
        size.height * 0.7152623,
        size.width * 0.7583170,
        size.height * 0.7168721,
        size.width * 0.7583170,
        size.height * 0.7184852);
    path_211.cubicTo(
        size.width * 0.7583170,
        size.height * 0.7202951,
        size.width * 0.7583170,
        size.height * 0.7217049,
        size.width * 0.7579654,
        size.height * 0.7217049);
    path_211.cubicTo(
        size.width * 0.7577867,
        size.height * 0.7217049,
        size.width * 0.7572565,
        size.height * 0.7202951,
        size.width * 0.7572565,
        size.height * 0.7184852);
    path_211.cubicTo(
        size.width * 0.7572565,
        size.height * 0.7166721,
        size.width * 0.7577867,
        size.height * 0.7152623,
        size.width * 0.7581412,
        size.height * 0.7152623);
    path_211.close();

    Paint paint_211_fill = Paint()..style = PaintingStyle.fill;
    paint_211_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_211, paint_211_fill);

    Path path_212 = Path();
    path_212.moveTo(size.width * 0.7746023, size.height * 0.7235180);
    path_212.cubicTo(
        size.width * 0.7747781,
        size.height * 0.7237180,
        size.width * 0.7742478,
        size.height * 0.7251279,
        size.width * 0.7731873,
        size.height * 0.7267377);
    path_212.cubicTo(
        size.width * 0.7721239,
        size.height * 0.7283508,
        size.width * 0.7712392,
        size.height * 0.7295574,
        size.width * 0.7708847,
        size.height * 0.7293574);
    path_212.cubicTo(
        size.width * 0.7707089,
        size.height * 0.7291541,
        size.width * 0.7712392,
        size.height * 0.7277443,
        size.width * 0.7723026,
        size.height * 0.7261344);
    path_212.cubicTo(
        size.width * 0.7733631,
        size.height * 0.7245246,
        size.width * 0.7742478,
        size.height * 0.7233148,
        size.width * 0.7746023,
        size.height * 0.7235180);
    path_212.close();

    Paint paint_212_fill = Paint()..style = PaintingStyle.fill;
    paint_212_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_212, paint_212_fill);

    Path path_213 = Path();
    path_213.moveTo(size.width * 0.7852248, size.height * 0.7444525);
    path_213.cubicTo(
        size.width * 0.7854006,
        size.height * 0.7446557,
        size.width * 0.7839856,
        size.height * 0.7456623,
        size.width * 0.7822161,
        size.height * 0.7464656);
    path_213.cubicTo(
        size.width * 0.7804467,
        size.height * 0.7472721,
        size.width * 0.7788559,
        size.height * 0.7476754,
        size.width * 0.7788559,
        size.height * 0.7474721);
    path_213.cubicTo(
        size.width * 0.7786772,
        size.height * 0.7472721,
        size.width * 0.7800922,
        size.height * 0.7462656,
        size.width * 0.7818617,
        size.height * 0.7454590);
    path_213.cubicTo(
        size.width * 0.7836311,
        size.height * 0.7446557,
        size.width * 0.7850490,
        size.height * 0.7442525,
        size.width * 0.7852248,
        size.height * 0.7444525);
    path_213.close();

    Paint paint_213_fill = Paint()..style = PaintingStyle.fill;
    paint_213_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_213, paint_213_fill);

    Path path_214 = Path();
    path_214.moveTo(size.width * 0.7915879, size.height * 0.7661934);
    path_214.cubicTo(
        size.width * 0.7917637,
        size.height * 0.7663967,
        size.width * 0.7898184,
        size.height * 0.7676033,
        size.width * 0.7873401,
        size.height * 0.7682066);
    path_214.cubicTo(
        size.width * 0.7848646,
        size.height * 0.7688098,
        size.width * 0.7827406,
        size.height * 0.7686098,
        size.width * 0.7827406,
        size.height * 0.7684098);
    path_214.cubicTo(
        size.width * 0.7827406,
        size.height * 0.7680066,
        size.width * 0.7846859,
        size.height * 0.7678033,
        size.width * 0.7871643,
        size.height * 0.7672000);
    path_214.cubicTo(
        size.width * 0.7896398,
        size.height * 0.7665967,
        size.width * 0.7915879,
        size.height * 0.7657902,
        size.width * 0.7915879,
        size.height * 0.7661934);
    path_214.close();

    Paint paint_214_fill = Paint()..style = PaintingStyle.fill;
    paint_214_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_214, paint_214_fill);

    Path path_215 = Path();
    path_215.moveTo(size.width * 0.7620403, size.height * 0.7599541);
    path_215.cubicTo(
        size.width * 0.7618617,
        size.height * 0.7599541,
        size.width * 0.7620403,
        size.height * 0.7583443,
        size.width * 0.7623948,
        size.height * 0.7565311);
    path_215.cubicTo(
        size.width * 0.7629251,
        size.height * 0.7547180,
        size.width * 0.7634553,
        size.height * 0.7535115,
        size.width * 0.7638098,
        size.height * 0.7535115);
    path_215.cubicTo(
        size.width * 0.7639856,
        size.height * 0.7535115,
        size.width * 0.7638098,
        size.height * 0.7551213,
        size.width * 0.7634553,
        size.height * 0.7569344);
    path_215.cubicTo(
        size.width * 0.7627464,
        size.height * 0.7587443,
        size.width * 0.7622161,
        size.height * 0.7601541,
        size.width * 0.7620403,
        size.height * 0.7599541);
    path_215.close();

    Paint paint_215_fill = Paint()..style = PaintingStyle.fill;
    paint_215_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_215, paint_215_fill);

    Path path_216 = Path();
    path_216.moveTo(size.width * 0.7661066, size.height * 0.7871311);
    path_216.cubicTo(
        size.width * 0.7659308,
        size.height * 0.7869311,
        size.width * 0.7664611,
        size.height * 0.7849180,
        size.width * 0.7673458,
        size.height * 0.7827049);
    path_216.cubicTo(
        size.width * 0.7682305,
        size.height * 0.7802885,
        size.width * 0.7691153,
        size.height * 0.7784754,
        size.width * 0.7694697,
        size.height * 0.7786787);
    path_216.cubicTo(
        size.width * 0.7696455,
        size.height * 0.7788787,
        size.width * 0.7691153,
        size.height * 0.7808918,
        size.width * 0.7682305,
        size.height * 0.7831049);
    path_216.cubicTo(
        size.width * 0.7673458,
        size.height * 0.7855213,
        size.width * 0.7662853,
        size.height * 0.7873344,
        size.width * 0.7661066,
        size.height * 0.7871311);
    path_216.close();

    Paint paint_216_fill = Paint()..style = PaintingStyle.fill;
    paint_216_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_216, paint_216_fill);

    Path path_217 = Path();
    path_217.moveTo(size.width * 0.7558415, size.height * 0.7945803);
    path_217.cubicTo(
        size.width * 0.7556657,
        size.height * 0.7947836,
        size.width * 0.7540720,
        size.height * 0.7943803,
        size.width * 0.7521268,
        size.height * 0.7935738);
    path_217.cubicTo(
        size.width * 0.7501787,
        size.height * 0.7927705,
        size.width * 0.7484092,
        size.height * 0.7921639,
        size.width * 0.7485879,
        size.height * 0.7919639);
    path_217.cubicTo(
        size.width * 0.7485879,
        size.height * 0.7917639,
        size.width * 0.7503573,
        size.height * 0.7917639,
        size.width * 0.7524784,
        size.height * 0.7925672);
    path_217.cubicTo(
        size.width * 0.7544265,
        size.height * 0.7933738,
        size.width * 0.7560173,
        size.height * 0.7943803,
        size.width * 0.7558415,
        size.height * 0.7945803);
    path_217.close();

    Paint paint_217_fill = Paint()..style = PaintingStyle.fill;
    paint_217_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_217, paint_217_fill);

    Path path_218 = Path();
    path_218.moveTo(size.width * 0.7618588, size.height * 0.8169279);
    path_218.cubicTo(
        size.width * 0.7620346,
        size.height * 0.8171279,
        size.width * 0.7609741,
        size.height * 0.8183344,
        size.width * 0.7593804,
        size.height * 0.8197443);
    path_218.cubicTo(
        size.width * 0.7577867,
        size.height * 0.8209541,
        size.width * 0.7563718,
        size.height * 0.8217574,
        size.width * 0.7563718,
        size.height * 0.8215574);
    path_218.cubicTo(
        size.width * 0.7561960,
        size.height * 0.8213541,
        size.width * 0.7572565,
        size.height * 0.8201475,
        size.width * 0.7588501,
        size.height * 0.8187377);
    path_218.cubicTo(
        size.width * 0.7602651,
        size.height * 0.8173279,
        size.width * 0.7616801,
        size.height * 0.8165246,
        size.width * 0.7618588,
        size.height * 0.8169279);
    path_218.close();

    Paint paint_218_fill = Paint()..style = PaintingStyle.fill;
    paint_218_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_218, paint_218_fill);

    Path path_219 = Path();
    path_219.moveTo(size.width * 0.7664669, size.height * 0.8388689);
    path_219.cubicTo(
        size.width * 0.7664669,
        size.height * 0.8390721,
        size.width * 0.7650519,
        size.height * 0.8398754,
        size.width * 0.7632824,
        size.height * 0.8402787);
    path_219.cubicTo(
        size.width * 0.7615130,
        size.height * 0.8406820,
        size.width * 0.7599193,
        size.height * 0.8408820,
        size.width * 0.7599193,
        size.height * 0.8406820);
    path_219.cubicTo(
        size.width * 0.7599193,
        size.height * 0.8404820,
        size.width * 0.7613343,
        size.height * 0.8396754,
        size.width * 0.7631037,
        size.height * 0.8392721);
    path_219.cubicTo(
        size.width * 0.7648732,
        size.height * 0.8388689,
        size.width * 0.7664669,
        size.height * 0.8386689,
        size.width * 0.7664669,
        size.height * 0.8388689);
    path_219.close();

    Paint paint_219_fill = Paint()..style = PaintingStyle.fill;
    paint_219_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_219, paint_219_fill);

    Path path_220 = Path();
    path_220.moveTo(size.width * 0.7921153, size.height * 0.7847180);
    path_220.cubicTo(
        size.width * 0.7922939,
        size.height * 0.7849180,
        size.width * 0.7910548,
        size.height * 0.7861246,
        size.width * 0.7892853,
        size.height * 0.7867311);
    path_220.cubicTo(
        size.width * 0.7875159,
        size.height * 0.7875344,
        size.width * 0.7861009,
        size.height * 0.7875344,
        size.width * 0.7859222,
        size.height * 0.7873344);
    path_220.cubicTo(
        size.width * 0.7859222,
        size.height * 0.7869311,
        size.width * 0.7871614,
        size.height * 0.7865279,
        size.width * 0.7889308,
        size.height * 0.7857246);
    path_220.cubicTo(
        size.width * 0.7907003,
        size.height * 0.7849180,
        size.width * 0.7919395,
        size.height * 0.7843148,
        size.width * 0.7921153,
        size.height * 0.7847180);
    path_220.close();

    Paint paint_220_fill = Paint()..style = PaintingStyle.fill;
    paint_220_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_220, paint_220_fill);

    Path path_221 = Path();
    path_221.moveTo(size.width * 0.7958386, size.height * 0.8189410);
    path_221.cubicTo(
        size.width * 0.7956628,
        size.height * 0.8191410,
        size.width * 0.7942478,
        size.height * 0.8187410,
        size.width * 0.7926542,
        size.height * 0.8179344);
    path_221.cubicTo(
        size.width * 0.7910634,
        size.height * 0.8171279,
        size.width * 0.7898242,
        size.height * 0.8161213,
        size.width * 0.7898242,
        size.height * 0.8159213);
    path_221.cubicTo(
        size.width * 0.7900000,
        size.height * 0.8157213,
        size.width * 0.7914150,
        size.height * 0.8161213,
        size.width * 0.7930086,
        size.height * 0.8169279);
    path_221.cubicTo(
        size.width * 0.7947781,
        size.height * 0.8177344,
        size.width * 0.7960173,
        size.height * 0.8187410,
        size.width * 0.7958386,
        size.height * 0.8189410);
    path_221.close();

    Paint paint_221_fill = Paint()..style = PaintingStyle.fill;
    paint_221_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_221, paint_221_fill);

    Path path_222 = Path();
    path_222.moveTo(size.width * 0.8023890, size.height * 0.8437016);
    path_222.cubicTo(
        size.width * 0.8022133,
        size.height * 0.8439049,
        size.width * 0.8004438,
        size.height * 0.8435016,
        size.width * 0.7981441,
        size.height * 0.8424951);
    path_222.cubicTo(
        size.width * 0.7958444,
        size.height * 0.8414885,
        size.width * 0.7942507,
        size.height * 0.8404820,
        size.width * 0.7942507,
        size.height * 0.8402787);
    path_222.cubicTo(
        size.width * 0.7944265,
        size.height * 0.8400787,
        size.width * 0.7961960,
        size.height * 0.8404820,
        size.width * 0.7984986,
        size.height * 0.8414885);
    path_222.cubicTo(
        size.width * 0.8006196,
        size.height * 0.8422918,
        size.width * 0.8023890,
        size.height * 0.8432984,
        size.width * 0.8023890,
        size.height * 0.8437016);
    path_222.close();

    Paint paint_222_fill = Paint()..style = PaintingStyle.fill;
    paint_222_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_222, paint_222_fill);

    Path path_223 = Path();
    path_223.moveTo(size.width * 0.7675274, size.height * 0.8630295);
    path_223.cubicTo(
        size.width * 0.7673487,
        size.height * 0.8628262,
        size.width * 0.7691182,
        size.height * 0.8614197,
        size.width * 0.7710663,
        size.height * 0.8596066);
    path_223.cubicTo(
        size.width * 0.7730115,
        size.height * 0.8577934,
        size.width * 0.7746052,
        size.height * 0.8561836,
        size.width * 0.7747810,
        size.height * 0.8563869);
    path_223.cubicTo(
        size.width * 0.7749597,
        size.height * 0.8565869,
        size.width * 0.7737205,
        size.height * 0.8586000,
        size.width * 0.7715965,
        size.height * 0.8604131);
    path_223.cubicTo(
        size.width * 0.7696513,
        size.height * 0.8622230,
        size.width * 0.7677032,
        size.height * 0.8632295,
        size.width * 0.7675274,
        size.height * 0.8630295);
    path_223.close();

    Paint paint_223_fill = Paint()..style = PaintingStyle.fill;
    paint_223_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_223, paint_223_fill);

    Path path_224 = Path();
    path_224.moveTo(size.width * 0.7846945, size.height * 0.8503443);
    path_224.cubicTo(
        size.width * 0.7843429,
        size.height * 0.8503443,
        size.width * 0.7839885,
        size.height * 0.8487344,
        size.width * 0.7834582,
        size.height * 0.8467213);
    path_224.cubicTo(
        size.width * 0.7827493,
        size.height * 0.8447082,
        size.width * 0.7820403,
        size.height * 0.8432984,
        size.width * 0.7823948,
        size.height * 0.8430984);
    path_224.cubicTo(
        size.width * 0.7825735,
        size.height * 0.8428984,
        size.width * 0.7836340,
        size.height * 0.8443049,
        size.width * 0.7843429,
        size.height * 0.8463180);
    path_224.cubicTo(
        size.width * 0.7850490,
        size.height * 0.8485344,
        size.width * 0.7848732,
        size.height * 0.8503443,
        size.width * 0.7846945,
        size.height * 0.8503443);
    path_224.close();

    Paint paint_224_fill = Paint()..style = PaintingStyle.fill;
    paint_224_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_224, paint_224_fill);

    Path path_225 = Path();
    path_225.moveTo(size.width * 0.7800893, size.height * 0.8207508);
    path_225.cubicTo(
        size.width * 0.7799107,
        size.height * 0.8209541,
        size.width * 0.7788501,
        size.height * 0.8203508,
        size.width * 0.7776110,
        size.height * 0.8193443);
    path_225.cubicTo(
        size.width * 0.7763718,
        size.height * 0.8183377,
        size.width * 0.7754870,
        size.height * 0.8173311,
        size.width * 0.7756657,
        size.height * 0.8171279);
    path_225.cubicTo(
        size.width * 0.7758415,
        size.height * 0.8169279,
        size.width * 0.7769049,
        size.height * 0.8175311,
        size.width * 0.7781412,
        size.height * 0.8185377);
    path_225.cubicTo(
        size.width * 0.7793804,
        size.height * 0.8195443,
        size.width * 0.7802651,
        size.height * 0.8205508,
        size.width * 0.7800893,
        size.height * 0.8207508);
    path_225.close();

    Paint paint_225_fill = Paint()..style = PaintingStyle.fill;
    paint_225_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_225, paint_225_fill);

    Path path_226 = Path();
    path_226.moveTo(size.width * 0.8200836, size.height * 0.7744492);
    path_226.cubicTo(
        size.width * 0.8202594,
        size.height * 0.7746492,
        size.width * 0.8191988,
        size.height * 0.7758590,
        size.width * 0.8176052,
        size.height * 0.7770656);
    path_226.cubicTo(
        size.width * 0.8161902,
        size.height * 0.7782754,
        size.width * 0.8147752,
        size.height * 0.7790787,
        size.width * 0.8145965,
        size.height * 0.7788787);
    path_226.cubicTo(
        size.width * 0.8144207,
        size.height * 0.7786787,
        size.width * 0.8154813,
        size.height * 0.7774689,
        size.width * 0.8170749,
        size.height * 0.7762623);
    path_226.cubicTo(
        size.width * 0.8184899,
        size.height * 0.7750525,
        size.width * 0.8199049,
        size.height * 0.7742492,
        size.width * 0.8200836,
        size.height * 0.7744492);
    path_226.close();

    Paint paint_226_fill = Paint()..style = PaintingStyle.fill;
    paint_226_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_226, paint_226_fill);

    Path path_227 = Path();
    path_227.moveTo(size.width * 0.8260951, size.height * 0.7931705);
    path_227.cubicTo(
        size.width * 0.8260951,
        size.height * 0.7933738,
        size.width * 0.8245043,
        size.height * 0.7937770,
        size.width * 0.8223804,
        size.height * 0.7935738);
    path_227.cubicTo(
        size.width * 0.8202565,
        size.height * 0.7933738,
        size.width * 0.8186657,
        size.height * 0.7925672,
        size.width * 0.8188415,
        size.height * 0.7921639);
    path_227.cubicTo(
        size.width * 0.8188415,
        size.height * 0.7919639,
        size.width * 0.8206110,
        size.height * 0.7921639,
        size.width * 0.8225562,
        size.height * 0.7923672);
    path_227.cubicTo(
        size.width * 0.8243256,
        size.height * 0.7927705,
        size.width * 0.8259193,
        size.height * 0.7927705,
        size.width * 0.8260951,
        size.height * 0.7931705);
    path_227.close();

    Paint paint_227_fill = Paint()..style = PaintingStyle.fill;
    paint_227_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_227, paint_227_fill);

    Path path_228 = Path();
    path_228.moveTo(size.width * 0.8002565, size.height * 0.7971967);
    path_228.cubicTo(
        size.width * 0.8002565,
        size.height * 0.7974000,
        size.width * 0.7988415,
        size.height * 0.7982033,
        size.width * 0.7967176,
        size.height * 0.7982033);
    path_228.cubicTo(
        size.width * 0.7947723,
        size.height * 0.7984066,
        size.width * 0.7930029,
        size.height * 0.7980033,
        size.width * 0.7931787,
        size.height * 0.7976000);
    path_228.cubicTo(
        size.width * 0.7931787,
        size.height * 0.7971967,
        size.width * 0.7947723,
        size.height * 0.7971967,
        size.width * 0.7967176,
        size.height * 0.7969967);
    path_228.cubicTo(
        size.width * 0.7984870,
        size.height * 0.7971967,
        size.width * 0.8000807,
        size.height * 0.7969967,
        size.width * 0.8002565,
        size.height * 0.7971967);
    path_228.close();

    Paint paint_228_fill = Paint()..style = PaintingStyle.fill;
    paint_228_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_228, paint_228_fill);

    Path path_229 = Path();
    path_229.moveTo(size.width * 0.8023890, size.height * 0.7796820);
    path_229.cubicTo(
        size.width * 0.8023890,
        size.height * 0.7798852,
        size.width * 0.8007954,
        size.height * 0.7800852,
        size.width * 0.7990259,
        size.height * 0.7790787);
    path_229.cubicTo(
        size.width * 0.7972565,
        size.height * 0.7782754,
        size.width * 0.7963718,
        size.height * 0.7768656,
        size.width * 0.7965504,
        size.height * 0.7766623);
    path_229.cubicTo(
        size.width * 0.7967262,
        size.height * 0.7764623,
        size.width * 0.7979654,
        size.height * 0.7772656,
        size.width * 0.7995591,
        size.height * 0.7780721);
    path_229.cubicTo(
        size.width * 0.8009741,
        size.height * 0.7788787,
        size.width * 0.8023890,
        size.height * 0.7792820,
        size.width * 0.8023890,
        size.height * 0.7796820);
    path_229.close();

    Paint paint_229_fill = Paint()..style = PaintingStyle.fill;
    paint_229_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_229, paint_229_fill);

    Path path_230 = Path();
    path_230.moveTo(size.width * 0.8282190, size.height * 0.8131016);
    path_230.cubicTo(
        size.width * 0.8280403,
        size.height * 0.8133016,
        size.width * 0.8264496,
        size.height * 0.8124984,
        size.width * 0.8246801,
        size.height * 0.8110885);
    path_230.cubicTo(
        size.width * 0.8229107,
        size.height * 0.8096787,
        size.width * 0.8214957,
        size.height * 0.8084721,
        size.width * 0.8216715,
        size.height * 0.8082689);
    path_230.cubicTo(
        size.width * 0.8218473,
        size.height * 0.8080689,
        size.width * 0.8234409,
        size.height * 0.8088754,
        size.width * 0.8252104,
        size.height * 0.8102820);
    path_230.cubicTo(
        size.width * 0.8269798,
        size.height * 0.8116918,
        size.width * 0.8283948,
        size.height * 0.8129016,
        size.width * 0.8282190,
        size.height * 0.8131016);
    path_230.close();

    Paint paint_230_fill = Paint()..style = PaintingStyle.fill;
    paint_230_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_230, paint_230_fill);

    Path path_231 = Path();
    path_231.moveTo(size.width * 0.8912133, size.height * 0.8656459);
    path_231.lineTo(size.width * 0.7533689, size.height * 0.8656459);
    path_231.lineTo(size.width * 0.7533689, size.height * 0.8934262);
    path_231.lineTo(size.width * 0.8912133, size.height * 0.8934262);
    path_231.lineTo(size.width * 0.8912133, size.height * 0.8656459);
    path_231.close();

    Paint paint_231_fill = Paint()..style = PaintingStyle.fill;
    paint_231_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_231, paint_231_fill);

    Path path_232 = Path();
    path_232.moveTo(size.width * 0.7638098, size.height * 0.8879902);
    path_232.lineTo(size.width * 0.7804409, size.height * 0.9709344);
    path_232.lineTo(size.width * 0.8625476, size.height * 0.9709344);
    path_232.lineTo(size.width * 0.8809481, size.height * 0.8879902);
    path_232.lineTo(size.width * 0.7638098, size.height * 0.8879902);
    path_232.close();

    Paint paint_232_fill = Paint()..style = PaintingStyle.fill;
    paint_232_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_232, paint_232_fill);

    Path path_233 = Path();
    path_233.moveTo(size.width * 0.8912190, size.height * 0.8934262);
    path_233.cubicTo(
        size.width * 0.8912190,
        size.height * 0.8938295,
        size.width * 0.8600749,
        size.height * 0.8940295,
        size.width * 0.8218530,
        size.height * 0.8940295);
    path_233.cubicTo(
        size.width * 0.7834553,
        size.height * 0.8940295,
        size.width * 0.7524899,
        size.height * 0.8938295,
        size.width * 0.7524899,
        size.height * 0.8934262);
    path_233.cubicTo(
        size.width * 0.7524899,
        size.height * 0.8930230,
        size.width * 0.7836340,
        size.height * 0.8928230,
        size.width * 0.8218530,
        size.height * 0.8928230);
    path_233.cubicTo(
        size.width * 0.8600749,
        size.height * 0.8928230,
        size.width * 0.8912190,
        size.height * 0.8932262,
        size.width * 0.8912190,
        size.height * 0.8934262);
    path_233.close();

    Paint paint_233_fill = Paint()..style = PaintingStyle.fill;
    paint_233_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_233, paint_233_fill);

    Path path_234 = Path();
    path_234.moveTo(size.width * 0.8145908, size.height * 0.7980033);
    path_234.cubicTo(
        size.width * 0.8144150,
        size.height * 0.7982033,
        size.width * 0.8133516,
        size.height * 0.7969967,
        size.width * 0.8124669,
        size.height * 0.7951836);
    path_234.cubicTo(
        size.width * 0.8115821,
        size.height * 0.7935738,
        size.width * 0.8108761,
        size.height * 0.7919639,
        size.width * 0.8112305,
        size.height * 0.7917639);
    path_234.cubicTo(
        size.width * 0.8114063,
        size.height * 0.7915607,
        size.width * 0.8124669,
        size.height * 0.7927705,
        size.width * 0.8133516,
        size.height * 0.7945803);
    path_234.cubicTo(
        size.width * 0.8142363,
        size.height * 0.7961902,
        size.width * 0.8147695,
        size.height * 0.7978033,
        size.width * 0.8145908,
        size.height * 0.7980033);
    path_234.close();

    Paint paint_234_fill = Paint()..style = PaintingStyle.fill;
    paint_234_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_234, paint_234_fill);

    Path path_235 = Path();
    path_235.moveTo(size.width * 0.8145908, size.height * 0.8203508);
    path_235.cubicTo(
        size.width * 0.8144150,
        size.height * 0.8203508,
        size.width * 0.8145908,
        size.height * 0.8183377,
        size.width * 0.8152997,
        size.height * 0.8161213);
    path_235.cubicTo(
        size.width * 0.8160058,
        size.height * 0.8139082,
        size.width * 0.8167147,
        size.height * 0.8120951,
        size.width * 0.8168905,
        size.height * 0.8122984);
    path_235.cubicTo(
        size.width * 0.8170692,
        size.height * 0.8122984,
        size.width * 0.8168905,
        size.height * 0.8143115,
        size.width * 0.8161844,
        size.height * 0.8165246);
    path_235.cubicTo(
        size.width * 0.8156542,
        size.height * 0.8185377,
        size.width * 0.8147695,
        size.height * 0.8203508,
        size.width * 0.8145908,
        size.height * 0.8203508);
    path_235.close();

    Paint paint_235_fill = Paint()..style = PaintingStyle.fill;
    paint_235_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_235, paint_235_fill);

    Path path_236 = Path();
    path_236.moveTo(size.width * 0.8213199, size.height * 0.8437016);
    path_236.cubicTo(
        size.width * 0.8211412,
        size.height * 0.8439016,
        size.width * 0.8200807,
        size.height * 0.8418885,
        size.width * 0.8190202,
        size.height * 0.8394721);
    path_236.cubicTo(
        size.width * 0.8179568,
        size.height * 0.8370590,
        size.width * 0.8174265,
        size.height * 0.8348426,
        size.width * 0.8176023,
        size.height * 0.8348426);
    path_236.cubicTo(
        size.width * 0.8177810,
        size.height * 0.8346426,
        size.width * 0.8188415,
        size.height * 0.8366557,
        size.width * 0.8199049,
        size.height * 0.8390721);
    path_236.cubicTo(
        size.width * 0.8209654,
        size.height * 0.8414852,
        size.width * 0.8214957,
        size.height * 0.8437016,
        size.width * 0.8213199,
        size.height * 0.8437016);
    path_236.close();

    Paint paint_236_fill = Paint()..style = PaintingStyle.fill;
    paint_236_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_236, paint_236_fill);

    Path path_237 = Path();
    path_237.moveTo(size.width * 0.8068040, size.height * 0.8626230);
    path_237.cubicTo(
        size.width * 0.8066282,
        size.height * 0.8624230,
        size.width * 0.8075130,
        size.height * 0.8610131,
        size.width * 0.8085735,
        size.height * 0.8594033);
    path_237.cubicTo(
        size.width * 0.8098127,
        size.height * 0.8577934,
        size.width * 0.8108761,
        size.height * 0.8565836,
        size.width * 0.8112277,
        size.height * 0.8567869);
    path_237.cubicTo(
        size.width * 0.8114063,
        size.height * 0.8569869,
        size.width * 0.8105216,
        size.height * 0.8583967,
        size.width * 0.8094582,
        size.height * 0.8600066);
    path_237.cubicTo(
        size.width * 0.8080432,
        size.height * 0.8616164,
        size.width * 0.8069827,
        size.height * 0.8628262,
        size.width * 0.8068040,
        size.height * 0.8626230);
    path_237.close();

    Paint paint_237_fill = Paint()..style = PaintingStyle.fill;
    paint_237_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_237, paint_237_fill);

    Path path_238 = Path();
    path_238.moveTo(size.width * 0.8036254, size.height * 0.8284000);
    path_238.cubicTo(
        size.width * 0.8036254,
        size.height * 0.8286033,
        size.width * 0.8022104,
        size.height * 0.8286033,
        size.width * 0.8006167,
        size.height * 0.8284000);
    path_238.cubicTo(
        size.width * 0.7990231,
        size.height * 0.8279967,
        size.width * 0.7977867,
        size.height * 0.8275967,
        size.width * 0.7977867,
        size.height * 0.8271934);
    path_238.cubicTo(
        size.width * 0.7977867,
        size.height * 0.8269902,
        size.width * 0.7992017,
        size.height * 0.8269902,
        size.width * 0.8007925,
        size.height * 0.8271934);
    path_238.cubicTo(
        size.width * 0.8025620,
        size.height * 0.8275967,
        size.width * 0.8038012,
        size.height * 0.8279967,
        size.width * 0.8036254,
        size.height * 0.8284000);
    path_238.close();

    Paint paint_238_fill = Paint()..style = PaintingStyle.fill;
    paint_238_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_238, paint_238_fill);

    Path path_239 = Path();
    path_239.moveTo(size.width * 0.9817378, size.height * 0.9708492);
    path_239.cubicTo(
        size.width * 0.9817378,
        size.height * 0.9714230,
        size.width * 0.7632104,
        size.height * 0.9725738,
        size.width * 0.4937579,
        size.height * 0.9725738);
    path_239.cubicTo(
        size.width * 0.2241507,
        size.height * 0.9725738,
        size.width * 0.005625072,
        size.height * 0.9720000,
        size.width * 0.005625072,
        size.height * 0.9708492);
    path_239.cubicTo(
        size.width * 0.005625072,
        size.height * 0.9702754,
        size.width * 0.2241507,
        size.height * 0.9691246,
        size.width * 0.4937579,
        size.height * 0.9691246);
    path_239.cubicTo(
        size.width * 0.7632104,
        size.height * 0.9696984,
        size.width * 0.9817378,
        size.height * 0.9702754,
        size.width * 0.9817378,
        size.height * 0.9708492);
    path_239.close();

    Paint paint_239_fill = Paint()..style = PaintingStyle.fill;
    paint_239_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_239, paint_239_fill);

    Path path_240 = Path();
    path_240.moveTo(size.width * 0.2727369, size.height * 0.7058000);
    path_240.lineTo(size.width * 0.2617663, size.height * 0.7190852);
    path_240.cubicTo(
        size.width * 0.2617663,
        size.height * 0.7190852,
        size.width * 0.2152285,
        size.height * 0.8050492,
        size.width * 0.2095663,
        size.height * 0.8116918);
    path_240.cubicTo(
        size.width * 0.2060274,
        size.height * 0.8159180,
        size.width * 0.1971798,
        size.height * 0.8215574,
        size.width * 0.1856781,
        size.height * 0.8227639);
    path_240.cubicTo(
        size.width * 0.1791311,
        size.height * 0.8235705,
        size.width * 0.1617902,
        size.height * 0.8084721,
        size.width * 0.1617902,
        size.height * 0.8084721);
    path_240.lineTo(size.width * 0.1770078, size.height * 0.7555246);
    path_240.lineTo(size.width * 0.1941718, size.height * 0.7500885);
    path_240.lineTo(size.width * 0.2407092, size.height * 0.6888885);
    path_240.lineTo(size.width * 0.2727369, size.height * 0.7058000);
    path_240.close();

    Paint paint_240_fill = Paint()..style = PaintingStyle.fill;
    paint_240_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_240, paint_240_fill);

    Path path_241 = Path();
    path_241.moveTo(size.width * 0.2640790, size.height * 0.7162689);
    path_241.cubicTo(
        size.width * 0.2679718,
        size.height * 0.7110361,
        size.width * 0.2778810,
        size.height * 0.6999639,
        size.width * 0.2778810,
        size.height * 0.6999639);
    path_241.lineTo(size.width * 0.2821277, size.height * 0.6949311);
    path_241.cubicTo(
        size.width * 0.2823046,
        size.height * 0.6953311,
        size.width * 0.2824816,
        size.height * 0.6957344,
        size.width * 0.2826585,
        size.height * 0.6963377);
    path_241.cubicTo(
        size.width * 0.2828354,
        size.height * 0.6971443,
        size.width * 0.2831893,
        size.height * 0.6981508,
        size.width * 0.2837202,
        size.height * 0.6987541);
    path_241.cubicTo(
        size.width * 0.2847818,
        size.height * 0.6999639,
        size.width * 0.2865513,
        size.height * 0.6995607,
        size.width * 0.2879671,
        size.height * 0.6987541);
    path_241.cubicTo(
        size.width * 0.2906225,
        size.height * 0.6969443,
        size.width * 0.2923919,
        size.height * 0.6935213,
        size.width * 0.2923919,
        size.height * 0.6900984);
    path_241.cubicTo(
        size.width * 0.2923919,
        size.height * 0.6866754,
        size.width * 0.2907983,
        size.height * 0.6834557,
        size.width * 0.2881438,
        size.height * 0.6816426);
    path_241.cubicTo(
        size.width * 0.2879669,
        size.height * 0.6808361,
        size.width * 0.2876130,
        size.height * 0.6798295,
        size.width * 0.2869052,
        size.height * 0.6790262);
    path_241.cubicTo(
        size.width * 0.2833663,
        size.height * 0.6737902,
        size.width * 0.2750499,
        size.height * 0.6745967,
        size.width * 0.2750499,
        size.height * 0.6745967);
    path_241.lineTo(size.width * 0.2762885, size.height * 0.6725836);
    path_241.cubicTo(
        size.width * 0.2762885,
        size.height * 0.6725836,
        size.width * 0.2819507,
        size.height * 0.6685574,
        size.width * 0.2915072,
        size.height * 0.6754033);
    path_241.cubicTo(
        size.width * 0.2929222,
        size.height * 0.6764098,
        size.width * 0.2946916,
        size.height * 0.6768098,
        size.width * 0.2962824,
        size.height * 0.6766098);
    path_241.cubicTo(
        size.width * 0.2973458,
        size.height * 0.6764098,
        size.width * 0.2982305,
        size.height * 0.6760066,
        size.width * 0.2987608,
        size.height * 0.6747967);
    path_241.cubicTo(
        size.width * 0.3001758,
        size.height * 0.6721803,
        size.width * 0.2987608,
        size.height * 0.6703705,
        size.width * 0.2929222,
        size.height * 0.6659410);
    path_241.cubicTo(
        size.width * 0.2870821,
        size.height * 0.6615115,
        size.width * 0.2801813,
        size.height * 0.6594984,
        size.width * 0.2757576,
        size.height * 0.6615115);
    path_241.cubicTo(
        size.width * 0.2713337,
        size.height * 0.6633246,
        size.width * 0.2697412,
        size.height * 0.6643311,
        size.width * 0.2697412,
        size.height * 0.6643311);
    path_241.cubicTo(
        size.width * 0.2697412,
        size.height * 0.6643311,
        size.width * 0.2801813,
        size.height * 0.6452033,
        size.width * 0.2807121,
        size.height * 0.6439967);
    path_241.cubicTo(
        size.width * 0.2824816,
        size.height * 0.6403738,
        size.width * 0.2826585,
        size.height * 0.6365475,
        size.width * 0.2805352,
        size.height * 0.6349377);
    path_241.cubicTo(
        size.width * 0.2792965,
        size.height * 0.6339311,
        size.width * 0.2769963,
        size.height * 0.6337311,
        size.width * 0.2748729,
        size.height * 0.6377574);
    path_241.cubicTo(
        size.width * 0.2729262,
        size.height * 0.6413803,
        size.width * 0.2495692,
        size.height * 0.6747967,
        size.width * 0.2495692,
        size.height * 0.6747967);
    path_241.lineTo(size.width * 0.2400138, size.height * 0.6902984);
    path_241.lineTo(size.width * 0.2640790, size.height * 0.7162689);
    path_241.close();

    Paint paint_241_fill = Paint()..style = PaintingStyle.fill;
    paint_241_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_241, paint_241_fill);

    Path path_242 = Path();
    path_242.moveTo(size.width * 0.2435331, size.height * 0.6905016);
    path_242.cubicTo(
        size.width * 0.2449487,
        size.height * 0.6923115,
        size.width * 0.2476029,
        size.height * 0.6921115,
        size.width * 0.2495493,
        size.height * 0.6909016);
    path_242.cubicTo(
        size.width * 0.2514960,
        size.height * 0.6896951,
        size.width * 0.2529115,
        size.height * 0.6878820,
        size.width * 0.2548579,
        size.height * 0.6866754);
    path_242.cubicTo(
        size.width * 0.2603432,
        size.height * 0.6828492,
        size.width * 0.2677752,
        size.height * 0.6844623,
        size.width * 0.2730836,
        size.height * 0.6804361);
    path_242.cubicTo(
        size.width * 0.2737914,
        size.height * 0.6798295,
        size.width * 0.2744991,
        size.height * 0.6788230,
        size.width * 0.2743222,
        size.height * 0.6780197);
    path_242.cubicTo(
        size.width * 0.2739683,
        size.height * 0.6772131,
        size.width * 0.2730836,
        size.height * 0.6770131,
        size.width * 0.2721988,
        size.height * 0.6770131);
    path_242.cubicTo(
        size.width * 0.2651207,
        size.height * 0.6766098,
        size.width * 0.2580429,
        size.height * 0.6764098,
        size.width * 0.2509648,
        size.height * 0.6760066);

    Paint paint_242_fill = Paint()..style = PaintingStyle.fill;
    paint_242_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_242, paint_242_fill);

    Path path_243 = Path();
    path_243.moveTo(size.width * 0.2508256, size.height * 0.6758066);
    path_243.cubicTo(
        size.width * 0.2508256,
        size.height * 0.6758066,
        size.width * 0.2517104,
        size.height * 0.6756033,
        size.width * 0.2531259,
        size.height * 0.6756033);
    path_243.cubicTo(
        size.width * 0.2545415,
        size.height * 0.6756033,
        size.width * 0.2566651,
        size.height * 0.6756033,
        size.width * 0.2593193,
        size.height * 0.6756033);
    path_243.cubicTo(
        size.width * 0.2621504,
        size.height * 0.6756033,
        size.width * 0.2651585,
        size.height * 0.6758066,
        size.width * 0.2685205,
        size.height * 0.6758066);
    path_243.cubicTo(
        size.width * 0.2694052,
        size.height * 0.6758066,
        size.width * 0.2702899,
        size.height * 0.6758066,
        size.width * 0.2711749,
        size.height * 0.6760066);
    path_243.cubicTo(
        size.width * 0.2720597,
        size.height * 0.6762066,
        size.width * 0.2731213,
        size.height * 0.6758066,
        size.width * 0.2741830,
        size.height * 0.6770131);
    path_243.cubicTo(
        size.width * 0.2747138,
        size.height * 0.6776164,
        size.width * 0.2747138,
        size.height * 0.6786230,
        size.width * 0.2743599,
        size.height * 0.6792262);
    path_243.cubicTo(
        size.width * 0.2740061,
        size.height * 0.6798328,
        size.width * 0.2736522,
        size.height * 0.6802328,
        size.width * 0.2732983,
        size.height * 0.6806361);
    path_243.cubicTo(
        size.width * 0.2724135,
        size.height * 0.6812393,
        size.width * 0.2715285,
        size.height * 0.6818459,
        size.width * 0.2704669,
        size.height * 0.6822459);
    path_243.cubicTo(
        size.width * 0.2665741,
        size.height * 0.6840590,
        size.width * 0.2626813,
        size.height * 0.6840590,
        size.width * 0.2593193,
        size.height * 0.6850656);
    path_243.cubicTo(
        size.width * 0.2577268,
        size.height * 0.6854689,
        size.width * 0.2561340,
        size.height * 0.6860721,
        size.width * 0.2548954,
        size.height * 0.6870787);
    path_243.cubicTo(
        size.width * 0.2536568,
        size.height * 0.6878852,
        size.width * 0.2525951,
        size.height * 0.6890918,
        size.width * 0.2513565,
        size.height * 0.6898984);
    path_243.cubicTo(
        size.width * 0.2492331,
        size.height * 0.6917082,
        size.width * 0.2467559,
        size.height * 0.6923115,
        size.width * 0.2453403,
        size.height * 0.6919115);
    path_243.cubicTo(
        size.width * 0.2437478,
        size.height * 0.6915082,
        size.width * 0.2433939,
        size.height * 0.6905016,
        size.width * 0.2433939,
        size.height * 0.6905016);
    path_243.cubicTo(
        size.width * 0.2433939,
        size.height * 0.6902984,
        size.width * 0.2441017,
        size.height * 0.6911049,
        size.width * 0.2455173,
        size.height * 0.6915082);
    path_243.cubicTo(
        size.width * 0.2469329,
        size.height * 0.6917082,
        size.width * 0.2490562,
        size.height * 0.6911049,
        size.width * 0.2510026,
        size.height * 0.6892918);
    path_243.cubicTo(
        size.width * 0.2520643,
        size.height * 0.6884885,
        size.width * 0.2531259,
        size.height * 0.6872787,
        size.width * 0.2545415,
        size.height * 0.6862721);
    path_243.cubicTo(
        size.width * 0.2559571,
        size.height * 0.6852656,
        size.width * 0.2575499,
        size.height * 0.6846623,
        size.width * 0.2593193,
        size.height * 0.6840590);
    path_243.cubicTo(
        size.width * 0.2626813,
        size.height * 0.6830525,
        size.width * 0.2667510,
        size.height * 0.6828525,
        size.width * 0.2702899,
        size.height * 0.6812393);
    path_243.cubicTo(
        size.width * 0.2711749,
        size.height * 0.6808393,
        size.width * 0.2720597,
        size.height * 0.6802328,
        size.width * 0.2727674,
        size.height * 0.6798328);
    path_243.cubicTo(
        size.width * 0.2734752,
        size.height * 0.6792262,
        size.width * 0.2738291,
        size.height * 0.6784230,
        size.width * 0.2734752,
        size.height * 0.6780197);
    path_243.cubicTo(
        size.width * 0.2731213,
        size.height * 0.6776164,
        size.width * 0.2722366,
        size.height * 0.6776164,
        size.width * 0.2711749,
        size.height * 0.6774164);
    path_243.cubicTo(
        size.width * 0.2702899,
        size.height * 0.6774164,
        size.width * 0.2694052,
        size.height * 0.6774164,
        size.width * 0.2685205,
        size.height * 0.6772131);
    path_243.cubicTo(
        size.width * 0.2651585,
        size.height * 0.6770131,
        size.width * 0.2619735,
        size.height * 0.6768131,
        size.width * 0.2593193,
        size.height * 0.6766098);
    path_243.cubicTo(
        size.width * 0.2566651,
        size.height * 0.6764098,
        size.width * 0.2545415,
        size.height * 0.6762066,
        size.width * 0.2531259,
        size.height * 0.6760066);
    path_243.cubicTo(
        size.width * 0.2517104,
        size.height * 0.6760066,
        size.width * 0.2508256,
        size.height * 0.6760066,
        size.width * 0.2508256,
        size.height * 0.6758066);
    path_243.close();

    Paint paint_243_fill = Paint()..style = PaintingStyle.fill;
    paint_243_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_243, paint_243_fill);

    Path path_244 = Path();
    path_244.moveTo(size.width * 0.2746833, size.height * 0.6741934);
    path_244.cubicTo(
        size.width * 0.2748602,
        size.height * 0.6743967,
        size.width * 0.2753911,
        size.height * 0.6723836,
        size.width * 0.2776914,
        size.height * 0.6713770);
    path_244.cubicTo(
        size.width * 0.2787530,
        size.height * 0.6707738,
        size.width * 0.2803455,
        size.height * 0.6705705,
        size.width * 0.2819380,
        size.height * 0.6709738);
    path_244.cubicTo(
        size.width * 0.2835305,
        size.height * 0.6713770,
        size.width * 0.2851231,
        size.height * 0.6721803,
        size.width * 0.2868928,
        size.height * 0.6733902);
    path_244.cubicTo(
        size.width * 0.2886628,
        size.height * 0.6743967,
        size.width * 0.2902536,
        size.height * 0.6756033,
        size.width * 0.2918473,
        size.height * 0.6762066);
    path_244.cubicTo(
        size.width * 0.2934409,
        size.height * 0.6768131,
        size.width * 0.2952104,
        size.height * 0.6770131,
        size.width * 0.2964467,
        size.height * 0.6766098);
    path_244.cubicTo(
        size.width * 0.2978646,
        size.height * 0.6762066,
        size.width * 0.2985706,
        size.height * 0.6752000,
        size.width * 0.2989251,
        size.height * 0.6743967);
    path_244.cubicTo(
        size.width * 0.2992795,
        size.height * 0.6735902,
        size.width * 0.2992795,
        size.height * 0.6731869,
        size.width * 0.2991009,
        size.height * 0.6731869);
    path_244.cubicTo(
        size.width * 0.2991009,
        size.height * 0.6731869,
        size.width * 0.2989251,
        size.height * 0.6735902,
        size.width * 0.2985706,
        size.height * 0.6741934);
    path_244.cubicTo(
        size.width * 0.2982161,
        size.height * 0.6748000,
        size.width * 0.2975101,
        size.height * 0.6756033,
        size.width * 0.2962709,
        size.height * 0.6760066);
    path_244.cubicTo(
        size.width * 0.2950317,
        size.height * 0.6762066,
        size.width * 0.2936167,
        size.height * 0.6760066,
        size.width * 0.2920231,
        size.height * 0.6754033);
    path_244.cubicTo(
        size.width * 0.2904323,
        size.height * 0.6748000,
        size.width * 0.2888386,
        size.height * 0.6737934,
        size.width * 0.2872467,
        size.height * 0.6725836);
    path_244.cubicTo(
        size.width * 0.2854769,
        size.height * 0.6713770,
        size.width * 0.2838844,
        size.height * 0.6705705,
        size.width * 0.2821150,
        size.height * 0.6701672);
    path_244.cubicTo(
        size.width * 0.2803455,
        size.height * 0.6697639,
        size.width * 0.2787530,
        size.height * 0.6701672,
        size.width * 0.2775144,
        size.height * 0.6707705);
    path_244.cubicTo(
        size.width * 0.2762758,
        size.height * 0.6713770,
        size.width * 0.2755680,
        size.height * 0.6723836,
        size.width * 0.2752141,
        size.height * 0.6731869);
    path_244.cubicTo(
        size.width * 0.2748602,
        size.height * 0.6735902,
        size.width * 0.2746833,
        size.height * 0.6741934,
        size.width * 0.2746833,
        size.height * 0.6741934);
    path_244.close();

    Paint paint_244_fill = Paint()..style = PaintingStyle.fill;
    paint_244_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_244, paint_244_fill);

    Path path_245 = Path();
    path_245.moveTo(size.width * 0.2814086, size.height * 0.6423869);
    path_245.cubicTo(
        size.width * 0.2812317,
        size.height * 0.6423869,
        size.width * 0.2805239,
        size.height * 0.6437967,
        size.width * 0.2792853,
        size.height * 0.6462098);
    path_245.cubicTo(
        size.width * 0.2778695,
        size.height * 0.6488295,
        size.width * 0.2762769,
        size.height * 0.6520492,
        size.width * 0.2745075,
        size.height * 0.6554721);
    path_245.cubicTo(
        size.width * 0.2727380,
        size.height * 0.6588951,
        size.width * 0.2709686,
        size.height * 0.6619148,
        size.width * 0.2695530,
        size.height * 0.6645311);
    path_245.cubicTo(
        size.width * 0.2683144,
        size.height * 0.6669475,
        size.width * 0.2674297,
        size.height * 0.6683574,
        size.width * 0.2676066,
        size.height * 0.6683574);
    path_245.cubicTo(
        size.width * 0.2676066,
        size.height * 0.6683574,
        size.width * 0.2686683,
        size.height * 0.6671475,
        size.width * 0.2700839,
        size.height * 0.6649344);
    path_245.cubicTo(
        size.width * 0.2714994,
        size.height * 0.6627180,
        size.width * 0.2732689,
        size.height * 0.6594984,
        size.width * 0.2752153,
        size.height * 0.6558754);
    path_245.cubicTo(
        size.width * 0.2771617,
        size.height * 0.6522525,
        size.width * 0.2787545,
        size.height * 0.6490295,
        size.width * 0.2798161,
        size.height * 0.6464131);
    path_245.cubicTo(
        size.width * 0.2808778,
        size.height * 0.6439967,
        size.width * 0.2815856,
        size.height * 0.6423869,
        size.width * 0.2814086,
        size.height * 0.6423869);
    path_245.close();

    Paint paint_245_fill = Paint()..style = PaintingStyle.fill;
    paint_245_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_245, paint_245_fill);

    Path path_246 = Path();
    path_246.moveTo(size.width * 0.2762663, size.height * 0.6810426);
    path_246.cubicTo(
        size.width * 0.2762663,
        size.height * 0.6810426,
        size.width * 0.2766202,
        size.height * 0.6812459,
        size.width * 0.2775049,
        size.height * 0.6812459);
    path_246.cubicTo(
        size.width * 0.2782127,
        size.height * 0.6814459,
        size.width * 0.2794513,
        size.height * 0.6816492,
        size.width * 0.2801591,
        size.height * 0.6828557);
    path_246.cubicTo(
        size.width * 0.2805130,
        size.height * 0.6834590,
        size.width * 0.2805130,
        size.height * 0.6842656,
        size.width * 0.2801591,
        size.height * 0.6850689);
    path_246.cubicTo(
        size.width * 0.2798052,
        size.height * 0.6858754,
        size.width * 0.2792744,
        size.height * 0.6866820,
        size.width * 0.2787435,
        size.height * 0.6874852);
    path_246.cubicTo(
        size.width * 0.2782127,
        size.height * 0.6882918,
        size.width * 0.2775049,
        size.height * 0.6892984,
        size.width * 0.2775049,
        size.height * 0.6907082);
    path_246.cubicTo(
        size.width * 0.2775049,
        size.height * 0.6921180,
        size.width * 0.2782127,
        size.height * 0.6933246,
        size.width * 0.2792744,
        size.height * 0.6939279);
    path_246.cubicTo(
        size.width * 0.2803360,
        size.height * 0.6947344,
        size.width * 0.2815746,
        size.height * 0.6947344,
        size.width * 0.2826363,
        size.height * 0.6945311);
    path_246.cubicTo(
        size.width * 0.2836983,
        size.height * 0.6941311,
        size.width * 0.2845830,
        size.height * 0.6935246,
        size.width * 0.2852908,
        size.height * 0.6927213);
    path_246.cubicTo(
        size.width * 0.2865294,
        size.height * 0.6911115,
        size.width * 0.2872372,
        size.height * 0.6892984,
        size.width * 0.2877680,
        size.height * 0.6876885);
    path_246.cubicTo(
        size.width * 0.2882997,
        size.height * 0.6862787,
        size.width * 0.2886513,
        size.height * 0.6848689,
        size.width * 0.2886513,
        size.height * 0.6838623);
    path_246.cubicTo(
        size.width * 0.2886513,
        size.height * 0.6828557,
        size.width * 0.2884755,
        size.height * 0.6824525,
        size.width * 0.2884755,
        size.height * 0.6824525);
    path_246.cubicTo(
        size.width * 0.2884755,
        size.height * 0.6824525,
        size.width * 0.2884755,
        size.height * 0.6830557,
        size.width * 0.2882997,
        size.height * 0.6838623);
    path_246.cubicTo(
        size.width * 0.2881219,
        size.height * 0.6846689,
        size.width * 0.2877680,
        size.height * 0.6858754,
        size.width * 0.2872372,
        size.height * 0.6872852);
    path_246.cubicTo(
        size.width * 0.2867063,
        size.height * 0.6886951,
        size.width * 0.2858216,
        size.height * 0.6903049,
        size.width * 0.2845830,
        size.height * 0.6919148);
    path_246.cubicTo(
        size.width * 0.2835210,
        size.height * 0.6933246,
        size.width * 0.2812207,
        size.height * 0.6941311,
        size.width * 0.2796282,
        size.height * 0.6929213);
    path_246.cubicTo(
        size.width * 0.2787435,
        size.height * 0.6923180,
        size.width * 0.2782127,
        size.height * 0.6913115,
        size.width * 0.2782127,
        size.height * 0.6903049);
    path_246.cubicTo(
        size.width * 0.2782127,
        size.height * 0.6892984,
        size.width * 0.2787435,
        size.height * 0.6882918,
        size.width * 0.2792744,
        size.height * 0.6874852);
    path_246.cubicTo(
        size.width * 0.2798052,
        size.height * 0.6866820,
        size.width * 0.2805130,
        size.height * 0.6858754,
        size.width * 0.2808669,
        size.height * 0.6848689);
    path_246.cubicTo(
        size.width * 0.2812207,
        size.height * 0.6838623,
        size.width * 0.2812207,
        size.height * 0.6828557,
        size.width * 0.2806899,
        size.height * 0.6820492);
    path_246.cubicTo(
        size.width * 0.2798052,
        size.height * 0.6806426,
        size.width * 0.2783896,
        size.height * 0.6804393,
        size.width * 0.2776818,
        size.height * 0.6804393);
    path_246.cubicTo(
        size.width * 0.2766202,
        size.height * 0.6810426,
        size.width * 0.2762663,
        size.height * 0.6810426,
        size.width * 0.2762663,
        size.height * 0.6810426);
    path_246.close();

    Paint paint_246_fill = Paint()..style = PaintingStyle.fill;
    paint_246_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_246, paint_246_fill);

    Path path_247 = Path();
    path_247.moveTo(size.width * 0.2824746, size.height * 0.6939246);
    path_247.cubicTo(
        size.width * 0.2824746,
        size.height * 0.6939246,
        size.width * 0.2821207,
        size.height * 0.6943246,
        size.width * 0.2819438,
        size.height * 0.6951311);
    path_247.cubicTo(
        size.width * 0.2817669,
        size.height * 0.6959377,
        size.width * 0.2819438,
        size.height * 0.6973443,
        size.width * 0.2828285,
        size.height * 0.6983508);
    path_247.cubicTo(
        size.width * 0.2837133,
        size.height * 0.6995607,
        size.width * 0.2854827,
        size.height * 0.7001639,
        size.width * 0.2872524,
        size.height * 0.6995607);
    path_247.cubicTo(
        size.width * 0.2890231,
        size.height * 0.6991574,
        size.width * 0.2906138,
        size.height * 0.6975475,
        size.width * 0.2914986,
        size.height * 0.6957344);
    path_247.cubicTo(
        size.width * 0.2925620,
        size.height * 0.6937213,
        size.width * 0.2929135,
        size.height * 0.6915082,
        size.width * 0.2927378,
        size.height * 0.6896951);
    path_247.cubicTo(
        size.width * 0.2925620,
        size.height * 0.6876820,
        size.width * 0.2918530,
        size.height * 0.6860721,
        size.width * 0.2911441,
        size.height * 0.6848623);
    path_247.cubicTo(
        size.width * 0.2904380,
        size.height * 0.6836557,
        size.width * 0.2895533,
        size.height * 0.6828492,
        size.width * 0.2890231,
        size.height * 0.6824492);
    path_247.cubicTo(
        size.width * 0.2884899,
        size.height * 0.6820459,
        size.width * 0.2881372,
        size.height * 0.6818426,
        size.width * 0.2879602,
        size.height * 0.6818426);
    path_247.cubicTo(
        size.width * 0.2877833,
        size.height * 0.6820459,
        size.width * 0.2893746,
        size.height * 0.6828492,
        size.width * 0.2906138,
        size.height * 0.6850656);
    path_247.cubicTo(
        size.width * 0.2913228,
        size.height * 0.6862721,
        size.width * 0.2918530,
        size.height * 0.6878852,
        size.width * 0.2918530,
        size.height * 0.6894951);
    path_247.cubicTo(
        size.width * 0.2920288,
        size.height * 0.6913049,
        size.width * 0.2914986,
        size.height * 0.6933180,
        size.width * 0.2906138,
        size.height * 0.6951311);
    path_247.cubicTo(
        size.width * 0.2897291,
        size.height * 0.6969443,
        size.width * 0.2883141,
        size.height * 0.6981508,
        size.width * 0.2867216,
        size.height * 0.6987541);
    path_247.cubicTo(
        size.width * 0.2853061,
        size.height * 0.6991574,
        size.width * 0.2837133,
        size.height * 0.6987541,
        size.width * 0.2830055,
        size.height * 0.6977475);
    path_247.cubicTo(
        size.width * 0.2821207,
        size.height * 0.6967410,
        size.width * 0.2819438,
        size.height * 0.6957344,
        size.width * 0.2819438,
        size.height * 0.6949311);
    path_247.cubicTo(
        size.width * 0.2824746,
        size.height * 0.6943246,
        size.width * 0.2826516,
        size.height * 0.6939246,
        size.width * 0.2824746,
        size.height * 0.6939246);
    path_247.close();

    Paint paint_247_fill = Paint()..style = PaintingStyle.fill;
    paint_247_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_247, paint_247_fill);

    Path path_248 = Path();
    path_248.moveTo(size.width * 0.2640614, size.height * 0.6985541);
    path_248.cubicTo(
        size.width * 0.2640614,
        size.height * 0.6985541,
        size.width * 0.2635305,
        size.height * 0.6979475,
        size.width * 0.2624689,
        size.height * 0.6975475);
    path_248.cubicTo(
        size.width * 0.2614072,
        size.height * 0.6971443,
        size.width * 0.2596378,
        size.height * 0.6967410,
        size.width * 0.2576911,
        size.height * 0.6975475);
    path_248.lineTo(size.width * 0.2582219, size.height * 0.6981508);
    path_248.cubicTo(
        size.width * 0.2585758,
        size.height * 0.6973443,
        size.width * 0.2589300,
        size.height * 0.6963377,
        size.width * 0.2592839,
        size.height * 0.6953311);
    path_248.cubicTo(
        size.width * 0.2608764,
        size.height * 0.6896951,
        size.width * 0.2603455,
        size.height * 0.6848623,
        size.width * 0.2601686,
        size.height * 0.6848623);
    path_248.cubicTo(
        size.width * 0.2599916,
        size.height * 0.6848623,
        size.width * 0.2601686,
        size.height * 0.6894951,
        size.width * 0.2585758,
        size.height * 0.6949279);
    path_248.cubicTo(
        size.width * 0.2582219,
        size.height * 0.6959344,
        size.width * 0.2580450,
        size.height * 0.6967410,
        size.width * 0.2576911,
        size.height * 0.6977475);
    path_248.lineTo(size.width * 0.2573372, size.height * 0.6987541);
    path_248.lineTo(size.width * 0.2582219, size.height * 0.6983508);
    path_248.cubicTo(
        size.width * 0.2599916,
        size.height * 0.6975475,
        size.width * 0.2615841,
        size.height * 0.6977475,
        size.width * 0.2626458,
        size.height * 0.6981508);
    path_248.cubicTo(
        size.width * 0.2635305,
        size.height * 0.6983508,
        size.width * 0.2640614,
        size.height * 0.6987541,
        size.width * 0.2640614,
        size.height * 0.6985541);
    path_248.close();

    Paint paint_248_fill = Paint()..style = PaintingStyle.fill;
    paint_248_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_248, paint_248_fill);

    Path path_249 = Path();
    path_249.moveTo(size.width * 0.2817499, size.height * 0.6663443);
    path_249.cubicTo(
        size.width * 0.2815729,
        size.height * 0.6663443,
        size.width * 0.2813960,
        size.height * 0.6681541,
        size.width * 0.2826346,
        size.height * 0.6699672);
    path_249.cubicTo(
        size.width * 0.2836963,
        size.height * 0.6717803,
        size.width * 0.2852888,
        size.height * 0.6721803,
        size.width * 0.2852888,
        size.height * 0.6719803);
    path_249.cubicTo(
        size.width * 0.2854657,
        size.height * 0.6717803,
        size.width * 0.2842271,
        size.height * 0.6709738,
        size.width * 0.2833424,
        size.height * 0.6693639);
    path_249.cubicTo(
        size.width * 0.2822807,
        size.height * 0.6677508,
        size.width * 0.2821037,
        size.height * 0.6663443,
        size.width * 0.2817499,
        size.height * 0.6663443);
    path_249.close();

    Paint paint_249_fill = Paint()..style = PaintingStyle.fill;
    paint_249_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_249, paint_249_fill);

    Path path_250 = Path();
    path_250.moveTo(size.width * 0.1875988, size.height * 0.8598066);
    path_250.lineTo(size.width * 0.1681346, size.height * 0.8209541);
    path_250.lineTo(size.width * 0.1760971, size.height * 0.7661967);
    path_250.cubicTo(
        size.width * 0.1808746,
        size.height * 0.7480787,
        size.width * 0.1798130,
        size.height * 0.7287508,
        size.width * 0.1729121,
        size.height * 0.7116393);
    path_250.lineTo(size.width * 0.1461928, size.height * 0.6528557);
    path_250.lineTo(size.width * 0.1223046, size.height * 0.6431934);
    path_250.lineTo(size.width * 0.07187435, size.height * 0.6367508);
    path_250.cubicTo(
        size.width * 0.07081268,
        size.height * 0.6371541,
        size.width * 0.06284986,
        size.height * 0.6381607,
        size.width * 0.04621671,
        size.height * 0.6446000);
    path_250.cubicTo(
        size.width * 0.03223775,
        size.height * 0.6498361,
        size.width * 0.02515974,
        size.height * 0.6580885,
        size.width * 0.01772790,
        size.height * 0.6723836);
    path_250.lineTo(size.width * 0.04409337, size.height * 0.8177311);
    path_250.cubicTo(
        size.width * 0.04409337,
        size.height * 0.8177311,
        size.width * 0.02268248,
        size.height * 0.8789311,
        size.width * 0.02639839,
        size.height * 0.9137607);
    path_250.lineTo(size.width * 0.1875988, size.height * 0.8598066);
    path_250.close();

    Paint paint_250_fill = Paint()..style = PaintingStyle.fill;
    paint_250_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_250, paint_250_fill);

    Path path_251 = Path();
    path_251.moveTo(size.width * 0.1417951, size.height * 0.6512459);
    path_251.cubicTo(
        size.width * 0.1417951,
        size.height * 0.6512459,
        size.width * 0.1731150,
        size.height * 0.6590951,
        size.width * 0.1844398,
        size.height * 0.7076131);
    path_251.lineTo(size.width * 0.1984187, size.height * 0.7593508);
    path_251.lineTo(size.width * 0.1727611, size.height * 0.7611639);
    path_251.lineTo(size.width * 0.1417951, size.height * 0.6512459);
    path_251.close();

    Paint paint_251_fill = Paint()..style = PaintingStyle.fill;
    paint_251_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_251, paint_251_fill);

    Path path_252 = Path();
    path_252.moveTo(size.width * 0.1750464, size.height * 0.7627738);
    path_252.cubicTo(
        size.width * 0.1750464,
        size.height * 0.7627738,
        size.width * 0.1752233,
        size.height * 0.7625738,
        size.width * 0.1754003,
        size.height * 0.7619672);
    path_252.cubicTo(
        size.width * 0.1755772,
        size.height * 0.7615672,
        size.width * 0.1757542,
        size.height * 0.7607607,
        size.width * 0.1761081,
        size.height * 0.7597541);
    path_252.cubicTo(
        size.width * 0.1766389,
        size.height * 0.7579410,
        size.width * 0.1771697,
        size.height * 0.7551246,
        size.width * 0.1773467,
        size.height * 0.7514984);
    path_252.cubicTo(
        size.width * 0.1778775,
        size.height * 0.7444525,
        size.width * 0.1766389,
        size.height * 0.7345902,
        size.width * 0.1725689,
        size.height * 0.7247246);
    path_252.cubicTo(
        size.width * 0.1715072,
        size.height * 0.7223082,
        size.width * 0.1704455,
        size.height * 0.7198918,
        size.width * 0.1692069,
        size.height * 0.7178787);
    path_252.cubicTo(
        size.width * 0.1681452,
        size.height * 0.7156656,
        size.width * 0.1670836,
        size.height * 0.7136525,
        size.width * 0.1660219,
        size.height * 0.7116393);
    path_252.cubicTo(
        size.width * 0.1640755,
        size.height * 0.7076131,
        size.width * 0.1626599,
        size.height * 0.7037869,
        size.width * 0.1617752,
        size.height * 0.7003672);
    path_252.cubicTo(
        size.width * 0.1608905,
        size.height * 0.6971443,
        size.width * 0.1601824,
        size.height * 0.6943279,
        size.width * 0.1596516,
        size.height * 0.6925148);
    path_252.cubicTo(
        size.width * 0.1594746,
        size.height * 0.6917082,
        size.width * 0.1592977,
        size.height * 0.6909049,
        size.width * 0.1591207,
        size.height * 0.6902984);
    path_252.cubicTo(
        size.width * 0.1589438,
        size.height * 0.6898984,
        size.width * 0.1589438,
        size.height * 0.6894951,
        size.width * 0.1589438,
        size.height * 0.6894951);
    path_252.cubicTo(
        size.width * 0.1589438,
        size.height * 0.6894951,
        size.width * 0.1589438,
        size.height * 0.6896951,
        size.width * 0.1591207,
        size.height * 0.6902984);
    path_252.cubicTo(
        size.width * 0.1592977,
        size.height * 0.6909049,
        size.width * 0.1594746,
        size.height * 0.6915082,
        size.width * 0.1596516,
        size.height * 0.6925148);
    path_252.cubicTo(
        size.width * 0.1600055,
        size.height * 0.6943279,
        size.width * 0.1607133,
        size.height * 0.6971443,
        size.width * 0.1615983,
        size.height * 0.7005672);
    path_252.cubicTo(
        size.width * 0.1624830,
        size.height * 0.7039902,
        size.width * 0.1638986,
        size.height * 0.7078131,
        size.width * 0.1658450,
        size.height * 0.7120426);
    path_252.cubicTo(
        size.width * 0.1667297,
        size.height * 0.7140557,
        size.width * 0.1677914,
        size.height * 0.7162689,
        size.width * 0.1690300,
        size.height * 0.7184852);
    path_252.cubicTo(
        size.width * 0.1700916,
        size.height * 0.7206984,
        size.width * 0.1713303,
        size.height * 0.7229148,
        size.width * 0.1722150,
        size.height * 0.7253279);
    path_252.cubicTo(
        size.width * 0.1762850,
        size.height * 0.7349934,
        size.width * 0.1775236,
        size.height * 0.7448557,
        size.width * 0.1771697,
        size.height * 0.7517016);
    path_252.cubicTo(
        size.width * 0.1769928,
        size.height * 0.7551246,
        size.width * 0.1764620,
        size.height * 0.7579410,
        size.width * 0.1761081,
        size.height * 0.7597541);
    path_252.cubicTo(
        size.width * 0.1754003,
        size.height * 0.7617672,
        size.width * 0.1750464,
        size.height * 0.7627738,
        size.width * 0.1750464,
        size.height * 0.7627738);
    path_252.close();

    Paint paint_252_fill = Paint()..style = PaintingStyle.fill;
    paint_252_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_252, paint_252_fill);

    Path path_253 = Path();
    path_253.moveTo(size.width * 0.1674631, size.height * 0.7573377);
    path_253.lineTo(size.width * 0.1819729, size.height * 0.7267377);
    path_253.cubicTo(
        size.width * 0.1828576,
        size.height * 0.7247246,
        size.width * 0.1848043,
        size.height * 0.7235180,
        size.width * 0.1867507,
        size.height * 0.7235180);
    path_253.lineTo(size.width * 0.2902651, size.height * 0.7235180);
    path_253.cubicTo(
        size.width * 0.2923890,
        size.height * 0.7235180,
        size.width * 0.2941585,
        size.height * 0.7247246,
        size.width * 0.2952190,
        size.height * 0.7269377);
    path_253.lineTo(size.width * 0.1925899, size.height * 0.8054525);
    path_253.lineTo(size.width * 0.1471141, size.height * 0.8112918);
    path_253.cubicTo(
        size.width * 0.1460524,
        size.height * 0.8092787,
        size.width * 0.1460524,
        size.height * 0.8066590,
        size.width * 0.1471141,
        size.height * 0.8044459);
    path_253.lineTo(size.width * 0.1674631, size.height * 0.7573377);
    path_253.close();

    Paint paint_253_fill = Paint()..style = PaintingStyle.fill;
    paint_253_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_253, paint_253_fill);

    Path path_254 = Path();
    path_254.moveTo(size.width * 0.05791614, size.height * 0.8271934);
    path_254.cubicTo(
        size.width * 0.07614207,
        size.height * 0.8181344,
        size.width * 0.09702190,
        size.height * 0.8169279,
        size.width * 0.1141859,
        size.height * 0.8054525);
    path_254.cubicTo(
        size.width * 0.1207331,
        size.height * 0.8010230,
        size.width * 0.1265723,
        size.height * 0.7953869,
        size.width * 0.1331196,
        size.height * 0.7911574);
    path_254.cubicTo(
        size.width * 0.1398435,
        size.height * 0.7871311,
        size.width * 0.1479833,
        size.height * 0.7847148,
        size.width * 0.1550611,
        size.height * 0.7879377);
    path_254.cubicTo(
        size.width * 0.1621392,
        size.height * 0.7911574,
        size.width * 0.1674476,
        size.height * 0.8032361,
        size.width * 0.1637317,
        size.height * 0.8106852);
    path_254.cubicTo(
        size.width * 0.1623161,
        size.height * 0.8147115,
        size.width * 0.1555919,
        size.height * 0.8185377,
        size.width * 0.1518761,
        size.height * 0.8181344);
    path_254.cubicTo(
        size.width * 0.1481602,
        size.height * 0.8177311,
        size.width * 0.1444444,
        size.height * 0.8159213,
        size.width * 0.1407282,
        size.height * 0.8155180);
    path_254.cubicTo(
        size.width * 0.1325888,
        size.height * 0.8143082,
        size.width * 0.1248029,
        size.height * 0.8189410,
        size.width * 0.1175481,
        size.height * 0.8229672);
    path_254.cubicTo(
        size.width * 0.1017997,
        size.height * 0.8318230,
        size.width * 0.08552017,
        size.height * 0.8396754,
        size.width * 0.06888703,
        size.height * 0.8461180);
    path_254.cubicTo(
        size.width * 0.06499424,
        size.height * 0.8475279,
        size.width * 0.06092450,
        size.height * 0.8491377,
        size.width * 0.05685447,
        size.height * 0.8483311);
    path_254.cubicTo(
        size.width * 0.05278473,
        size.height * 0.8477279,
        size.width * 0.04871499,
        size.height * 0.8441049,
        size.width * 0.04853804,
        size.height * 0.8394754);
    path_254.cubicTo(
        size.width * 0.04800720,
        size.height * 0.8336361,
        size.width * 0.05331556,
        size.height * 0.8294066,
        size.width * 0.05791614,
        size.height * 0.8271934);
    path_254.close();

    Paint paint_254_fill = Paint()..style = PaintingStyle.fill;
    paint_254_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_254, paint_254_fill);

    Path path_255 = Path();
    path_255.moveTo(size.width * 0.1472859, size.height * 0.8112885);
    path_255.lineTo(size.width * 0.1835605, size.height * 0.7303607);
    path_255.cubicTo(
        size.width * 0.1844452,
        size.height * 0.7281475,
        size.width * 0.1865686,
        size.height * 0.7269377,
        size.width * 0.1886919,
        size.height * 0.7269377);
    path_255.lineTo(size.width * 0.2959222, size.height * 0.7269377);
    path_255.lineTo(size.width * 0.2559326, size.height * 0.8086721);
    path_255.lineTo(size.width * 0.1472859, size.height * 0.8112885);
    path_255.close();

    Paint paint_255_fill = Paint()..style = PaintingStyle.fill;
    paint_255_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_255, paint_255_fill);

    Path path_256 = Path();
    path_256.moveTo(size.width * 0.2313311, size.height * 0.7559279);
    path_256.cubicTo(
        size.width * 0.2299156,
        size.height * 0.7573377,
        size.width * 0.2276150,
        size.height * 0.7569344,
        size.width * 0.2263764,
        size.height * 0.7553246);
    path_256.cubicTo(
        size.width * 0.2251378,
        size.height * 0.7537148,
        size.width * 0.2254916,
        size.height * 0.7510984,
        size.width * 0.2269072,
        size.height * 0.7496885);
    path_256.cubicTo(
        size.width * 0.2283228,
        size.height * 0.7482787,
        size.width * 0.2306233,
        size.height * 0.7486820,
        size.width * 0.2318620,
        size.height * 0.7502918);
    path_256.cubicTo(
        size.width * 0.2331006,
        size.height * 0.7521049,
        size.width * 0.2327467,
        size.height * 0.7545180,
        size.width * 0.2313311,
        size.height * 0.7559279);
    path_256.close();

    Paint paint_256_fill = Paint()..style = PaintingStyle.fill;
    paint_256_fill.color = Color(0xffEBEBEB).withOpacity(1.0);
    canvas.drawPath(path_256, paint_256_fill);

    Path path_257 = Path();
    path_257.moveTo(size.width * 0.1370196, size.height * 0.7690131);
    path_257.lineTo(size.width * 0.1478135, size.height * 0.7595508);
    path_257.cubicTo(
        size.width * 0.1522372,
        size.height * 0.7533115,
        size.width * 0.1589611,
        size.height * 0.7496885,
        size.width * 0.1660392,
        size.height * 0.7496885);
    path_257.lineTo(size.width * 0.1718784, size.height * 0.7496885);
    path_257.lineTo(size.width * 0.1759484, size.height * 0.7547213);
    path_257.cubicTo(
        size.width * 0.1759484,
        size.height * 0.7547213,
        size.width * 0.2047911,
        size.height * 0.7561311,
        size.width * 0.2058527,
        size.height * 0.7601574);
    path_257.lineTo(size.width * 0.2058527, size.height * 0.7613639);
    path_257.lineTo(size.width * 0.2058527, size.height * 0.7621705);
    path_257.lineTo(size.width * 0.1812568, size.height * 0.7639803);
    path_257.cubicTo(
        size.width * 0.1812568,
        size.height * 0.7639803,
        size.width * 0.2021366,
        size.height * 0.7639803,
        size.width * 0.2033752,
        size.height * 0.7639803);
    path_257.cubicTo(
        size.width * 0.2047911,
        size.height * 0.7639803,
        size.width * 0.2092147,
        size.height * 0.7635770,
        size.width * 0.2090378,
        size.height * 0.7663967);
    path_257.cubicTo(
        size.width * 0.2090378,
        size.height * 0.7686098,
        size.width * 0.2065605,
        size.height * 0.7704230,
        size.width * 0.2030213,
        size.height * 0.7710262);
    path_257.cubicTo(
        size.width * 0.2016058,
        size.height * 0.7712295,
        size.width * 0.1833801,
        size.height * 0.7730393,
        size.width * 0.1833801,
        size.height * 0.7730393);
    path_257.cubicTo(
        size.width * 0.1833801,
        size.height * 0.7730393,
        size.width * 0.2024905,
        size.height * 0.7728393,
        size.width * 0.2033752,
        size.height * 0.7728393);
    path_257.cubicTo(
        size.width * 0.2056758,
        size.height * 0.7728393,
        size.width * 0.2053219,
        size.height * 0.7768656,
        size.width * 0.2040833,
        size.height * 0.7774689);
    path_257.cubicTo(
        size.width * 0.2030213,
        size.height * 0.7778721,
        size.width * 0.1775409,
        size.height * 0.7863279,
        size.width * 0.1775409,
        size.height * 0.7863279);
    path_257.cubicTo(
        size.width * 0.1775409,
        size.height * 0.7863279,
        size.width * 0.1817876,
        size.height * 0.7895475,
        size.width * 0.1853265,
        size.height * 0.7893475);
    path_257.cubicTo(
        size.width * 0.1888654,
        size.height * 0.7891443,
        size.width * 0.1948818,
        size.height * 0.7839115,
        size.width * 0.1961205,
        size.height * 0.7863279);
    path_257.cubicTo(
        size.width * 0.1973591,
        size.height * 0.7887443,
        size.width * 0.1971821,
        size.height * 0.7901508,
        size.width * 0.1962974,
        size.height * 0.7907574);
    path_257.cubicTo(
        size.width * 0.1955896,
        size.height * 0.7913607,
        size.width * 0.1872729,
        size.height * 0.7961902,
        size.width * 0.1844418,
        size.height * 0.7969967);
    path_257.cubicTo(
        size.width * 0.1816107,
        size.height * 0.7978033,
        size.width * 0.1591380,
        size.height * 0.8018295,
        size.width * 0.1591380,
        size.height * 0.8018295);
    path_257.lineTo(size.width * 0.1405585, size.height * 0.7990098);
    path_257.lineTo(size.width * 0.1370196, size.height * 0.7690131);
    path_257.close();

    Paint paint_257_fill = Paint()..style = PaintingStyle.fill;
    paint_257_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_257, paint_257_fill);

    Path path_258 = Path();
    path_258.moveTo(size.width * 0.1856833, size.height * 0.7551246);
    path_258.cubicTo(
        size.width * 0.1856833,
        size.height * 0.7549213,
        size.width * 0.1810827,
        size.height * 0.7547213,
        size.width * 0.1755971,
        size.height * 0.7547213);
    path_258.cubicTo(
        size.width * 0.1699349,
        size.height * 0.7547213,
        size.width * 0.1655112,
        size.height * 0.7547213,
        size.width * 0.1655112,
        size.height * 0.7549213);
    path_258.cubicTo(
        size.width * 0.1655112,
        size.height * 0.7551246,
        size.width * 0.1701118,
        size.height * 0.7553246,
        size.width * 0.1755971,
        size.height * 0.7553246);
    path_258.cubicTo(
        size.width * 0.1810827,
        size.height * 0.7555246,
        size.width * 0.1856833,
        size.height * 0.7553246,
        size.width * 0.1856833,
        size.height * 0.7551246);
    path_258.close();

    Paint paint_258_fill = Paint()..style = PaintingStyle.fill;
    paint_258_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_258, paint_258_fill);

    Path path_259 = Path();
    path_259.moveTo(size.width * 0.1370130, size.height * 0.7690131);
    path_259.lineTo(size.width * 0.05773977, size.height * 0.7861246);
    path_259.lineTo(size.width * 0.04977695, size.height * 0.6727836);
    path_259.cubicTo(
        size.width * 0.04977695,
        size.height * 0.6727836,
        size.width * 0.03721383,
        size.height * 0.6526525,
        size.width * 0.02588899,
        size.height * 0.6665443);
    path_259.cubicTo(
        size.width * 0.01456427,
        size.height * 0.6804361,
        size.width * 0.01067138,
        size.height * 0.7025803,
        size.width * 0.01137919,
        size.height * 0.7108328);
    path_259.cubicTo(
        size.width * 0.01208697,
        size.height * 0.7190885,
        size.width * 0.01350256,
        size.height * 0.8100820,
        size.width * 0.01951882,
        size.height * 0.8263902);
    path_259.cubicTo(
        size.width * 0.02783542,
        size.height * 0.8493377,
        size.width * 0.04924611,
        size.height * 0.8481311,
        size.width * 0.05526254,
        size.height * 0.8463180);
    path_259.cubicTo(
        size.width * 0.06127867,
        size.height * 0.8447082,
        size.width * 0.1463911,
        size.height * 0.7988098,
        size.width * 0.1463911,
        size.height * 0.7988098);
    path_259.lineTo(size.width * 0.1370130, size.height * 0.7690131);
    path_259.close();

    Paint paint_259_fill = Paint()..style = PaintingStyle.fill;
    paint_259_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_259, paint_259_fill);

    Path path_260 = Path();
    path_260.moveTo(size.width * 0.05278847, size.height * 0.6723836);
    path_260.cubicTo(
        size.width * 0.05561960,
        size.height * 0.6979508,
        size.width * 0.06110490,
        size.height * 0.7370033,
        size.width * 0.06128184,
        size.height * 0.7627738);
    path_260.cubicTo(
        size.width * 0.06128184,
        size.height * 0.7637803,
        size.width * 0.006781671,
        size.height * 0.7690131,
        size.width * 0.006781671,
        size.height * 0.7690131);
    path_260.cubicTo(
        size.width * 0.006781671,
        size.height * 0.7690131,
        size.width * 0.008551153,
        size.height * 0.7152623,
        size.width * 0.01067455,
        size.height * 0.6975475);
    path_260.cubicTo(
        size.width * 0.01297487,
        size.height * 0.6774164,
        size.width * 0.01881421,
        size.height * 0.6705705,
        size.width * 0.01881421,
        size.height * 0.6705705);
    path_260.lineTo(size.width * 0.03544726, size.height * 0.6556721);
    path_260.lineTo(size.width * 0.05278847, size.height * 0.6723836);
    path_260.close();

    Paint paint_260_fill = Paint()..style = PaintingStyle.fill;
    paint_260_fill.color = Color(0xff09B6F6).withOpacity(1.0);
    canvas.drawPath(path_260, paint_260_fill);

    Path path_261 = Path();
    path_261.moveTo(size.width * 0.006954755, size.height * 0.7690164);
    path_261.cubicTo(
        size.width * 0.006954755,
        size.height * 0.7690164,
        size.width * 0.007308646,
        size.height * 0.7690164,
        size.width * 0.008016455,
        size.height * 0.7690164);
    path_261.cubicTo(
        size.width * 0.008724236,
        size.height * 0.7690164,
        size.width * 0.009785937,
        size.height * 0.7688131,
        size.width * 0.01120153,
        size.height * 0.7688131);
    path_261.cubicTo(
        size.width * 0.01403271,
        size.height * 0.7686131,
        size.width * 0.01792559,
        size.height * 0.7682098,
        size.width * 0.02288014,
        size.height * 0.7676066);
    path_261.cubicTo(
        size.width * 0.03278934,
        size.height * 0.7666000,
        size.width * 0.04641441,
        size.height * 0.7649902,
        size.width * 0.06145504,
        size.height * 0.7633770);
    path_261.lineTo(size.width * 0.06180893, size.height * 0.7633770);
    path_261.lineTo(size.width * 0.06180893, size.height * 0.7629770);
    path_261.cubicTo(
        size.width * 0.06180893,
        size.height * 0.7621705,
        size.width * 0.06163199,
        size.height * 0.7613639,
        size.width * 0.06163199,
        size.height * 0.7605607);
    path_261.cubicTo(
        size.width * 0.06057032,
        size.height * 0.7428426,
        size.width * 0.05950865,
        size.height * 0.7265377,
        size.width * 0.05880086,
        size.height * 0.7148623);
    path_261.cubicTo(
        size.width * 0.05844697,
        size.height * 0.7090230,
        size.width * 0.05809308,
        size.height * 0.7043934,
        size.width * 0.05791614,
        size.height * 0.7009705);
    path_261.cubicTo(
        size.width * 0.05773919,
        size.height * 0.6993607,
        size.width * 0.05773919,
        size.height * 0.6981508,
        size.width * 0.05756225,
        size.height * 0.6971443);
    path_261.cubicTo(
        size.width * 0.05756225,
        size.height * 0.6963410,
        size.width * 0.05738530,
        size.height * 0.6957377,
        size.width * 0.05738530,
        size.height * 0.6959377);
    path_261.cubicTo(
        size.width * 0.05738530,
        size.height * 0.6959377,
        size.width * 0.05738530,
        size.height * 0.6963410,
        size.width * 0.05738530,
        size.height * 0.6973475);
    path_261.cubicTo(
        size.width * 0.05738530,
        size.height * 0.6983541,
        size.width * 0.05756225,
        size.height * 0.6995607,
        size.width * 0.05756225,
        size.height * 0.7011705);
    path_261.cubicTo(
        size.width * 0.05773919,
        size.height * 0.7045934,
        size.width * 0.05791614,
        size.height * 0.7092230,
        size.width * 0.05827003,
        size.height * 0.7150623);
    path_261.cubicTo(
        size.width * 0.05897781,
        size.height * 0.7267377,
        size.width * 0.05986254,
        size.height * 0.7430459,
        size.width * 0.06092421,
        size.height * 0.7607607);
    path_261.cubicTo(
        size.width * 0.06092421,
        size.height * 0.7615672,
        size.width * 0.06110115,
        size.height * 0.7625738,
        size.width * 0.06110115,
        size.height * 0.7631770);
    path_261.lineTo(size.width * 0.06145504, size.height * 0.7627738);
    path_261.cubicTo(
        size.width * 0.04641441,
        size.height * 0.7645869,
        size.width * 0.03278934,
        size.height * 0.7661967,
        size.width * 0.02288014,
        size.height * 0.7674033);
    path_261.cubicTo(
        size.width * 0.01810254,
        size.height * 0.7680098,
        size.width * 0.01403271,
        size.height * 0.7684098,
        size.width * 0.01120153,
        size.height * 0.7688131);
    path_261.cubicTo(
        size.width * 0.009962882,
        size.height * 0.7690164,
        size.width * 0.008901182,
        size.height * 0.7692164,
        size.width * 0.008016455,
        size.height * 0.7692164);
    path_261.cubicTo(
        size.width * 0.007308646,
        size.height * 0.7690164,
        size.width * 0.006954755,
        size.height * 0.7690164,
        size.width * 0.006954755,
        size.height * 0.7690164);
    path_261.close();

    Paint paint_261_fill = Paint()..style = PaintingStyle.fill;
    paint_261_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_261, paint_261_fill);

    Path path_262 = Path();
    path_262.moveTo(size.width * 0.1831963, size.height * 0.7029836);
    path_262.cubicTo(
        size.width * 0.1831963,
        size.height * 0.7033836,
        size.width * 0.1785957,
        size.height * 0.7033836,
        size.width * 0.1731101,
        size.height * 0.7049967);
    path_262.cubicTo(
        size.width * 0.1676248,
        size.height * 0.7066066,
        size.width * 0.1635550,
        size.height * 0.7090230,
        size.width * 0.1633781,
        size.height * 0.7086197);
    path_262.cubicTo(
        size.width * 0.1632012,
        size.height * 0.7084164,
        size.width * 0.1672709,
        size.height * 0.7056000,
        size.width * 0.1729331,
        size.height * 0.7039902);
    path_262.cubicTo(
        size.width * 0.1784187,
        size.height * 0.7023770,
        size.width * 0.1831963,
        size.height * 0.7027803,
        size.width * 0.1831963,
        size.height * 0.7029836);
    path_262.close();

    Paint paint_262_fill = Paint()..style = PaintingStyle.fill;
    paint_262_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_262, paint_262_fill);

    Path path_263 = Path();
    path_263.moveTo(size.width * 0.05880490, size.height * 0.7313672);
    path_263.cubicTo(
        size.width * 0.05880490,
        size.height * 0.7313672,
        size.width * 0.05845101,
        size.height * 0.7315705,
        size.width * 0.05774323,
        size.height * 0.7317705);
    path_263.cubicTo(
        size.width * 0.05703545,
        size.height * 0.7319705,
        size.width * 0.05597378,
        size.height * 0.7323738,
        size.width * 0.05455821,
        size.height * 0.7325770);
    path_263.cubicTo(
        size.width * 0.05172709,
        size.height * 0.7329770,
        size.width * 0.04730346,
        size.height * 0.7329770,
        size.width * 0.04234870,
        size.height * 0.7309639);
    path_263.cubicTo(
        size.width * 0.03739424,
        size.height * 0.7289508,
        size.width * 0.03208559,
        size.height * 0.7245246,
        size.width * 0.02872369,
        size.height * 0.7174787);
    path_263.cubicTo(
        size.width * 0.02783896,
        size.height * 0.7156656,
        size.width * 0.02713115,
        size.height * 0.7138525,
        size.width * 0.02660029,
        size.height * 0.7118393);
    path_263.cubicTo(
        size.width * 0.02606945,
        size.height * 0.7098262,
        size.width * 0.02571556,
        size.height * 0.7078131,
        size.width * 0.02589251,
        size.height * 0.7056000);
    path_263.cubicTo(
        size.width * 0.02589251,
        size.height * 0.7033836,
        size.width * 0.02642334,
        size.height * 0.7011705,
        size.width * 0.02748504,
        size.height * 0.6991574);
    path_263.cubicTo(
        size.width * 0.02854674,
        size.height * 0.6971443,
        size.width * 0.03049308,
        size.height * 0.6957344,
        size.width * 0.03261643,
        size.height * 0.6957344);
    path_263.cubicTo(
        size.width * 0.03686340,
        size.height * 0.6955344,
        size.width * 0.04057925,
        size.height * 0.6991574,
        size.width * 0.04146398,
        size.height * 0.7035869);
    path_263.cubicTo(
        size.width * 0.04234870,
        size.height * 0.7080164,
        size.width * 0.04128703,
        size.height * 0.7122426,
        size.width * 0.03951758,
        size.height * 0.7156656);
    path_263.cubicTo(
        size.width * 0.03597867,
        size.height * 0.7225115,
        size.width * 0.02996225,
        size.height * 0.7263344,
        size.width * 0.02483081,
        size.height * 0.7271410);
    path_263.cubicTo(
        size.width * 0.01969928,
        size.height * 0.7281475,
        size.width * 0.01527556,
        size.height * 0.7269377,
        size.width * 0.01279830,
        size.height * 0.7255311);
    path_263.cubicTo(
        size.width * 0.01155965,
        size.height * 0.7247246,
        size.width * 0.01049795,
        size.height * 0.7241213,
        size.width * 0.009967118,
        size.height * 0.7235180);
    path_263.cubicTo(
        size.width * 0.009436254,
        size.height * 0.7229115,
        size.width * 0.009082363,
        size.height * 0.7227115,
        size.width * 0.009082363,
        size.height * 0.7227115);
    path_263.cubicTo(
        size.width * 0.009082363,
        size.height * 0.7227115,
        size.width * 0.01032101,
        size.height * 0.7239180,
        size.width * 0.01297524,
        size.height * 0.7253279);
    path_263.cubicTo(
        size.width * 0.01562948,
        size.height * 0.7267377,
        size.width * 0.01969928,
        size.height * 0.7277443,
        size.width * 0.02483081,
        size.height * 0.7267377);
    path_263.cubicTo(
        size.width * 0.02978530,
        size.height * 0.7257311,
        size.width * 0.03562478,
        size.height * 0.7221082,
        size.width * 0.03898674,
        size.height * 0.7154656);
    path_263.cubicTo(
        size.width * 0.04057925,
        size.height * 0.7122426,
        size.width * 0.04164092,
        size.height * 0.7082164,
        size.width * 0.04075620,
        size.height * 0.7041902);
    path_263.cubicTo(
        size.width * 0.04004841,
        size.height * 0.7003639,
        size.width * 0.03668646,
        size.height * 0.6969443,
        size.width * 0.03297032,
        size.height * 0.6971443);
    path_263.cubicTo(
        size.width * 0.03120086,
        size.height * 0.6973443,
        size.width * 0.02943141,
        size.height * 0.6985541,
        size.width * 0.02854674,
        size.height * 0.7001639);
    path_263.cubicTo(
        size.width * 0.02748504,
        size.height * 0.7017738,
        size.width * 0.02713115,
        size.height * 0.7039902,
        size.width * 0.02713115,
        size.height * 0.7060033);
    path_263.cubicTo(
        size.width * 0.02695421,
        size.height * 0.7100295,
        size.width * 0.02819285,
        size.height * 0.7140557,
        size.width * 0.02978530,
        size.height * 0.7172754);
    path_263.cubicTo(
        size.width * 0.03297061,
        size.height * 0.7241213,
        size.width * 0.03810202,
        size.height * 0.7283475,
        size.width * 0.04287954,
        size.height * 0.7305639);
    path_263.cubicTo(
        size.width * 0.04765735,
        size.height * 0.7325770,
        size.width * 0.05190403,
        size.height * 0.7327770,
        size.width * 0.05473516,
        size.height * 0.7323738);
    path_263.cubicTo(
        size.width * 0.05721239,
        size.height * 0.7317705,
        size.width * 0.05880490,
        size.height * 0.7311672,
        size.width * 0.05880490,
        size.height * 0.7313672);
    path_263.close();

    Paint paint_263_fill = Paint()..style = PaintingStyle.fill;
    paint_263_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_263, paint_263_fill);

    Path path_264 = Path();
    path_264.moveTo(size.width * 0.1662124, size.height * 0.7172754);
    path_264.cubicTo(
        size.width * 0.1662124,
        size.height * 0.7172754,
        size.width * 0.1655046,
        size.height * 0.7178820,
        size.width * 0.1642660,
        size.height * 0.7186852);
    path_264.cubicTo(
        size.width * 0.1628504,
        size.height * 0.7194918,
        size.width * 0.1609037,
        size.height * 0.7204984,
        size.width * 0.1578957,
        size.height * 0.7211016);
    path_264.cubicTo(
        size.width * 0.1550646,
        size.height * 0.7217049,
        size.width * 0.1513487,
        size.height * 0.7219082,
        size.width * 0.1474556,
        size.height * 0.7204984);
    path_264.cubicTo(
        size.width * 0.1435628,
        size.height * 0.7192885,
        size.width * 0.1391392,
        size.height * 0.7162689,
        size.width * 0.1359542,
        size.height * 0.7116393);
    path_264.cubicTo(
        size.width * 0.1343617,
        size.height * 0.7092230,
        size.width * 0.1329458,
        size.height * 0.7066066,
        size.width * 0.1322380,
        size.height * 0.7033869);
    path_264.cubicTo(
        size.width * 0.1318841,
        size.height * 0.7017738,
        size.width * 0.1317072,
        size.height * 0.7001639,
        size.width * 0.1318841,
        size.height * 0.6983541);
    path_264.cubicTo(
        size.width * 0.1320611,
        size.height * 0.6965410,
        size.width * 0.1325919,
        size.height * 0.6949311,
        size.width * 0.1336536,
        size.height * 0.6935213);
    path_264.cubicTo(
        size.width * 0.1356003,
        size.height * 0.6907016,
        size.width * 0.1391392,
        size.height * 0.6890918,
        size.width * 0.1425012,
        size.height * 0.6900984);
    path_264.cubicTo(
        size.width * 0.1458631,
        size.height * 0.6911049,
        size.width * 0.1485176,
        size.height * 0.6945279,
        size.width * 0.1488715,
        size.height * 0.6985541);
    path_264.cubicTo(
        size.width * 0.1490484,
        size.height * 0.7005672,
        size.width * 0.1486945,
        size.height * 0.7027803,
        size.width * 0.1478098,
        size.height * 0.7045934);
    path_264.cubicTo(
        size.width * 0.1469248,
        size.height * 0.7064066,
        size.width * 0.1456862,
        size.height * 0.7080164,
        size.width * 0.1442706,
        size.height * 0.7092230);
    path_264.cubicTo(
        size.width * 0.1412625,
        size.height * 0.7116393,
        size.width * 0.1375467,
        size.height * 0.7130492,
        size.width * 0.1338305,
        size.height * 0.7132492);
    path_264.cubicTo(
        size.width * 0.1262219,
        size.height * 0.7140557,
        size.width * 0.1186130,
        size.height * 0.7112361,
        size.width * 0.1110043,
        size.height * 0.7106328);
    path_264.cubicTo(
        size.width * 0.1071115,
        size.height * 0.7102295,
        size.width * 0.1032184,
        size.height * 0.7104328,
        size.width * 0.09967954,
        size.height * 0.7120426);
    path_264.cubicTo(
        size.width * 0.09614063,
        size.height * 0.7136525,
        size.width * 0.09313256,
        size.height * 0.7164721,
        size.width * 0.09154006,
        size.height * 0.7200951);
    path_264.cubicTo(
        size.width * 0.09065504,
        size.height * 0.7219082,
        size.width * 0.09030115,
        size.height * 0.7239213,
        size.width * 0.09030115,
        size.height * 0.7259344);
    path_264.cubicTo(
        size.width * 0.09030115,
        size.height * 0.7279475,
        size.width * 0.09100893,
        size.height * 0.7297574,
        size.width * 0.09189395,
        size.height * 0.7313672);
    path_264.cubicTo(
        size.width * 0.09384035,
        size.height * 0.7345902,
        size.width * 0.09702536,
        size.height * 0.7368033,
        size.width * 0.1002104,
        size.height * 0.7370066);
    path_264.cubicTo(
        size.width * 0.1033954,
        size.height * 0.7372066,
        size.width * 0.1069346,
        size.height * 0.7353934,
        size.width * 0.1078193,
        size.height * 0.7319738);
    path_264.cubicTo(
        size.width * 0.1083501,
        size.height * 0.7303607,
        size.width * 0.1081732,
        size.height * 0.7285508,
        size.width * 0.1076424,
        size.height * 0.7269410);
    path_264.cubicTo(
        size.width * 0.1071115,
        size.height * 0.7253279,
        size.width * 0.1064037,
        size.height * 0.7237180,
        size.width * 0.1055187,
        size.height * 0.7225115);
    path_264.cubicTo(
        size.width * 0.1016259,
        size.height * 0.7172754,
        size.width * 0.09614063,
        size.height * 0.7148590,
        size.width * 0.09118588,
        size.height * 0.7138525);
    path_264.cubicTo(
        size.width * 0.08605447,
        size.height * 0.7128459,
        size.width * 0.08145389,
        size.height * 0.7134525,
        size.width * 0.07738415,
        size.height * 0.7144590);
    path_264.cubicTo(
        size.width * 0.07331412,
        size.height * 0.7154656,
        size.width * 0.06995216,
        size.height * 0.7166721,
        size.width * 0.06729798,
        size.height * 0.7178820);
    path_264.cubicTo(
        size.width * 0.06464380,
        size.height * 0.7190885,
        size.width * 0.06252017,
        size.height * 0.7198951,
        size.width * 0.06110461,
        size.height * 0.7204984);
    path_264.cubicTo(
        size.width * 0.06039683,
        size.height * 0.7206984,
        size.width * 0.05986599,
        size.height * 0.7211016,
        size.width * 0.05951210,
        size.height * 0.7213016);
    path_264.cubicTo(
        size.width * 0.05915821,
        size.height * 0.7215049,
        size.width * 0.05898127,
        size.height * 0.7215049,
        size.width * 0.05898127,
        size.height * 0.7215049);
    path_264.cubicTo(
        size.width * 0.05898127,
        size.height * 0.7215049,
        size.width * 0.05915821,
        size.height * 0.7213016,
        size.width * 0.05951210,
        size.height * 0.7211016);
    path_264.cubicTo(
        size.width * 0.05986599,
        size.height * 0.7209016,
        size.width * 0.06039683,
        size.height * 0.7206984,
        size.width * 0.06110461,
        size.height * 0.7202951);
    path_264.cubicTo(
        size.width * 0.06252017,
        size.height * 0.7196918,
        size.width * 0.06464380,
        size.height * 0.7186852,
        size.width * 0.06729798,
        size.height * 0.7174787);
    path_264.cubicTo(
        size.width * 0.06995216,
        size.height * 0.7162689,
        size.width * 0.07331412,
        size.height * 0.7148590,
        size.width * 0.07738415,
        size.height * 0.7138525);
    path_264.cubicTo(
        size.width * 0.08145389,
        size.height * 0.7128459,
        size.width * 0.08623141,
        size.height * 0.7122426,
        size.width * 0.09136282,
        size.height * 0.7130492);
    path_264.cubicTo(
        size.width * 0.09649452,
        size.height * 0.7140557,
        size.width * 0.1021568,
        size.height * 0.7164721,
        size.width * 0.1062268,
        size.height * 0.7219082);
    path_264.cubicTo(
        size.width * 0.1071115,
        size.height * 0.7233148,
        size.width * 0.1079963,
        size.height * 0.7249279,
        size.width * 0.1085271,
        size.height * 0.7265377);
    path_264.cubicTo(
        size.width * 0.1090579,
        size.height * 0.7283475,
        size.width * 0.1092349,
        size.height * 0.7303607,
        size.width * 0.1087040,
        size.height * 0.7321738);
    path_264.cubicTo(
        size.width * 0.1081732,
        size.height * 0.7339869,
        size.width * 0.1069346,
        size.height * 0.7355967,
        size.width * 0.1053418,
        size.height * 0.7366033);
    path_264.cubicTo(
        size.width * 0.1037493,
        size.height * 0.7376098,
        size.width * 0.1019798,
        size.height * 0.7380131,
        size.width * 0.1002104,
        size.height * 0.7380131);
    path_264.cubicTo(
        size.width * 0.09667147,
        size.height * 0.7378098,
        size.width * 0.09313256,
        size.height * 0.7353934,
        size.width * 0.09118588,
        size.height * 0.7319738);
    path_264.cubicTo(
        size.width * 0.09012421,
        size.height * 0.7301607,
        size.width * 0.08959337,
        size.height * 0.7281475,
        size.width * 0.08941643,
        size.height * 0.7259344);
    path_264.cubicTo(
        size.width * 0.08941643,
        size.height * 0.7237180,
        size.width * 0.08977032,
        size.height * 0.7215049,
        size.width * 0.09065504,
        size.height * 0.7196918);
    path_264.cubicTo(
        size.width * 0.09242478,
        size.height * 0.7158656,
        size.width * 0.09560980,
        size.height * 0.7128459,
        size.width * 0.09932565,
        size.height * 0.7112361);
    path_264.cubicTo(
        size.width * 0.1030415,
        size.height * 0.7096262,
        size.width * 0.1071115,
        size.height * 0.7092230,
        size.width * 0.1110043,
        size.height * 0.7096262);
    path_264.cubicTo(
        size.width * 0.1189669,
        size.height * 0.7104328,
        size.width * 0.1263988,
        size.height * 0.7130492,
        size.width * 0.1338305,
        size.height * 0.7124459);
    path_264.cubicTo(
        size.width * 0.1375467,
        size.height * 0.7120426,
        size.width * 0.1410856,
        size.height * 0.7108328,
        size.width * 0.1437398,
        size.height * 0.7086197);
    path_264.cubicTo(
        size.width * 0.1465709,
        size.height * 0.7064066,
        size.width * 0.1485176,
        size.height * 0.7025803,
        size.width * 0.1481637,
        size.height * 0.6989574);
    path_264.cubicTo(
        size.width * 0.1478098,
        size.height * 0.6953344,
        size.width * 0.1453323,
        size.height * 0.6921115,
        size.width * 0.1423242,
        size.height * 0.6913082);
    path_264.cubicTo(
        size.width * 0.1393161,
        size.height * 0.6905016,
        size.width * 0.1361311,
        size.height * 0.6919115,
        size.width * 0.1343617,
        size.height * 0.6945279);
    path_264.cubicTo(
        size.width * 0.1324150,
        size.height * 0.6971443,
        size.width * 0.1324150,
        size.height * 0.7005672,
        size.width * 0.1331228,
        size.height * 0.7035869);
    path_264.cubicTo(
        size.width * 0.1338308,
        size.height * 0.7066066,
        size.width * 0.1352464,
        size.height * 0.7092230,
        size.width * 0.1366620,
        size.height * 0.7116393);
    path_264.cubicTo(
        size.width * 0.1398470,
        size.height * 0.7162689,
        size.width * 0.1439167,
        size.height * 0.7190885,
        size.width * 0.1478098,
        size.height * 0.7202951);
    path_264.cubicTo(
        size.width * 0.1517026,
        size.height * 0.7217049,
        size.width * 0.1552415,
        size.height * 0.7215049,
        size.width * 0.1580726,
        size.height * 0.7211016);
    path_264.cubicTo(
        size.width * 0.1635582,
        size.height * 0.7196918,
        size.width * 0.1662124,
        size.height * 0.7170754,
        size.width * 0.1662124,
        size.height * 0.7172754);
    path_264.close();

    Paint paint_264_fill = Paint()..style = PaintingStyle.fill;
    paint_264_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_264, paint_264_fill);

    Path path_265 = Path();
    path_265.moveTo(size.width * 0.05720692, size.height * 0.7716295);
    path_265.cubicTo(
        size.width * 0.05720692,
        size.height * 0.7716295,
        size.width * 0.06092277,
        size.height * 0.7704230,
        size.width * 0.06340000,
        size.height * 0.7698197);
    path_265.cubicTo(
        size.width * 0.06587723,
        size.height * 0.7692164,
        size.width * 0.06817752,
        size.height * 0.7657934,
        size.width * 0.06870836,
        size.height * 0.7631770);
    path_265.cubicTo(
        size.width * 0.06888530,
        size.height * 0.7619672,
        size.width * 0.06870836,
        size.height * 0.7605574,
        size.width * 0.06853141,
        size.height * 0.7593508);
    path_265.cubicTo(
        size.width * 0.06570029,
        size.height * 0.7416361,
        size.width * 0.06286916,
        size.height * 0.7237180,
        size.width * 0.05862248,
        size.height * 0.7064033);
    path_265.cubicTo(
        size.width * 0.05879942,
        size.height * 0.7231148,
        size.width * 0.05968415,
        size.height * 0.7398230,
        size.width * 0.06145360,
        size.height * 0.7565311);
    path_265.cubicTo(
        size.width * 0.06163055,
        size.height * 0.7585443,
        size.width * 0.06145360,
        size.height * 0.7631770,
        size.width * 0.06145360,
        size.height * 0.7631770);
    path_265.lineTo(size.width * 0.05649885, size.height * 0.7641836);
    path_265.lineTo(size.width * 0.05720692, size.height * 0.7716295);
    path_265.close();

    Paint paint_265_fill = Paint()..style = PaintingStyle.fill;
    paint_265_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_265, paint_265_fill);

    Path path_266 = Path();
    path_266.moveTo(size.width * 0.2849369, size.height * 0.9548262);
    path_266.cubicTo(
        size.width * 0.2849369,
        size.height * 0.9548262,
        size.width * 0.3024553,
        size.height * 0.9590557,
        size.width * 0.3182046,
        size.height * 0.9564393);
    path_266.cubicTo(
        size.width * 0.3328905,
        size.height * 0.9540230,
        size.width * 0.3658012,
        size.height * 0.9564393,
        size.width * 0.3658012,
        size.height * 0.9785836);
    path_266.cubicTo(
        size.width * 0.3658012,
        size.height * 1.003144,
        size.width * 0.3219193,
        size.height * 0.9971049,
        size.width * 0.3047550,
        size.height * 0.9932787);
    path_266.cubicTo(
        size.width * 0.2875914,
        size.height * 0.9894525,
        size.width * 0.2706040,
        size.height * 0.9858295,
        size.width * 0.2706040,
        size.height * 0.9858295);
    path_266.lineTo(size.width * 0.2849369, size.height * 0.9548262);
    path_266.close();

    Paint paint_266_fill = Paint()..style = PaintingStyle.fill;
    paint_266_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_266, paint_266_fill);

    Path path_267 = Path();
    path_267.moveTo(size.width * 0.3242248, size.height * 0.9862328);
    path_267.cubicTo(
        size.width * 0.3244006,
        size.height * 0.9862328,
        size.width * 0.3254611,
        size.height * 0.9824098,
        size.width * 0.3263458,
        size.height * 0.9777803);
    path_267.cubicTo(
        size.width * 0.3272305,
        size.height * 0.9729475,
        size.width * 0.3279395,
        size.height * 0.9691213,
        size.width * 0.3275850,
        size.height * 0.9689213);
    path_267.cubicTo(
        size.width * 0.3274092,
        size.height * 0.9689213,
        size.width * 0.3263458,
        size.height * 0.9727475,
        size.width * 0.3254611,
        size.height * 0.9773770);
    path_267.cubicTo(
        size.width * 0.3245764,
        size.height * 0.9822066,
        size.width * 0.3240461,
        size.height * 0.9862328,
        size.width * 0.3242248,
        size.height * 0.9862328);
    path_267.close();

    Paint paint_267_fill = Paint()..style = PaintingStyle.fill;
    paint_267_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_267, paint_267_fill);

    Path path_268 = Path();
    path_268.moveTo(size.width * 0.3182133, size.height * 0.9866361);
    path_268.cubicTo(
        size.width * 0.3183890,
        size.height * 0.9866361,
        size.width * 0.3190980,
        size.height * 0.9828131,
        size.width * 0.3196282,
        size.height * 0.9777803);
    path_268.cubicTo(
        size.width * 0.3201585,
        size.height * 0.9729475,
        size.width * 0.3205130,
        size.height * 0.9689213,
        size.width * 0.3203372,
        size.height * 0.9689213);
    path_268.cubicTo(
        size.width * 0.3201585,
        size.height * 0.9689213,
        size.width * 0.3194524,
        size.height * 0.9727475,
        size.width * 0.3189222,
        size.height * 0.9777803);
    path_268.cubicTo(
        size.width * 0.3183890,
        size.height * 0.9826098,
        size.width * 0.3180375,
        size.height * 0.9864361,
        size.width * 0.3182133,
        size.height * 0.9866361);
    path_268.close();

    Paint paint_268_fill = Paint()..style = PaintingStyle.fill;
    paint_268_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_268, paint_268_fill);

    Path path_269 = Path();
    path_269.moveTo(size.width * 0.3125331, size.height * 0.9840197);
    path_269.cubicTo(
        size.width * 0.3127089,
        size.height * 0.9840197,
        size.width * 0.3132392,
        size.height * 0.9805967,
        size.width * 0.3137723,
        size.height * 0.9763705);
    path_269.cubicTo(
        size.width * 0.3143026,
        size.height * 0.9721410,
        size.width * 0.3144784,
        size.height * 0.9687180,
        size.width * 0.3141239,
        size.height * 0.9685180);
    path_269.cubicTo(
        size.width * 0.3139481,
        size.height * 0.9685180,
        size.width * 0.3134179,
        size.height * 0.9719410,
        size.width * 0.3128876,
        size.height * 0.9761672);
    path_269.cubicTo(
        size.width * 0.3123545,
        size.height * 0.9803967,
        size.width * 0.3121787,
        size.height * 0.9840197,
        size.width * 0.3125331,
        size.height * 0.9840197);
    path_269.close();

    Paint paint_269_fill = Paint()..style = PaintingStyle.fill;
    paint_269_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_269, paint_269_fill);

    Path path_270 = Path();
    path_270.moveTo(size.width * 0.3033487, size.height * 0.9814033);
    path_270.cubicTo(
        size.width * 0.3035245,
        size.height * 0.9814033,
        size.width * 0.3047637,
        size.height * 0.9785836,
        size.width * 0.3056484,
        size.height * 0.9747574);
    path_270.cubicTo(
        size.width * 0.3065331,
        size.height * 0.9709344,
        size.width * 0.3065331,
        size.height * 0.9677115,
        size.width * 0.3063545,
        size.height * 0.9677115);
    path_270.cubicTo(
        size.width * 0.3061787,
        size.height * 0.9677115,
        size.width * 0.3056484,
        size.height * 0.9707311,
        size.width * 0.3049395,
        size.height * 0.9745574);
    path_270.cubicTo(
        size.width * 0.3040548,
        size.height * 0.9783836,
        size.width * 0.3031700,
        size.height * 0.9814033,
        size.width * 0.3033487,
        size.height * 0.9814033);
    path_270.close();

    Paint paint_270_fill = Paint()..style = PaintingStyle.fill;
    paint_270_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_270, paint_270_fill);

    Path path_271 = Path();
    path_271.moveTo(size.width * 0.3013948, size.height * 0.9723443);
    path_271.cubicTo(
        size.width * 0.3013948,
        size.height * 0.9723443,
        size.width * 0.3005101,
        size.height * 0.9721410,
        size.width * 0.2990951,
        size.height * 0.9721410);
    path_271.cubicTo(
        size.width * 0.2976801,
        size.height * 0.9721410,
        size.width * 0.2953775,
        size.height * 0.9725443,
        size.width * 0.2929020,
        size.height * 0.9735508);
    path_271.cubicTo(
        size.width * 0.2921931,
        size.height * 0.9737541,
        size.width * 0.2916628,
        size.height * 0.9741541,
        size.width * 0.2909539,
        size.height * 0.9747607);
    path_271.cubicTo(
        size.width * 0.2904236,
        size.height * 0.9753639,
        size.width * 0.2897147,
        size.height * 0.9761672,
        size.width * 0.2897147,
        size.height * 0.9771738);
    path_271.cubicTo(
        size.width * 0.2897147,
        size.height * 0.9793902,
        size.width * 0.2918386,
        size.height * 0.9810000,
        size.width * 0.2936081,
        size.height * 0.9803967);
    path_271.cubicTo(
        size.width * 0.2955562,
        size.height * 0.9799934,
        size.width * 0.2969712,
        size.height * 0.9783836,
        size.width * 0.2982104,
        size.height * 0.9767738);
    path_271.cubicTo(
        size.width * 0.2994496,
        size.height * 0.9749607,
        size.width * 0.3003343,
        size.height * 0.9729475,
        size.width * 0.3008646,
        size.height * 0.9705311);
    path_271.cubicTo(
        size.width * 0.3017493,
        size.height * 0.9659016,
        size.width * 0.3010403,
        size.height * 0.9612721,
        size.width * 0.2989164,
        size.height * 0.9578492);
    path_271.cubicTo(
        size.width * 0.2985648,
        size.height * 0.9574459,
        size.width * 0.2982104,
        size.height * 0.9570426,
        size.width * 0.2976801,
        size.height * 0.9570426);
    path_271.cubicTo(
        size.width * 0.2971470,
        size.height * 0.9568426,
        size.width * 0.2966167,
        size.height * 0.9572459,
        size.width * 0.2962622,
        size.height * 0.9576459);
    path_271.cubicTo(
        size.width * 0.2955562,
        size.height * 0.9584525,
        size.width * 0.2953775,
        size.height * 0.9594590,
        size.width * 0.2952017,
        size.height * 0.9602656);
    path_271.cubicTo(
        size.width * 0.2950231,
        size.height * 0.9620754,
        size.width * 0.2950231,
        size.height * 0.9636852,
        size.width * 0.2953775,
        size.height * 0.9652984);
    path_271.cubicTo(
        size.width * 0.2960865,
        size.height * 0.9683180,
        size.width * 0.2973256,
        size.height * 0.9703311,
        size.width * 0.2983862,
        size.height * 0.9715377);
    path_271.cubicTo(
        size.width * 0.2989164,
        size.height * 0.9721410,
        size.width * 0.2992709,
        size.height * 0.9725443,
        size.width * 0.2996254,
        size.height * 0.9727475);
    path_271.cubicTo(
        size.width * 0.2999798,
        size.height * 0.9729475,
        size.width * 0.3001556,
        size.height * 0.9731475,
        size.width * 0.3001556,
        size.height * 0.9731475);
    path_271.cubicTo(
        size.width * 0.3001556,
        size.height * 0.9731475,
        size.width * 0.2996254,
        size.height * 0.9725443,
        size.width * 0.2985648,
        size.height * 0.9713377);
    path_271.cubicTo(
        size.width * 0.2976801,
        size.height * 0.9701279,
        size.width * 0.2964409,
        size.height * 0.9679148,
        size.width * 0.2959107,
        size.height * 0.9650951);
    path_271.cubicTo(
        size.width * 0.2955562,
        size.height * 0.9636852,
        size.width * 0.2955562,
        size.height * 0.9620754,
        size.width * 0.2957320,
        size.height * 0.9602656);
    path_271.cubicTo(
        size.width * 0.2959107,
        size.height * 0.9594590,
        size.width * 0.2960865,
        size.height * 0.9586525,
        size.width * 0.2966167,
        size.height * 0.9580492);
    path_271.cubicTo(
        size.width * 0.2971470,
        size.height * 0.9574459,
        size.width * 0.2978559,
        size.height * 0.9576459,
        size.width * 0.2983862,
        size.height * 0.9584525);
    path_271.cubicTo(
        size.width * 0.3003343,
        size.height * 0.9614721,
        size.width * 0.3010403,
        size.height * 0.9661016,
        size.width * 0.3001556,
        size.height * 0.9703311);
    path_271.cubicTo(
        size.width * 0.2996254,
        size.height * 0.9725443,
        size.width * 0.2989164,
        size.height * 0.9745574,
        size.width * 0.2976801,
        size.height * 0.9761672);
    path_271.cubicTo(
        size.width * 0.2966167,
        size.height * 0.9777803,
        size.width * 0.2952017,
        size.height * 0.9791869,
        size.width * 0.2936081,
        size.height * 0.9795902);
    path_271.cubicTo(
        size.width * 0.2921931,
        size.height * 0.9799934,
        size.width * 0.2904236,
        size.height * 0.9785836,
        size.width * 0.2904236,
        size.height * 0.9771738);
    path_271.cubicTo(
        size.width * 0.2904236,
        size.height * 0.9763705,
        size.width * 0.2907781,
        size.height * 0.9757672,
        size.width * 0.2913084,
        size.height * 0.9753639);
    path_271.cubicTo(
        size.width * 0.2918386,
        size.height * 0.9749607,
        size.width * 0.2923689,
        size.height * 0.9745574,
        size.width * 0.2930778,
        size.height * 0.9743574);
    path_271.cubicTo(
        size.width * 0.2955562,
        size.height * 0.9733508,
        size.width * 0.2976801,
        size.height * 0.9729475,
        size.width * 0.2990951,
        size.height * 0.9727475);
    path_271.cubicTo(
        size.width * 0.3006859,
        size.height * 0.9725443,
        size.width * 0.3013948,
        size.height * 0.9725443,
        size.width * 0.3013948,
        size.height * 0.9723443);
    path_271.close();

    Paint paint_271_fill = Paint()..style = PaintingStyle.fill;
    paint_271_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_271, paint_271_fill);

    Path path_272 = Path();
    path_272.moveTo(size.width * 0.2722098, size.height * 0.9824098);
    path_272.cubicTo(
        size.width * 0.2722098,
        size.height * 0.9824098,
        size.width * 0.2723867,
        size.height * 0.9824098,
        size.width * 0.2725637,
        size.height * 0.9826098);
    path_272.cubicTo(
        size.width * 0.2729176,
        size.height * 0.9826098,
        size.width * 0.2732715,
        size.height * 0.9828098,
        size.width * 0.2738023,
        size.height * 0.9830131);
    path_272.cubicTo(
        size.width * 0.2750409,
        size.height * 0.9834164,
        size.width * 0.2768104,
        size.height * 0.9838164,
        size.width * 0.2789337,
        size.height * 0.9844230);
    path_272.cubicTo(
        size.width * 0.2833573,
        size.height * 0.9856295,
        size.width * 0.2897262,
        size.height * 0.9870393,
        size.width * 0.2976916,
        size.height * 0.9888492);
    path_272.cubicTo(
        size.width * 0.3056542,
        size.height * 0.9906623,
        size.width * 0.3152075,
        size.height * 0.9926754,
        size.width * 0.3258242,
        size.height * 0.9942852);
    path_272.cubicTo(
        size.width * 0.3311326,
        size.height * 0.9950918,
        size.width * 0.3367954,
        size.height * 0.9958951,
        size.width * 0.3428127,
        size.height * 0.9952918);
    path_272.cubicTo(
        size.width * 0.3458213,
        size.height * 0.9950918,
        size.width * 0.3488300,
        size.height * 0.9944885,
        size.width * 0.3516599,
        size.height * 0.9932787);
    path_272.cubicTo(
        size.width * 0.3530749,
        size.height * 0.9926754,
        size.width * 0.3544899,
        size.height * 0.9920721,
        size.width * 0.3559078,
        size.height * 0.9910656);
    path_272.cubicTo(
        size.width * 0.3573228,
        size.height * 0.9900590,
        size.width * 0.3585620,
        size.height * 0.9890525,
        size.width * 0.3596225,
        size.height * 0.9876426);
    path_272.cubicTo(
        size.width * 0.3601527,
        size.height * 0.9870393,
        size.width * 0.3606830,
        size.height * 0.9864361,
        size.width * 0.3612161,
        size.height * 0.9856295);
    path_272.cubicTo(
        size.width * 0.3629856,
        size.height * 0.9824098,
        size.width * 0.3629856,
        size.height * 0.9783836,
        size.width * 0.3621009,
        size.height * 0.9749607);
    path_272.cubicTo(
        size.width * 0.3610375,
        size.height * 0.9715377,
        size.width * 0.3589135,
        size.height * 0.9687180,
        size.width * 0.3564380,
        size.height * 0.9665049);
    path_272.cubicTo(
        size.width * 0.3539597,
        size.height * 0.9644918,
        size.width * 0.3511297,
        size.height * 0.9630820,
        size.width * 0.3484755,
        size.height * 0.9620754);
    path_272.cubicTo(
        size.width * 0.3470576,
        size.height * 0.9616721,
        size.width * 0.3456427,
        size.height * 0.9610689,
        size.width * 0.3444035,
        size.height * 0.9606656);
    path_272.cubicTo(
        size.width * 0.3429885,
        size.height * 0.9602623,
        size.width * 0.3415735,
        size.height * 0.9598623,
        size.width * 0.3403343,
        size.height * 0.9596590);
    path_272.cubicTo(
        size.width * 0.3293631,
        size.height * 0.9576459,
        size.width * 0.3192767,
        size.height * 0.9586525,
        size.width * 0.3109625,
        size.height * 0.9586525);
    path_272.cubicTo(
        size.width * 0.3067147,
        size.height * 0.9586525,
        size.width * 0.3030000,
        size.height * 0.9586525,
        size.width * 0.2998127,
        size.height * 0.9584525);
    path_272.cubicTo(
        size.width * 0.2964524,
        size.height * 0.9582492,
        size.width * 0.2936196,
        size.height * 0.9576459,
        size.width * 0.2914957,
        size.height * 0.9572426);
    path_272.cubicTo(
        size.width * 0.2904352,
        size.height * 0.9570426,
        size.width * 0.2893746,
        size.height * 0.9566393,
        size.width * 0.2884899,
        size.height * 0.9564393);
    path_272.cubicTo(
        size.width * 0.2876043,
        size.height * 0.9562361,
        size.width * 0.2868965,
        size.height * 0.9558361,
        size.width * 0.2863657,
        size.height * 0.9556328);
    path_272.cubicTo(
        size.width * 0.2858349,
        size.height * 0.9554328,
        size.width * 0.2853040,
        size.height * 0.9552295,
        size.width * 0.2849501,
        size.height * 0.9552295);
    path_272.cubicTo(
        size.width * 0.2845963,
        size.height * 0.9552295,
        size.width * 0.2844190,
        size.height * 0.9550295,
        size.width * 0.2844190,
        size.height * 0.9550295);
    path_272.cubicTo(
        size.width * 0.2844190,
        size.height * 0.9550295,
        size.width * 0.2845960,
        size.height * 0.9550295,
        size.width * 0.2847729,
        size.height * 0.9552295);
    path_272.cubicTo(
        size.width * 0.2851271,
        size.height * 0.9554328,
        size.width * 0.2854810,
        size.height * 0.9556328,
        size.width * 0.2860118,
        size.height * 0.9558361);
    path_272.cubicTo(
        size.width * 0.2865427,
        size.height * 0.9560361,
        size.width * 0.2872504,
        size.height * 0.9562361,
        size.width * 0.2881352,
        size.height * 0.9566393);
    path_272.cubicTo(
        size.width * 0.2890202,
        size.height * 0.9568426,
        size.width * 0.2900807,
        size.height * 0.9572426,
        size.width * 0.2911441,
        size.height * 0.9574459);
    path_272.cubicTo(
        size.width * 0.2934438,
        size.height * 0.9580492,
        size.width * 0.2962738,
        size.height * 0.9584525,
        size.width * 0.2996369,
        size.height * 0.9588557);
    path_272.cubicTo(
        size.width * 0.3030000,
        size.height * 0.9590557,
        size.width * 0.3067147,
        size.height * 0.9592557,
        size.width * 0.3109625,
        size.height * 0.9592557);
    path_272.cubicTo(
        size.width * 0.3192767,
        size.height * 0.9592557,
        size.width * 0.3293631,
        size.height * 0.9584525,
        size.width * 0.3401585,
        size.height * 0.9604656);
    path_272.cubicTo(
        size.width * 0.3415735,
        size.height * 0.9606656,
        size.width * 0.3428127,
        size.height * 0.9610689,
        size.width * 0.3442277,
        size.height * 0.9614721);
    path_272.cubicTo(
        size.width * 0.3456427,
        size.height * 0.9618754,
        size.width * 0.3468818,
        size.height * 0.9622754,
        size.width * 0.3482968,
        size.height * 0.9628820);
    path_272.cubicTo(
        size.width * 0.3509510,
        size.height * 0.9638885,
        size.width * 0.3536052,
        size.height * 0.9652951,
        size.width * 0.3560836,
        size.height * 0.9673082);
    path_272.cubicTo(
        size.width * 0.3583833,
        size.height * 0.9693213,
        size.width * 0.3605072,
        size.height * 0.9719410,
        size.width * 0.3613919,
        size.height * 0.9751607);
    path_272.cubicTo(
        size.width * 0.3622767,
        size.height * 0.9783836,
        size.width * 0.3622767,
        size.height * 0.9822066,
        size.width * 0.3605072,
        size.height * 0.9850262);
    path_272.cubicTo(
        size.width * 0.3601527,
        size.height * 0.9858295,
        size.width * 0.3596225,
        size.height * 0.9864361,
        size.width * 0.3590922,
        size.height * 0.9868361);
    path_272.cubicTo(
        size.width * 0.3582075,
        size.height * 0.9880459,
        size.width * 0.3569683,
        size.height * 0.9890525,
        size.width * 0.3555533,
        size.height * 0.9900590);
    path_272.cubicTo(
        size.width * 0.3543141,
        size.height * 0.9908623,
        size.width * 0.3528991,
        size.height * 0.9914689,
        size.width * 0.3514841,
        size.height * 0.9920721);
    path_272.cubicTo(
        size.width * 0.3486513,
        size.height * 0.9930787,
        size.width * 0.3456427,
        size.height * 0.9936820,
        size.width * 0.3428127,
        size.height * 0.9938820);
    path_272.cubicTo(
        size.width * 0.3369741,
        size.height * 0.9944885,
        size.width * 0.3313112,
        size.height * 0.9936820,
        size.width * 0.3260029,
        size.height * 0.9930787);
    path_272.cubicTo(
        size.width * 0.3153862,
        size.height * 0.9914689,
        size.width * 0.3058300,
        size.height * 0.9894557,
        size.width * 0.2978674,
        size.height * 0.9878426);
    path_272.cubicTo(
        size.width * 0.2899049,
        size.height * 0.9862328,
        size.width * 0.2833573,
        size.height * 0.9846230,
        size.width * 0.2789337,
        size.height * 0.9838164);
    path_272.cubicTo(
        size.width * 0.2768104,
        size.height * 0.9834164,
        size.width * 0.2750409,
        size.height * 0.9830131,
        size.width * 0.2738023,
        size.height * 0.9826098);
    path_272.cubicTo(
        size.width * 0.2732715,
        size.height * 0.9824098,
        size.width * 0.2727406,
        size.height * 0.9824098,
        size.width * 0.2723867,
        size.height * 0.9824098);
    path_272.cubicTo(
        size.width * 0.2723867,
        size.height * 0.9824098,
        size.width * 0.2722098,
        size.height * 0.9824098,
        size.width * 0.2722098,
        size.height * 0.9824098);
    path_272.close();

    Paint paint_272_fill = Paint()..style = PaintingStyle.fill;
    paint_272_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_272, paint_272_fill);

    Path path_273 = Path();
    path_273.moveTo(size.width * 0.3364265, size.height * 0.9942852);
    path_273.cubicTo(
        size.width * 0.3366023,
        size.height * 0.9942852,
        size.width * 0.3366023,
        size.height * 0.9922721,
        size.width * 0.3367810,
        size.height * 0.9892525);
    path_273.cubicTo(
        size.width * 0.3369568,
        size.height * 0.9860328,
        size.width * 0.3373112,
        size.height * 0.9818033,
        size.width * 0.3378415,
        size.height * 0.9769738);
    path_273.cubicTo(
        size.width * 0.3383718,
        size.height * 0.9721410,
        size.width * 0.3390807,
        size.height * 0.9679148,
        size.width * 0.3396110,
        size.height * 0.9648951);
    path_273.cubicTo(
        size.width * 0.3401441,
        size.height * 0.9618754,
        size.width * 0.3404957,
        size.height * 0.9598623,
        size.width * 0.3403199,
        size.height * 0.9598623);
    path_273.cubicTo(
        size.width * 0.3401441,
        size.height * 0.9598623,
        size.width * 0.3396110,
        size.height * 0.9616721,
        size.width * 0.3389049,
        size.height * 0.9646918);
    path_273.cubicTo(
        size.width * 0.3381960,
        size.height * 0.9677115,
        size.width * 0.3374870,
        size.height * 0.9721410,
        size.width * 0.3367810,
        size.height * 0.9767705);
    path_273.cubicTo(
        size.width * 0.3362507,
        size.height * 0.9816033,
        size.width * 0.3358963,
        size.height * 0.9860328,
        size.width * 0.3358963,
        size.height * 0.9890525);
    path_273.cubicTo(
        size.width * 0.3362507,
        size.height * 0.9922721,
        size.width * 0.3362507,
        size.height * 0.9942852,
        size.width * 0.3364265,
        size.height * 0.9942852);
    path_273.close();

    Paint paint_273_fill = Paint()..style = PaintingStyle.fill;
    paint_273_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_273, paint_273_fill);

    Path path_274 = Path();
    path_274.moveTo(size.width * 0.2902450, size.height * 0.9558328);
    path_274.lineTo(size.width * 0.2790977, size.height * 0.9874393);
    path_274.lineTo(size.width * 0.2706040, size.height * 0.9856295);
    path_274.lineTo(size.width * 0.2870602, size.height * 0.9548262);
    path_274.lineTo(size.width * 0.2902450, size.height * 0.9558328);
    path_274.close();

    Paint paint_274_fill = Paint()..style = PaintingStyle.fill;
    paint_274_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_274, paint_274_fill);

    Path path_275 = Path();
    path_275.moveTo(size.width * 0.03049020, size.height * 0.9113443);
    path_275.lineTo(size.width * 0.07295793, size.height * 0.8716852);
    path_275.cubicTo(
        size.width * 0.07755850,
        size.height * 0.8420918,
        size.width * 0.1016236,
        size.height * 0.8201475,
        size.width * 0.1292277,
        size.height * 0.8229672);
    path_275.cubicTo(
        size.width * 0.1396677,
        size.height * 0.8239738,
        size.width * 0.1495767,
        size.height * 0.8286033,
        size.width * 0.1577164,
        size.height * 0.8362525);
    path_275.lineTo(size.width * 0.1823124, size.height * 0.8581967);
    path_275.cubicTo(
        size.width * 0.2205331,
        size.height * 0.8463180,
        size.width * 0.2622931,
        size.height * 0.8243770,
        size.width * 0.2920202,
        size.height * 0.8149148);
    path_275.cubicTo(
        size.width * 0.3042305,
        size.height * 0.8110885,
        size.width * 0.3173256,
        size.height * 0.8133049,
        size.width * 0.3279424,
        size.height * 0.8211541);
    path_275.lineTo(size.width * 0.3284726, size.height * 0.8215574);
    path_275.cubicTo(
        size.width * 0.3440432,
        size.height * 0.8330328,
        size.width * 0.3516513,
        size.height * 0.8545738,
        size.width * 0.3474063,
        size.height * 0.8751082);
    path_275.cubicTo(
        size.width * 0.3447522,
        size.height * 0.8881934,
        size.width * 0.3362565,
        size.height * 0.8974525,
        size.width * 0.3274092,
        size.height * 0.9065115);
    path_275.cubicTo(
        size.width * 0.3120144,
        size.height * 0.9226164,
        size.width * 0.2852965,
        size.height * 0.9504000,
        size.width * 0.2852965,
        size.height * 0.9504000);
    path_275.lineTo(size.width * 0.2879507, size.height * 0.9528164);
    path_275.lineTo(size.width * 0.2702559, size.height * 0.9860328);
    path_275.lineTo(size.width * 0.2336274, size.height * 0.9731475);
    path_275.cubicTo(
        size.width * 0.2088548,
        size.height * 0.9691213,
        size.width * 0.1568317,
        size.height * 0.9614721,
        size.width * 0.1568317,
        size.height * 0.9614721);
    path_275.lineTo(size.width * 0.1716954, size.height * 0.9514066);
    path_275.lineTo(size.width * 0.1683334, size.height * 0.9501967);
    path_275.cubicTo(
        size.width * 0.1400216,
        size.height * 0.9777770,
        size.width * 0.1051625,
        size.height * 0.9904623,
        size.width * 0.06216398,
        size.height * 0.9691213);
    path_275.cubicTo(
        size.width * 0.04128415,
        size.height * 0.9574459,
        size.width * 0.02801291,
        size.height * 0.9302689,
        size.width * 0.03049020,
        size.height * 0.9113443);
    path_275.close();

    Paint paint_275_fill = Paint()..style = PaintingStyle.fill;
    paint_275_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_275, paint_275_fill);

    Path path_276 = Path();
    path_276.moveTo(size.width * 0.1032193, size.height * 0.9069180);
    path_276.cubicTo(
        size.width * 0.1032193,
        size.height * 0.9069180,
        size.width * 0.1033963,
        size.height * 0.9071180,
        size.width * 0.1035732,
        size.height * 0.9073213);
    path_276.cubicTo(
        size.width * 0.1039271,
        size.height * 0.9075213,
        size.width * 0.1042810,
        size.height * 0.9079246,
        size.width * 0.1046349,
        size.height * 0.9083279);
    path_276.cubicTo(
        size.width * 0.1056965,
        size.height * 0.9091311,
        size.width * 0.1069352,
        size.height * 0.9105410,
        size.width * 0.1087046,
        size.height * 0.9121508);
    path_276.cubicTo(
        size.width * 0.1095896,
        size.height * 0.9129574,
        size.width * 0.1106513,
        size.height * 0.9139639,
        size.width * 0.1117130,
        size.height * 0.9147672);
    path_276.cubicTo(
        size.width * 0.1127746,
        size.height * 0.9157738,
        size.width * 0.1141902,
        size.height * 0.9167803,
        size.width * 0.1154288,
        size.height * 0.9177869);
    path_276.cubicTo(
        size.width * 0.1168444,
        size.height * 0.9187934,
        size.width * 0.1182599,
        size.height * 0.9200033,
        size.width * 0.1196755,
        size.height * 0.9212098);
    path_276.cubicTo(
        size.width * 0.1203833,
        size.height * 0.9218131,
        size.width * 0.1212680,
        size.height * 0.9224197,
        size.width * 0.1219758,
        size.height * 0.9230230);
    path_276.cubicTo(
        size.width * 0.1228605,
        size.height * 0.9236262,
        size.width * 0.1237455,
        size.height * 0.9242295,
        size.width * 0.1246303,
        size.height * 0.9248361);
    path_276.cubicTo(
        size.width * 0.1281692,
        size.height * 0.9272492,
        size.width * 0.1320620,
        size.height * 0.9300689,
        size.width * 0.1363086,
        size.height * 0.9324852);
    path_276.cubicTo(
        size.width * 0.1384323,
        size.height * 0.9336918,
        size.width * 0.1407326,
        size.height * 0.9351016,
        size.width * 0.1430329,
        size.height * 0.9365115);
    path_276.cubicTo(
        size.width * 0.1453331,
        size.height * 0.9377180,
        size.width * 0.1478104,
        size.height * 0.9391279,
        size.width * 0.1502876,
        size.height * 0.9403344);
    path_276.cubicTo(
        size.width * 0.1601968,
        size.height * 0.9455705,
        size.width * 0.1713447,
        size.height * 0.9506033,
        size.width * 0.1832003,
        size.height * 0.9552328);
    path_276.cubicTo(
        size.width * 0.2070885,
        size.height * 0.9644951,
        size.width * 0.2290300,
        size.height * 0.9713377,
        size.width * 0.2447784,
        size.height * 0.9767738);
    path_276.cubicTo(
        size.width * 0.2486712,
        size.height * 0.9781836,
        size.width * 0.2523873,
        size.height * 0.9793902,
        size.width * 0.2553954,
        size.height * 0.9803967);
    path_276.cubicTo(
        size.width * 0.2585804,
        size.height * 0.9814033,
        size.width * 0.2612346,
        size.height * 0.9824098,
        size.width * 0.2633579,
        size.height * 0.9832164);
    path_276.cubicTo(
        size.width * 0.2654816,
        size.height * 0.9840197,
        size.width * 0.2672510,
        size.height * 0.9846262,
        size.width * 0.2684896,
        size.height * 0.9850262);
    path_276.cubicTo(
        size.width * 0.2690205,
        size.height * 0.9852295,
        size.width * 0.2695513,
        size.height * 0.9854295,
        size.width * 0.2697282,
        size.height * 0.9854295);
    path_276.cubicTo(
        size.width * 0.2700821,
        size.height * 0.9854295,
        size.width * 0.2702591,
        size.height * 0.9856328,
        size.width * 0.2702591,
        size.height * 0.9856328);
    path_276.cubicTo(
        size.width * 0.2702591,
        size.height * 0.9856328,
        size.width * 0.2700821,
        size.height * 0.9856328,
        size.width * 0.2699052,
        size.height * 0.9854295);
    path_276.cubicTo(
        size.width * 0.2695513,
        size.height * 0.9852295,
        size.width * 0.2691974,
        size.height * 0.9850262,
        size.width * 0.2686666,
        size.height * 0.9848262);
    path_276.cubicTo(
        size.width * 0.2674280,
        size.height * 0.9844230,
        size.width * 0.2658354,
        size.height * 0.9836197,
        size.width * 0.2637121,
        size.height * 0.9828131);
    path_276.cubicTo(
        size.width * 0.2615885,
        size.height * 0.9820066,
        size.width * 0.2589343,
        size.height * 0.9810000,
        size.width * 0.2557493,
        size.height * 0.9797934);
    path_276.cubicTo(
        size.width * 0.2525643,
        size.height * 0.9785869,
        size.width * 0.2490251,
        size.height * 0.9773770,
        size.width * 0.2451323,
        size.height * 0.9759672);
    path_276.cubicTo(
        size.width * 0.2293839,
        size.height * 0.9703311,
        size.width * 0.2074424,
        size.height * 0.9634885,
        size.width * 0.1835542,
        size.height * 0.9542262);
    path_276.cubicTo(
        size.width * 0.1716986,
        size.height * 0.9495967,
        size.width * 0.1605507,
        size.height * 0.9445639,
        size.width * 0.1506415,
        size.height * 0.9393279);
    path_276.cubicTo(
        size.width * 0.1481643,
        size.height * 0.9379213,
        size.width * 0.1456870,
        size.height * 0.9367115,
        size.width * 0.1433867,
        size.height * 0.9355049);
    path_276.cubicTo(
        size.width * 0.1410865,
        size.height * 0.9342951,
        size.width * 0.1389631,
        size.height * 0.9328885,
        size.width * 0.1366625,
        size.height * 0.9314787);
    path_276.cubicTo(
        size.width * 0.1322389,
        size.height * 0.9290623,
        size.width * 0.1285231,
        size.height * 0.9262426,
        size.width * 0.1249841,
        size.height * 0.9240295);
    path_276.cubicTo(
        size.width * 0.1240994,
        size.height * 0.9234262,
        size.width * 0.1232144,
        size.height * 0.9228230,
        size.width * 0.1223297,
        size.height * 0.9222164);
    path_276.cubicTo(
        size.width * 0.1214450,
        size.height * 0.9216131,
        size.width * 0.1207372,
        size.height * 0.9210098,
        size.width * 0.1200294,
        size.height * 0.9204066);
    path_276.cubicTo(
        size.width * 0.1184369,
        size.height * 0.9191967,
        size.width * 0.1170213,
        size.height * 0.9181902,
        size.width * 0.1156058,
        size.height * 0.9171836);
    path_276.cubicTo(
        size.width * 0.1141902,
        size.height * 0.9161770,
        size.width * 0.1129516,
        size.height * 0.9151705,
        size.width * 0.1118899,
        size.height * 0.9141639);
    path_276.cubicTo(
        size.width * 0.1108282,
        size.height * 0.9131574,
        size.width * 0.1097666,
        size.height * 0.9123541,
        size.width * 0.1088816,
        size.height * 0.9115475);
    path_276.cubicTo(
        size.width * 0.1071121,
        size.height * 0.9099377,
        size.width * 0.1056965,
        size.height * 0.9087279,
        size.width * 0.1046349,
        size.height * 0.9079246);
    path_276.cubicTo(
        size.width * 0.1041040,
        size.height * 0.9075213,
        size.width * 0.1037501,
        size.height * 0.9073213,
        size.width * 0.1035732,
        size.height * 0.9069180);
    path_276.cubicTo(
        size.width * 0.1033963,
        size.height * 0.9069180,
        size.width * 0.1032193,
        size.height * 0.9069180,
        size.width * 0.1032193,
        size.height * 0.9069180);
    path_276.close();

    Paint paint_276_fill = Paint()..style = PaintingStyle.fill;
    paint_276_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_276, paint_276_fill);

    Path path_277 = Path();
    path_277.moveTo(size.width * 0.1000363, size.height * 0.9224164);
    path_277.cubicTo(
        size.width * 0.1000363,
        size.height * 0.9224164,
        size.width * 0.1005671,
        size.height * 0.9228197,
        size.width * 0.1012749,
        size.height * 0.9232230);
    path_277.cubicTo(
        size.width * 0.1021597,
        size.height * 0.9236262,
        size.width * 0.1033983,
        size.height * 0.9242295,
        size.width * 0.1049908,
        size.height * 0.9250328);
    path_277.cubicTo(
        size.width * 0.1081758,
        size.height * 0.9264426,
        size.width * 0.1127764,
        size.height * 0.9280525,
        size.width * 0.1177311,
        size.height * 0.9292623);
    path_277.cubicTo(
        size.width * 0.1228625,
        size.height * 0.9304689,
        size.width * 0.1274631,
        size.height * 0.9310721,
        size.width * 0.1310023,
        size.height * 0.9314754);
    path_277.cubicTo(
        size.width * 0.1327718,
        size.height * 0.9316787,
        size.width * 0.1340104,
        size.height * 0.9316787,
        size.width * 0.1350720,
        size.height * 0.9316787);
    path_277.cubicTo(
        size.width * 0.1359568,
        size.height * 0.9316787,
        size.width * 0.1364876,
        size.height * 0.9316787,
        size.width * 0.1364876,
        size.height * 0.9316787);
    path_277.cubicTo(
        size.width * 0.1364876,
        size.height * 0.9314754,
        size.width * 0.1343643,
        size.height * 0.9312754,
        size.width * 0.1310023,
        size.height * 0.9308721);
    path_277.cubicTo(
        size.width * 0.1276403,
        size.height * 0.9304689,
        size.width * 0.1230395,
        size.height * 0.9296656,
        size.width * 0.1179081,
        size.height * 0.9284557);
    path_277.cubicTo(
        size.width * 0.1127764,
        size.height * 0.9272492,
        size.width * 0.1083527,
        size.height * 0.9256393,
        size.width * 0.1051677,
        size.height * 0.9246328);
    path_277.cubicTo(
        size.width * 0.1019827,
        size.height * 0.9230197,
        size.width * 0.1000363,
        size.height * 0.9222164,
        size.width * 0.1000363,
        size.height * 0.9224164);
    path_277.close();

    Paint paint_277_fill = Paint()..style = PaintingStyle.fill;
    paint_277_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_277, paint_277_fill);

    Path path_278 = Path();
    path_278.moveTo(size.width * 0.1630268, size.height * 0.8416885);
    path_278.cubicTo(
        size.width * 0.1628499,
        size.height * 0.8418918,
        size.width * 0.1908078,
        size.height * 0.8668525,
        size.width * 0.2253130,
        size.height * 0.8974525);
    path_278.cubicTo(
        size.width * 0.2599948,
        size.height * 0.9280525,
        size.width * 0.2881297,
        size.height * 0.9526131,
        size.width * 0.2881297,
        size.height * 0.9524131);
    path_278.cubicTo(
        size.width * 0.2883055,
        size.height * 0.9522131,
        size.width * 0.2603487,
        size.height * 0.9272492,
        size.width * 0.2256669,
        size.height * 0.8966492);
    path_278.cubicTo(
        size.width * 0.1913389,
        size.height * 0.8660492,
        size.width * 0.1632037,
        size.height * 0.8414885,
        size.width * 0.1630268,
        size.height * 0.8416885);
    path_278.close();

    Paint paint_278_fill = Paint()..style = PaintingStyle.fill;
    paint_278_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_278, paint_278_fill);

    Path path_279 = Path();
    path_279.moveTo(size.width * 0.06251643, size.height * 0.9487902);
    path_279.cubicTo(
        size.width * 0.06251643,
        size.height * 0.9487902,
        size.width * 0.06251643,
        size.height * 0.9483869,
        size.width * 0.06251643,
        size.height * 0.9477836);
    path_279.cubicTo(
        size.width * 0.06251643,
        size.height * 0.9469770,
        size.width * 0.06251643,
        size.height * 0.9459705,
        size.width * 0.06251643,
        size.height * 0.9447639);
    path_279.cubicTo(
        size.width * 0.06251643,
        size.height * 0.9421443,
        size.width * 0.06269337,
        size.height * 0.9385213,
        size.width * 0.06287032,
        size.height * 0.9338918);
    path_279.cubicTo(
        size.width * 0.06322421,
        size.height * 0.9246295,
        size.width * 0.06428588,
        size.height * 0.9121508,
        size.width * 0.06658646,
        size.height * 0.8982590);
    path_279.cubicTo(
        size.width * 0.06888674,
        size.height * 0.8845705,
        size.width * 0.07189481,
        size.height * 0.8722885,
        size.width * 0.07454899,
        size.height * 0.8636328);
    path_279.cubicTo(
        size.width * 0.07578761,
        size.height * 0.8592033,
        size.width * 0.07684928,
        size.height * 0.8557803,
        size.width * 0.07773401,
        size.height * 0.8533639);
    path_279.cubicTo(
        size.width * 0.07808790,
        size.height * 0.8521574,
        size.width * 0.07844179,
        size.height * 0.8513508,
        size.width * 0.07861902,
        size.height * 0.8505475);
    path_279.cubicTo(
        size.width * 0.07879597,
        size.height * 0.8499443,
        size.width * 0.07897291,
        size.height * 0.8495410,
        size.width * 0.07879597,
        size.height * 0.8495410);
    path_279.cubicTo(
        size.width * 0.07879597,
        size.height * 0.8495410,
        size.width * 0.07861902,
        size.height * 0.8499443,
        size.width * 0.07844207,
        size.height * 0.8505475);
    path_279.cubicTo(
        size.width * 0.07808790,
        size.height * 0.8513508,
        size.width * 0.07773401,
        size.height * 0.8521574,
        size.width * 0.07738012,
        size.height * 0.8533639);
    path_279.cubicTo(
        size.width * 0.07649539,
        size.height * 0.8557803,
        size.width * 0.07525677,
        size.height * 0.8592033,
        size.width * 0.07401816,
        size.height * 0.8636328);
    path_279.cubicTo(
        size.width * 0.07136398,
        size.height * 0.8722885,
        size.width * 0.06817896,
        size.height * 0.8845705,
        size.width * 0.06587867,
        size.height * 0.8984590);
    path_279.cubicTo(
        size.width * 0.06357810,
        size.height * 0.9123508,
        size.width * 0.06269337,
        size.height * 0.9250328,
        size.width * 0.06251643,
        size.height * 0.9342951);
    path_279.cubicTo(
        size.width * 0.06233948,
        size.height * 0.9389246,
        size.width * 0.06233948,
        size.height * 0.9425475,
        size.width * 0.06251643,
        size.height * 0.9451639);
    path_279.cubicTo(
        size.width * 0.06251643,
        size.height * 0.9463738,
        size.width * 0.06251643,
        size.height * 0.9473803,
        size.width * 0.06269337,
        size.height * 0.9481836);
    path_279.cubicTo(
        size.width * 0.06251643,
        size.height * 0.9485869,
        size.width * 0.06251643,
        size.height * 0.9487902,
        size.width * 0.06251643,
        size.height * 0.9487902);
    path_279.close();

    Paint paint_279_fill = Paint()..style = PaintingStyle.fill;
    paint_279_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_279, paint_279_fill);

    Path path_280 = Path();
    path_280.moveTo(size.width * 0.1702873, size.height * 0.9483869);
    path_280.cubicTo(
        size.width * 0.1702873,
        size.height * 0.9483869,
        size.width * 0.1701104,
        size.height * 0.9483869,
        size.width * 0.1699334,
        size.height * 0.9487869);
    path_280.cubicTo(
        size.width * 0.1695795,
        size.height * 0.9489902,
        size.width * 0.1694026,
        size.height * 0.9493934,
        size.width * 0.1688718,
        size.height * 0.9497934);
    path_280.cubicTo(
        size.width * 0.1679870,
        size.height * 0.9506000,
        size.width * 0.1667484,
        size.height * 0.9520098,
        size.width * 0.1649790,
        size.height * 0.9536197);
    path_280.cubicTo(
        size.width * 0.1616170,
        size.height * 0.9566393,
        size.width * 0.1564853,
        size.height * 0.9610689,
        size.width * 0.1495844,
        size.height * 0.9652951);
    path_280.cubicTo(
        size.width * 0.1426833,
        size.height * 0.9695246,
        size.width * 0.1340130,
        size.height * 0.9735508,
        size.width * 0.1239268,
        size.height * 0.9761672);
    path_280.cubicTo(
        size.width * 0.1226882,
        size.height * 0.9765705,
        size.width * 0.1214496,
        size.height * 0.9767705,
        size.width * 0.1200340,
        size.height * 0.9769738);
    path_280.cubicTo(
        size.width * 0.1187954,
        size.height * 0.9771738,
        size.width * 0.1173795,
        size.height * 0.9775770,
        size.width * 0.1161409,
        size.height * 0.9777770);
    path_280.cubicTo(
        size.width * 0.1134867,
        size.height * 0.9781803,
        size.width * 0.1106556,
        size.height * 0.9785836,
        size.width * 0.1080014,
        size.height * 0.9787836);
    path_280.cubicTo(
        size.width * 0.1023389,
        size.height * 0.9791869,
        size.width * 0.09649971,
        size.height * 0.9789869,
        size.width * 0.09066052,
        size.height * 0.9781803);
    path_280.cubicTo(
        size.width * 0.08924496,
        size.height * 0.9779803,
        size.width * 0.08765216,
        size.height * 0.9777770,
        size.width * 0.08623660,
        size.height * 0.9775770);
    path_280.cubicTo(
        size.width * 0.08482104,
        size.height * 0.9771738,
        size.width * 0.08340548,
        size.height * 0.9769738,
        size.width * 0.08198991,
        size.height * 0.9765705);
    path_280.cubicTo(
        size.width * 0.07915879,
        size.height * 0.9759672,
        size.width * 0.07632767,
        size.height * 0.9749574,
        size.width * 0.07367320,
        size.height * 0.9739508);
    path_280.cubicTo(
        size.width * 0.06836484,
        size.height * 0.9719377,
        size.width * 0.06341037,
        size.height * 0.9695246,
        size.width * 0.05898646,
        size.height * 0.9665049);
    path_280.cubicTo(
        size.width * 0.04996225,
        size.height * 0.9606656,
        size.width * 0.04323804,
        size.height * 0.9530164,
        size.width * 0.03899135,
        size.height * 0.9457672);
    path_280.cubicTo(
        size.width * 0.03456772,
        size.height * 0.9383180,
        size.width * 0.03262104,
        size.height * 0.9314754,
        size.width * 0.03155937,
        size.height * 0.9266426);
    path_280.cubicTo(
        size.width * 0.03102853,
        size.height * 0.9242262,
        size.width * 0.03085159,
        size.height * 0.9222131,
        size.width * 0.03067464,
        size.height * 0.9210066);
    path_280.cubicTo(
        size.width * 0.03067464,
        size.height * 0.9204033,
        size.width * 0.03049769,
        size.height * 0.9200000,
        size.width * 0.03049769,
        size.height * 0.9195967);
    path_280.cubicTo(
        size.width * 0.03049769,
        size.height * 0.9191934,
        size.width * 0.03049769,
        size.height * 0.9189934,
        size.width * 0.03049769,
        size.height * 0.9191934);
    path_280.cubicTo(
        size.width * 0.03049769,
        size.height * 0.9191934,
        size.width * 0.03049769,
        size.height * 0.9193967,
        size.width * 0.03049769,
        size.height * 0.9198000);
    path_280.cubicTo(
        size.width * 0.03049769,
        size.height * 0.9202000,
        size.width * 0.03049769,
        size.height * 0.9206033,
        size.width * 0.03049769,
        size.height * 0.9212066);
    path_280.cubicTo(
        size.width * 0.03049769,
        size.height * 0.9226164,
        size.width * 0.03085159,
        size.height * 0.9244295,
        size.width * 0.03120548,
        size.height * 0.9268459);
    path_280.cubicTo(
        size.width * 0.03209020,
        size.height * 0.9316754,
        size.width * 0.03403689,
        size.height * 0.9387213,
        size.width * 0.03846052,
        size.height * 0.9463738);
    path_280.cubicTo(
        size.width * 0.04270720,
        size.height * 0.9538197,
        size.width * 0.04960836,
        size.height * 0.9616721,
        size.width * 0.05863256,
        size.height * 0.9675115);
    path_280.cubicTo(
        size.width * 0.06305648,
        size.height * 0.9705311,
        size.width * 0.06818790,
        size.height * 0.9729443,
        size.width * 0.07349625,
        size.height * 0.9749574);
    path_280.cubicTo(
        size.width * 0.07615072,
        size.height * 0.9759639,
        size.width * 0.07898184,
        size.height * 0.9767705,
        size.width * 0.08181297,
        size.height * 0.9775770);
    path_280.cubicTo(
        size.width * 0.08322853,
        size.height * 0.9779803,
        size.width * 0.08464409,
        size.height * 0.9781803,
        size.width * 0.08605965,
        size.height * 0.9785836);
    path_280.cubicTo(
        size.width * 0.08747522,
        size.height * 0.9787836,
        size.width * 0.08906772,
        size.height * 0.9789869,
        size.width * 0.09048357,
        size.height * 0.9793869);
    path_280.cubicTo(
        size.width * 0.09649971,
        size.height * 0.9801934,
        size.width * 0.1023389,
        size.height * 0.9803934,
        size.width * 0.1080014,
        size.height * 0.9799934);
    path_280.cubicTo(
        size.width * 0.1108326,
        size.height * 0.9799934,
        size.width * 0.1136637,
        size.height * 0.9793869,
        size.width * 0.1163179,
        size.height * 0.9789869);
    path_280.cubicTo(
        size.width * 0.1177337,
        size.height * 0.9787836,
        size.width * 0.1189723,
        size.height * 0.9783803,
        size.width * 0.1202110,
        size.height * 0.9781803);
    path_280.cubicTo(
        size.width * 0.1214496,
        size.height * 0.9779803,
        size.width * 0.1228651,
        size.height * 0.9775770,
        size.width * 0.1241037,
        size.height * 0.9771738);
    path_280.cubicTo(
        size.width * 0.1341899,
        size.height * 0.9745574,
        size.width * 0.1430372,
        size.height * 0.9703279,
        size.width * 0.1497614,
        size.height * 0.9658984);
    path_280.cubicTo(
        size.width * 0.1566622,
        size.height * 0.9614721,
        size.width * 0.1616170,
        size.height * 0.9570426,
        size.width * 0.1649790,
        size.height * 0.9538197);
    path_280.cubicTo(
        size.width * 0.1665715,
        size.height * 0.9522098,
        size.width * 0.1678101,
        size.height * 0.9508000,
        size.width * 0.1686948,
        size.height * 0.9499967);
    path_280.cubicTo(
        size.width * 0.1690487,
        size.height * 0.9495934,
        size.width * 0.1694026,
        size.height * 0.9491902,
        size.width * 0.1695795,
        size.height * 0.9489902);
    path_280.cubicTo(
        size.width * 0.1702873,
        size.height * 0.9485869,
        size.width * 0.1702873,
        size.height * 0.9483869,
        size.width * 0.1702873,
        size.height * 0.9483869);
    path_280.close();

    Paint paint_280_fill = Paint()..style = PaintingStyle.fill;
    paint_280_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_280, paint_280_fill);

    Path path_281 = Path();
    path_281.moveTo(size.width * 0.2867121, size.height * 0.8374623);
    path_281.cubicTo(
        size.width * 0.2867121,
        size.height * 0.8374623,
        size.width * 0.2858274,
        size.height * 0.8382656,
        size.width * 0.2840576,
        size.height * 0.8392721);
    path_281.cubicTo(
        size.width * 0.2822882,
        size.height * 0.8402787,
        size.width * 0.2798110,
        size.height * 0.8420918,
        size.width * 0.2766259,
        size.height * 0.8443049);
    path_281.cubicTo(
        size.width * 0.2736179,
        size.height * 0.8465213,
        size.width * 0.2700790,
        size.height * 0.8495410,
        size.width * 0.2663628,
        size.height * 0.8527607);
    path_281.cubicTo(
        size.width * 0.2626470,
        size.height * 0.8561836,
        size.width * 0.2585772,
        size.height * 0.8602098,
        size.width * 0.2546841,
        size.height * 0.8644393);
    path_281.cubicTo(
        size.width * 0.2467216,
        size.height * 0.8730951,
        size.width * 0.2396435,
        size.height * 0.8815508,
        size.width * 0.2345121,
        size.height * 0.8873869);
    path_281.cubicTo(
        size.width * 0.2318579,
        size.height * 0.8904066,
        size.width * 0.2297346,
        size.height * 0.8926230,
        size.width * 0.2283190,
        size.height * 0.8942328);
    path_281.cubicTo(
        size.width * 0.2269032,
        size.height * 0.8958426,
        size.width * 0.2260184,
        size.height * 0.8966492,
        size.width * 0.2260184,
        size.height * 0.8966492);
    path_281.cubicTo(
        size.width * 0.2260184,
        size.height * 0.8966492,
        size.width * 0.2267262,
        size.height * 0.8956426,
        size.width * 0.2281418,
        size.height * 0.8940328);
    path_281.cubicTo(
        size.width * 0.2297346,
        size.height * 0.8922197,
        size.width * 0.2316810,
        size.height * 0.8898033,
        size.width * 0.2341582,
        size.height * 0.8869836);
    path_281.cubicTo(
        size.width * 0.2392896,
        size.height * 0.8809443,
        size.width * 0.2460138,
        size.height * 0.8726918,
        size.width * 0.2541533,
        size.height * 0.8638328);
    path_281.cubicTo(
        size.width * 0.2582233,
        size.height * 0.8594066,
        size.width * 0.2622931,
        size.height * 0.8555803,
        size.width * 0.2660089,
        size.height * 0.8521574);
    path_281.cubicTo(
        size.width * 0.2699017,
        size.height * 0.8487344,
        size.width * 0.2734409,
        size.height * 0.8459180,
        size.width * 0.2764490,
        size.height * 0.8437016);
    path_281.cubicTo(
        size.width * 0.2796340,
        size.height * 0.8414885,
        size.width * 0.2821112,
        size.height * 0.8398787,
        size.width * 0.2840576,
        size.height * 0.8388721);
    path_281.cubicTo(
        size.width * 0.2858274,
        size.height * 0.8378656,
        size.width * 0.2867121,
        size.height * 0.8372590,
        size.width * 0.2867121,
        size.height * 0.8374623);
    path_281.close();

    Paint paint_281_fill = Paint()..style = PaintingStyle.fill;
    paint_281_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_281, paint_281_fill);

    Path path_282 = Path();
    path_282.moveTo(size.width * 0.1502862, size.height * 0.9582492);
    path_282.cubicTo(
        size.width * 0.1577179,
        size.height * 0.9538230,
        size.width * 0.1658576,
        size.height * 0.9564393,
        size.width * 0.1729354,
        size.height * 0.9590557);
    path_282.cubicTo(
        size.width * 0.1775363,
        size.height * 0.9608689,
        size.width * 0.1824908,
        size.height * 0.9636852,
        size.width * 0.1872683,
        size.height * 0.9620754);
    path_282.cubicTo(
        size.width * 0.1906305,
        size.height * 0.9610689,
        size.width * 0.1932847,
        size.height * 0.9578492,
        size.width * 0.1959389,
        size.height * 0.9550295);
    path_282.cubicTo(
        size.width * 0.2065559,
        size.height * 0.9439574,
        size.width * 0.2212427,
        size.height * 0.9379180,
        size.width * 0.2355755,
        size.height * 0.9389246);
    path_282.cubicTo(
        size.width * 0.2396452,
        size.height * 0.9391246,
        size.width * 0.2437150,
        size.height * 0.9411377,
        size.width * 0.2465464,
        size.height * 0.9445607);
    path_282.cubicTo(
        size.width * 0.2538012,
        size.height * 0.9534197,
        size.width * 0.2483159,
        size.height * 0.9650951,
        size.width * 0.2419455,
        size.height * 0.9725443);
    path_282.cubicTo(
        size.width * 0.2306207,
        size.height * 0.9858295,
        size.width * 0.2150493,
        size.height * 0.9942852,
        size.width * 0.1987700,
        size.height * 0.9962984);
    path_282.cubicTo(
        size.width * 0.1853219,
        size.height * 0.9979082,
        size.width * 0.1667424,
        size.height * 0.9956951,
        size.width * 0.1531173,
        size.height * 0.9890525);
    path_282.cubicTo(
        size.width * 0.1446236,
        size.height * 0.9850262,
        size.width * 0.1403769,
        size.height * 0.9737508,
        size.width * 0.1448006,
        size.height * 0.9644918);
    path_282.cubicTo(
        size.width * 0.1458622,
        size.height * 0.9618754,
        size.width * 0.1478089,
        size.height * 0.9596590,
        size.width * 0.1502862,
        size.height * 0.9582492);
    path_282.close();

    Paint paint_282_fill = Paint()..style = PaintingStyle.fill;
    paint_282_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_282, paint_282_fill);

    Path path_283 = Path();
    path_283.moveTo(size.width * 0.1502899, size.height * 0.9652951);
    path_283.cubicTo(
        size.width * 0.1577219,
        size.height * 0.9608689,
        size.width * 0.1658614,
        size.height * 0.9634852,
        size.width * 0.1729395,
        size.height * 0.9661016);
    path_283.cubicTo(
        size.width * 0.1775401,
        size.height * 0.9679148,
        size.width * 0.1824945,
        size.height * 0.9707311,
        size.width * 0.1872723,
        size.height * 0.9691213);
    path_283.cubicTo(
        size.width * 0.1906343,
        size.height * 0.9681148,
        size.width * 0.1932885,
        size.height * 0.9648951,
        size.width * 0.1959427,
        size.height * 0.9620754);
    path_283.cubicTo(
        size.width * 0.2065597,
        size.height * 0.9510033,
        size.width * 0.2212464,
        size.height * 0.9449639,
        size.width * 0.2355793,
        size.height * 0.9459705);
    path_283.cubicTo(
        size.width * 0.2396490,
        size.height * 0.9461705,
        size.width * 0.2437190,
        size.height * 0.9481836,
        size.width * 0.2465501,
        size.height * 0.9516066);
    path_283.cubicTo(
        size.width * 0.2481427,
        size.height * 0.9536197,
        size.width * 0.2490274,
        size.height * 0.9556328,
        size.width * 0.2495582,
        size.height * 0.9578492);
    path_283.cubicTo(
        size.width * 0.2484965,
        size.height * 0.9632820,
        size.width * 0.2453115,
        size.height * 0.9685180,
        size.width * 0.2417723,
        size.height * 0.9725443);
    path_283.cubicTo(
        size.width * 0.2304478,
        size.height * 0.9858295,
        size.width * 0.2148764,
        size.height * 0.9942852,
        size.width * 0.1985968,
        size.height * 0.9962984);
    path_283.cubicTo(
        size.width * 0.1851487,
        size.height * 0.9979082,
        size.width * 0.1665692,
        size.height * 0.9956951,
        size.width * 0.1529441,
        size.height * 0.9890525);
    path_283.cubicTo(
        size.width * 0.1478127,
        size.height * 0.9866361,
        size.width * 0.1442738,
        size.height * 0.9816033,
        size.width * 0.1432118,
        size.height * 0.9759672);
    path_283.cubicTo(
        size.width * 0.1435660,
        size.height * 0.9745574,
        size.width * 0.1439199,
        size.height * 0.9731475,
        size.width * 0.1446277,
        size.height * 0.9717377);
    path_283.cubicTo(
        size.width * 0.1458663,
        size.height * 0.9691213,
        size.width * 0.1478127,
        size.height * 0.9667049,
        size.width * 0.1502899,
        size.height * 0.9652951);
    path_283.close();

    Paint paint_283_fill = Paint()..style = PaintingStyle.fill;
    paint_283_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_283, paint_283_fill);

    Path path_284 = Path();
    path_284.moveTo(size.width * 0.1432098, size.height * 0.9759639);
    path_284.cubicTo(
        size.width * 0.1433867,
        size.height * 0.9759639,
        size.width * 0.1433867,
        size.height * 0.9739508,
        size.width * 0.1449793,
        size.height * 0.9709311);
    path_284.cubicTo(
        size.width * 0.1458640,
        size.height * 0.9695213,
        size.width * 0.1471026,
        size.height * 0.9679115,
        size.width * 0.1488723,
        size.height * 0.9665016);
    path_284.cubicTo(
        size.width * 0.1506418,
        size.height * 0.9650951,
        size.width * 0.1529421,
        size.height * 0.9638852,
        size.width * 0.1555963,
        size.height * 0.9634820);
    path_284.cubicTo(
        size.width * 0.1610816,
        size.height * 0.9626787,
        size.width * 0.1674519,
        size.height * 0.9652951,
        size.width * 0.1743527,
        size.height * 0.9675082);
    path_284.cubicTo(
        size.width * 0.1778919,
        size.height * 0.9685148,
        size.width * 0.1816078,
        size.height * 0.9701279,
        size.width * 0.1858545,
        size.height * 0.9695213);
    path_284.cubicTo(
        size.width * 0.1878009,
        size.height * 0.9693213,
        size.width * 0.1899242,
        size.height * 0.9685148,
        size.width * 0.1916939,
        size.height * 0.9671082);
    path_284.cubicTo(
        size.width * 0.1934634,
        size.height * 0.9658984,
        size.width * 0.1952329,
        size.height * 0.9642885,
        size.width * 0.1968254,
        size.height * 0.9626787);
    path_284.cubicTo(
        size.width * 0.2028415,
        size.height * 0.9560361,
        size.width * 0.2100965,
        size.height * 0.9518066,
        size.width * 0.2169974,
        size.height * 0.9489902);
    path_284.cubicTo(
        size.width * 0.2203597,
        size.height * 0.9475803,
        size.width * 0.2238986,
        size.height * 0.9467738,
        size.width * 0.2270836,
        size.height * 0.9463705);
    path_284.cubicTo(
        size.width * 0.2302686,
        size.height * 0.9459705,
        size.width * 0.2332769,
        size.height * 0.9457672,
        size.width * 0.2359311,
        size.height * 0.9463705);
    path_284.cubicTo(
        size.width * 0.2385853,
        size.height * 0.9467738,
        size.width * 0.2408856,
        size.height * 0.9477803,
        size.width * 0.2428320,
        size.height * 0.9491902);
    path_284.cubicTo(
        size.width * 0.2446014,
        size.height * 0.9503967,
        size.width * 0.2460170,
        size.height * 0.9520098,
        size.width * 0.2470790,
        size.height * 0.9532164);
    path_284.cubicTo(
        size.width * 0.2490254,
        size.height * 0.9558328,
        size.width * 0.2497331,
        size.height * 0.9578459,
        size.width * 0.2497331,
        size.height * 0.9576459);
    path_284.cubicTo(
        size.width * 0.2497331,
        size.height * 0.9576459,
        size.width * 0.2492023,
        size.height * 0.9558328,
        size.width * 0.2472559,
        size.height * 0.9528131);
    path_284.cubicTo(
        size.width * 0.2463712,
        size.height * 0.9514033,
        size.width * 0.2449553,
        size.height * 0.9497934,
        size.width * 0.2430089,
        size.height * 0.9483836);
    path_284.cubicTo(
        size.width * 0.2410625,
        size.height * 0.9469770,
        size.width * 0.2387622,
        size.height * 0.9459705,
        size.width * 0.2359311,
        size.height * 0.9453639);
    path_284.cubicTo(
        size.width * 0.2331000,
        size.height * 0.9447607,
        size.width * 0.2300916,
        size.height * 0.9447607,
        size.width * 0.2267297,
        size.height * 0.9453639);
    path_284.cubicTo(
        size.width * 0.2235447,
        size.height * 0.9457672,
        size.width * 0.2200058,
        size.height * 0.9465738,
        size.width * 0.2164666,
        size.height * 0.9479836);
    path_284.cubicTo(
        size.width * 0.2129277,
        size.height * 0.9491902,
        size.width * 0.2093888,
        size.height * 0.9510033,
        size.width * 0.2058499,
        size.height * 0.9532164);
    path_284.cubicTo(
        size.width * 0.2040801,
        size.height * 0.9544230,
        size.width * 0.2023107,
        size.height * 0.9556328,
        size.width * 0.2007182,
        size.height * 0.9570426);
    path_284.cubicTo(
        size.width * 0.1991256,
        size.height * 0.9584492,
        size.width * 0.1975331,
        size.height * 0.9600623,
        size.width * 0.1959406,
        size.height * 0.9616721);
    path_284.cubicTo(
        size.width * 0.1943481,
        size.height * 0.9632820,
        size.width * 0.1927556,
        size.height * 0.9646918,
        size.width * 0.1909862,
        size.height * 0.9658984);
    path_284.cubicTo(
        size.width * 0.1892164,
        size.height * 0.9671082,
        size.width * 0.1874470,
        size.height * 0.9677115,
        size.width * 0.1855006,
        size.height * 0.9681148);
    path_284.cubicTo(
        size.width * 0.1816078,
        size.height * 0.9687180,
        size.width * 0.1778919,
        size.height * 0.9671082,
        size.width * 0.1743527,
        size.height * 0.9661016);
    path_284.cubicTo(
        size.width * 0.1672749,
        size.height * 0.9640885,
        size.width * 0.1609046,
        size.height * 0.9614689,
        size.width * 0.1552424,
        size.height * 0.9622754);
    path_284.cubicTo(
        size.width * 0.1495801,
        size.height * 0.9632820,
        size.width * 0.1458640,
        size.height * 0.9671082,
        size.width * 0.1442715,
        size.height * 0.9701279);
    path_284.cubicTo(
        size.width * 0.1433867,
        size.height * 0.9717377,
        size.width * 0.1430329,
        size.height * 0.9729443,
        size.width * 0.1428559,
        size.height * 0.9739508);
    path_284.cubicTo(
        size.width * 0.1432098,
        size.height * 0.9753607,
        size.width * 0.1432098,
        size.height * 0.9759639,
        size.width * 0.1432098,
        size.height * 0.9759639);
    path_284.close();

    Paint paint_284_fill = Paint()..style = PaintingStyle.fill;
    paint_284_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_284, paint_284_fill);

    Path path_285 = Path();
    path_285.moveTo(size.width * 0.1432098, size.height * 0.9759639);
    path_285.cubicTo(
        size.width * 0.1433867,
        size.height * 0.9759639,
        size.width * 0.1433867,
        size.height * 0.9739508,
        size.width * 0.1449793,
        size.height * 0.9709311);
    path_285.cubicTo(
        size.width * 0.1458640,
        size.height * 0.9695213,
        size.width * 0.1471026,
        size.height * 0.9679115,
        size.width * 0.1488723,
        size.height * 0.9665016);
    path_285.cubicTo(
        size.width * 0.1506418,
        size.height * 0.9650951,
        size.width * 0.1529421,
        size.height * 0.9638852,
        size.width * 0.1555963,
        size.height * 0.9634820);
    path_285.cubicTo(
        size.width * 0.1610816,
        size.height * 0.9626787,
        size.width * 0.1674519,
        size.height * 0.9652951,
        size.width * 0.1743527,
        size.height * 0.9675082);
    path_285.cubicTo(
        size.width * 0.1778919,
        size.height * 0.9685148,
        size.width * 0.1816078,
        size.height * 0.9701279,
        size.width * 0.1858545,
        size.height * 0.9695213);
    path_285.cubicTo(
        size.width * 0.1878009,
        size.height * 0.9693213,
        size.width * 0.1899242,
        size.height * 0.9685148,
        size.width * 0.1916939,
        size.height * 0.9671082);
    path_285.cubicTo(
        size.width * 0.1934634,
        size.height * 0.9658984,
        size.width * 0.1952329,
        size.height * 0.9642885,
        size.width * 0.1968254,
        size.height * 0.9626787);
    path_285.cubicTo(
        size.width * 0.2028415,
        size.height * 0.9560361,
        size.width * 0.2100965,
        size.height * 0.9518066,
        size.width * 0.2169974,
        size.height * 0.9489902);
    path_285.cubicTo(
        size.width * 0.2203597,
        size.height * 0.9475803,
        size.width * 0.2238986,
        size.height * 0.9467738,
        size.width * 0.2270836,
        size.height * 0.9463705);
    path_285.cubicTo(
        size.width * 0.2302686,
        size.height * 0.9459705,
        size.width * 0.2332769,
        size.height * 0.9457672,
        size.width * 0.2359311,
        size.height * 0.9463705);
    path_285.cubicTo(
        size.width * 0.2385853,
        size.height * 0.9467738,
        size.width * 0.2408856,
        size.height * 0.9477803,
        size.width * 0.2428320,
        size.height * 0.9491902);
    path_285.cubicTo(
        size.width * 0.2446014,
        size.height * 0.9503967,
        size.width * 0.2460170,
        size.height * 0.9520098,
        size.width * 0.2470790,
        size.height * 0.9532164);
    path_285.cubicTo(
        size.width * 0.2490254,
        size.height * 0.9558328,
        size.width * 0.2497331,
        size.height * 0.9578459,
        size.width * 0.2497331,
        size.height * 0.9576459);
    path_285.cubicTo(
        size.width * 0.2497331,
        size.height * 0.9576459,
        size.width * 0.2492023,
        size.height * 0.9558328,
        size.width * 0.2472559,
        size.height * 0.9528131);
    path_285.cubicTo(
        size.width * 0.2463712,
        size.height * 0.9514033,
        size.width * 0.2449553,
        size.height * 0.9497934,
        size.width * 0.2430089,
        size.height * 0.9483836);
    path_285.cubicTo(
        size.width * 0.2410625,
        size.height * 0.9469770,
        size.width * 0.2387622,
        size.height * 0.9459705,
        size.width * 0.2359311,
        size.height * 0.9453639);
    path_285.cubicTo(
        size.width * 0.2331000,
        size.height * 0.9447607,
        size.width * 0.2300916,
        size.height * 0.9447607,
        size.width * 0.2267297,
        size.height * 0.9453639);
    path_285.cubicTo(
        size.width * 0.2235447,
        size.height * 0.9457672,
        size.width * 0.2200058,
        size.height * 0.9465738,
        size.width * 0.2164666,
        size.height * 0.9479836);
    path_285.cubicTo(
        size.width * 0.2129277,
        size.height * 0.9491902,
        size.width * 0.2093888,
        size.height * 0.9510033,
        size.width * 0.2058499,
        size.height * 0.9532164);
    path_285.cubicTo(
        size.width * 0.2040801,
        size.height * 0.9544230,
        size.width * 0.2023107,
        size.height * 0.9556328,
        size.width * 0.2007182,
        size.height * 0.9570426);
    path_285.cubicTo(
        size.width * 0.1991256,
        size.height * 0.9584492,
        size.width * 0.1975331,
        size.height * 0.9600623,
        size.width * 0.1959406,
        size.height * 0.9616721);
    path_285.cubicTo(
        size.width * 0.1943481,
        size.height * 0.9632820,
        size.width * 0.1927556,
        size.height * 0.9646918,
        size.width * 0.1909862,
        size.height * 0.9658984);
    path_285.cubicTo(
        size.width * 0.1892164,
        size.height * 0.9671082,
        size.width * 0.1874470,
        size.height * 0.9677115,
        size.width * 0.1855006,
        size.height * 0.9681148);
    path_285.cubicTo(
        size.width * 0.1816078,
        size.height * 0.9687180,
        size.width * 0.1778919,
        size.height * 0.9671082,
        size.width * 0.1743527,
        size.height * 0.9661016);
    path_285.cubicTo(
        size.width * 0.1672749,
        size.height * 0.9640885,
        size.width * 0.1609046,
        size.height * 0.9614689,
        size.width * 0.1552424,
        size.height * 0.9622754);
    path_285.cubicTo(
        size.width * 0.1495801,
        size.height * 0.9632820,
        size.width * 0.1458640,
        size.height * 0.9671082,
        size.width * 0.1442715,
        size.height * 0.9701279);
    path_285.cubicTo(
        size.width * 0.1433867,
        size.height * 0.9717377,
        size.width * 0.1430329,
        size.height * 0.9729443,
        size.width * 0.1428559,
        size.height * 0.9739508);
    path_285.cubicTo(
        size.width * 0.1432098,
        size.height * 0.9753607,
        size.width * 0.1432098,
        size.height * 0.9759639,
        size.width * 0.1432098,
        size.height * 0.9759639);
    path_285.close();

    Paint paint_285_fill = Paint()..style = PaintingStyle.fill;
    paint_285_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_285, paint_285_fill);

    Path path_286 = Path();
    path_286.moveTo(size.width * 0.2345055, size.height * 0.9739541);
    path_286.cubicTo(
        size.width * 0.2345055,
        size.height * 0.9737508,
        size.width * 0.2330899,
        size.height * 0.9727443,
        size.width * 0.2307893,
        size.height * 0.9709344);
    path_286.cubicTo(
        size.width * 0.2283121,
        size.height * 0.9693246,
        size.width * 0.2249501,
        size.height * 0.9671082,
        size.width * 0.2210573,
        size.height * 0.9650951);
    path_286.cubicTo(
        size.width * 0.2171643,
        size.height * 0.9630820,
        size.width * 0.2134484,
        size.height * 0.9614721,
        size.width * 0.2107942,
        size.height * 0.9602623);
    path_286.cubicTo(
        size.width * 0.2081401,
        size.height * 0.9592557,
        size.width * 0.2063706,
        size.height * 0.9586525,
        size.width * 0.2063706,
        size.height * 0.9588557);
    path_286.cubicTo(
        size.width * 0.2063706,
        size.height * 0.9590557,
        size.width * 0.2079631,
        size.height * 0.9598623,
        size.width * 0.2106173,
        size.height * 0.9610689);
    path_286.cubicTo(
        size.width * 0.2132715,
        size.height * 0.9622754,
        size.width * 0.2168104,
        size.height * 0.9640885,
        size.width * 0.2207035,
        size.height * 0.9661016);
    path_286.cubicTo(
        size.width * 0.2245963,
        size.height * 0.9681148,
        size.width * 0.2279582,
        size.height * 0.9701279,
        size.width * 0.2306124,
        size.height * 0.9717377);
    path_286.cubicTo(
        size.width * 0.2329130,
        size.height * 0.9731475,
        size.width * 0.2345055,
        size.height * 0.9739541,
        size.width * 0.2345055,
        size.height * 0.9739541);
    path_286.close();

    Paint paint_286_fill = Paint()..style = PaintingStyle.fill;
    paint_286_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_286, paint_286_fill);

    Path path_287 = Path();
    path_287.moveTo(size.width * 0.2320401, size.height * 0.9822066);
    path_287.cubicTo(
        size.width * 0.2322170,
        size.height * 0.9820066,
        size.width * 0.2256700,
        size.height * 0.9781803,
        size.width * 0.2177072,
        size.height * 0.9737508);
    path_287.cubicTo(
        size.width * 0.2095674,
        size.height * 0.9693246,
        size.width * 0.2030205,
        size.height * 0.9659016,
        size.width * 0.2028435,
        size.height * 0.9663049);
    path_287.cubicTo(
        size.width * 0.2026666,
        size.height * 0.9665049,
        size.width * 0.2092135,
        size.height * 0.9703311,
        size.width * 0.2171764,
        size.height * 0.9747574);
    path_287.cubicTo(
        size.width * 0.2253159,
        size.height * 0.9791869,
        size.width * 0.2318631,
        size.height * 0.9826098,
        size.width * 0.2320401,
        size.height * 0.9822066);
    path_287.close();

    Paint paint_287_fill = Paint()..style = PaintingStyle.fill;
    paint_287_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_287, paint_287_fill);

    Path path_288 = Path();
    path_288.moveTo(size.width * 0.2016046, size.height * 0.9858328);
    path_288.cubicTo(
        size.width * 0.2017816,
        size.height * 0.9860328,
        size.width * 0.2095674,
        size.height * 0.9808000,
        size.width * 0.2191225,
        size.height * 0.9739541);
    path_288.cubicTo(
        size.width * 0.2286778,
        size.height * 0.9671082,
        size.width * 0.2362867,
        size.height * 0.9614721,
        size.width * 0.2361098,
        size.height * 0.9610689);
    path_288.cubicTo(
        size.width * 0.2359329,
        size.height * 0.9608689,
        size.width * 0.2281470,
        size.height * 0.9661016,
        size.width * 0.2185919,
        size.height * 0.9729475);
    path_288.cubicTo(
        size.width * 0.2090366,
        size.height * 0.9799934,
        size.width * 0.2014277,
        size.height * 0.9856295,
        size.width * 0.2016046,
        size.height * 0.9858328);
    path_288.close();

    Paint paint_288_fill = Paint()..style = PaintingStyle.fill;
    paint_288_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_288, paint_288_fill);

    Path path_289 = Path();
    path_289.moveTo(size.width * 0.1971715, size.height * 0.9771738);
    path_289.cubicTo(
        size.width * 0.1971715,
        size.height * 0.9773770,
        size.width * 0.1987640,
        size.height * 0.9761672,
        size.width * 0.2010643,
        size.height * 0.9741541);
    path_289.cubicTo(
        size.width * 0.2033646,
        size.height * 0.9723443,
        size.width * 0.2065496,
        size.height * 0.9697246,
        size.width * 0.2100888,
        size.height * 0.9669082);
    path_289.cubicTo(
        size.width * 0.2136277,
        size.height * 0.9640885,
        size.width * 0.2169896,
        size.height * 0.9616721,
        size.width * 0.2192899,
        size.height * 0.9598623);
    path_289.cubicTo(
        size.width * 0.2215902,
        size.height * 0.9580492,
        size.width * 0.2231827,
        size.height * 0.9568426,
        size.width * 0.2230058,
        size.height * 0.9568426);
    path_289.cubicTo(
        size.width * 0.2230058,
        size.height * 0.9566393,
        size.width * 0.2214133,
        size.height * 0.9576459,
        size.width * 0.2189360,
        size.height * 0.9592590);
    path_289.cubicTo(
        size.width * 0.2164588,
        size.height * 0.9608689,
        size.width * 0.2130968,
        size.height * 0.9632852,
        size.width * 0.2095576,
        size.height * 0.9661016);
    path_289.cubicTo(
        size.width * 0.2060187,
        size.height * 0.9689213,
        size.width * 0.2028337,
        size.height * 0.9717377,
        size.width * 0.2007104,
        size.height * 0.9737508);
    path_289.cubicTo(
        size.width * 0.1984101,
        size.height * 0.9757639,
        size.width * 0.1969945,
        size.height * 0.9771738,
        size.width * 0.1971715,
        size.height * 0.9771738);
    path_289.close();

    Paint paint_289_fill = Paint()..style = PaintingStyle.fill;
    paint_289_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_289, paint_289_fill);

    Path path_290 = Path();
    path_290.moveTo(size.width * 0.1416161, size.height * 0.5054918);
    path_290.cubicTo(
        size.width * 0.1389620,
        size.height * 0.4958295,
        size.width * 0.1329458,
        size.height * 0.4875738,
        size.width * 0.1249830,
        size.height * 0.4829443);
    path_290.cubicTo(
        size.width * 0.1163127,
        size.height * 0.4779115,
        size.width * 0.1060496,
        size.height * 0.4775082,
        size.width * 0.09667118,
        size.height * 0.4799246);
    path_290.cubicTo(
        size.width * 0.08729308,
        size.height * 0.4823410,
        size.width * 0.07844553,
        size.height * 0.4875738,
        size.width * 0.07030576,
        size.height * 0.4934131);
    path_290.cubicTo(
        size.width * 0.06570519,
        size.height * 0.4966328,
        size.width * 0.06110461,
        size.height * 0.5002590,
        size.width * 0.05774236,
        size.height * 0.5050885);
    path_290.cubicTo(
        size.width * 0.05172622,
        size.height * 0.5141475,
        size.width * 0.04606398,
        size.height * 0.5288459,
        size.width * 0.04571009,
        size.height * 0.5401180);
    path_290.cubicTo(
        size.width * 0.04553314,
        size.height * 0.5491770,
        size.width * 0.04907205,
        size.height * 0.5719246,
        size.width * 0.05261095,
        size.height * 0.5801803);
    path_290.cubicTo(
        size.width * 0.05384957,
        size.height * 0.5830000,
        size.width * 0.05685764,
        size.height * 0.5856164,
        size.width * 0.06057378,
        size.height * 0.5878295);
    path_290.cubicTo(
        size.width * 0.06446657,
        size.height * 0.5958820,
        size.width * 0.06959798,
        size.height * 0.6031311,
        size.width * 0.07561441,
        size.height * 0.6091705);
    path_290.cubicTo(
        size.width * 0.07738386,
        size.height * 0.6029279,
        size.width * 0.07897637,
        size.height * 0.5968885,
        size.width * 0.08074582,
        size.height * 0.5906492);
    path_290.lineTo(size.width * 0.1416161, size.height * 0.5054918);
    path_290.close();

    Paint paint_290_fill = Paint()..style = PaintingStyle.fill;
    paint_290_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_290, paint_290_fill);

    Path path_291 = Path();
    path_291.moveTo(size.width * 0.1366640, size.height * 0.4944197);
    path_291.lineTo(size.width * 0.1207386, size.height * 0.4918033);
    path_291.cubicTo(
        size.width * 0.1299398,
        size.height * 0.5149541,
        size.width * 0.1336556,
        size.height * 0.5683016,
        size.width * 0.1391412,
        size.height * 0.5928623);
    path_291.cubicTo(
        size.width * 0.1448035,
        size.height * 0.5829967,
        size.width * 0.1575438,
        size.height * 0.5534033,
        size.width * 0.1564821,
        size.height * 0.5417279);
    path_291.cubicTo(
        size.width * 0.1555974,
        size.height * 0.5300525,
        size.width * 0.1554205,
        size.height * 0.4918033,
        size.width * 0.1366640,
        size.height * 0.4944197);
    path_291.close();

    Paint paint_291_fill = Paint()..style = PaintingStyle.fill;
    paint_291_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_291, paint_291_fill);

    Path path_292 = Path();
    path_292.moveTo(size.width * 0.06286657, size.height * 0.5358885);
    path_292.cubicTo(
        size.width * 0.06339741,
        size.height * 0.5222000,
        size.width * 0.07082911,
        size.height * 0.5107246,
        size.width * 0.08250778,
        size.height * 0.5069016);
    path_292.lineTo(size.width * 0.1186055, size.height * 0.4952230);
    path_292.cubicTo(
        size.width * 0.1343539,
        size.height * 0.4928066,
        size.width * 0.1453245,
        size.height * 0.5143475,
        size.width * 0.1467403,
        size.height * 0.5322656);
    path_292.cubicTo(
        size.width * 0.1483329,
        size.height * 0.5521967,
        size.width * 0.1495715,
        size.height * 0.5731344,
        size.width * 0.1479790,
        size.height * 0.5882328);
    path_292.cubicTo(
        size.width * 0.1446167,
        size.height * 0.6182262,
        size.width * 0.1246216,
        size.height * 0.6228590,
        size.width * 0.1246216,
        size.height * 0.6228590);
    path_292.cubicTo(
        size.width * 0.1246216,
        size.height * 0.6228590,
        size.width * 0.1249755,
        size.height * 0.6371508,
        size.width * 0.1251524,
        size.height * 0.6458066);
    path_292.lineTo(size.width * 0.1193133, size.height * 0.6850656);
    path_292.lineTo(size.width * 0.07171383, size.height * 0.6387607);
    path_292.lineTo(size.width * 0.06286657, size.height * 0.5362918);
    path_292.cubicTo(
        size.width * 0.06268963,
        size.height * 0.5356885,
        size.width * 0.06286657,
        size.height * 0.5364951,
        size.width * 0.06286657,
        size.height * 0.5358885);
    path_292.close();

    Paint paint_292_fill = Paint()..style = PaintingStyle.fill;
    paint_292_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_292, paint_292_fill);

    Path path_293 = Path();
    path_293.moveTo(size.width * 0.1421455, size.height * 0.5552164);
    path_293.cubicTo(
        size.width * 0.1423225,
        size.height * 0.5572295,
        size.width * 0.1409069,
        size.height * 0.5590426,
        size.width * 0.1389605,
        size.height * 0.5592426);
    path_293.cubicTo(
        size.width * 0.1371911,
        size.height * 0.5594426,
        size.width * 0.1354213,
        size.height * 0.5578328,
        size.width * 0.1354213,
        size.height * 0.5558197);
    path_293.cubicTo(
        size.width * 0.1352444,
        size.height * 0.5538066,
        size.width * 0.1366599,
        size.height * 0.5519967,
        size.width * 0.1386066,
        size.height * 0.5517934);
    path_293.cubicTo(
        size.width * 0.1403761,
        size.height * 0.5515934,
        size.width * 0.1419686,
        size.height * 0.5532033,
        size.width * 0.1421455,
        size.height * 0.5552164);
    path_293.close();

    Paint paint_293_fill = Paint()..style = PaintingStyle.fill;
    paint_293_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_293, paint_293_fill);

    Path path_294 = Path();
    path_294.moveTo(size.width * 0.1430184, size.height * 0.5441508);
    path_294.cubicTo(
        size.width * 0.1426646,
        size.height * 0.5447541,
        size.width * 0.1400104,
        size.height * 0.5425410,
        size.width * 0.1362942,
        size.height * 0.5427410);
    path_294.cubicTo(
        size.width * 0.1327553,
        size.height * 0.5427410,
        size.width * 0.1301012,
        size.height * 0.5449541,
        size.width * 0.1295703,
        size.height * 0.5445541);
    path_294.cubicTo(
        size.width * 0.1293934,
        size.height * 0.5443508,
        size.width * 0.1297473,
        size.height * 0.5433443,
        size.width * 0.1309859,
        size.height * 0.5423377);
    path_294.cubicTo(
        size.width * 0.1320476,
        size.height * 0.5413311,
        size.width * 0.1339939,
        size.height * 0.5403246,
        size.width * 0.1362942,
        size.height * 0.5403246);
    path_294.cubicTo(
        size.width * 0.1385948,
        size.height * 0.5403246,
        size.width * 0.1405412,
        size.height * 0.5411311,
        size.width * 0.1416029,
        size.height * 0.5421377);
    path_294.cubicTo(
        size.width * 0.1428415,
        size.height * 0.5431443,
        size.width * 0.1431954,
        size.height * 0.5439475,
        size.width * 0.1430184,
        size.height * 0.5441508);
    path_294.close();

    Paint paint_294_fill = Paint()..style = PaintingStyle.fill;
    paint_294_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_294, paint_294_fill);

    Path path_295 = Path();
    path_295.moveTo(size.width * 0.1102455, size.height * 0.5552164);
    path_295.cubicTo(
        size.width * 0.1104225,
        size.height * 0.5572295,
        size.width * 0.1090069,
        size.height * 0.5590426,
        size.width * 0.1070605,
        size.height * 0.5592426);
    path_295.cubicTo(
        size.width * 0.1052911,
        size.height * 0.5594459,
        size.width * 0.1035213,
        size.height * 0.5578361,
        size.width * 0.1035213,
        size.height * 0.5558230);
    path_295.cubicTo(
        size.width * 0.1033444,
        size.height * 0.5538066,
        size.width * 0.1047602,
        size.height * 0.5519967,
        size.width * 0.1067066,
        size.height * 0.5517934);
    path_295.cubicTo(
        size.width * 0.1086530,
        size.height * 0.5517934,
        size.width * 0.1102455,
        size.height * 0.5532033,
        size.width * 0.1102455,
        size.height * 0.5552164);
    path_295.close();

    Paint paint_295_fill = Paint()..style = PaintingStyle.fill;
    paint_295_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_295, paint_295_fill);

    Path path_296 = Path();
    path_296.moveTo(size.width * 0.1085205, size.height * 0.5453508);
    path_296.cubicTo(
        size.width * 0.1081666,
        size.height * 0.5459541,
        size.width * 0.1055124,
        size.height * 0.5437410,
        size.width * 0.1017965,
        size.height * 0.5439410);
    path_296.cubicTo(
        size.width * 0.09825735,
        size.height * 0.5439410,
        size.width * 0.09560317,
        size.height * 0.5461574,
        size.width * 0.09507233,
        size.height * 0.5457541);
    path_296.cubicTo(
        size.width * 0.09489539,
        size.height * 0.5455541,
        size.width * 0.09524928,
        size.height * 0.5445475,
        size.width * 0.09648790,
        size.height * 0.5435410);
    path_296.cubicTo(
        size.width * 0.09754957,
        size.height * 0.5425344,
        size.width * 0.09949597,
        size.height * 0.5415279,
        size.width * 0.1017965,
        size.height * 0.5415279);
    path_296.cubicTo(
        size.width * 0.1040968,
        size.height * 0.5415279,
        size.width * 0.1060432,
        size.height * 0.5423311,
        size.width * 0.1071049,
        size.height * 0.5433377);
    path_296.cubicTo(
        size.width * 0.1083435,
        size.height * 0.5441443,
        size.width * 0.1086974,
        size.height * 0.5451508,
        size.width * 0.1085205,
        size.height * 0.5453508);
    path_296.close();

    Paint paint_296_fill = Paint()..style = PaintingStyle.fill;
    paint_296_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_296, paint_296_fill);

    Path path_297 = Path();
    path_297.moveTo(size.width * 0.1207375, size.height * 0.5773607);
    path_297.cubicTo(
        size.width * 0.1207375,
        size.height * 0.5771607,
        size.width * 0.1230380,
        size.height * 0.5765574,
        size.width * 0.1265769,
        size.height * 0.5759508);
    path_297.cubicTo(
        size.width * 0.1274617,
        size.height * 0.5757508,
        size.width * 0.1283464,
        size.height * 0.5755508,
        size.width * 0.1285233,
        size.height * 0.5749443);
    path_297.cubicTo(
        size.width * 0.1287003,
        size.height * 0.5741410,
        size.width * 0.1283464,
        size.height * 0.5731344,
        size.width * 0.1278156,
        size.height * 0.5719246);
    path_297.cubicTo(
        size.width * 0.1269308,
        size.height * 0.5693082,
        size.width * 0.1258692,
        size.height * 0.5666918,
        size.width * 0.1248075,
        size.height * 0.5640754);
    path_297.cubicTo(
        size.width * 0.1207375,
        size.height * 0.5528000,
        size.width * 0.1177294,
        size.height * 0.5435410,
        size.width * 0.1180833,
        size.height * 0.5433377);
    path_297.cubicTo(
        size.width * 0.1184372,
        size.height * 0.5431377,
        size.width * 0.1221530,
        size.height * 0.5521967,
        size.width * 0.1262231,
        size.height * 0.5634721);
    path_297.cubicTo(
        size.width * 0.1272847,
        size.height * 0.5662885,
        size.width * 0.1281695,
        size.height * 0.5689049,
        size.width * 0.1290542,
        size.height * 0.5715246);
    path_297.cubicTo(
        size.width * 0.1294081,
        size.height * 0.5727311,
        size.width * 0.1301159,
        size.height * 0.5741410,
        size.width * 0.1295850,
        size.height * 0.5755508);
    path_297.cubicTo(
        size.width * 0.1294081,
        size.height * 0.5763541,
        size.width * 0.1287003,
        size.height * 0.5769574,
        size.width * 0.1281695,
        size.height * 0.5771607);
    path_297.cubicTo(
        size.width * 0.1276386,
        size.height * 0.5773607,
        size.width * 0.1271078,
        size.height * 0.5773607,
        size.width * 0.1265769,
        size.height * 0.5775639);
    path_297.cubicTo(
        size.width * 0.1230380,
        size.height * 0.5775639,
        size.width * 0.1207375,
        size.height * 0.5775639,
        size.width * 0.1207375,
        size.height * 0.5773607);
    path_297.close();

    Paint paint_297_fill = Paint()..style = PaintingStyle.fill;
    paint_297_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_297, paint_297_fill);

    Path path_298 = Path();
    path_298.moveTo(size.width * 0.08941527, size.height * 0.6131967);
    path_298.cubicTo(
        size.width * 0.08941527,
        size.height * 0.6131967,
        size.width * 0.09843977,
        size.height * 0.6335279,
        size.width * 0.1248052,
        size.height * 0.6297016);
    path_298.lineTo(size.width * 0.1246282, size.height * 0.6226557);
    path_298.cubicTo(
        size.width * 0.1244513,
        size.height * 0.6228590,
        size.width * 0.1071101,
        size.height * 0.6246689,
        size.width * 0.08941527,
        size.height * 0.6131967);
    path_298.close();

    Paint paint_298_fill = Paint()..style = PaintingStyle.fill;
    paint_298_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_298, paint_298_fill);

    Path path_299 = Path();
    path_299.moveTo(size.width * 0.1071262, size.height * 0.5304557);
    path_299.cubicTo(
        size.width * 0.1067723,
        size.height * 0.5316623,
        size.width * 0.1032331,
        size.height * 0.5312590,
        size.width * 0.09898646,
        size.height * 0.5318623);
    path_299.cubicTo(
        size.width * 0.09473977,
        size.height * 0.5324689,
        size.width * 0.09137781,
        size.height * 0.5340787,
        size.width * 0.09067003,
        size.height * 0.5330721);
    path_299.cubicTo(
        size.width * 0.09049308,
        size.height * 0.5326689,
        size.width * 0.09102392,
        size.height * 0.5314623,
        size.width * 0.09226254,
        size.height * 0.5304557);
    path_299.cubicTo(
        size.width * 0.09367810,
        size.height * 0.5292459,
        size.width * 0.09580144,
        size.height * 0.5282393,
        size.width * 0.09827867,
        size.height * 0.5278361);
    path_299.cubicTo(
        size.width * 0.1007559,
        size.height * 0.5274361,
        size.width * 0.1032331,
        size.height * 0.5278361,
        size.width * 0.1048259,
        size.height * 0.5284426);
    path_299.cubicTo(
        size.width * 0.1064184,
        size.height * 0.5290459,
        size.width * 0.1073032,
        size.height * 0.5298492,
        size.width * 0.1071262,
        size.height * 0.5304557);
    path_299.close();

    Paint paint_299_fill = Paint()..style = PaintingStyle.fill;
    paint_299_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_299, paint_299_fill);

    Path path_300 = Path();
    path_300.moveTo(size.width * 0.1416530, size.height * 0.5316623);
    path_300.cubicTo(
        size.width * 0.1411222,
        size.height * 0.5326689,
        size.width * 0.1384680,
        size.height * 0.5316623,
        size.width * 0.1354597,
        size.height * 0.5318656);
    path_300.cubicTo(
        size.width * 0.1324516,
        size.height * 0.5318656,
        size.width * 0.1299744,
        size.height * 0.5326689,
        size.width * 0.1292666,
        size.height * 0.5316623);
    path_300.cubicTo(
        size.width * 0.1289127,
        size.height * 0.5312590,
        size.width * 0.1294435,
        size.height * 0.5302525,
        size.width * 0.1305052,
        size.height * 0.5292459);
    path_300.cubicTo(
        size.width * 0.1315669,
        size.height * 0.5282393,
        size.width * 0.1333363,
        size.height * 0.5276361,
        size.width * 0.1354597,
        size.height * 0.5274361);
    path_300.cubicTo(
        size.width * 0.1375833,
        size.height * 0.5274361,
        size.width * 0.1393527,
        size.height * 0.5282393,
        size.width * 0.1404144,
        size.height * 0.5292459);
    path_300.cubicTo(
        size.width * 0.1414761,
        size.height * 0.5302525,
        size.width * 0.1418300,
        size.height * 0.5310590,
        size.width * 0.1416530,
        size.height * 0.5316623);
    path_300.close();

    Paint paint_300_fill = Paint()..style = PaintingStyle.fill;
    paint_300_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_300, paint_300_fill);

    Path path_301 = Path();
    path_301.moveTo(size.width * 0.1389703, size.height * 0.5052885);
    path_301.cubicTo(
        size.width * 0.1372009,
        size.height * 0.5008623,
        size.width * 0.1327772,
        size.height * 0.4982426,
        size.width * 0.1285305,
        size.height * 0.4982426);
    path_301.cubicTo(
        size.width * 0.1242836,
        size.height * 0.4980426,
        size.width * 0.1202138,
        size.height * 0.5000557,
        size.width * 0.1164980,
        size.height * 0.5026721);
    path_301.cubicTo(
        size.width * 0.1011035,
        size.height * 0.5135443,
        size.width * 0.09367147,
        size.height * 0.5387082,
        size.width * 0.07845389,
        size.height * 0.5497803);
    path_301.cubicTo(
        size.width * 0.07473804,
        size.height * 0.5526000,
        size.width * 0.06978329,
        size.height * 0.5503836,
        size.width * 0.06659827,
        size.height * 0.5538066);
    path_301.cubicTo(
        size.width * 0.06341326,
        size.height * 0.5574295,
        size.width * 0.06146686,
        size.height * 0.5630689,
        size.width * 0.06341326,
        size.height * 0.5674951);
    path_301.cubicTo(
        size.width * 0.06128991,
        size.height * 0.5642754,
        size.width * 0.05898963,
        size.height * 0.5610557,
        size.width * 0.05775072,
        size.height * 0.5574295);
    path_301.cubicTo(
        size.width * 0.05651210,
        size.height * 0.5536066,
        size.width * 0.05615821,
        size.height * 0.5493770,
        size.width * 0.05792795,
        size.height * 0.5457541);
    path_301.cubicTo(
        size.width * 0.05916657,
        size.height * 0.5431377,
        size.width * 0.06146686,
        size.height * 0.5409246,
        size.width * 0.06217464,
        size.height * 0.5379016);
    path_301.cubicTo(
        size.width * 0.06270548,
        size.height * 0.5352852,
        size.width * 0.06164380,
        size.height * 0.5326689,
        size.width * 0.06182075,
        size.height * 0.5298492);
    path_301.cubicTo(
        size.width * 0.06182075,
        size.height * 0.5270328,
        size.width * 0.06288242,
        size.height * 0.5246164,
        size.width * 0.06412104,
        size.height * 0.5222000);
    path_301.cubicTo(
        size.width * 0.06996023,
        size.height * 0.5097180,
        size.width * 0.07792305,
        size.height * 0.4984459,
        size.width * 0.08854006,
        size.height * 0.4911967);
    path_301.cubicTo(
        size.width * 0.09544092,
        size.height * 0.4865672,
        size.width * 0.1034037,
        size.height * 0.4835475,
        size.width * 0.1113663,
        size.height * 0.4837508);
    path_301.cubicTo(
        size.width * 0.1193291,
        size.height * 0.4837508,
        size.width * 0.1274686,
        size.height * 0.4869705,
        size.width * 0.1336620,
        size.height * 0.4930098);
    path_301.cubicTo(
        size.width * 0.1368470,
        size.height * 0.4964328,
        size.width * 0.1405628,
        size.height * 0.5002557,
        size.width * 0.1389703,
        size.height * 0.5052885);
    path_301.close();

    Paint paint_301_fill = Paint()..style = PaintingStyle.fill;
    paint_301_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_301, paint_301_fill);

    Path path_302 = Path();
    path_302.moveTo(size.width * 0.06691527, size.height * 0.5574230);
    path_302.cubicTo(
        size.width * 0.06656138,
        size.height * 0.5566197,
        size.width * 0.05275937,
        size.height * 0.5513836,
        size.width * 0.05293631,
        size.height * 0.5678918);
    path_302.cubicTo(
        size.width * 0.05311326,
        size.height * 0.5839967,
        size.width * 0.06744611,
        size.height * 0.5803738,
        size.width * 0.06744611,
        size.height * 0.5799705);
    path_302.cubicTo(
        size.width * 0.06744611,
        size.height * 0.5795705,
        size.width * 0.06691527,
        size.height * 0.5574230,
        size.width * 0.06691527,
        size.height * 0.5574230);
    path_302.close();

    Paint paint_302_fill = Paint()..style = PaintingStyle.fill;
    paint_302_fill.color = Color(0xffFFBE9D).withOpacity(1.0);
    canvas.drawPath(path_302, paint_302_fill);

    Path path_303 = Path();
    path_303.moveTo(size.width * 0.06306311, size.height * 0.5739475);
    path_303.cubicTo(
        size.width * 0.06306311,
        size.height * 0.5739475,
        size.width * 0.06288617,
        size.height * 0.5741475,
        size.width * 0.06235533,
        size.height * 0.5743508);
    path_303.cubicTo(
        size.width * 0.06200144,
        size.height * 0.5745508,
        size.width * 0.06129366,
        size.height * 0.5747508,
        size.width * 0.06058588,
        size.height * 0.5743508);
    path_303.cubicTo(
        size.width * 0.05899308,
        size.height * 0.5737443,
        size.width * 0.05775447,
        size.height * 0.5711279,
        size.width * 0.05757752,
        size.height * 0.5681082);
    path_303.cubicTo(
        size.width * 0.05757752,
        size.height * 0.5666984,
        size.width * 0.05775447,
        size.height * 0.5652918,
        size.width * 0.05828530,
        size.height * 0.5640820);
    path_303.cubicTo(
        size.width * 0.05863919,
        size.height * 0.5628754,
        size.width * 0.05934697,
        size.height * 0.5620689,
        size.width * 0.06005476,
        size.height * 0.5618689);
    path_303.cubicTo(
        size.width * 0.06076282,
        size.height * 0.5616656,
        size.width * 0.06129366,
        size.height * 0.5620689,
        size.width * 0.06147061,
        size.height * 0.5626721);
    path_303.cubicTo(
        size.width * 0.06164755,
        size.height * 0.5630754,
        size.width * 0.06164755,
        size.height * 0.5634787,
        size.width * 0.06164755,
        size.height * 0.5634787);
    path_303.cubicTo(
        size.width * 0.06164755,
        size.height * 0.5634787,
        size.width * 0.06200144,
        size.height * 0.5632787,
        size.width * 0.06182450,
        size.height * 0.5624721);
    path_303.cubicTo(
        size.width * 0.06182450,
        size.height * 0.5620689,
        size.width * 0.06164755,
        size.height * 0.5618689,
        size.width * 0.06129366,
        size.height * 0.5614656);
    path_303.cubicTo(
        size.width * 0.06093948,
        size.height * 0.5610623,
        size.width * 0.06040865,
        size.height * 0.5610623,
        size.width * 0.05987781,
        size.height * 0.5610623);
    path_303.cubicTo(
        size.width * 0.05881614,
        size.height * 0.5612656,
        size.width * 0.05775447,
        size.height * 0.5622721,
        size.width * 0.05740058,
        size.height * 0.5636787);
    path_303.cubicTo(
        size.width * 0.05686974,
        size.height * 0.5648885,
        size.width * 0.05651585,
        size.height * 0.5664984,
        size.width * 0.05669280,
        size.height * 0.5681082);
    path_303.cubicTo(
        size.width * 0.05686974,
        size.height * 0.5713311,
        size.width * 0.05828530,
        size.height * 0.5743508,
        size.width * 0.06040865,
        size.height * 0.5749541);
    path_303.cubicTo(
        size.width * 0.06147061,
        size.height * 0.5751541,
        size.width * 0.06217839,
        size.height * 0.5749541,
        size.width * 0.06270922,
        size.height * 0.5745508);
    path_303.cubicTo(
        size.width * 0.06306311,
        size.height * 0.5743508,
        size.width * 0.06306311,
        size.height * 0.5739475,
        size.width * 0.06306311,
        size.height * 0.5739475);
    path_303.close();

    Paint paint_303_fill = Paint()..style = PaintingStyle.fill;
    paint_303_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_303, paint_303_fill);

    Path path_304 = Path();
    path_304.moveTo(size.width * 0.06110058, size.height * 0.5493770);
    path_304.cubicTo(
        size.width * 0.06110058,
        size.height * 0.5493770,
        size.width * 0.06145447,
        size.height * 0.5491770,
        size.width * 0.06198530,
        size.height * 0.5487738);
    path_304.cubicTo(
        size.width * 0.06251614,
        size.height * 0.5483705,
        size.width * 0.06340086,
        size.height * 0.5477672,
        size.width * 0.06428559,
        size.height * 0.5469639);
    path_304.cubicTo(
        size.width * 0.06623228,
        size.height * 0.5453508,
        size.width * 0.06888646,
        size.height * 0.5425344,
        size.width * 0.07171758,
        size.height * 0.5387082);
    path_304.cubicTo(
        size.width * 0.07454870,
        size.height * 0.5348820,
        size.width * 0.07755677,
        size.height * 0.5300525,
        size.width * 0.08074207,
        size.height * 0.5246164);
    path_304.cubicTo(
        size.width * 0.08392709,
        size.height * 0.5191803,
        size.width * 0.08746599,
        size.height * 0.5131410,
        size.width * 0.09206657,
        size.height * 0.5077049);
    path_304.cubicTo(
        size.width * 0.09436715,
        size.height * 0.5050885,
        size.width * 0.09684438,
        size.height * 0.5026721,
        size.width * 0.09949856,
        size.height * 0.5006590);
    path_304.cubicTo(
        size.width * 0.1021527,
        size.height * 0.4986459,
        size.width * 0.1048069,
        size.height * 0.4972361,
        size.width * 0.1074614,
        size.height * 0.4962295);
    path_304.cubicTo(
        size.width * 0.1129467,
        size.height * 0.4940164,
        size.width * 0.1180781,
        size.height * 0.4934131,
        size.width * 0.1225020,
        size.height * 0.4936131);
    path_304.cubicTo(
        size.width * 0.1269256,
        size.height * 0.4938164,
        size.width * 0.1302876,
        size.height * 0.4946197,
        size.width * 0.1325879,
        size.height * 0.4956262);
    path_304.cubicTo(
        size.width * 0.1338265,
        size.height * 0.4960295,
        size.width * 0.1347112,
        size.height * 0.4964328,
        size.width * 0.1352421,
        size.height * 0.4966328);
    path_304.cubicTo(
        size.width * 0.1357732,
        size.height * 0.4968361,
        size.width * 0.1361271,
        size.height * 0.4970361,
        size.width * 0.1361271,
        size.height * 0.4970361);
    path_304.cubicTo(
        size.width * 0.1361271,
        size.height * 0.4970361,
        size.width * 0.1357732,
        size.height * 0.4968361,
        size.width * 0.1352421,
        size.height * 0.4966328);
    path_304.cubicTo(
        size.width * 0.1347112,
        size.height * 0.4964328,
        size.width * 0.1338265,
        size.height * 0.4958295,
        size.width * 0.1325879,
        size.height * 0.4954262);
    path_304.cubicTo(
        size.width * 0.1302876,
        size.height * 0.4946197,
        size.width * 0.1267487,
        size.height * 0.4934131,
        size.width * 0.1225020,
        size.height * 0.4932098);
    path_304.cubicTo(
        size.width * 0.1180781,
        size.height * 0.4930098,
        size.width * 0.1127697,
        size.height * 0.4934131,
        size.width * 0.1072841,
        size.height * 0.4956262);
    path_304.cubicTo(
        size.width * 0.1044530,
        size.height * 0.4966328,
        size.width * 0.1017988,
        size.height * 0.4982426,
        size.width * 0.09914467,
        size.height * 0.5000557);
    path_304.cubicTo(
        size.width * 0.09649049,
        size.height * 0.5020689,
        size.width * 0.09401326,
        size.height * 0.5044852,
        size.width * 0.09171268,
        size.height * 0.5071016);
    path_304.cubicTo(
        size.width * 0.08711210,
        size.height * 0.5127377,
        size.width * 0.08357320,
        size.height * 0.5187770,
        size.width * 0.08038818,
        size.height * 0.5242131);
    path_304.cubicTo(
        size.width * 0.07720288,
        size.height * 0.5296492,
        size.width * 0.07437176,
        size.height * 0.5344820,
        size.width * 0.07154063,
        size.height * 0.5383049);
    path_304.cubicTo(
        size.width * 0.06870951,
        size.height * 0.5421311,
        size.width * 0.06623228,
        size.height * 0.5447475,
        size.width * 0.06428559,
        size.height * 0.5465607);
    path_304.cubicTo(
        size.width * 0.06340086,
        size.height * 0.5473639,
        size.width * 0.06251614,
        size.height * 0.5479705,
        size.width * 0.06198530,
        size.height * 0.5483705);
    path_304.cubicTo(
        size.width * 0.06145447,
        size.height * 0.5489770,
        size.width * 0.06110058,
        size.height * 0.5493770,
        size.width * 0.06110058,
        size.height * 0.5493770);
    path_304.close();

    Paint paint_304_fill = Paint()..style = PaintingStyle.fill;
    paint_304_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_304, paint_304_fill);

    Path path_305 = Path();
    path_305.moveTo(size.width * 0.06146369, size.height * 0.5769607);
    path_305.cubicTo(
        size.width * 0.06004813,
        size.height * 0.5767574,
        size.width * 0.05863256,
        size.height * 0.5777639,
        size.width * 0.05827867,
        size.height * 0.5793738);
    path_305.cubicTo(
        size.width * 0.05792478,
        size.height * 0.5809869,
        size.width * 0.05880951,
        size.height * 0.5825967,
        size.width * 0.06022507,
        size.height * 0.5832000);
    path_305.cubicTo(
        size.width * 0.06164063,
        size.height * 0.5836033,
        size.width * 0.06323314,
        size.height * 0.5827967,
        size.width * 0.06358703,
        size.height * 0.5811869);
    path_305.cubicTo(
        size.width * 0.06411787,
        size.height * 0.5797770,
        size.width * 0.06341009,
        size.height * 0.5777639,
        size.width * 0.06199452,
        size.height * 0.5771607);

    Paint paint_305_fill = Paint()..style = PaintingStyle.fill;
    paint_305_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_305, paint_305_fill);

    Path path_306 = Path();
    path_306.moveTo(size.width * 0.06216196, size.height * 0.5771607);
    path_306.cubicTo(
        size.width * 0.06216196,
        size.height * 0.5771607,
        size.width * 0.06304669,
        size.height * 0.5777639,
        size.width * 0.06357752,
        size.height * 0.5793738);
    path_306.cubicTo(
        size.width * 0.06375447,
        size.height * 0.5801803,
        size.width * 0.06375447,
        size.height * 0.5811869,
        size.width * 0.06304669,
        size.height * 0.5819934);
    path_306.cubicTo(
        size.width * 0.06251585,
        size.height * 0.5827967,
        size.width * 0.06145418,
        size.height * 0.5832000,
        size.width * 0.06039251,
        size.height * 0.5830000);
    path_306.cubicTo(
        size.width * 0.05933084,
        size.height * 0.5825967,
        size.width * 0.05880000,
        size.height * 0.5815902,
        size.width * 0.05862305,
        size.height * 0.5805836);
    path_306.cubicTo(
        size.width * 0.05844611,
        size.height * 0.5795770,
        size.width * 0.05880000,
        size.height * 0.5785705,
        size.width * 0.05933084,
        size.height * 0.5781672);
    path_306.cubicTo(
        size.width * 0.06039251,
        size.height * 0.5769607,
        size.width * 0.06145418,
        size.height * 0.5773607,
        size.width * 0.06145418,
        size.height * 0.5771607);
    path_306.cubicTo(
        size.width * 0.06145418,
        size.height * 0.5771607,
        size.width * 0.06127723,
        size.height * 0.5769607,
        size.width * 0.06074640,
        size.height * 0.5769607);
    path_306.cubicTo(
        size.width * 0.06039251,
        size.height * 0.5769607,
        size.width * 0.05968473,
        size.height * 0.5771607,
        size.width * 0.05897695,
        size.height * 0.5777639);
    path_306.cubicTo(
        size.width * 0.05826916,
        size.height * 0.5783672,
        size.width * 0.05773833,
        size.height * 0.5793738,
        size.width * 0.05791527,
        size.height * 0.5807836);
    path_306.cubicTo(
        size.width * 0.05809222,
        size.height * 0.5819934,
        size.width * 0.05880000,
        size.height * 0.5834000,
        size.width * 0.06003862,
        size.height * 0.5838033);
    path_306.cubicTo(
        size.width * 0.06127723,
        size.height * 0.5842066,
        size.width * 0.06251585,
        size.height * 0.5836033,
        size.width * 0.06322363,
        size.height * 0.5825967);
    path_306.cubicTo(
        size.width * 0.06393141,
        size.height * 0.5815902,
        size.width * 0.06393141,
        size.height * 0.5803803,
        size.width * 0.06375447,
        size.height * 0.5793738);
    path_306.cubicTo(
        size.width * 0.06340058,
        size.height * 0.5785705,
        size.width * 0.06304669,
        size.height * 0.5779672,
        size.width * 0.06269280,
        size.height * 0.5777639);
    path_306.cubicTo(
        size.width * 0.06233890,
        size.height * 0.5771607,
        size.width * 0.06216196,
        size.height * 0.5769607,
        size.width * 0.06216196,
        size.height * 0.5771607);
    path_306.close();

    Paint paint_306_fill = Paint()..style = PaintingStyle.fill;
    paint_306_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_306, paint_306_fill);

    Path path_307 = Path();
    path_307.moveTo(size.width * 0.06482046, size.height * 0.5538066);
    path_307.cubicTo(
        size.width * 0.06464352,
        size.height * 0.5582361,
        size.width * 0.06464352,
        size.height * 0.5628656,
        size.width * 0.06658991,
        size.height * 0.5666918);
    path_307.cubicTo(
        size.width * 0.06853631,
        size.height * 0.5705180,
        size.width * 0.07313689,
        size.height * 0.5731344,
        size.width * 0.07632190,
        size.height * 0.5707180);
    path_307.cubicTo(
        size.width * 0.07897637,
        size.height * 0.5689049,
        size.width * 0.07968415,
        size.height * 0.5648787,
        size.width * 0.08003804,
        size.height * 0.5612557);
    path_307.cubicTo(
        size.width * 0.08109971,
        size.height * 0.5509902,
        size.width * 0.08145360,
        size.height * 0.5405213,
        size.width * 0.08269222,
        size.height * 0.5302525);
    path_307.lineTo(size.width * 0.06482046, size.height * 0.5538066);
    path_307.close();

    Paint paint_307_fill = Paint()..style = PaintingStyle.fill;
    paint_307_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_307, paint_307_fill);

    Path path_308 = Path();
    path_308.moveTo(size.width * 0.1352418, size.height * 0.4976393);
    path_308.cubicTo(
        size.width * 0.1352418,
        size.height * 0.4976393,
        size.width * 0.1340032,
        size.height * 0.4974393,
        size.width * 0.1317029,
        size.height * 0.4974393);
    path_308.cubicTo(
        size.width * 0.1294023,
        size.height * 0.4974393,
        size.width * 0.1260403,
        size.height * 0.4978426,
        size.width * 0.1223245,
        size.height * 0.4996525);
    path_308.cubicTo(
        size.width * 0.1203781,
        size.height * 0.5004590,
        size.width * 0.1184317,
        size.height * 0.5016656,
        size.width * 0.1164850,
        size.height * 0.5032787);
    path_308.cubicTo(
        size.width * 0.1145386,
        size.height * 0.5048885,
        size.width * 0.1125922,
        size.height * 0.5066984,
        size.width * 0.1106458,
        size.height * 0.5087115);
    path_308.cubicTo(
        size.width * 0.1067530,
        size.height * 0.5129410,
        size.width * 0.1025061,
        size.height * 0.5177738,
        size.width * 0.09914409,
        size.height * 0.5236098);
    path_308.cubicTo(
        size.width * 0.09737464,
        size.height * 0.5266295,
        size.width * 0.09595908,
        size.height * 0.5296492,
        size.width * 0.09418963,
        size.height * 0.5322656);
    path_308.cubicTo(
        size.width * 0.09259712,
        size.height * 0.5350852,
        size.width * 0.09065072,
        size.height * 0.5377016,
        size.width * 0.08870403,
        size.height * 0.5397148);
    path_308.cubicTo(
        size.width * 0.08463429,
        size.height * 0.5439443,
        size.width * 0.08056455,
        size.height * 0.5469639,
        size.width * 0.07702565,
        size.height * 0.5491770);
    path_308.cubicTo(
        size.width * 0.07348646,
        size.height * 0.5513934,
        size.width * 0.07047839,
        size.height * 0.5530033,
        size.width * 0.06835504,
        size.height * 0.5542098);
    path_308.cubicTo(
        size.width * 0.06729337,
        size.height * 0.5548131,
        size.width * 0.06658559,
        size.height * 0.5552164,
        size.width * 0.06587781,
        size.height * 0.5554197);
    path_308.cubicTo(
        size.width * 0.06534697,
        size.height * 0.5556197,
        size.width * 0.06499308,
        size.height * 0.5558197,
        size.width * 0.06499308,
        size.height * 0.5558197);
    path_308.cubicTo(
        size.width * 0.06499308,
        size.height * 0.5558197,
        size.width * 0.06517003,
        size.height * 0.5556197,
        size.width * 0.06570086,
        size.height * 0.5552164);
    path_308.cubicTo(
        size.width * 0.06623170,
        size.height * 0.5548131,
        size.width * 0.06711643,
        size.height * 0.5544131,
        size.width * 0.06800115,
        size.height * 0.5538066);
    path_308.cubicTo(
        size.width * 0.06994755,
        size.height * 0.5526000,
        size.width * 0.07295562,
        size.height * 0.5507869,
        size.width * 0.07649481,
        size.height * 0.5485738);
    path_308.cubicTo(
        size.width * 0.08003372,
        size.height * 0.5461574,
        size.width * 0.08410346,
        size.height * 0.5431377,
        size.width * 0.08799625,
        size.height * 0.5391115);
    path_308.cubicTo(
        size.width * 0.08994294,
        size.height * 0.5370984,
        size.width * 0.09171239,
        size.height * 0.5344820,
        size.width * 0.09330490,
        size.height * 0.5318656);
    path_308.cubicTo(
        size.width * 0.09489741,
        size.height * 0.5290459,
        size.width * 0.09648991,
        size.height * 0.5260262,
        size.width * 0.09825937,
        size.height * 0.5232066);
    path_308.cubicTo(
        size.width * 0.1017983,
        size.height * 0.5171672,
        size.width * 0.1058683,
        size.height * 0.5123377,
        size.width * 0.1099380,
        size.height * 0.5081082);
    path_308.cubicTo(
        size.width * 0.1118844,
        size.height * 0.5060951,
        size.width * 0.1140078,
        size.height * 0.5042852,
        size.width * 0.1159542,
        size.height * 0.5026721);
    path_308.cubicTo(
        size.width * 0.1179009,
        size.height * 0.5010623,
        size.width * 0.1200242,
        size.height * 0.4998557,
        size.width * 0.1219706,
        size.height * 0.4990492);
    path_308.cubicTo(
        size.width * 0.1258634,
        size.height * 0.4972393,
        size.width * 0.1292254,
        size.height * 0.4968361,
        size.width * 0.1315259,
        size.height * 0.4970361);
    path_308.cubicTo(
        size.width * 0.1327646,
        size.height * 0.4970361,
        size.width * 0.1336493,
        size.height * 0.4972393,
        size.width * 0.1341801,
        size.height * 0.4974393);
    path_308.cubicTo(
        size.width * 0.1348879,
        size.height * 0.4976393,
        size.width * 0.1352418,
        size.height * 0.4976393,
        size.width * 0.1352418,
        size.height * 0.4976393);
    path_308.close();

    Paint paint_308_fill = Paint()..style = PaintingStyle.fill;
    paint_308_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_308, paint_308_fill);

    Path path_309 = Path();
    path_309.moveTo(size.width * 0.06409856, size.height * 0.5437410);
    path_309.cubicTo(
        size.width * 0.06409856,
        size.height * 0.5437410,
        size.width * 0.06374467,
        size.height * 0.5441443,
        size.width * 0.06285994,
        size.height * 0.5447475);
    path_309.cubicTo(
        size.width * 0.06197522,
        size.height * 0.5453508,
        size.width * 0.06073660,
        size.height * 0.5463574,
        size.width * 0.05932104,
        size.height * 0.5471639);
    path_309.cubicTo(
        size.width * 0.05896715,
        size.height * 0.5473639,
        size.width * 0.05861326,
        size.height * 0.5477672,
        size.width * 0.05808242,
        size.height * 0.5479705);
    path_309.cubicTo(
        size.width * 0.05755159,
        size.height * 0.5481705,
        size.width * 0.05719769,
        size.height * 0.5485738,
        size.width * 0.05648991,
        size.height * 0.5485738);
    path_309.cubicTo(
        size.width * 0.05613602,
        size.height * 0.5485738,
        size.width * 0.05578213,
        size.height * 0.5485738,
        size.width * 0.05560519,
        size.height * 0.5483705);
    path_309.cubicTo(
        size.width * 0.05525130,
        size.height * 0.5481705,
        size.width * 0.05507435,
        size.height * 0.5477672,
        size.width * 0.05507435,
        size.height * 0.5473639);
    path_309.cubicTo(
        size.width * 0.05507435,
        size.height * 0.5465607,
        size.width * 0.05542824,
        size.height * 0.5459574,
        size.width * 0.05560519,
        size.height * 0.5453508);
    path_309.cubicTo(
        size.width * 0.05684380,
        size.height * 0.5429377,
        size.width * 0.05808242,
        size.height * 0.5403180,
        size.width * 0.05949798,
        size.height * 0.5377016);
    path_309.lineTo(size.width * 0.06002882, size.height * 0.5383049);
    path_309.cubicTo(
        size.width * 0.05879020,
        size.height * 0.5395148,
        size.width * 0.05719769,
        size.height * 0.5403180,
        size.width * 0.05560519,
        size.height * 0.5411246);
    path_309.cubicTo(
        size.width * 0.05401268,
        size.height * 0.5417279,
        size.width * 0.05224294,
        size.height * 0.5419311,
        size.width * 0.05047349,
        size.height * 0.5419311);
    path_309.cubicTo(
        size.width * 0.05011960,
        size.height * 0.5419311,
        size.width * 0.04958876,
        size.height * 0.5419311,
        size.width * 0.04923487,
        size.height * 0.5417279);
    path_309.cubicTo(
        size.width * 0.04888098,
        size.height * 0.5415279,
        size.width * 0.04835014,
        size.height * 0.5413246,
        size.width * 0.04817320,
        size.height * 0.5407213);
    path_309.cubicTo(
        size.width * 0.04799625,
        size.height * 0.5401180,
        size.width * 0.04817320,
        size.height * 0.5395148,
        size.width * 0.04835014,
        size.height * 0.5391115);
    path_309.cubicTo(
        size.width * 0.04852709,
        size.height * 0.5387082,
        size.width * 0.04888098,
        size.height * 0.5383049,
        size.width * 0.04905793,
        size.height * 0.5381049);
    path_309.cubicTo(
        size.width * 0.05118127,
        size.height * 0.5356885,
        size.width * 0.05259712,
        size.height * 0.5332721,
        size.width * 0.05365879,
        size.height * 0.5310590);
    path_309.cubicTo(
        size.width * 0.05578213,
        size.height * 0.5266295,
        size.width * 0.05631297,
        size.height * 0.5234098,
        size.width * 0.05648991,
        size.height * 0.5236098);
    path_309.cubicTo(
        size.width * 0.05648991,
        size.height * 0.5236098,
        size.width * 0.05648991,
        size.height * 0.5244164,
        size.width * 0.05613602,
        size.height * 0.5258262);
    path_309.cubicTo(
        size.width * 0.05578213,
        size.height * 0.5272328,
        size.width * 0.05525130,
        size.height * 0.5292459,
        size.width * 0.05418963,
        size.height * 0.5314623);
    path_309.cubicTo(
        size.width * 0.05312795,
        size.height * 0.5336754,
        size.width * 0.05171210,
        size.height * 0.5362918,
        size.width * 0.04958876,
        size.height * 0.5389115);
    path_309.cubicTo(
        size.width * 0.04905793,
        size.height * 0.5395148,
        size.width * 0.04852709,
        size.height * 0.5401180,
        size.width * 0.04870403,
        size.height * 0.5407213);
    path_309.cubicTo(
        size.width * 0.04888098,
        size.height * 0.5411246,
        size.width * 0.04976571,
        size.height * 0.5415279,
        size.width * 0.05047349,
        size.height * 0.5415279);
    path_309.cubicTo(
        size.width * 0.05206599,
        size.height * 0.5415279,
        size.width * 0.05365879,
        size.height * 0.5413246,
        size.width * 0.05525130,
        size.height * 0.5407213);
    path_309.cubicTo(
        size.width * 0.05684380,
        size.height * 0.5401180,
        size.width * 0.05825937,
        size.height * 0.5393115,
        size.width * 0.05949798,
        size.height * 0.5381049);
    path_309.lineTo(size.width * 0.06109049, size.height * 0.5366951);
    path_309.lineTo(size.width * 0.06002882, size.height * 0.5387082);
    path_309.cubicTo(
        size.width * 0.05861326,
        size.height * 0.5415279,
        size.width * 0.05719769,
        size.height * 0.5439443,
        size.width * 0.05595908,
        size.height * 0.5463574);
    path_309.cubicTo(
        size.width * 0.05560519,
        size.height * 0.5469639,
        size.width * 0.05542824,
        size.height * 0.5475672,
        size.width * 0.05542824,
        size.height * 0.5479705);
    path_309.cubicTo(
        size.width * 0.05542824,
        size.height * 0.5483705,
        size.width * 0.05578213,
        size.height * 0.5487738,
        size.width * 0.05631297,
        size.height * 0.5485738);
    path_309.cubicTo(
        size.width * 0.05719769,
        size.height * 0.5485738,
        size.width * 0.05808242,
        size.height * 0.5477672,
        size.width * 0.05879020,
        size.height * 0.5473639);
    path_309.cubicTo(
        size.width * 0.06020576,
        size.height * 0.5465607,
        size.width * 0.06144438,
        size.height * 0.5457541,
        size.width * 0.06250605,
        size.height * 0.5451508);
    path_309.cubicTo(
        size.width * 0.06356772,
        size.height * 0.5439443,
        size.width * 0.06409856,
        size.height * 0.5437410,
        size.width * 0.06409856,
        size.height * 0.5437410);
    path_309.close();

    Paint paint_309_fill = Paint()..style = PaintingStyle.fill;
    paint_309_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_309, paint_309_fill);

    Path path_310 = Path();
    path_310.moveTo(size.width * 0.1071135, size.height * 0.5854131);
    path_310.cubicTo(
        size.width * 0.1074674,
        size.height * 0.5829967,
        size.width * 0.1097680,
        size.height * 0.5809836,
        size.width * 0.1118914,
        size.height * 0.5811869);
    path_310.cubicTo(
        size.width * 0.1134839,
        size.height * 0.5813869,
        size.width * 0.1150764,
        size.height * 0.5825967,
        size.width * 0.1157841,
        size.height * 0.5842066);
    path_310.cubicTo(
        size.width * 0.1164919,
        size.height * 0.5858164,
        size.width * 0.1166689,
        size.height * 0.5878295,
        size.width * 0.1161380,
        size.height * 0.5896426);
    path_310.lineTo(size.width * 0.1161380, size.height * 0.5900426);
    path_310.cubicTo(
        size.width * 0.1147225,
        size.height * 0.5920557,
        size.width * 0.1120683,
        size.height * 0.5926623,
        size.width * 0.1101219,
        size.height * 0.5916557);
    path_310.cubicTo(
        size.width * 0.1079986,
        size.height * 0.5906492,
        size.width * 0.1067597,
        size.height * 0.5878295,
        size.width * 0.1071135,
        size.height * 0.5854131);
    path_310.close();

    Paint paint_310_fill = Paint()..style = PaintingStyle.fill;
    paint_310_fill.color = Color(0xffEB996E).withOpacity(1.0);
    canvas.drawPath(path_310, paint_310_fill);

    Path path_311 = Path();
    path_311.moveTo(size.width * 0.1187683, size.height * 0.5898393);
    path_311.cubicTo(
        size.width * 0.1187683,
        size.height * 0.5892361,
        size.width * 0.1150522,
        size.height * 0.5894361,
        size.width * 0.1122210,
        size.height * 0.5862164);
    path_311.cubicTo(
        size.width * 0.1093899,
        size.height * 0.5827934,
        size.width * 0.1093899,
        size.height * 0.5783639,
        size.width * 0.1090360,
        size.height * 0.5783639);
    path_311.cubicTo(
        size.width * 0.1088591,
        size.height * 0.5783639,
        size.width * 0.1083282,
        size.height * 0.5793705,
        size.width * 0.1085052,
        size.height * 0.5813836);
    path_311.cubicTo(
        size.width * 0.1085052,
        size.height * 0.5831967,
        size.width * 0.1092130,
        size.height * 0.5858131,
        size.width * 0.1109824,
        size.height * 0.5878262);
    path_311.cubicTo(
        size.width * 0.1127519,
        size.height * 0.5898393,
        size.width * 0.1148752,
        size.height * 0.5906426,
        size.width * 0.1164677,
        size.height * 0.5906426);
    path_311.cubicTo(
        size.width * 0.1178836,
        size.height * 0.5906426,
        size.width * 0.1187683,
        size.height * 0.5902426,
        size.width * 0.1187683,
        size.height * 0.5898393);
    path_311.close();

    Paint paint_311_fill = Paint()..style = PaintingStyle.fill;
    paint_311_fill.color = Color(0xff343132).withOpacity(1.0);
    canvas.drawPath(path_311, paint_311_fill);

    Path path_312 = Path();
    path_312.moveTo(size.width * 0.1177323, size.height * 0.5542098);
    path_312.cubicTo(
        size.width * 0.1175553,
        size.height * 0.5542098,
        size.width * 0.1177323,
        size.height * 0.5526000,
        size.width * 0.1170245,
        size.height * 0.5497803);
    path_312.cubicTo(
        size.width * 0.1163167,
        size.height * 0.5471639,
        size.width * 0.1147242,
        size.height * 0.5431377,
        size.width * 0.1111853,
        size.height * 0.5401180);
    path_312.cubicTo(
        size.width * 0.1094156,
        size.height * 0.5387082,
        size.width * 0.1071153,
        size.height * 0.5372984,
        size.width * 0.1046380,
        size.height * 0.5368951);
    path_312.cubicTo(
        size.width * 0.1021608,
        size.height * 0.5364951,
        size.width * 0.09915274,
        size.height * 0.5364951,
        size.width * 0.09649827,
        size.height * 0.5377016);
    path_312.cubicTo(
        size.width * 0.09508271,
        size.height * 0.5383049,
        size.width * 0.09384409,
        size.height * 0.5391115,
        size.width * 0.09260548,
        size.height * 0.5401180);
    path_312.cubicTo(
        size.width * 0.09136686,
        size.height * 0.5411246,
        size.width * 0.09030519,
        size.height * 0.5423311,
        size.width * 0.08942046,
        size.height * 0.5439410);
    path_312.cubicTo(
        size.width * 0.08747406,
        size.height * 0.5467607,
        size.width * 0.08641239,
        size.height * 0.5505869,
        size.width * 0.08641239,
        size.height * 0.5542098);
    path_312.cubicTo(
        size.width * 0.08641239,
        size.height * 0.5580361,
        size.width * 0.08747406,
        size.height * 0.5616590,
        size.width * 0.08942046,
        size.height * 0.5644754);
    path_312.cubicTo(
        size.width * 0.09030519,
        size.height * 0.5658852,
        size.width * 0.09136686,
        size.height * 0.5672951,
        size.width * 0.09260548,
        size.height * 0.5683016);
    path_312.cubicTo(
        size.width * 0.09384409,
        size.height * 0.5693082,
        size.width * 0.09508271,
        size.height * 0.5701148,
        size.width * 0.09649827,
        size.height * 0.5707180);
    path_312.cubicTo(
        size.width * 0.09915274,
        size.height * 0.5719246,
        size.width * 0.1021608,
        size.height * 0.5719246,
        size.width * 0.1046380,
        size.height * 0.5715213);
    path_312.cubicTo(
        size.width * 0.1071153,
        size.height * 0.5711213,
        size.width * 0.1094156,
        size.height * 0.5697115,
        size.width * 0.1111853,
        size.height * 0.5683016);
    path_312.cubicTo(
        size.width * 0.1147242,
        size.height * 0.5652820,
        size.width * 0.1163167,
        size.height * 0.5612557,
        size.width * 0.1170245,
        size.height * 0.5586393);
    path_312.cubicTo(
        size.width * 0.1177323,
        size.height * 0.5558197,
        size.width * 0.1177323,
        size.height * 0.5542098,
        size.width * 0.1177323,
        size.height * 0.5542098);
    path_312.cubicTo(
        size.width * 0.1177323,
        size.height * 0.5542098,
        size.width * 0.1179092,
        size.height * 0.5558197,
        size.width * 0.1173784,
        size.height * 0.5586393);
    path_312.cubicTo(
        size.width * 0.1168476,
        size.height * 0.5614557,
        size.width * 0.1152550,
        size.height * 0.5654820,
        size.width * 0.1117161,
        size.height * 0.5689049);
    path_312.cubicTo(
        size.width * 0.1099464,
        size.height * 0.5705148,
        size.width * 0.1076461,
        size.height * 0.5719246,
        size.width * 0.1049919,
        size.height * 0.5723279);
    path_312.cubicTo(
        size.width * 0.1023378,
        size.height * 0.5729311,
        size.width * 0.09932968,
        size.height * 0.5727311,
        size.width * 0.09649827,
        size.height * 0.5715213);
    path_312.cubicTo(
        size.width * 0.09508271,
        size.height * 0.5709180,
        size.width * 0.09366715,
        size.height * 0.5701148,
        size.width * 0.09242853,
        size.height * 0.5691082);
    path_312.cubicTo(
        size.width * 0.09118991,
        size.height * 0.5681016,
        size.width * 0.08995130,
        size.height * 0.5666918,
        size.width * 0.08888963,
        size.height * 0.5650820);
    path_312.cubicTo(
        size.width * 0.08694323,
        size.height * 0.5620623,
        size.width * 0.08570461,
        size.height * 0.5580361,
        size.width * 0.08570461,
        size.height * 0.5540098);
    path_312.cubicTo(
        size.width * 0.08570461,
        size.height * 0.5499836,
        size.width * 0.08694323,
        size.height * 0.5461574,
        size.width * 0.08888963,
        size.height * 0.5431377);
    path_312.cubicTo(
        size.width * 0.08995130,
        size.height * 0.5415279,
        size.width * 0.09101297,
        size.height * 0.5403180,
        size.width * 0.09242853,
        size.height * 0.5391115);
    path_312.cubicTo(
        size.width * 0.09366715,
        size.height * 0.5381049,
        size.width * 0.09508271,
        size.height * 0.5370984,
        size.width * 0.09649827,
        size.height * 0.5366951);
    path_312.cubicTo(
        size.width * 0.09932968,
        size.height * 0.5354885,
        size.width * 0.1023378,
        size.height * 0.5354885,
        size.width * 0.1049919,
        size.height * 0.5358885);
    path_312.cubicTo(
        size.width * 0.1076461,
        size.height * 0.5364951,
        size.width * 0.1099464,
        size.height * 0.5379016,
        size.width * 0.1117161,
        size.height * 0.5393115);
    path_312.cubicTo(
        size.width * 0.1154320,
        size.height * 0.5425344,
        size.width * 0.1168476,
        size.height * 0.5467607,
        size.width * 0.1173784,
        size.height * 0.5495803);
    path_312.cubicTo(
        size.width * 0.1180862,
        size.height * 0.5526000,
        size.width * 0.1177323,
        size.height * 0.5542098,
        size.width * 0.1177323,
        size.height * 0.5542098);
    path_312.close();

    Paint paint_312_fill = Paint()..style = PaintingStyle.fill;
    paint_312_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_312, paint_312_fill);

    Path path_313 = Path();
    path_313.moveTo(size.width * 0.1575352, size.height * 0.5542098);
    path_313.cubicTo(
        size.width * 0.1573582,
        size.height * 0.5542098,
        size.width * 0.1575352,
        size.height * 0.5526000,
        size.width * 0.1568271,
        size.height * 0.5497803);
    path_313.cubicTo(
        size.width * 0.1561193,
        size.height * 0.5471639,
        size.width * 0.1545268,
        size.height * 0.5431377,
        size.width * 0.1509879,
        size.height * 0.5401180);
    path_313.cubicTo(
        size.width * 0.1492184,
        size.height * 0.5387082,
        size.width * 0.1469182,
        size.height * 0.5372984,
        size.width * 0.1444409,
        size.height * 0.5368951);
    path_313.cubicTo(
        size.width * 0.1419634,
        size.height * 0.5364951,
        size.width * 0.1389553,
        size.height * 0.5364951,
        size.width * 0.1363012,
        size.height * 0.5377016);
    path_313.cubicTo(
        size.width * 0.1348856,
        size.height * 0.5383049,
        size.width * 0.1336470,
        size.height * 0.5391115,
        size.width * 0.1324084,
        size.height * 0.5401180);
    path_313.cubicTo(
        size.width * 0.1311697,
        size.height * 0.5411246,
        size.width * 0.1301081,
        size.height * 0.5423311,
        size.width * 0.1292233,
        size.height * 0.5439410);
    path_313.cubicTo(
        size.width * 0.1272767,
        size.height * 0.5467607,
        size.width * 0.1262150,
        size.height * 0.5505869,
        size.width * 0.1262150,
        size.height * 0.5542098);
    path_313.cubicTo(
        size.width * 0.1262150,
        size.height * 0.5580361,
        size.width * 0.1272767,
        size.height * 0.5616590,
        size.width * 0.1292233,
        size.height * 0.5644754);
    path_313.cubicTo(
        size.width * 0.1301081,
        size.height * 0.5658852,
        size.width * 0.1311697,
        size.height * 0.5672951,
        size.width * 0.1324084,
        size.height * 0.5683016);
    path_313.cubicTo(
        size.width * 0.1336470,
        size.height * 0.5693082,
        size.width * 0.1348856,
        size.height * 0.5701148,
        size.width * 0.1363012,
        size.height * 0.5707180);
    path_313.cubicTo(
        size.width * 0.1389553,
        size.height * 0.5719246,
        size.width * 0.1419634,
        size.height * 0.5719246,
        size.width * 0.1444409,
        size.height * 0.5715213);
    path_313.cubicTo(
        size.width * 0.1469182,
        size.height * 0.5711213,
        size.width * 0.1492184,
        size.height * 0.5697115,
        size.width * 0.1509879,
        size.height * 0.5683016);
    path_313.cubicTo(
        size.width * 0.1545268,
        size.height * 0.5652820,
        size.width * 0.1561193,
        size.height * 0.5612557,
        size.width * 0.1568271,
        size.height * 0.5586393);
    path_313.cubicTo(
        size.width * 0.1575352,
        size.height * 0.5558197,
        size.width * 0.1573582,
        size.height * 0.5542098,
        size.width * 0.1575352,
        size.height * 0.5542098);
    path_313.cubicTo(
        size.width * 0.1575352,
        size.height * 0.5542098,
        size.width * 0.1577118,
        size.height * 0.5558197,
        size.width * 0.1571810,
        size.height * 0.5586393);
    path_313.cubicTo(
        size.width * 0.1566501,
        size.height * 0.5614557,
        size.width * 0.1550576,
        size.height * 0.5654820,
        size.width * 0.1515187,
        size.height * 0.5689049);
    path_313.cubicTo(
        size.width * 0.1497493,
        size.height * 0.5705148,
        size.width * 0.1474490,
        size.height * 0.5719246,
        size.width * 0.1447948,
        size.height * 0.5723279);
    path_313.cubicTo(
        size.width * 0.1421403,
        size.height * 0.5729311,
        size.width * 0.1391323,
        size.height * 0.5727311,
        size.width * 0.1363012,
        size.height * 0.5715213);
    path_313.cubicTo(
        size.width * 0.1348856,
        size.height * 0.5709180,
        size.width * 0.1334700,
        size.height * 0.5701148,
        size.width * 0.1322314,
        size.height * 0.5691082);
    path_313.cubicTo(
        size.width * 0.1309928,
        size.height * 0.5681016,
        size.width * 0.1297542,
        size.height * 0.5666918,
        size.width * 0.1286922,
        size.height * 0.5650820);
    path_313.cubicTo(
        size.width * 0.1267458,
        size.height * 0.5620623,
        size.width * 0.1255072,
        size.height * 0.5580361,
        size.width * 0.1255072,
        size.height * 0.5540098);
    path_313.cubicTo(
        size.width * 0.1255072,
        size.height * 0.5499836,
        size.width * 0.1267458,
        size.height * 0.5461574,
        size.width * 0.1286922,
        size.height * 0.5431377);
    path_313.cubicTo(
        size.width * 0.1297542,
        size.height * 0.5415279,
        size.width * 0.1308159,
        size.height * 0.5403180,
        size.width * 0.1322314,
        size.height * 0.5391115);
    path_313.cubicTo(
        size.width * 0.1334700,
        size.height * 0.5381049,
        size.width * 0.1348856,
        size.height * 0.5370984,
        size.width * 0.1363012,
        size.height * 0.5366951);
    path_313.cubicTo(
        size.width * 0.1391323,
        size.height * 0.5354885,
        size.width * 0.1421403,
        size.height * 0.5354885,
        size.width * 0.1447948,
        size.height * 0.5358885);
    path_313.cubicTo(
        size.width * 0.1474490,
        size.height * 0.5364951,
        size.width * 0.1497493,
        size.height * 0.5379016,
        size.width * 0.1515187,
        size.height * 0.5393115);
    path_313.cubicTo(
        size.width * 0.1552346,
        size.height * 0.5425344,
        size.width * 0.1566501,
        size.height * 0.5467607,
        size.width * 0.1571810,
        size.height * 0.5495803);
    path_313.cubicTo(
        size.width * 0.1577118,
        size.height * 0.5526000,
        size.width * 0.1575352,
        size.height * 0.5542098,
        size.width * 0.1575352,
        size.height * 0.5542098);
    path_313.close();

    Paint paint_313_fill = Paint()..style = PaintingStyle.fill;
    paint_313_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_313, paint_313_fill);

    Path path_314 = Path();
    path_314.moveTo(size.width * 0.1260401, size.height * 0.5519934);
    path_314.cubicTo(
        size.width * 0.1258631,
        size.height * 0.5521967,
        size.width * 0.1240937,
        size.height * 0.5515934,
        size.width * 0.1217934,
        size.height * 0.5519934);
    path_314.cubicTo(
        size.width * 0.1194931,
        size.height * 0.5523967,
        size.width * 0.1179006,
        size.height * 0.5536066,
        size.width * 0.1177236,
        size.height * 0.5534033);
    path_314.cubicTo(
        size.width * 0.1175467,
        size.height * 0.5532033,
        size.width * 0.1191392,
        size.height * 0.5513902,
        size.width * 0.1217934,
        size.height * 0.5509869);
    path_314.cubicTo(
        size.width * 0.1242706,
        size.height * 0.5503836,
        size.width * 0.1262170,
        size.height * 0.5517934,
        size.width * 0.1260401,
        size.height * 0.5519934);
    path_314.close();

    Paint paint_314_fill = Paint()..style = PaintingStyle.fill;
    paint_314_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_314, paint_314_fill);

    Path path_315 = Path();
    path_315.moveTo(size.width * 0.08605389, size.height * 0.5528000);
    path_315.cubicTo(
        size.width * 0.08605389,
        size.height * 0.5530033,
        size.width * 0.08162997,
        size.height * 0.5546131,
        size.width * 0.07596772,
        size.height * 0.5560230);
    path_315.cubicTo(
        size.width * 0.07030548,
        size.height * 0.5576328,
        size.width * 0.06570461,
        size.height * 0.5586393,
        size.width * 0.06570461,
        size.height * 0.5582361);
    path_315.cubicTo(
        size.width * 0.06570461,
        size.height * 0.5580361,
        size.width * 0.07012853,
        size.height * 0.5564230,
        size.width * 0.07579078,
        size.height * 0.5550164);
    path_315.cubicTo(
        size.width * 0.08145303,
        size.height * 0.5536066,
        size.width * 0.08605389,
        size.height * 0.5526000,
        size.width * 0.08605389,
        size.height * 0.5528000);
    path_315.close();

    Paint paint_315_fill = Paint()..style = PaintingStyle.fill;
    paint_315_fill.color = Color(0xff455A64).withOpacity(1.0);
    canvas.drawPath(path_315, paint_315_fill);

    Path path_316 = Path();
    path_316.moveTo(size.width * 0.09826369, size.height * 0.5687049);
    path_316.cubicTo(
        size.width * 0.09826369,
        size.height * 0.5689049,
        size.width * 0.09667118,
        size.height * 0.5685049,
        size.width * 0.09472478,
        size.height * 0.5670951);
    path_316.cubicTo(
        size.width * 0.09277839,
        size.height * 0.5656852,
        size.width * 0.09012421,
        size.height * 0.5626656,
        size.width * 0.08906254,
        size.height * 0.5586393);
    path_316.cubicTo(
        size.width * 0.08782392,
        size.height * 0.5546131,
        size.width * 0.08853170,
        size.height * 0.5505869,
        size.width * 0.08941643,
        size.height * 0.5479705);
    path_316.cubicTo(
        size.width * 0.09030115,
        size.height * 0.5453508,
        size.width * 0.09136282,
        size.height * 0.5441443,
        size.width * 0.09153977,
        size.height * 0.5441443);
    path_316.cubicTo(
        size.width * 0.09171671,
        size.height * 0.5441443,
        size.width * 0.09083199,
        size.height * 0.5455541,
        size.width * 0.09012421,
        size.height * 0.5481705);
    path_316.cubicTo(
        size.width * 0.08941643,
        size.height * 0.5505869,
        size.width * 0.08906254,
        size.height * 0.5544131,
        size.width * 0.09012421,
        size.height * 0.5582361);
    path_316.cubicTo(
        size.width * 0.09118588,
        size.height * 0.5620623,
        size.width * 0.09348617,
        size.height * 0.5648787,
        size.width * 0.09525562,
        size.height * 0.5662885);
    path_316.cubicTo(
        size.width * 0.09702507,
        size.height * 0.5681016,
        size.width * 0.09844063,
        size.height * 0.5685049,
        size.width * 0.09826369,
        size.height * 0.5687049);
    path_316.close();

    Paint paint_316_fill = Paint()..style = PaintingStyle.fill;
    paint_316_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_316, paint_316_fill);

    Path path_317 = Path();
    path_317.moveTo(size.width * 0.09614236, size.height * 0.5399148);
    path_317.cubicTo(
        size.width * 0.09631931,
        size.height * 0.5401180,
        size.width * 0.09578847,
        size.height * 0.5407213,
        size.width * 0.09508040,
        size.height * 0.5413246);
    path_317.cubicTo(
        size.width * 0.09437262,
        size.height * 0.5419279,
        size.width * 0.09366484,
        size.height * 0.5421311,
        size.width * 0.09348790,
        size.height * 0.5417279);
    path_317.cubicTo(
        size.width * 0.09331095,
        size.height * 0.5415279,
        size.width * 0.09384179,
        size.height * 0.5409213,
        size.width * 0.09454957,
        size.height * 0.5403180);
    path_317.cubicTo(
        size.width * 0.09543429,
        size.height * 0.5399148,
        size.width * 0.09596542,
        size.height * 0.5397148,
        size.width * 0.09614236,
        size.height * 0.5399148);
    path_317.close();

    Paint paint_317_fill = Paint()..style = PaintingStyle.fill;
    paint_317_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_317, paint_317_fill);

    Path path_318 = Path();
    path_318.moveTo(size.width * 0.1297631, size.height * 0.5620590);
    path_318.cubicTo(
        size.width * 0.1297631,
        size.height * 0.5620590,
        size.width * 0.1287012,
        size.height * 0.5608525,
        size.width * 0.1279934,
        size.height * 0.5584361);
    path_318.cubicTo(
        size.width * 0.1272856,
        size.height * 0.5560197,
        size.width * 0.1269317,
        size.height * 0.5521967,
        size.width * 0.1281703,
        size.height * 0.5483705);
    path_318.cubicTo(
        size.width * 0.1294092,
        size.height * 0.5445443,
        size.width * 0.1318865,
        size.height * 0.5419279,
        size.width * 0.1338329,
        size.height * 0.5405180);
    path_318.cubicTo(
        size.width * 0.1357793,
        size.height * 0.5391115,
        size.width * 0.1371948,
        size.height * 0.5389082,
        size.width * 0.1371948,
        size.height * 0.5389082);
    path_318.cubicTo(
        size.width * 0.1371948,
        size.height * 0.5391115,
        size.width * 0.1359562,
        size.height * 0.5395115,
        size.width * 0.1341867,
        size.height * 0.5411246);
    path_318.cubicTo(
        size.width * 0.1324173,
        size.height * 0.5425311,
        size.width * 0.1302939,
        size.height * 0.5451508,
        size.width * 0.1290550,
        size.height * 0.5487738);
    path_318.cubicTo(
        size.width * 0.1279934,
        size.height * 0.5523967,
        size.width * 0.1279934,
        size.height * 0.5558197,
        size.width * 0.1285242,
        size.height * 0.5582361);
    path_318.cubicTo(
        size.width * 0.1292320,
        size.height * 0.5606492,
        size.width * 0.1299401,
        size.height * 0.5620590,
        size.width * 0.1297631,
        size.height * 0.5620590);
    path_318.close();

    Paint paint_318_fill = Paint()..style = PaintingStyle.fill;
    paint_318_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_318, paint_318_fill);

    Path path_319 = Path();
    path_319.moveTo(size.width * 0.1348922, size.height * 0.5670951);
    path_319.cubicTo(
        size.width * 0.1348922,
        size.height * 0.5672951,
        size.width * 0.1338305,
        size.height * 0.5672951,
        size.width * 0.1327689,
        size.height * 0.5662885);
    path_319.cubicTo(
        size.width * 0.1317069,
        size.height * 0.5652820,
        size.width * 0.1315300,
        size.height * 0.5640754,
        size.width * 0.1318839,
        size.height * 0.5640754);
    path_319.cubicTo(
        size.width * 0.1320608,
        size.height * 0.5638721,
        size.width * 0.1325919,
        size.height * 0.5648787,
        size.width * 0.1334767,
        size.height * 0.5654820);
    path_319.cubicTo(
        size.width * 0.1341844,
        size.height * 0.5664885,
        size.width * 0.1350692,
        size.height * 0.5668918,
        size.width * 0.1348922,
        size.height * 0.5670951);
    path_319.close();

    Paint paint_319_fill = Paint()..style = PaintingStyle.fill;
    paint_319_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_319, paint_319_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
