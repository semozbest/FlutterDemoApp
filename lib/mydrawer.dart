import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Center(
            child: DrawerHeader(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/me.jpg'),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.star),
            title: Text("Alarms"),
            subtitle: Text("list of alarms"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/Alarm');
            } ,
          ),
          ListTile(
            leading: Icon(Icons.ac_unit_sharp),
            title: Text("Print"),
            subtitle: Text("things to print"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/Print');
            } ,
          ),
          ListTile(
            leading: Icon(Icons.zoom_out_map_outlined),
            title: Text("Data Tables"),
            subtitle: Text("See for yourself"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/MyDataTable');
            } ,
          ),
          ListTile(
            leading: Icon(Icons.list_outlined),
            title: Text("Slivers Shievers"),
            subtitle: Text("check slivers"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/MySliver');
            } ,
          ),
          ListTile(
            leading: Icon(Icons.crop_square_rounded),
            title: Text("Grids"),
            subtitle: Text("grid view"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/Grid');
            } ,
          ),
          ListTile(
            leading: Icon(Icons.zoom_out_rounded),
            title: Text("Logo Zoomer"),
            subtitle: Text("check to zoom"),
            onTap:(){
              Navigator.of(context).pushReplacementNamed('/Zoomer');
            } ,
          ),
          Divider(
            thickness: 10.0,
          )
          ,
          ListTile(
            leading: Icon(Icons.read_more),
            title: Text("About Us"),
            subtitle: Text("Read More"),
            onTap: (){
              showAboutDialog(
                context: context,
                applicationLegalese:"This App is developed in the intention of educational purpose ony",
                applicationVersion: "1.0",
                applicationName: "Widgets Demo",
              );
            },
          ),
        ],
      ),
    );
  }
}
