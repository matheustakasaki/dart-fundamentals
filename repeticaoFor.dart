void main() {
  List listaProdutos = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Feijão'];

  // For Padrão
  // for (int i = 0; i <= 10; i++) {
  //   print(i);
  // }

  for (var item in listaProdutos) {
    print(item);
  }

  for (var i = 0; i < listaProdutos.length; i++) {
    print(listaProdutos[i]);
  }
}
