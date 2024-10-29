class Mamifero {
  final String nome;
  final String urlImagem;

  const Mamifero({
    required this.nome,
    required this.urlImagem,
  });

  static const List<Mamifero> mamiferos = [
    Mamifero(
      nome: 'Baleia-azul',
      urlImagem: 'assets/images/mp_baleia_azul.webp',
    ),
    Mamifero(
      nome: 'Leão-marinho',
      urlImagem: 'assets/images/mp_leao_marinho.webp',
    ),
  ];
}
