  import 'package:flutter/material.dart';

Positioned botonVolverRegistro(BuildContext context) {
    return Positioned(
          top: 20,
          left: 20,
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushNamed(context, 'Index');
            },
          ),
        );
  }