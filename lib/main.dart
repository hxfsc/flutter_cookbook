import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(child: Text('head'), decoration: BoxDecoration(color: Colors.blue)),
              ListTile(
                title: Text('导航一'),
                onTap: ()=>{
                  Navigator.pop(context)
                },
              ),
              ListTile(
                title: Text('导航二'),
                onTap: ()=>{
                  Navigator.pop(context)
                },
              )
            ],
          ),
        ),
        body: Center(child: Text('data'),),
      )
    );
  }
}

