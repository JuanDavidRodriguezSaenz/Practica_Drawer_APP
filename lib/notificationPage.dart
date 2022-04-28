import 'package:flutter/material.dart';
import 'package:rodriguez/navigationDrawer.dart';

class notificationPage extends StatelessWidget {
  static const String routeName = '/notificationPage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.more_vert)
          ],
          elevation: 14,
          backgroundColor: Colors.redAccent[700],
          centerTitle: true,
          shape: StadiumBorder(),
          title: Text("Notificaciones"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagenes")));
  }
}
