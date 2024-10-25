import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/animais_page/an_body/an_detalhes/detalhes_animal_an.dart';
import 'package:sea_adventure/animais_page/an_body/an_lista_animais/class_animal_an.dart';
import 'package:sea_adventure/animais_page/an_controller/class_notifier_animal.dart';
import 'package:sea_adventure/utilities/funcoes.dart';

class ListaAnimais extends StatelessWidget {
  final NotifierAnimais notifierAnimais;

  const ListaAnimais({
    super.key,
    required this.notifierAnimais,
  });

  @override
  Widget build(BuildContext context) {
    // Se a lista de pesquisa for vazia, traz todos os cadastros, caso contrário traz os pesquisados.
    List<Animal> listaAnimais = notifierAnimais.listaPesquisados.isEmpty
        ? Animal.animais
        : notifierAnimais.listaPesquisados;

    return Expanded(
      child: ListView.builder(
        itemCount: listaAnimais.length,
        itemBuilder: (context, index) {
          // Representa os animaais da lista.
          Animal animal = listaAnimais[index];

          return GestureDetector(
            child: Card(
              color: Colors.white,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: Row(
                  children: [
                    SizedBox(
                      width: 80,
                      child: Image(
                        image: AssetImage(animal.imagem),
                      ),
                    ),
                    const Gap(15),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            animal.nome.toTitleCase,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Gap(7),
                          Text(animal.resumo),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Vai para a tela de detalhes do animal quando clicado no card.
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => DetalhesAnimal(animal: animal),
              ),
            ),
          );
        },
      ),
    );
  }
}
