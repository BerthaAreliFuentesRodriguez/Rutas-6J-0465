//pantallaini_0465
//
import 'package:flutter/material.dart';

class PantallaIni_0465 extends StatelessWidget {
  const PantallaIni_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina Inicial Fuentes0465"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0465"); //fin onPressed
            },
            child: Text("Mover a pantalla1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0465"); //fin onPressed
            },
            child: Text("Mover a pantalla2"),
          )
        ], //fin de niños
      )),
    ); //fin scaffold
  } //fin widget
} //fin app
