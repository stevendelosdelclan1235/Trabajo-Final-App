  import 'package:flutter/material.dart';

ElevatedButton botonInicioSesion(BuildContext context) {
    return ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'Index');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: const EdgeInsets.symmetric(vertical: 25),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text('Iniciar sesión'),
                );
  }