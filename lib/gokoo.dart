import 'package:flutter/material.dart';

class Goku extends StatelessWidget {
  double _width;
  double _height;

  Goku({double width, double height}){
    _width=width;
    _height=height;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child:CustomPaint(
        size: Size(_height,_width),
        painter:GokuCustomPainter(),
      ) ,
    );
  }
}

class GokuCustomPainter extends CustomPainter{

  @override
  void paint(Canvas canvas, Size size) {



    Paint paint_0 = new Paint()
      ..color = Color.fromARGB(255, 241, 214, 210)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_0 = Path();
    path_0.moveTo(size.width*0.69,size.height*0.68);
    path_0.quadraticBezierTo(size.width*0.70,size.height*0.72,size.width*0.69,size.height*0.77);
    path_0.quadraticBezierTo(size.width*0.69,size.height*0.79,size.width*0.67,size.height*0.80);
    path_0.lineTo(size.width*0.69,size.height*0.68);
    path_0.close();

    canvas.drawPath(path_0, paint_0);


    Paint paint_1 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_1 = Path();
    path_1.moveTo(size.width*0.68,size.height*0.79);
    path_1.quadraticBezierTo(size.width*0.70,size.height*0.78,size.width*0.70,size.height*0.75);
    path_1.quadraticBezierTo(size.width*0.70,size.height*0.75,size.width*0.72,size.height*0.73);

    canvas.drawPath(path_1, paint_1);


    Paint paint_2 = new Paint()
      ..color = Color.fromARGB(255, 244, 218, 207)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_2 = Path();
    path_2.moveTo(size.width*0.39,size.height*0.88);
    path_2.lineTo(size.width*0.40,size.height*0.91);
    path_2.quadraticBezierTo(size.width*0.48,size.height*0.97,size.width*0.57,size.height*0.97);
    path_2.cubicTo(size.width*0.60,size.height*0.96,size.width*0.66,size.height*0.88,size.width*0.68,size.height*0.85);
    path_2.cubicTo(size.width*0.68,size.height*0.83,size.width*0.67,size.height*0.75,size.width*0.69,size.height*0.69);
    path_2.quadraticBezierTo(size.width*0.71,size.height*0.67,size.width*0.76,size.height*0.59);
    path_2.lineTo(size.width*0.74,size.height*0.41);
    path_2.lineTo(size.width*0.61,size.height*0.35);
    path_2.lineTo(size.width*0.47,size.height*0.38);
    path_2.lineTo(size.width*0.37,size.height*0.46);
    path_2.lineTo(size.width*0.31,size.height*0.57);
    path_2.lineTo(size.width*0.26,size.height*0.66);
    path_2.lineTo(size.width*0.29,size.height*0.81);
    path_2.lineTo(size.width*0.34,size.height*0.86);
    path_2.lineTo(size.width*0.39,size.height*0.88);
    path_2.close();

    canvas.drawPath(path_2, paint_2);


    Paint paint_3 = new Paint()
      ..color = Color.fromARGB(134, 210, 131, 131)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_3 = Path();
    path_3.moveTo(size.width*0.39,size.height*0.70);
    path_3.lineTo(size.width*0.41,size.height*0.71);
    path_3.quadraticBezierTo(size.width*0.39,size.height*0.66,size.width*0.39,size.height*0.65);
    path_3.quadraticBezierTo(size.width*0.39,size.height*0.64,size.width*0.40,size.height*0.61);
    path_3.quadraticBezierTo(size.width*0.44,size.height*0.65,size.width*0.46,size.height*0.66);
    path_3.quadraticBezierTo(size.width*0.43,size.height*0.63,size.width*0.42,size.height*0.55);
    path_3.quadraticBezierTo(size.width*0.47,size.height*0.61,size.width*0.48,size.height*0.63);
    path_3.quadraticBezierTo(size.width*0.46,size.height*0.60,size.width*0.45,size.height*0.49);
    path_3.quadraticBezierTo(size.width*0.55,size.height*0.58,size.width*0.60,size.height*0.66);
    path_3.quadraticBezierTo(size.width*0.60,size.height*0.62,size.width*0.61,size.height*0.48);
    path_3.lineTo(size.width*0.64,size.height*0.45);
    path_3.quadraticBezierTo(size.width*0.38,size.height*0.39,size.width*0.34,size.height*0.58);
    path_3.quadraticBezierTo(size.width*0.35,size.height*0.61,size.width*0.39,size.height*0.70);
    path_3.close();

    canvas.drawPath(path_3, paint_3);


    Paint paint_4 = new Paint()
      ..color = Color.fromARGB(94, 205, 143, 143)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_4 = Path();
    path_4.moveTo(size.width*0.31,size.height*0.72);
    path_4.quadraticBezierTo(size.width*0.33,size.height*0.77,size.width*0.33,size.height*0.79);
    path_4.lineTo(size.width*0.36,size.height*0.83);
    path_4.quadraticBezierTo(size.width*0.36,size.height*0.83,size.width*0.37,size.height*0.84);
    path_4.quadraticBezierTo(size.width*0.38,size.height*0.83,size.width*0.37,size.height*0.81);
    path_4.lineTo(size.width*0.36,size.height*0.80);
    path_4.lineTo(size.width*0.36,size.height*0.79);
    path_4.lineTo(size.width*0.37,size.height*0.78);
    path_4.quadraticBezierTo(size.width*0.35,size.height*0.72,size.width*0.32,size.height*0.70);
    path_4.cubicTo(size.width*0.32,size.height*0.70,size.width*0.32,size.height*0.71,size.width*0.31,size.height*0.72);
    path_4.close();

    canvas.drawPath(path_4, paint_4);


    Paint paint_5 = new Paint()
      ..color = Color.fromARGB(167, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_5 = Path();
    path_5.moveTo(size.width*0.44,size.height*0.75);
    path_5.lineTo(size.width*0.49,size.height*0.77);
    path_5.quadraticBezierTo(size.width*0.45,size.height*0.85,size.width*0.49,size.height*0.93);
    path_5.quadraticBezierTo(size.width*0.41,size.height*0.89,size.width*0.44,size.height*0.75);
    path_5.close();

    canvas.drawPath(path_5, paint_5);


    Paint paint_6 = new Paint()
      ..color = Color.fromARGB(134, 218, 176, 176)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_6 = Path();
    path_6.moveTo(size.width*0.57,size.height*0.97);
    path_6.cubicTo(size.width*0.62,size.height*0.90,size.width*0.64,size.height*0.88,size.width*0.65,size.height*0.83);
    path_6.quadraticBezierTo(size.width*0.65,size.height*0.82,size.width*0.65,size.height*0.79);
    path_6.lineTo(size.width*0.62,size.height*0.76);
    path_6.lineTo(size.width*0.66,size.height*0.76);
    path_6.lineTo(size.width*0.66,size.height*0.75);
    path_6.quadraticBezierTo(size.width*0.67,size.height*0.60,size.width*0.65,size.height*0.52);
    path_6.quadraticBezierTo(size.width*0.67,size.height*0.55,size.width*0.71,size.height*0.62);
    path_6.lineTo(size.width*0.69,size.height*0.69);
    path_6.quadraticBezierTo(size.width*0.67,size.height*0.80,size.width*0.68,size.height*0.85);
    path_6.cubicTo(size.width*0.66,size.height*0.89,size.width*0.61,size.height*0.95,size.width*0.57,size.height*0.97);
    path_6.close();

    canvas.drawPath(path_6, paint_6);


    Paint paint_7 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_7 = Path();
    path_7.moveTo(size.width*0.31,size.height*0.73);
    path_7.quadraticBezierTo(size.width*0.31,size.height*0.71,size.width*0.32,size.height*0.70);
    path_7.cubicTo(size.width*0.33,size.height*0.70,size.width*0.35,size.height*0.73,size.width*0.37,size.height*0.78);
    path_7.quadraticBezierTo(size.width*0.36,size.height*0.79,size.width*0.36,size.height*0.79);
    path_7.lineTo(size.width*0.34,size.height*0.79);

    canvas.drawPath(path_7, paint_7);


    Paint paint_8 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_8 = Path();
    path_8.moveTo(size.width*0.32,size.height*0.77);
    path_8.quadraticBezierTo(size.width*0.33,size.height*0.74,size.width*0.35,size.height*0.73);
    path_8.quadraticBezierTo(size.width*0.35,size.height*0.74,size.width*0.36,size.height*0.76);
    path_8.quadraticBezierTo(size.width*0.34,size.height*0.77,size.width*0.33,size.height*0.79);
    path_8.quadraticBezierTo(size.width*0.34,size.height*0.80,size.width*0.36,size.height*0.83);
    path_8.quadraticBezierTo(size.width*0.36,size.height*0.83,size.width*0.37,size.height*0.83);
    path_8.cubicTo(size.width*0.38,size.height*0.83,size.width*0.38,size.height*0.81,size.width*0.36,size.height*0.80);
    path_8.quadraticBezierTo(size.width*0.36,size.height*0.80,size.width*0.35,size.height*0.81);

    canvas.drawPath(path_8, paint_8);


    Paint paint_9 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_9 = Path();
    path_9.moveTo(size.width*0.39,size.height*0.88);
    path_9.lineTo(size.width*0.40,size.height*0.91);
    path_9.quadraticBezierTo(size.width*0.48,size.height*0.97,size.width*0.57,size.height*0.97);
    path_9.cubicTo(size.width*0.59,size.height*0.97,size.width*0.63,size.height*0.92,size.width*0.68,size.height*0.85);
    path_9.quadraticBezierTo(size.width*0.67,size.height*0.78,size.width*0.69,size.height*0.69);
    path_9.lineTo(size.width*0.77,size.height*0.57);
    path_9.lineTo(size.width*0.72,size.height*0.37);
    path_9.lineTo(size.width*0.64,size.height*0.33);
    path_9.lineTo(size.width*0.45,size.height*0.33);
    path_9.lineTo(size.width*0.34,size.height*0.45);
    path_9.lineTo(size.width*0.22,size.height*0.67);
    path_9.lineTo(size.width*0.23,size.height*0.74);
    path_9.lineTo(size.width*0.28,size.height*0.85);
    path_9.lineTo(size.width*0.39,size.height*0.88);
    path_9.close();

    canvas.drawPath(path_9, paint_9);


    Paint paint_10 = new Paint()
      ..color = Color.fromARGB(255, 20, 20, 20)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_10 = Path();
    path_10.moveTo(size.width*0.62,size.height*0.54);
    path_10.quadraticBezierTo(size.width*0.63,size.height*0.53,size.width*0.66,size.height*0.53);
    path_10.cubicTo(size.width*0.66,size.height*0.54,size.width*0.67,size.height*0.56,size.width*0.67,size.height*0.56);
    path_10.cubicTo(size.width*0.66,size.height*0.56,size.width*0.63,size.height*0.55,size.width*0.62,size.height*0.60);
    path_10.quadraticBezierTo(size.width*0.62,size.height*0.58,size.width*0.62,size.height*0.54);
    path_10.close();

    canvas.drawPath(path_10, paint_10);


    Paint paint_11 = new Paint()
      ..color = Color.fromARGB(255, 18, 18, 18)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_11 = Path();
    path_11.moveTo(size.width*0.43,size.height*0.57);
    path_11.lineTo(size.width*0.45,size.height*0.61);
    path_11.quadraticBezierTo(size.width*0.48,size.height*0.58,size.width*0.49,size.height*0.58);
    path_11.quadraticBezierTo(size.width*0.51,size.height*0.58,size.width*0.55,size.height*0.62);
    path_11.quadraticBezierTo(size.width*0.52,size.height*0.55,size.width*0.48,size.height*0.53);
    path_11.quadraticBezierTo(size.width*0.45,size.height*0.54,size.width*0.43,size.height*0.57);
    path_11.close();

    canvas.drawPath(path_11, paint_11);


    Paint paint_12 = new Paint()
      ..color = Color.fromARGB(200, 203, 153, 153)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_12 = Path();
    path_12.moveTo(size.width*0.59,size.height*0.80);
    path_12.quadraticBezierTo(size.width*0.63,size.height*0.80,size.width*0.64,size.height*0.81);
    path_12.cubicTo(size.width*0.64,size.height*0.82,size.width*0.62,size.height*0.82,size.width*0.61,size.height*0.82);
    path_12.quadraticBezierTo(size.width*0.60,size.height*0.82,size.width*0.59,size.height*0.80);
    path_12.close();

    canvas.drawPath(path_12, paint_12);


    Paint paint_13 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_13 = Path();
    path_13.moveTo(size.width*0.59,size.height*0.80);
    path_13.quadraticBezierTo(size.width*0.63,size.height*0.81,size.width*0.64,size.height*0.81);
    path_13.cubicTo(size.width*0.64,size.height*0.82,size.width*0.61,size.height*0.82,size.width*0.61,size.height*0.82);
    path_13.quadraticBezierTo(size.width*0.60,size.height*0.82,size.width*0.59,size.height*0.80);
    path_13.close();

    canvas.drawPath(path_13, paint_13);


    Paint paint_14 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_14 = Path();
    path_14.moveTo(size.width*0.60,size.height*0.77);
    path_14.lineTo(size.width*0.64,size.height*0.81);

    canvas.drawPath(path_14, paint_14);


    Paint paint_15 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_15 = Path();
    path_15.moveTo(size.width*0.52,size.height*0.81);
    path_15.lineTo(size.width*0.52,size.height*0.80);
    path_15.lineTo(size.width*0.55,size.height*0.80);

    canvas.drawPath(path_15, paint_15);


    Paint paint_16 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_16 = Path();
    path_16.moveTo(size.width*0.54,size.height*0.82);
    path_16.quadraticBezierTo(size.width*0.55,size.height*0.82,size.width*0.56,size.height*0.83);
    path_16.cubicTo(size.width*0.59,size.height*0.85,size.width*0.61,size.height*0.84,size.width*0.62,size.height*0.84);
    path_16.quadraticBezierTo(size.width*0.57,size.height*0.84,size.width*0.54,size.height*0.82);
    path_16.close();

    canvas.drawPath(path_16, paint_16);


    Paint paint_17 = new Paint()
      ..color = Color.fromARGB(116, 233, 181, 181)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_17 = Path();
    path_17.moveTo(size.width*0.55,size.height*0.87);
    path_17.quadraticBezierTo(size.width*0.57,size.height*0.87,size.width*0.60,size.height*0.88);
    path_17.cubicTo(size.width*0.59,size.height*0.88,size.width*0.58,size.height*0.89,size.width*0.57,size.height*0.89);
    path_17.quadraticBezierTo(size.width*0.56,size.height*0.88,size.width*0.55,size.height*0.87);
    path_17.close();

    canvas.drawPath(path_17, paint_17);


    Paint paint_18 = new Paint()
      ..color = Color.fromARGB(255, 68, 68, 68)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_18 = Path();
    path_18.moveTo(size.width*0.57,size.height*0.87);
    path_18.lineTo(size.width*0.60,size.height*0.88);
    path_18.lineTo(size.width*0.56,size.height*0.88);
    path_18.lineTo(size.width*0.59,size.height*0.88);

    canvas.drawPath(path_18, paint_18);


    Paint paint_19 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_19 = Path();
    path_19.moveTo(size.width*0.23,size.height*0.56);
    path_19.quadraticBezierTo(size.width*0.26,size.height*0.39,size.width*0.39,size.height*0.39);
    path_19.quadraticBezierTo(size.width*0.40,size.height*0.15,size.width*0.62,size.height*0.06);
    path_19.quadraticBezierTo(size.width*0.55,size.height*0.20,size.width*0.56,size.height*0.27);
    path_19.cubicTo(size.width*0.56,size.height*0.27,size.width*0.63,size.height*0.19,size.width*0.69,size.height*0.18);
    path_19.quadraticBezierTo(size.width*0.77,size.height*0.15,size.width*0.96,size.height*0.22);
    path_19.quadraticBezierTo(size.width*0.87,size.height*0.30,size.width*0.83,size.height*0.34);
    path_19.quadraticBezierTo(size.width*0.80,size.height*0.39,size.width*0.75,size.height*0.48);
    path_19.quadraticBezierTo(size.width*0.81,size.height*0.48,size.width*0.83,size.height*0.48);
    path_19.quadraticBezierTo(size.width*0.90,size.height*0.48,size.width*0.98,size.height*0.54);
    path_19.quadraticBezierTo(size.width*0.90,size.height*0.56,size.width*0.86,size.height*0.59);
    path_19.quadraticBezierTo(size.width*0.82,size.height*0.61,size.width*0.75,size.height*0.68);
    path_19.lineTo(size.width*0.86,size.height*0.69);
    path_19.quadraticBezierTo(size.width*0.75,size.height*0.74,size.width*0.69,size.height*0.77);
    path_19.cubicTo(size.width*0.70,size.height*0.75,size.width*0.70,size.height*0.72,size.width*0.69,size.height*0.69);
    path_19.quadraticBezierTo(size.width*0.69,size.height*0.69,size.width*0.68,size.height*0.71);
    path_19.lineTo(size.width*0.69,size.height*0.64);
    path_19.quadraticBezierTo(size.width*0.68,size.height*0.66,size.width*0.67,size.height*0.67);
    path_19.cubicTo(size.width*0.67,size.height*0.65,size.width*0.68,size.height*0.62,size.width*0.68,size.height*0.61);
    path_19.quadraticBezierTo(size.width*0.67,size.height*0.56,size.width*0.62,size.height*0.48);
    path_19.quadraticBezierTo(size.width*0.62,size.height*0.56,size.width*0.62,size.height*0.59);
    path_19.quadraticBezierTo(size.width*0.62,size.height*0.62,size.width*0.61,size.height*0.67);
    path_19.quadraticBezierTo(size.width*0.57,size.height*0.61,size.width*0.55,size.height*0.58);
    path_19.quadraticBezierTo(size.width*0.53,size.height*0.54,size.width*0.47,size.height*0.49);
    path_19.lineTo(size.width*0.48,size.height*0.56);
    path_19.lineTo(size.width*0.50,size.height*0.64);
    path_19.lineTo(size.width*0.45,size.height*0.58);
    path_19.lineTo(size.width*0.41,size.height*0.53);
    path_19.lineTo(size.width*0.42,size.height*0.60);
    path_19.quadraticBezierTo(size.width*0.44,size.height*0.66,size.width*0.46,size.height*0.68);
    path_19.quadraticBezierTo(size.width*0.45,size.height*0.68,size.width*0.41,size.height*0.67);
    path_19.lineTo(size.width*0.37,size.height*0.65);
    path_19.lineTo(size.width*0.41,size.height*0.73);
    path_19.lineTo(size.width*0.38,size.height*0.71);
    path_19.lineTo(size.width*0.38,size.height*0.74);
    path_19.lineTo(size.width*0.34,size.height*0.68);
    path_19.quadraticBezierTo(size.width*0.33,size.height*0.68,size.width*0.32,size.height*0.68);
    path_19.quadraticBezierTo(size.width*0.30,size.height*0.69,size.width*0.30,size.height*0.73);
    path_19.quadraticBezierTo(size.width*0.30,size.height*0.77,size.width*0.30,size.height*0.79);
    path_19.quadraticBezierTo(size.width*0.30,size.height*0.81,size.width*0.32,size.height*0.83);
    path_19.quadraticBezierTo(size.width*0.34,size.height*0.86,size.width*0.37,size.height*0.86);
    path_19.quadraticBezierTo(size.width*0.38,size.height*0.86,size.width*0.39,size.height*0.86);
    path_19.lineTo(size.width*0.39,size.height*0.88);
    path_19.lineTo(size.width*0.14,size.height*0.83);
    path_19.lineTo(size.width*0.22,size.height*0.80);
    path_19.lineTo(size.width*0.02,size.height*0.71);
    path_19.lineTo(size.width*0.16,size.height*0.68);
    path_19.lineTo(size.width*0.02,size.height*0.59);
    path_19.lineTo(size.width*0.23,size.height*0.56);
    path_19.close();

    canvas.drawPath(path_19, paint_19);


    Paint paint_20 = new Paint()
      ..color = Color.fromARGB(92, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_20 = Path();
    path_20.moveTo(size.width*0.03,size.height*0.71);
    path_20.lineTo(size.width*0.17,size.height*0.68);
    path_20.lineTo(size.width*0.21,size.height*0.73);
    path_20.lineTo(size.width*0.03,size.height*0.71);
    path_20.close();

    canvas.drawPath(path_20, paint_20);


    Paint paint_21 = new Paint()
      ..color = Color.fromARGB(34, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_21 = Path();
    path_21.moveTo(size.width*0.07,size.height*0.71);
    path_21.lineTo(size.width*0.17,size.height*0.70);
    path_21.lineTo(size.width*0.19,size.height*0.73);
    path_21.lineTo(size.width*0.07,size.height*0.71);
    path_21.close();

    canvas.drawPath(path_21, paint_21);


    Paint paint_22 = new Paint()
      ..color = Color.fromARGB(69, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_22 = Path();
    path_22.moveTo(size.width*0.15,size.height*0.83);
    path_22.lineTo(size.width*0.22,size.height*0.80);
    path_22.lineTo(size.width*0.25,size.height*0.82);
    path_22.lineTo(size.width*0.15,size.height*0.83);
    path_22.close();

    canvas.drawPath(path_22, paint_22);


    Paint paint_23 = new Paint()
      ..color = Color.fromARGB(54, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_23 = Path();
    path_23.moveTo(size.width*0.05,size.height*0.59);
    path_23.lineTo(size.width*0.24,size.height*0.57);
    path_23.lineTo(size.width*0.24,size.height*0.64);
    path_23.lineTo(size.width*0.04,size.height*0.60);
    path_23.lineTo(size.width*0.05,size.height*0.59);
    path_23.close();

    canvas.drawPath(path_23, paint_23);


    Paint paint_24 = new Paint()
      ..color = Color.fromARGB(80, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_24 = Path();
    path_24.moveTo(size.width*0.40,size.height*0.39);
    path_24.quadraticBezierTo(size.width*0.44,size.height*0.16,size.width*0.58,size.height*0.10);
    path_24.quadraticBezierTo(size.width*0.52,size.height*0.18,size.width*0.46,size.height*0.39);
    path_24.lineTo(size.width*0.40,size.height*0.39);
    path_24.close();

    canvas.drawPath(path_24, paint_24);


    Paint paint_25 = new Paint()
      ..color = Color.fromARGB(72, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_25 = Path();
    path_25.moveTo(size.width*0.40,size.height*0.38);
    path_25.lineTo(size.width*0.44,size.height*0.27);
    path_25.lineTo(size.width*0.42,size.height*0.37);
    path_25.lineTo(size.width*0.40,size.height*0.38);
    path_25.close();

    canvas.drawPath(path_25, paint_25);


    Paint paint_26 = new Paint()
      ..color = Color.fromARGB(80, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_26 = Path();
    path_26.moveTo(size.width*0.57,size.height*0.28);
    path_26.quadraticBezierTo(size.width*0.65,size.height*0.21,size.width*0.69,size.height*0.19);
    path_26.cubicTo(size.width*0.75,size.height*0.18,size.width*0.82,size.height*0.18,size.width*0.94,size.height*0.22);
    path_26.quadraticBezierTo(size.width*0.80,size.height*0.22,size.width*0.61,size.height*0.34);
    path_26.lineTo(size.width*0.57,size.height*0.28);
    path_26.close();

    canvas.drawPath(path_26, paint_26);


    Paint paint_27 = new Paint()
      ..color = Color.fromARGB(32, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_27 = Path();
    path_27.moveTo(size.width*0.59,size.height*0.28);
    path_27.lineTo(size.width*0.60,size.height*0.30);
    path_27.quadraticBezierTo(size.width*0.66,size.height*0.25,size.width*0.70,size.height*0.23);
    path_27.quadraticBezierTo(size.width*0.66,size.height*0.24,size.width*0.59,size.height*0.28);
    path_27.close();

    canvas.drawPath(path_27, paint_27);


    Paint paint_28 = new Paint()
      ..color = Color.fromARGB(52, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_28 = Path();
    path_28.moveTo(size.width*0.75,size.height*0.48);
    path_28.quadraticBezierTo(size.width*0.81,size.height*0.48,size.width*0.83,size.height*0.48);
    path_28.cubicTo(size.width*0.91,size.height*0.49,size.width*0.94,size.height*0.52,size.width*0.98,size.height*0.53);
    path_28.quadraticBezierTo(size.width*0.89,size.height*0.52,size.width*0.74,size.height*0.53);
    path_28.lineTo(size.width*0.75,size.height*0.48);
    path_28.close();

    canvas.drawPath(path_28, paint_28);


    Paint paint_29 = new Paint()
      ..color = Color.fromARGB(43, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_29 = Path();
    path_29.moveTo(size.width*0.75,size.height*0.49);
    path_29.quadraticBezierTo(size.width*0.82,size.height*0.48,size.width*0.86,size.height*0.50);
    path_29.quadraticBezierTo(size.width*0.82,size.height*0.50,size.width*0.75,size.height*0.50);
    path_29.lineTo(size.width*0.75,size.height*0.49);
    path_29.close();

    canvas.drawPath(path_29, paint_29);


    Paint paint_30 = new Paint()
      ..color = Color.fromARGB(55, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_30 = Path();
    path_30.moveTo(size.width*0.75,size.height*0.68);
    path_30.lineTo(size.width*0.85,size.height*0.70);
    path_30.lineTo(size.width*0.73,size.height*0.70);
    path_30.lineTo(size.width*0.75,size.height*0.68);
    path_30.close();

    canvas.drawPath(path_30, paint_30);


    Paint paint_31 = new Paint()
      ..color = Color.fromARGB(62, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_31 = Path();
    path_31.moveTo(size.width*0.38,size.height*0.59);
    path_31.cubicTo(size.width*0.40,size.height*0.56,size.width*0.40,size.height*0.56,size.width*0.40,size.height*0.55);
    path_31.quadraticBezierTo(size.width*0.40,size.height*0.59,size.width*0.44,size.height*0.67);
    path_31.quadraticBezierTo(size.width*0.42,size.height*0.64,size.width*0.38,size.height*0.59);
    path_31.close();

    canvas.drawPath(path_31, paint_31);


    Paint paint_32 = new Paint()
      ..color = Color.fromARGB(45, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_32 = Path();
    path_32.moveTo(size.width*0.43,size.height*0.52);
    path_32.lineTo(size.width*0.46,size.height*0.50);
    path_32.quadraticBezierTo(size.width*0.48,size.height*0.59,size.width*0.49,size.height*0.62);
    path_32.quadraticBezierTo(size.width*0.48,size.height*0.59,size.width*0.43,size.height*0.52);
    path_32.close();

    canvas.drawPath(path_32, paint_32);


    Paint paint_33 = new Paint()
      ..color = Color.fromARGB(58, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_33 = Path();
    path_33.moveTo(size.width*0.48,size.height*0.49);
    path_33.quadraticBezierTo(size.width*0.55,size.height*0.48,size.width*0.57,size.height*0.48);
    path_33.quadraticBezierTo(size.width*0.59,size.height*0.58,size.width*0.60,size.height*0.65);
    path_33.cubicTo(size.width*0.57,size.height*0.61,size.width*0.57,size.height*0.58,size.width*0.48,size.height*0.49);
    path_33.close();

    canvas.drawPath(path_33, paint_33);


    Paint paint_34 = new Paint()
      ..color = Color.fromARGB(32, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 3.380000114440918;


    Path path_34 = Path();
    path_34.moveTo(size.width*0.50,size.height*0.50);
    path_34.lineTo(size.width*0.54,size.height*0.49);
    path_34.quadraticBezierTo(size.width*0.56,size.height*0.55,size.width*0.57,size.height*0.58);
    path_34.quadraticBezierTo(size.width*0.54,size.height*0.54,size.width*0.50,size.height*0.50);
    path_34.lineTo(size.width*0.50,size.height*0.50);
    path_34.close();

    canvas.drawPath(path_34, paint_34);


    Paint paint_35 = new Paint()
      ..color = Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_35 = Path();
    path_35.moveTo(size.width*0.47,size.height*0.75);
    path_35.quadraticBezierTo(size.width*0.47,size.height*0.64,size.width*0.51,size.height*0.63);
    path_35.cubicTo(size.width*0.52,size.height*0.63,size.width*0.54,size.height*0.65,size.width*0.54,size.height*0.67);
    path_35.quadraticBezierTo(size.width*0.55,size.height*0.70,size.width*0.55,size.height*0.75);
    path_35.lineTo(size.width*0.47,size.height*0.75);
    path_35.close();

    canvas.drawPath(path_35, paint_35);


    Paint paint_36 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_36 = Path();
    path_36.moveTo(size.width*0.47,size.height*0.75);
    path_36.quadraticBezierTo(size.width*0.47,size.height*0.65,size.width*0.51,size.height*0.63);
    path_36.cubicTo(size.width*0.52,size.height*0.63,size.width*0.56,size.height*0.65,size.width*0.55,size.height*0.75);
    path_36.quadraticBezierTo(size.width*0.53,size.height*0.75,size.width*0.47,size.height*0.75);
    path_36.close();

    canvas.drawPath(path_36, paint_36);


    Paint paint_37 = new Paint()
      ..color = Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_37 = Path();
    path_37.moveTo(size.width*0.61,size.height*0.75);
    path_37.lineTo(size.width*0.66,size.height*0.75);
    path_37.lineTo(size.width*0.67,size.height*0.68);
    path_37.quadraticBezierTo(size.width*0.67,size.height*0.62,size.width*0.65,size.height*0.62);
    path_37.cubicTo(size.width*0.65,size.height*0.62,size.width*0.63,size.height*0.63,size.width*0.63,size.height*0.66);
    path_37.quadraticBezierTo(size.width*0.62,size.height*0.68,size.width*0.61,size.height*0.75);
    path_37.close();

    canvas.drawPath(path_37, paint_37);


    Paint paint_38 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_38 = Path();
    path_38.moveTo(size.width*0.61,size.height*0.74);
    path_38.quadraticBezierTo(size.width*0.62,size.height*0.68,size.width*0.63,size.height*0.66);
    path_38.quadraticBezierTo(size.width*0.63,size.height*0.62,size.width*0.65,size.height*0.62);
    path_38.quadraticBezierTo(size.width*0.67,size.height*0.63,size.width*0.67,size.height*0.67);
    path_38.quadraticBezierTo(size.width*0.67,size.height*0.69,size.width*0.66,size.height*0.75);
    path_38.lineTo(size.width*0.61,size.height*0.74);
    path_38.close();

    canvas.drawPath(path_38, paint_38);


    Paint paint_39 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_39 = Path();
    path_39.moveTo(size.width*0.63,size.height*0.69);
    path_39.quadraticBezierTo(size.width*0.64,size.height*0.69,size.width*0.64,size.height*0.72);
    path_39.quadraticBezierTo(size.width*0.64,size.height*0.75,size.width*0.63,size.height*0.75);
    path_39.quadraticBezierTo(size.width*0.62,size.height*0.74,size.width*0.62,size.height*0.72);
    path_39.quadraticBezierTo(size.width*0.62,size.height*0.69,size.width*0.63,size.height*0.69);
    path_39.close();

    canvas.drawPath(path_39, paint_39);


    Paint paint_40 = new Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;


    Path path_40 = Path();
    path_40.moveTo(size.width*0.49,size.height*0.69);
    path_40.cubicTo(size.width*0.50,size.height*0.69,size.width*0.51,size.height*0.73,size.width*0.49,size.height*0.75);
    path_40.cubicTo(size.width*0.49,size.height*0.75,size.width*0.48,size.height*0.74,size.width*0.48,size.height*0.72);
    path_40.cubicTo(size.width*0.48,size.height*0.71,size.width*0.48,size.height*0.69,size.width*0.49,size.height*0.69);
    path_40.close();

    canvas.drawPath(path_40, paint_40);


    Paint paint_41 = new Paint()
      ..color = Color.fromARGB(255, 51, 51, 51)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_41 = Path();
    path_41.moveTo(size.width*0.42,size.height*0.75);
    path_41.lineTo(size.width*0.50,size.height*0.77);
    path_41.lineTo(size.width*0.45,size.height*0.75);
    path_41.lineTo(size.width*0.51,size.height*0.77);
    path_41.lineTo(size.width*0.47,size.height*0.75);
    path_41.lineTo(size.width*0.53,size.height*0.77);

    canvas.drawPath(path_41, paint_41);


    Paint paint_42 = new Paint()
      ..color = Color.fromARGB(255, 54, 53, 53)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0;


    Path path_42 = Path();
    path_42.moveTo(size.width*0.62,size.height*0.76);
    path_42.lineTo(size.width*0.66,size.height*0.77);
    path_42.lineTo(size.width*0.63,size.height*0.76);
    path_42.lineTo(size.width*0.67,size.height*0.77);
    path_42.lineTo(size.width*0.64,size.height*0.76);
    path_42.lineTo(size.width*0.67,size.height*0.77);

    canvas.drawPath(path_42, paint_42);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}


