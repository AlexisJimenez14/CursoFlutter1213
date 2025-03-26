import 'package:flutter/material.dart';

//! AboutListTile
class ListaAcercaDe extends StatelessWidget {
  const ListaAcercaDe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter Applicacion 1213',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('este texto es hecho por alexis 1213'),
        ],
      ),
    );
  }
}
