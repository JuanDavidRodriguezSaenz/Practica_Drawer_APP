import 'package:flutter/material.dart';
import 'package:rodriguez/navigationDrawer.dart';

class eventPage extends StatelessWidget {
  static const String routeName = '/eventPage';

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
          title: Text("Eventos"),
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Falta poner logos e imagenes")));
  }
}
