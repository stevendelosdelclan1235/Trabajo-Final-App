  import 'package:flutter/material.dart';

Container ImagenLogo() {
    return Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  "image/logo_inicio.jpg"), // Ruta de la imagen de fondo
              fit: BoxFit.cover,
            ),
          ),
        );
  }
