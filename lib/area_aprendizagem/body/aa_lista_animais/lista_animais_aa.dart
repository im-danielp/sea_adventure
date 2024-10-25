import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/area_aprendizagem/body/aa_detalhes/detalhes_animal_aa.dart';
import 'package:sea_adventure/area_aprendizagem/body/aa_lista_animais/class_animais_aa.dart';

class ListaAnimais extends StatelessWidget {
  const ListaAnimais({super.key});

  @override
  Widget build(BuildContext context) {
    List<Animal> listaAnimais = Animal.animais;

    return Expanded(
      child: ListView.builder(
        itemCount: listaAnimais.length,
        itemBuilder: (context, index) {
          Animal animal = listaAnimais[index];

          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => DetalhesAnimal(animal: animal),
                ),
              );
            },
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
                            animal.nome,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(animal.resumo),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
