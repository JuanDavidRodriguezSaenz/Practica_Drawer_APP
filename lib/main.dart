import 'package:flutter/material.dart';
import 'package:rodriguez/pageRoute.dart';
import 'package:rodriguez/homePage.dart';
import 'package:rodriguez/contactPage.dart';
import 'package:rodriguez/eventPage.dart';
import 'package:rodriguez/notificationPage.dart';
import 'package:rodriguez/profilePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
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
