import 'package:flutter/material.dart';
import 'package:svgtocode/svg_code/svg_image_nine.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double copyWidth = 500;
    return Scaffold(
      body: Stack(
        children: [
          Center(
              child: CustomPaint(
            size: Size(
                copyWidth,
                (copyWidth * 0.9713467048710601)
                    .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
            painter: RPSCustomPainter(),
          )),
          const Center(
            child: Text(
              "This is Masrafi",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
