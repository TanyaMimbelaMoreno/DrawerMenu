import 'package:flutter/material.dart';
import 'package:mimbela/pageRoute.dart';
import 'package:mimbela/homePage.dart';
import 'package:mimbela/contactPage.dart';
import 'package:mimbela/eventPage.dart';
import 'package:mimbela/profilePage.dart';
import 'package:mimbela/notificationPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Drawer Menu',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
