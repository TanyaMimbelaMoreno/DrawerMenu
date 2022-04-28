import 'package:flutter/material.dart';
import 'package:mimbela/createDrawerBodyItem.dart';
import 'package:mimbela/createDrawerHeader.dart';
import 'package:mimbela/pageRoute.dart';

class navigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.home,
            text: 'Inicio',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoutes.home),
          ),
          createDrawerBodyItem(
            icon: Icons.account_circle,
            text: 'Perfil',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoutes.profile),
          ),
          createDrawerBodyItem(
            icon: Icons.event_note,
            text: 'Eventos',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoutes.event),
          ),
          Divider(),
          createDrawerBodyItem(
            icon: Icons.notifications_active,
            text: 'Notificaciones',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoutes.notification),
          ),
          createDrawerBodyItem(
            icon: Icons.contact_phone,
            text: 'Información de contacto',
            onTap: () => Navigator.pushReplacementNamed(context, pageRoutes.contact),
          ),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
