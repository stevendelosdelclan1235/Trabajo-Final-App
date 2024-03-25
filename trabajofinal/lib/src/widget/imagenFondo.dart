  import 'package:flutter/material.dart';

Container imagenFondo() {
    return Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/fondoapp.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        );
  }