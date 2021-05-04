import 'package:demo_app/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//slivers
class MySliver extends StatefulWidget {
  @override
  _MySliverState createState() => _MySliverState();
}

class MyData{
  int i;
  MyData({this.i});
}
List <MyData> myList=[];

class _MySliverState extends State<MySliver> {

  List<Card> lister(){
    for(int i=0; i<20;i++) {
      myList.add(MyData(i: i));
    }
    List<Card> newList=[];
    for(var x in myList){
      newList.add(
          Card(
        child: ListTile(
          onTap: (){},
          title: Text("tile text "+ x.i.toString()),
                subtitle: Text("the subtitie "+ x.i.toString()),
                leading: Icon(Icons.list),
                trailing: Text("The trailing text"),
                tileColor: Colors.yellow[x.i<10?x.i*100:((x.i)~/10)*100],
        ),
      ));
    }
      return newList;
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: MyDrawer(),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title:Row(
              children: [
              Expanded(
                flex:2,
                  child: Center(child: Text("My Sliver"))),
              Expanded(
                flex:1,
                child: IconButton(
                  onPressed: (){
                    Navigator.of(context).pushReplacementNamed("/");
                  }
                ,
                    icon: Icon(Icons.home)),
              ),
            ],),
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
                background: Image(
                  color: Colors.purple,
                  colorBlendMode: BlendMode.darken,
                  fit: BoxFit.fill,
                    image: AssetImage('assets/drift.jpg')
                ),
            ),
            floating: true,
            pinned: true,
          ),
          SliverList(
            delegate:SliverChildListDelegate(
              lister(),
            ),
          ),
        ],
      ),
    );
  }
}
