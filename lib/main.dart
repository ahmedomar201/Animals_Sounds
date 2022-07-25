import 'package:flutter/material.dart';
import 'package:flutter_app2/First_page.dart';
 main()=>runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Firstpage(),


    );
  }
}