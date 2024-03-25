import 'package:flutter/material.dart';

IconButton botonVolver(BuildContext context) {
  return IconButton(
    icon: const Icon(
      Icons.arrow_back,
      size: 30, // Tamaño del icono
      color: Colors.black, // Color del icono
    ),  
    onPressed: () {
      Navigator.pushNamed(context, 'Login'); // Esto redirigirá a la pantalla "Login2"
    },
  );
}

