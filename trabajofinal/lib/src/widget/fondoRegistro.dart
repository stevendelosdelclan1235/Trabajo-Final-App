
  import 'package:flutter/material.dart';

Positioned fondoRegistrarse() {
    return Positioned.fill(
          child: Image.asset(
            'image/logo_inicio.jpg', // Ruta de la imagen de fondo
            fit: BoxFit.cover,
          ),
        );
  }