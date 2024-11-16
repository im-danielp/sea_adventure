import 'package:flutter/material.dart';

class NavigationBarOceano extends StatelessWidget {
  final Function refresh;

  const NavigationBarOceano({
    super.key,
    required this.refresh,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.blue[900],
      items: const [
        BottomNavigationBarItem(
          icon: SizedBox(
            height: 30,
            child: Image(
              image: AssetImage('assets/images/oceanos/oceano_pacifico.png'),
            ),
          ),
          label: 'Pacífico',
        ),
        BottomNavigationBarItem(
          icon: SizedBox(
            height: 30,
            child: Image(
              image: AssetImage('assets/images/oceanos/oceano_indico.png'),
            ),
          ),
          label: 'Índico',
        ),
        BottomNavigationBarItem(
          icon: SizedBox(
            height: 30,
            child: Image(
              image: AssetImage('assets/images/oceanos/oceano_artico.png'),
            ),
          ),
          label: 'Ártico',
        ),
      ],
    );
  }
}
