
  import 'package:flutter/material.dart';

Positioned imagenLogoInicio() {
    return const Positioned(
          top: 40,
          left: 0,
          right: 0,
          child: Center(
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                  'image/logo_inicio.jpg'), // Ruta de la imagen circular
            ),
          ),
        );
  }