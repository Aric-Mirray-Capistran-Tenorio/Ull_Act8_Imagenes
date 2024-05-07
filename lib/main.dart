import 'package:flutter/material.dart';
import 'package:capistran_0442/imgassets.dart';
import 'package:capistran_0442/imgnetwork.dart';

import 'package:capistran_0442/pantallaini.dart';

void main() => runApp(MyApp0442());

class MyApp0442 extends StatelessWidget {
  const MyApp0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni(),
        '/imgassets': (context) => ImgAssets(),
        '/imgnetwork': (context) => ImgNetwork(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
