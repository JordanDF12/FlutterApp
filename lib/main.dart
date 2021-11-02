import 'package:flutter_application/src/pages/alert_page.dart';
import 'package:flutter_application/src/pages/avatar_page.dart';
import 'package:flutter_application/src/pages/card_page.dart';
import 'package:flutter_application/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      //home: HomePage()
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        'alert': (context) => const AlertPage(),
        'avatar': (context) => const AvatarPage(),
        'card':(context) => const CardPage()

      },
    );
  }
}