import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'class_opcoes_home.dart';

/// Primeira tela que aparece quando o usuário entra no aplicativo.
/// A lista é construída com base nas informações do arquivo utilities/class_opcoes_ap.dart.
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Lista com as opções presentes na página de home.
    List<OpcoesHome> opcoesHome = OpcoesHome.opcoesHome;

    return Scaffold(
      backgroundColor: Colors.white,
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Center(
            child: ListView.separated(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(horizontal: 30),
              physics: const BouncingScrollPhysics(),
              separatorBuilder: (context, index) => const Gap(8),
              itemCount: opcoesHome.length,
              itemBuilder: (context, index) => GestureDetector(
                child: Container(
                  height: constraints.maxHeight * 0.13,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color.fromARGB(255, 19, 50, 224),
                        Color.fromARGB(255, 33, 107, 243),
                      ],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      opcoesHome[index].titulo,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => opcoesHome[index].pagina,
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
