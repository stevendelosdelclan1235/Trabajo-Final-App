  import 'package:flutter/material.dart';

Positioned botonRegistrarse(BuildContext context) {
    return Positioned(
          top: MediaQuery.of(context).size.height * 0.7,
          left: 20,
          right: 20,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'Index');
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                  vertical: 15), // Ajusta el relleno vertical
              backgroundColor: Colors.blue, // Color de fondo del botón
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                    20.0), // Radio de las esquinas del botón
              ),
            ),
            child: const Text(
              'REGISTRARSE',
              style: TextStyle(
                fontSize: 20, // Tamaño del texto
                color: Colors.white, // Color del texto
              ),
            ),
          ),
        );
  }