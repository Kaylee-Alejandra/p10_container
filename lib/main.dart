import 'package:flutter/material.dart';

void main() => runApp(MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Luevano container"),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.red, fontSize: 20),
          backgroundColor: Color(0xffcfb259),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              SizedBox(height: 20), // Espacio entre los contenedores
              // Segundo contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purpleAccent
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Desenfoque de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 2',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //finwidget
} //fin mi contenedorApp
