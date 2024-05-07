//PantallaIni_0442
//
import 'dart:ui';

import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Act8 Imagenes Capistran_0442',
          style: TextStyle(
              fontFamily: "Poppins",
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color(0xff4c6b90),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/imgassets');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                  primary: const Color(
                      0xff2dab53)), // Cambia el color de fondo del botón
              child: const Text(
                'Imagen mediante assets',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/imgnetwork');
              }, //fin onPressed
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffff8238),
              ),
              child: const Text(
                'Imagen mediante network',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de PantallaIni_0442
