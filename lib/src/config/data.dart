import 'package:greengrocer/src/models/item.dart';

Item apple = Item(
  description:
      'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
  image: 'assets/fruits/apple.png',
  name: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

Item grape = Item(
  image: 'assets/fruits/grape.png',
  name: 'Uva',
  price: 7.4,
  unit: 'kg',
  description:
      'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

Item guava = Item(
  image: 'assets/fruits/guava.png',
  name: 'Goiaba',
  price: 11.5,
  unit: 'kg',
  description:
      'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

Item kiwi = Item(
  image: 'assets/fruits/kiwi.png',
  name: 'Kiwi',
  price: 2.5,
  unit: 'un',
  description:
      'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

Item mango = Item(
  image: 'assets/fruits/mango.png',
  name: 'Manga',
  price: 2.5,
  unit: 'un',
  description:
      'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

Item papaya = Item(
  image: 'assets/fruits/papaya.png',
  name: 'Mamão papaya',
  price: 8,
  unit: 'kg',
  description:
      'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

// Lista de produtos
List<Item> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];
