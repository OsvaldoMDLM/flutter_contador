import 'package:flutter/material.dart';


// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget{

  final estiloTexto =  const TextStyle( fontSize: 25 );

  late var conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contador'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text( 'Número de clicks:', style: estiloTexto ),
            Text( '$conteo'  , style: estiloTexto ),
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon( Icons.add ),
        onPressed: () {

          //print('Hola Mundo!');
          conteo = conteo + 1;

        },
      ),
    );
  }


}