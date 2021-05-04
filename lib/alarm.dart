import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'appbar.dart';

class Alarm extends StatefulWidget{
  @override
  _AlarmState createState() => _AlarmState();
}

class _AlarmState extends State<Alarm> {
  List <String> myItems = ["Alarm 1", "Alarm 2", "Alarm 3","Check! Mate?",
    "Alarm 4", "Alarm 5", "Alarm 6","Check! Mate 1?","Alarm 7", "Alarm 8", "Alarm 9",
    "Check! Mate 2?"];
  bool _cheked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:PreferredSize(
          preferredSize: Size.fromHeight(80),
            child:MyAppBar( title: "Alarms", ctx: context,),
    ),
         body: ReorderableListView(
              onReorder: (int oldIndex, int newIndex) {
                setState(() {
                  _updateMyItems(oldIndex, newIndex);
                });
              },
              header: Text('Header'),
              children: [
                for(final item in myItems)
                    Card(
                      elevation: 5,
                      shadowColor: Colors.green,
                      child: ListTile(
                        trailing: Text("the trailing text"),
                        subtitle: Text("the subtitle text"),
                        leading: Icon(Icons.ac_unit),
                        tileColor: Colors.lightBlue,
                        title: Text('$item'),
                      ),
                      key: ValueKey(item),
                    ),
              ],
            ),
    );
  }

  void _updateMyItems(int oldIndex, int newIndex) {
    if (newIndex > oldIndex) {
      newIndex -= 1;
    }

    String item = myItems[oldIndex];
    this.myItems.removeAt(oldIndex);
    this.myItems.insert(newIndex, item);
  }
}

