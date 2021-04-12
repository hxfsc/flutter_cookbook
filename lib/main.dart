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
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.bathtub)),
                  Tab(icon: Icon(Icons.account_balance)),
                  Tab(icon: Icon(Icons.favorite_border))
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Icon(Icons.bathtub),
                Icon(Icons.account_balance),
                Icon(Icons.favorite_border)
              ],
            ),
          )
      ),
    );
  }
}

