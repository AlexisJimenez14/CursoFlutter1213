import 'package:flutter/material.dart';
import 'package:Jimenezcurso/mi_widgets/mi_tarjeta.dart';

const Color darkBlue = Color(0xff091c3d);
void main() => runApp(MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget",
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter alexis"),
          centerTitle: true,
        ),
        body: LaTarjeta(),
      ),
    );
  }
}
