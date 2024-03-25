import 'package:flutter/material.dart';
import 'package:trabajofinal/src/widget/ImagenLogo.dart';
import 'package:trabajofinal/src/widget/RegistroBoton.dart';
import 'package:trabajofinal/src/widget/botonInicioSesion.dart';
import 'package:trabajofinal/src/widget/botonesDeSesion.dart';
import 'package:trabajofinal/src/widget/contrasenaInput.dart';
import 'package:trabajofinal/src/widget/imagenLogoInicio.dart';
import 'package:trabajofinal/src/widget/usuarioInput.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          ImagenLogo(),

          imagenLogoInicio(),
          
          Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(
                      height: 120), // Espacio para la imagen circular
                  usuarioInput(),
                  const SizedBox(height: 10),
                  contrasenaInput(),
                  const SizedBox(height: 20),

                  botonInicioSesion(context),

                  const SizedBox(height: 20),

                  botonesDeSesion(),

                  const SizedBox(height: 20),
                  RegistroBoton(context),
                  const SizedBox(height: 50), // Espacio para el pie de página
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }



}
