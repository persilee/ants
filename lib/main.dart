import 'package:flutter/material.dart';

import 'navigator/tab_navigater.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '工易付黑蚂蚁管家',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(244, 67, 54, 1),
        highlightColor: Color.fromRGBO(255, 255, 255, 0.6),
        splashColor: Color.fromRGBO(244, 67, 54, 0.5),
      ),
      home: TabNavigator(),
    );
  }
}


