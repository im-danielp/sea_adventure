import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/area_aprendizagem/ap_body/an_pesquisa/class_notifier.dart';

class HeaderAnimal extends StatefulWidget {
  final NotifierAnimais notifierAnimais;

  const HeaderAnimal({super.key, required this.notifierAnimais});

  @override
  State<HeaderAnimal> createState() => _HeaderAnimalState();
}

class _HeaderAnimalState extends State<HeaderAnimal> {
  final TextEditingController pesquisaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // Controller TextField.

    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 10, right: 8),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_ios_new_rounded),
          ),
          Visibility(
            visible: pesquisaController.text == '',
            child: const Gap(15),
          ),
          Visibility(
            visible: pesquisaController.text == '',
            child: const Text(
              'Animais',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Visibility(
            visible: pesquisaController.text == '',
            child: const Gap(30),
          ),
          Expanded(
            child: TextField(
              controller: pesquisaController,
              textCapitalization: TextCapitalization.sentences,
              style: const TextStyle(fontSize: 12),
              decoration: const InputDecoration(
                isDense: true,
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                suffixIconConstraints: BoxConstraints(minWidth: 40),
                contentPadding: EdgeInsets.all(10),
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Color.fromARGB(255, 153, 153, 153)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
                hintText: 'Pesquisar',
                hintStyle: TextStyle(
                  color: Colors.grey,
                ),
              ),
              onChanged: (value) {
                widget.notifierAnimais.pesquisaAnimal(value);
                setState(() {});
              },
            ),
          ),
        ],
      ),
    );
  }
}
