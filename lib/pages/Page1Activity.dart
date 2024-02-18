import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_navigation/pages/Page2Activity.dart';

class Page1Activity extends StatelessWidget{
  String message;
   Page1Activity(
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2Activity('Page-1Activity to Page-2Activity')));

            },
                child: Text('Go to page-2')),

          ],
        ) ,
      ),


    );

  }
}