void main() {
  // {tipo de retorno} {nome} ({params})

  boasVindas('Mathheus Antunes');

  double resSimulador = simulador(55.34, 90.123);

  print(resSimulador);

  print(calcArea(15.60));
}

void boasVindas(String nome) {
  print('Bem-vindo $nome');
}

double simulador(double a, double b) {
  double res = a + b;

  return res;
}

// Arrow fnc
double calcArea(double raio) => 3.14 * raio * raio;
