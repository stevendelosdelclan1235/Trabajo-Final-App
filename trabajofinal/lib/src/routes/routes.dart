import 'package:flutter/material.dart';
import 'package:trabajofinal/src/pages/Login.dart';
import 'package:trabajofinal/src/pages/Registro.dart';
import 'package:trabajofinal/src/pages/index.dart';

Map<String, WidgetBuilder > rutas = {
  'Index':(context) => const Index(),
  'Login' : (context) => const Login(),
  'Registro' : (context) => const Registro(),
  
};