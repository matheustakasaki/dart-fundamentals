void main() {
  String status = 'andamento';

  switch (status) {
    case 'pendente':
      {
        print('O seu pedido está pendente');
        break;
      }

    case 'aberto':
      {
        print('O seu pedido foi aberto');
        break;
      }

    case 'andamento':
      {
        print('O seu pedido está em andamento');
        break;
      }
    case 'encerrado':
      {
        print('O seu pedido foi encerrado');
        break;
      }

    default:
      {
        print('Status não verificado');
      }
  }
}
