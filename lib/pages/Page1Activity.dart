import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_navigation/pages/Page2Activity.dart';

class Page1Activity extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Page-1'),
        centerTitle: true,
        ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            ElevatedButton(onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2Activity()));

            },
                child: Text('Go to page-2')),

          ],
        ) ,
      ),


    );

  }
}