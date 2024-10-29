import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../utilities/class_opcoes_ap.dart';

/// Primeira tela que aparece quando o usuário entra no aplicativo.
/// A lista é construída com base nas informações do arquivo utilities/class_opcoes_ap.dart.
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<OpcoesAp> opcoesAp = OpcoesAp.opcoesAp;

    return Scaffold(
      backgroundColor: Colors.white,
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Center(
            child: ListView.separated(
              shrinkWrap: true,
              physics: const ScrollPhysics(
                parent: NeverScrollableScrollPhysics(),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 30),
              separatorBuilder: (context, index) => const Gap(8),
              itemCount: opcoesAp.length,
              itemBuilder: (context, index) => GestureDetector(
                child: Container(
                  height: constraints.maxHeight * 0.15,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        opcoesAp[index].urlImagemBg,
                      ),
                      opacity: 0.6,
                      fit: BoxFit.cover,
                    ),
                    color: const Color.fromARGB(255, 0, 0, 0),
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      opcoesAp[index].titulo,
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
                      builder: (context) => opcoesAp[index].pagina,
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
