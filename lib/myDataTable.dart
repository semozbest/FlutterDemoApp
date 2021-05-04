import 'package:demo_app/appbar.dart';
import 'package:flutter/material.dart';


class Item{
  int id;
  String name,status;
  Item({this.id,this.name,this.status});
}
class MyDataTable extends StatefulWidget {
  @override
  _MyDataTableState createState() => _MyDataTableState();
}

class _MyDataTableState extends State<MyDataTable> {
  bool sort=true;
   List<Item> mydata= [
     Item(id:20824,name:"Samuel",status: "Green"),
     Item(id:20924,name:"Samson",status: "Green"),
   ];

   Iterable<DataRow> returnDataRow(List<Item> items){

     Iterable <DataRow> data=items.map((e){
       return DataRow(
         cells: [
       DataCell(Text(e.id.toString())),
       DataCell(Text(e.name)),
       DataCell(Text(e.status)),
       ]
       );
     }
     );
     return data;
   }

  onSortColumn(int index, bool sort) {
     if (index==0){
     if (sort)mydata.sort((a, b) => a.id.compareTo(b.id));
     else mydata.sort((a, b) => b.id.compareTo(a.id));
     }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: MyAppBar(ctx: context,title: "Data Table",)),
      body: DataTable(
        showBottomBorder: true,
        dividerThickness: 2,
        sortColumnIndex: 0,
        sortAscending: sort,
        columns: [
          DataColumn(
            label: Text("ID"), numeric: true,
            onSort: (columnIndex, ascending){
              setState(() {
                sort=ascending;
                onSortColumn(columnIndex,ascending);
              });



            },
          ),
          DataColumn(label: Text("Name"),),
          DataColumn(label: Text("Course Details"),),
        ],
        rows: returnDataRow(mydata).toList()
    /*         mydata.map((e) => DataCell(Text(e))),
          ),
          DataRow(
              cells:[
                DataCell(Text("32892")),
                DataCell(Text("unkown")),
                DataCell(
                    Icon(
                      Icons.pregnant_woman_outlined,
                    color: Colors.pink,
                      size: 40.0,
                    ),
                ),
              ]),
          DataRow(
              cells:[
                DataCell(Text("30025")),
                DataCell(Text("Samson")),
                DataCell(Text("CPR")),*/

      ),
    );
  }
}
