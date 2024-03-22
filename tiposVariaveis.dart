void main() {
  // Sting - cadeia de caracteres
  String nome = 'Mano';
  nome = 'Soares';

  print('Seu nome é $nome');

  // Inteiro
  int idade = 20;
  print('Sua idade é $idade');

  // Double
  double altura = 1.80;
  print('Sua altura é $altura');

  // Boolean
  bool souDev = true;
  print('Você é dev? $souDev');

  // Tipo de Listas
  List listaProdutos = [
    1,2,3,4,5,6,7,8,9,10
  ];

  print(listaProdutos);
  print(listaProdutos[0]);


  // Map

  Map listagemMap = {
    'nome': 'Sthefane',
    'idade': 24,
    'altura': 1.72,
    'sthefane.dev': true,
    5: 12,
    12: 5
  };

  print(listagemMap);
  print(listagemMap.length);
  print(listagemMap[12]);

}
