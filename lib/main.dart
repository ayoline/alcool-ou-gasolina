import 'package:flutter/material.dart';
import 'AlcoolGasolina.dart';

void main(){
  runApp(MaterialApp(
    // Desativa a mensagem vermelha de debug na visualização
    debugShowCheckedModeBanner: false,
    home: AlcoolGasolina(),
  ));
}