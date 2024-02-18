import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_navigation/main.dart';

class Page2Activity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Page-2'),
          centerTitle: true,
        ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));

            },
                child: Text('Go to Home Page')),

          ],
        ) ,
      ),


    );
  }
}