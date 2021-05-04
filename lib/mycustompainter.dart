import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.5126328,0);
    path_0.lineTo(size.width*0.4918945,0);
    path_0.cubicTo(size.width*0.3004258,0,size.width*0.1423867,size.height*0.1544707,size.width*0.1423867,size.height*0.3459492);
    path_0.lineTo(size.width*0.1423867,size.height*0.9795566);
    path_0.cubicTo(size.width*0.1423867,size.height*0.9874199,size.width*0.1480195,size.height*0.9945645,size.width*0.1551035,size.height*0.9979766);
    path_0.cubicTo(size.width*0.1621680,size.height*1.001389,size.width*0.1711465,size.height*1.000432,size.width*0.1772793,size.height*0.9955215);
    path_0.lineTo(size.width*0.2654609,size.height*0.9251953);
    path_0.lineTo(size.width*0.3344121,size.height*0.9940039);
    path_0.cubicTo(size.width*0.3423945,size.height*1.001986,size.width*0.3553965,size.height*1.001986,size.width*0.3633789,size.height*0.9940039);
    path_0.lineTo(size.width*0.4307051,size.height*0.9267109);
    path_0.lineTo(size.width*0.4980137,size.height*0.9940039);
    path_0.cubicTo(size.width*0.5059961,size.height*1.001986,size.width*0.5189375,size.height*1.001986,size.width*0.5269199,size.height*0.9940039);
    path_0.lineTo(size.width*0.5942168,size.height*0.9267109);
    path_0.lineTo(size.width*0.6615098,size.height*0.9940039);
    path_0.cubicTo(size.width*0.6694922,size.height*1.001986,size.width*0.6824258,size.height*1.001986,size.width*0.6904082,size.height*0.9940039);
    path_0.lineTo(size.width*0.7577012,size.height*0.9267109);
    path_0.lineTo(size.width*0.8249922,size.height*0.9940039);
    path_0.cubicTo(size.width*0.8289043,size.height*0.9979160,size.width*0.8341230,size.height*0.9999902,size.width*0.8394414,size.height*0.9999902);
    path_0.cubicTo(size.width*0.8420762,size.height*0.9999902,size.width*0.8435996,size.height*0.9994922,size.width*0.8461348,size.height*0.9984336);
    path_0.cubicTo(size.width*0.8537676,size.height*0.9952813,size.width*0.8576152,size.height*0.9878164,size.width*0.8576152,size.height*0.9795547);
    path_0.lineTo(size.width*0.8576152,size.height*0.3459492);
    path_0.cubicTo(size.width*0.8576133,size.height*0.1544707,size.width*0.7040996,0,size.width*0.5126328,0);
    path_0.close();
    path_0.moveTo(size.width*0.8167441,size.height*0.9302246);
    path_0.lineTo(size.width*0.7710195,size.height*0.8833672);
    path_0.cubicTo(size.width*0.7630371,size.height*0.8753848,size.width*0.7506719,size.height*0.8753848,size.width*0.7426895,size.height*0.8833672);
    path_0.lineTo(size.width*0.6756797,size.height*0.9506602);
    path_0.lineTo(size.width*0.6085293,size.height*0.8833672);
    path_0.cubicTo(size.width*0.6045371,size.height*0.8793770,size.width*0.5993789,size.height*0.8773809,size.width*0.5941504,size.height*0.8773809);
    path_0.cubicTo(size.width*0.5889219,size.height*0.8773809,size.width*0.5837285,size.height*0.8793770,size.width*0.5797363,size.height*0.8833672);
    path_0.lineTo(size.width*0.5124629,size.height*0.9506602);
    path_0.lineTo(size.width*0.4451797,size.height*0.8833672);
    path_0.cubicTo(size.width*0.4371973,size.height*0.8753848,size.width*0.4242715,size.height*0.8753848,size.width*0.4162891,size.height*0.8833672);
    path_0.lineTo(size.width*0.3489961,size.height*0.9506602);
    path_0.lineTo(size.width*0.2817070,size.height*0.8833672);
    path_0.cubicTo(size.width*0.2743437,size.height*0.8760039,size.width*0.2614785,size.height*0.8753457,size.width*0.2533672,size.height*0.8818496);
    path_0.lineTo(size.width*0.1832559,size.height*0.9370293);
    path_0.lineTo(size.width*0.1832559,size.height*0.3459492);
    path_0.cubicTo(size.width*0.1832559,size.height*0.1770000,size.width*0.3229570,size.height*0.04086914,size.width*0.4918945,size.height*0.04086914);
    path_0.lineTo(size.width*0.5126309,size.height*0.04086914);
    path_0.cubicTo(size.width*0.6815664,size.height*0.04086914,size.width*0.8167422,size.height*0.1770000,size.width*0.8167422,size.height*0.3459492);
    path_0.lineTo(size.width*0.8167422,size.height*0.9302246);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.3796543,size.height*0.3051992);
    path_1.cubicTo(size.width*0.3514844,size.height*0.3051992,size.width*0.3285664,size.height*0.3281094,size.width*0.3285664,size.height*0.3562871);
    path_1.cubicTo(size.width*0.3285664,size.height*0.3844648,size.width*0.3514824,size.height*0.4073750,size.width*0.3796543,size.height*0.4073750);
    path_1.cubicTo(size.width*0.4078203,size.height*0.4073750,size.width*0.4307402,size.height*0.3844648,size.width*0.4307402,size.height*0.3562871);
    path_1.cubicTo(size.width*0.4307402,size.height*0.3281094,size.width*0.4078203,size.height*0.3051992,size.width*0.3796543,size.height*0.3051992);
    path_1.close();
    path_1.moveTo(size.width*0.3796543,size.height*0.3665039);
    path_1.cubicTo(size.width*0.3740137,size.height*0.3665039,size.width*0.3694375,size.height*0.3619141,size.width*0.3694375,size.height*0.3562871);
    path_1.cubicTo(size.width*0.3694375,size.height*0.3506602,size.width*0.3740156,size.height*0.3460703,size.width*0.3796543,size.height*0.3460703);
    path_1.cubicTo(size.width*0.3852891,size.height*0.3460703,size.width*0.3898711,size.height*0.3506602,size.width*0.3898711,size.height*0.3562871);
    path_1.cubicTo(size.width*0.3898730,size.height*0.3619141,size.width*0.3852891,size.height*0.3665039,size.width*0.3796543,size.height*0.3665039);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.6248730,size.height*0.3051992);
    path_2.cubicTo(size.width*0.5967051,size.height*0.3051992,size.width*0.5737852,size.height*0.3281094,size.width*0.5737852,size.height*0.3562871);
    path_2.cubicTo(size.width*0.5737852,size.height*0.3844648,size.width*0.5967051,size.height*0.4073750,size.width*0.6248730,size.height*0.4073750);
    path_2.cubicTo(size.width*0.6530410,size.height*0.4073750,size.width*0.6759609,size.height*0.3844648,size.width*0.6759609,size.height*0.3562871);
    path_2.cubicTo(size.width*0.6759609,size.height*0.3281094,size.width*0.6530410,size.height*0.3051992,size.width*0.6248730,size.height*0.3051992);
    path_2.close();
    path_2.moveTo(size.width*0.6248730,size.height*0.3665039);
    path_2.cubicTo(size.width*0.6192363,size.height*0.3665039,size.width*0.6146563,size.height*0.3619141,size.width*0.6146563,size.height*0.3562871);
    path_2.cubicTo(size.width*0.6146563,size.height*0.3506602,size.width*0.6192363,size.height*0.3460703,size.width*0.6248730,size.height*0.3460703);
    path_2.cubicTo(size.width*0.6305098,size.height*0.3460703,size.width*0.6350898,size.height*0.3506602,size.width*0.6350898,size.height*0.3562871);
    path_2.cubicTo(size.width*0.6350898,size.height*0.3619141,size.width*0.6305098,size.height*0.3665039,size.width*0.6248730,size.height*0.3665039);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_2,paint_2_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
