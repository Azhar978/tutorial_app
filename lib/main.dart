
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'routes.dart';


void main(){
  runApp(main_Screen());
}
class main_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Tutorials", textDirection: TextDirection.ltr),
          leading: IconButton(
            icon: Icon(CupertinoIcons.back),
            onPressed: (){
            },
          ),
        ),
        body: ListView(
          children: [
            RaisedButton(
              child: Text("Intro"),
              onPressed: (){},
            ),
            RaisedButton(child: Text("Ok"),
              onPressed: (){},
            ),
            RaisedButton(
              child: Text("thats"),
              onPressed: (){},
            ),
            RaisedButton(
              child: Text("great"),
              onPressed: (){},
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text("Mannan"),
              trailing: Icon(Icons.dialpad),
              selectedTileColor: Colors.amberAccent??Colors.red,
              onTap: (){

              },
            ),
          ],
        ),
      ),

    );
  }
}

