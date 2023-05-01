import 'package:flutter/material.dart';
import 'package:prueba/inicio.dart';
import 'package:prueba/paso_diez.dart';
import 'package:prueba/paso_doce.dart';
import 'package:prueba/paso_dos.dart';
import 'package:prueba/paso_nueve.dart';
import 'package:prueba/paso_ocho.dart';
import 'package:prueba/paso_once.dart';
import 'package:prueba/paso_trece.dart';
import 'package:prueba/paso_cinco.dart';
import 'package:prueba/paso_seis.dart';
import 'package:prueba/paso_siete.dart';
import 'package:prueba/paso_tres.dart';


void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: //Comentar el que está activo y descomentar una clase para ver cada  ejemplo de codelab
      OneWidget()
      //SecondWidget()
      //ThirdWidget()
      //FourWidget()
      //FiveWidget()
      //SixWidget()
      //SevenWiget()
      //EightWidget()
      //NineWidget()
      //TenWidget()
      //ElevenWidget()
      //TwelveWidget()
        //MyCard()
    );
  }
}
