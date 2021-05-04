import 'package:flutter/material.dart';

import 'mycustompainter.dart';

class MyAppBar extends StatelessWidget  {

  //final AppBar appBar;
  final String title;
  final BuildContext ctx;

   const MyAppBar({this.title,this.ctx});

  @override
  Widget build(BuildContext context) {

    void _pressed(String message) {
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              duration: Duration(seconds:1),
              content: Row(
                children: [
                  Icon(Icons.thumb_up, color: Colors.white54,),
                  SizedBox(width: 20,),
                  Text(message),
                ],
              )
          )
      );
      Navigator.of(context).pushReplacementNamed('/$message',arguments:message);
    }
    Widget HomeIcon(String m) {
      String nameOfCurrentContext = ModalRoute.of(ctx).settings.name;

      return nameOfCurrentContext=="/"? SizedBox(width: 100,):IconButton(
          icon: Icon(
            Icons.home_rounded,
          ),
          onPressed: () {
            _pressed(m);
          },
        );

    }
    return Hero(
      tag: 'app_bar',
      child: AppBar(
        title: Text(this.title),
        // flexibleSpace: SafeArea(
        //   child:  Center(
        //     child: CustomPaint(
        //       size: Size(50.0,50.0),
        //       painter: RPSCustomPainter(),
        //     ),
        //   ),
        // ),
        actions: <Widget>[
          HomeIcon(
            ""
              //ModalRoute.of(ctx).settings.name,
          ),
          IconButton(
            icon: Icon(
                Icons.alarm_add
            ),
            onPressed: () {
              _pressed("Alarm");
            },
          ),
          IconButton(
            icon: Icon(
                Icons.print
            ),
            onPressed: () {
              _pressed("Print");
            },),
        ],

      ),
    );
  }

  // @override
  // // TODO: implement preferredSize
  // Size get preferredSize =>Size(MediaQuery.of(ctx).padding.horizontal,MediaQuery.of(ctx).padding.top) ;

}
