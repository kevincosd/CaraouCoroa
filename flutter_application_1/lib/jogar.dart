import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color (0xff61bd86),
        body: Container(
              child: Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[

                Image.asset("imagens/moeda_cara.png"),

                GestureDetector(

                  child: Image.asset("imagens/botao_jogar.png"),
                  onTap: (){
                    Navigator.pop(context);
                  } ,

                )
              ] 
            ) // Column
          ), // Container),
    );
  }
}