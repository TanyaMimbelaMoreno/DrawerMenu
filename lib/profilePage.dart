import 'package:flutter/material.dart';
import 'package:mimbela/navigationDrawer.dart';

class profilePage extends StatelessWidget {
  static const String routeName = '/profilePage';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Mi perfil"),
          backgroundColor: Colors.green.shade900,
          automaticallyImplyLeading: true,
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ], //actions
        ),
        drawer: navigationDrawer(),
        body: Center(child: Text("Datos del usuario")));
  }
}
