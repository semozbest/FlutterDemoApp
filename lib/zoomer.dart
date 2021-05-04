import 'package:demo_app/appbar.dart';
import 'package:demo_app/gokoo.dart';
import 'package:flutter/material.dart';

class Zoomer extends StatefulWidget {
  @override
  _ZoomerState createState() => _ZoomerState();
}

class _ZoomerState extends State<Zoomer> {
  double _h=100;
  double _w=100;
  bool _inc=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: MyAppBar(
            title:"Zoomer",
          ctx: context,
        ),
      ),
      body:Center(
        child: InteractiveViewer(
          child: Container(
            padding:EdgeInsets.all(8.0),
            width: _w,
            height: _h,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.lightGreen,
                border: Border.all(
                  width: 2.0,
                  style: BorderStyle.solid,
                ),
                //borderRadius: BorderRadius.all(Radius.circular(20.0),),
                boxShadow: [
                  BoxShadow(
                    color:Colors.grey,
                    blurRadius: 6.0,
                    spreadRadius: 5.0,
                  ),
                ],
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Colors.blue,
                    Colors.white,
                  ],),

                shape: BoxShape.circle
            ),
            child:Center(
                child: Goku(
                  width:_w,
                  height: _h,
                )
            ),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: "increment",
        onPressed: () {
          setState(() {
            if((_w+100)>400){
              _inc=false;
            }
            else if((_w-100)<100){
              _inc=true;
            }
            if(_inc==true){
              _w+=100;
              _h+=100;
            }
            else {
              _w-=100;
              _h-=100;
            }
          });
        },
      ),
    );
  }
}
