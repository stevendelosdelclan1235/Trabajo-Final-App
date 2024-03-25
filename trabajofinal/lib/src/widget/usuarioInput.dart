  import 'package:flutter/material.dart';

Container usuarioInput() {
    return Container(
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.grey[200], // Fondo gris para los campos
                    borderRadius:
                        BorderRadius.circular(30), // Bordes redondeados
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Usuario',
                      border:
                          InputBorder.none, // Sin borde alrededor del campo
                    ),
                  ),
                );
  }