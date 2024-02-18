
import 'package:flutter/material.dart';
import 'package:simple_navigation/pages/Page1Activity.dart';
import 'package:simple_navigation/pages/Page2Activity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:  HomePage()
    );
  }
}

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('Home page'),
        centerTitle: true,
      ),

      body:Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [

          ElevatedButton(onPressed: ()
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Page1Activity('Home to Page-1Activity')));

          },
              child: Text('Go to page-1')),

          ElevatedButton(onPressed: ()
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Page2Activity('Home to Page-2Activity')));
            },
              child: Text('Go to page-2')),

        ],
      ) ,
    ),



    );
  }

}






























