import 'package:flutter/material.dart';

Widget buildInputWithImage(String hintText, IconData iconData) {
  return Row(
    children: [
      // Icono a la izquierda del input
      Icon(
        iconData,
        color: Colors.white, // Color del icono
      ),
      const SizedBox(width: 10),
      // Input
Expanded(
  child: TextField(
    style: const TextStyle(color: Colors.white), // Color del texto del input
    decoration: InputDecoration(
      hintText: hintText,
      hintStyle: const TextStyle(color: Colors.black), // Color del hintText (texto de sugerencia)
      filled: true, // Relleno activado
      fillColor: Colors.white, // Color de fondo del input
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0), // Radio de las esquinas del borde
        borderSide: const BorderSide(color: Colors.white, width: 5.0), // Ancho y color del borde
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0), // Radio de las esquinas del borde
        borderSide: const BorderSide(color: Colors.white, width: 5.0), // Ancho y color del borde
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25.0), // Radio de las esquinas del borde
        borderSide: const BorderSide(color: Colors.white, width: 5.0), // Ancho y color del borde cuando está enfocado
      ),
    ),
  ),
),

    ],
  );
}
