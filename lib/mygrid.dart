
import 'package:demo_app/appbar.dart';
import 'package:flutter/material.dart';

class MyGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: MyAppBar(
          title: "Grid View",
          ctx: context,
        ),
      ),
      body: GridView.count(
        padding: EdgeInsets.all(5),
        crossAxisCount: 2,
        mainAxisSpacing: 2.0,
        crossAxisSpacing: 2.0,
        children: [
          Container(
            color: Colors.redAccent,
              child: ElevatedButton(
                  child: Text("hi"),
                onPressed: (){},
              )
          ),
          Container(
              child: Center(child: Text("hoo")),
            color: Colors.brown,
          ),
          Container(
              child: Center(child: Text("hoo")),
            color: Colors.lightBlueAccent,
          ),
          Container(
              child: Center(child: Text("hoo")),
            color: Colors.green,
          ),
        ],

      ),

    );
  }
}

