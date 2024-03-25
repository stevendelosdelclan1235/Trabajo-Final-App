  import 'package:flutter/material.dart';

Widget buildButtonWithImage(String imagePath) {
    return ElevatedButton(
      onPressed: () {
        // Acción al presionar el botón
      },
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Image.asset(
          imagePath, // Ruta de la imagen del botón
          width: 50,
          height: 50,
        ),
      ),
    );
  }