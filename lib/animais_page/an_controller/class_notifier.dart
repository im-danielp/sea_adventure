import 'package:flutter/material.dart';
import 'package:sea_adventure/animais_page/an_body/an_lista_animais/class_animal_an.dart';

class NotifierAnimais with ChangeNotifier {
  // Armazena todos os animais cadastrados.
  final List<Animal> listaAnimais = Animal.animais;

  // Armazena os animais que correspondem à pesquisa.
  List<Animal> listaPesquisados = [];

  // Armazena na variável listaPesquisados apenas cadastros que contenham o texto pesquisado.
  void pesquisaAnimal(String texto) {
    listaPesquisados = listaAnimais
        .where((element) => element.nome.contains(texto.toUpperCase()))
        .toList();
    notifyListeners();
  }
}
