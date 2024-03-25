import 'package:flutter/material.dart';

Row botonesDeSesion() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      GestureDetector(
        onTap: () {
          // Acción cuando se toca la imagen de Google
        },
        child: Image.asset('image/google_login.png', width: 100, height: 100),
      ),
      GestureDetector(
        onTap: () {
          // Acción cuando se toca la imagen de Facebook
        },
        child: Image.asset('image/facebook.png', width: 100, height: 100),
      ),
    ],
  );
}
