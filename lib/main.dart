//Importar antes do RunApp
import 'package:flutter/material.dart';

//Child - Filho, apenas um unico filho.
//Children - Filhos, varios conteudos.
void main() {
//Funcao para Executar o app
  runApp(MaterialApp(
    //Titulo
    title: "Frases do Dia",
    //Container Principal
    home: Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          TextButton(
            onPressed: null, 
            child: Text("Button")
            )
        ],
      ),),
  ));
}
