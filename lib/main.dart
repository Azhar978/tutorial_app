
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
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text("Flutter Tutorials", textDirection: TextDirection.ltr),
        ),

        body: ListView(
          children: [
            ListTile(
              title: Text("Intro to flutter"),
              onTap: (){

                Scaffold.of(context).showSnackBar(
                    SnackBar(
                  content: Text("you clicker"),
                      action: SnackBarAction(
                        label: 'ok',
                        onPressed: (){},
                      ),
                )
                );
              },
            ),

          ],
        ),
      ),

    );
  }
}

