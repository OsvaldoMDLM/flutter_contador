import 'package:flutter/material.dart';

import 'package:flutter_vscode/src/pages/contador_page.dart';
//import 'package:contador/src/pages/home_page.dart';


// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {

  @override
  Widget build( context ) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      ),
    );

  }


}