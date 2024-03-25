import 'package:flutter/material.dart';

Widget movimientosRealizados(
      String imagePath, String descripcion, String importe) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Imagen
        Image.asset(
          imagePath,
          width: 40,
          height: 40,
        ),
        const SizedBox(width: 10),
        // Texto de la descripción
        Text(
          descripcion,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 14,
          ),
        ),
        const SizedBox(width: 10),
        // Texto del importe
        Text(
          importe,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ],
    );
  }