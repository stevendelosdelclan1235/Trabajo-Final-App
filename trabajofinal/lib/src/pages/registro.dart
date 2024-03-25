import 'package:flutter/material.dart'; 
import 'package:trabajofinal/src/widget/botonConImagen.dart';
import 'package:trabajofinal/src/widget/botonRegistrarse.dart';
import 'package:trabajofinal/src/widget/botonVolverRegistro.dart';
import 'package:trabajofinal/src/widget/fondoRegistro.dart';
import 'package:trabajofinal/src/widget/inputConImagen.dart';

class Registro extends StatelessWidget {
  const Registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Fondo de pantalla

          fondoRegistrarse(),

          // Botón de volver en la esquina superior izquierda
          botonVolverRegistro(context),

          Positioned(
            top: MediaQuery.of(context).size.height * 0.2,
            left: 20,
            right: 20,
            child: Column(
              children: [
                buildInputWithImage('Usuario', Icons.person),
                const SizedBox(height: 20),
                buildInputWithImage('Contraseña', Icons.lock),
                const SizedBox(height: 20),
                buildInputWithImage('Correo electrónico', Icons.email),
                const SizedBox(height: 20),
                buildInputWithImage('Teléfono', Icons.phone),
                const SizedBox(height: 20),
                buildInputWithImage('Tarjeta', Icons.credit_card),
              ],
            ),
          ),

          botonRegistrarse(context),

          // Texto "Ya tienes cuenta? Inicia sesión"

          // Botones con imágenes
          Positioned(
            top: MediaQuery.of(context).size.height * 0.8,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Botón 1
                buildButtonWithImage('image/facebook.png'),
                // Botón 2
                buildButtonWithImage('image/google.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
