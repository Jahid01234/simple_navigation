import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_navigation/main.dart';
import 'package:simple_navigation/pages/Page1Activity.dart';

class Page2Activity extends StatelessWidget{

  String message;
  Page2Activity(
  this.message,
  {super.key}
  );

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(message),
          centerTitle: true,
        ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page1Activity('page-2Activity to Page1Activity')));

            },
                child: Text('Go to Page-1')),

          ],
        ) ,
      ),


    );
  }
}