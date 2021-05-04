//library multilever_drawer;
import 'package:demo_app/mySliver.dart';

import 'myDataTable.dart';
import 'package:demo_app/mydrawer.dart';
import 'package:demo_app/mygrid.dart';
import 'package:demo_app/zoomer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/print.dart';
import 'package:demo_app/alarm.dart';
import 'package:demo_app/appbar.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: MyHomePage(),
      routes: <String,WidgetBuilder>{
        '/Print':(BuildContext context)=>Print(),
        '/Alarm':(BuildContext context)=>Alarm(),
        '/Home':(BuildContext context)=>MyApp(),
        '/Grid':(BuildContext context)=>MyGrid(),
        '/Zoomer':(BuildContext context)=>Zoomer(),
        '/MyDataTable':(BuildContext context)=>MyDataTable(),
        '/MySliver':(BuildContext context)=>MySliver(),
      },
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: MyAppBar(title: "Home",ctx:context,)),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Hero(
          tag: 'home',
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                            shadowColor: MaterialStateProperty.all(Colors.redAccent),
                        ),
                        onPressed: (){},
                        child: Text('hi'),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: (){},
                        child: Text('hi'),
                      ),
                    ),
                  ],
              ),
                ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: (){},
                        child: Text('hi'),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.lightGreen),),
                        onPressed: (){},
                        child: Text('hi'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
