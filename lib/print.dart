import 'package:flutter/material.dart';
import 'package:demo_app/appbar.dart';

class Print extends StatefulWidget {
  @override
  _PrintState createState() => _PrintState();
}

class _PrintState extends State<Print> {
  List <bool> _isSelected=[true,false];

  void _pressed(int i){
    setState(() {
      for(int k=0; k< _isSelected.length;k++)
      _isSelected[k]= i==k;
    });


  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: MyAppBar(title:"Printing",ctx: context,)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ToggleButtons(
                children:[
                  Icon(Icons.nights_stay_outlined),
                  Icon(Icons.wb_sunny_outlined)
                ],
                isSelected: _isSelected,
              color: Colors.grey,
              selectedColor: Colors.black,
              onPressed: _pressed,
            ),
            SizedBox(
              height: 20,
            )
            ,
            AnimatedCrossFade(
                firstChild: Center(
                  child: ElevatedButton(
                    child: Text('Good Morning'),
                    onPressed: (){},
                  ),
                ),
                secondChild:Center(
                  child: ElevatedButton(
                    child: Text('Good Night'),
                    onPressed: (){},
                  ),
                ),
                crossFadeState: _isSelected[1]==true? CrossFadeState.showFirst:CrossFadeState.showSecond,
                duration: Duration(milliseconds: 400),
            )
            ,
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).pushReplacementNamed('/Home',arguments: 'Home');
              },
              child: Text("Go to Home"),
            ),
          ],
        ),
      ),
    );
  }
}
