import 'package:flutter/material.dart';
import 'package:trabajofinal/src/widget/botonVolver.dart';
import 'package:trabajofinal/src/widget/imagenFondo.dart';
import 'package:trabajofinal/src/widget/lineaNegra.dart';
import 'package:trabajofinal/src/widget/movimientosRealizados.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Imagen de fondo
          imagenFondo(),

          botonVolver(context),

          // Container rojo semi transparente centrado
          Center(
            child: Container(
              width: 400, // Ancho del container
              height: 650, // Alto del container
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 54, 171, 244)
                    .withOpacity(0.5), // Color rojo semi transparente
                borderRadius:
                    BorderRadius.circular(20), // Bordes redondeados (opcional)
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  movimientosRealizados(
                    'image/banco.png', // Ruta de la imagen
                    'TRANSFERENCIA BANCARIA', // Descripción
                    '-25.00\$', // Importe
                  ),

                  const SizedBox(height: 15),
                  // Espacio entre las líneas
                  lineaNegra(),

                  const SizedBox(height: 15), // Espacio entre las líneas

                  movimientosRealizados(
                    'image/metodo-de-pago.png', // Ruta de la imagen
                    '           PAGO DE CREDITO    ', // Descripción
                    '-25.00\$', // Importe
                  ),
                  const SizedBox(height: 15), // Espacio entre las líneas

                  lineaNegra(),

                  const SizedBox(height: 15), // Espacio entre las líneas

                  movimientosRealizados(
                    'image/tarjeta-de-credito.png', // Ruta de la imagen
                    '        COMPRA POR INTERNET', // Descripción
                    '-100.00\$', // Importe
                  ),
                  const SizedBox(height: 15),

                  lineaNegra(),

                  const SizedBox(height: 15),

                  movimientosRealizados(
                    'image/orden.png', // Ruta de la imagen
                    '                   ORDEN DE PAGO', // Descripción
                    '-75.00\$', // Importe
                  ),

                  const SizedBox(height: 15),
                  lineaNegra(),

                  const SizedBox(height: 15),
                  movimientosRealizados(
                    'image/banco.png', // Ruta de la imagen
                    'GASTOS SEMANAL PERSONAL', // Descripción
                    '-80.00\$', // Importe
                  ),

                  const SizedBox(height: 15),
                  // Espacio entre las líneas
                  lineaNegra(),

                  const SizedBox(height: 15), // Espacio entre las líneas

                  movimientosRealizados(
                    'image/metodo-de-pago.png', // Ruta de la imagen
                    '        PAGO DE CUOTA VENCIDA    ', // Descripción
                    '-90.00\$', // Importe
                  ),
                  const SizedBox(height: 15), // Espacio entre las líneas

                  lineaNegra(),

                  const SizedBox(height: 15), // Espacio entre las líneas

                  movimientosRealizados(
                    'image/tarjeta-de-credito.png', // Ruta de la imagen
                    '        COMPRA POR INTERNET', // Descripción
                    '-46.00\$', // Importe
                  ),
                  const SizedBox(height: 15),

                  lineaNegra(),

                  const SizedBox(height: 15),

                  movimientosRealizados(
                    'image/orden.png', // Ruta de la imagen
                    '                   ORDEN DE PAGO', // Descripción
                    '-1000.00\$', // Importe
                  ),
                  const SizedBox(height: 15),
                  lineaNegra(),

                  const SizedBox(height: 15),

                  movimientosRealizados(
                    'image/visa.png', // Ruta de la imagen
                    '                                       PAYPAL', // Descripción
                    '-250.00\$', // Importe
                  ), // Espacio después del último Row
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
