
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:caracoroa/jogar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
    void exibirResultado(){

    var itens = ['cara','coroa'];
    var numero = Random().nextInt(itens.length);
    var resultado = itens[numero];
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Resultado(resultado)));
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
        backgroundColor: Color (0xff61bd86),
        body: Container(
              child: Column( 
                children: <Widget>[
                Image.asset("imagens/logo.png"),
                GestureDetector(
                  child: Image.asset("imagens/botao_jogar.png"),
                )
              ] 
            ) // Column
          ), // Container),
    );
  }
}


