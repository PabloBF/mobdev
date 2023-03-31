enum TipoCliente {
  pessoaFisica,
  pessoaJuridica,
}

class Cliente {
  int codigo;
  String nome;
  String cnpjcpf;
  TipoCliente tipoCliente;

  Cliente(this.codigo, this.nome, this.cnpjcpf, this.tipoCliente);

  @override
  String toString() {
    return 'Cliente{codigo: $codigo, nome: $nome, cnpjcpf: $cnpjcpf, tipoCliente: $tipoCliente}';
  }
}

class NotaFiscalVenda {
  int codigo;
  String data;
  double valorNota = 0.0;
  List<ItemNotaFiscal> itens = [];

  NotaFiscalVenda(this.codigo, this.data);

  double calcularValor() {
    double valor = 0;
    for (var item in itens) {
      valor += item.valorItemNF();
    }
    valorNota = valor;
    return valor;
  }

  void criarItemNotaFiscal(Produto produto, int quantidade) {
    ItemNotaFiscal item = ItemNotaFiscal(itens.length + 1, quantidade, produto.valor, produto);
    itens.add(item);
  }

  @override
  String toString() {
    return 'NotaFiscalVenda{codigo: $codigo, data: $data, valorNota: $valorNota, itens: $itens}';
  }
}

class ItemNotaFiscal {
  int numero;
  int quantidade;
  double valor;
  Produto produto;

  ItemNotaFiscal(this.numero, this.quantidade, this.valor, this.produto);

  double valorItemNF() {
    return valor * quantidade;
  }

  @override
  String toString() {
    return 'ItemNotaFiscal{numero: $numero, quantidade: $quantidade, valor: $valor, produto: $produto}';
  }
}

class Produto {
  int codigo;
  String descricao;
  double valor;

  Produto(this.codigo, this.descricao, this.valor);

  @override
  String toString() {
    return 'Produto{codigo: $codigo, descricao: $descricao, valor: $valor}';
  }
}

void main() {
  Produto produto1 = Produto(1, 'Camiseta', 49.99);
  Produto produto2 = Produto(2, 'Calça Jeans', 99.99);

  Cliente cliente = Cliente(1, 'Fulano', '123.456.789-10', TipoCliente.PESSOAFISICA);

  NotaFiscalVenda notaFiscal = NotaFiscalVenda(1, '31/03/2023');
  notaFiscal.criarItemNotaFiscal(produto1, 2);
  notaFiscal.criarItemNotaFiscal(produto2, 1);
  notaFiscal.calcularValor();

  print(cliente);
  print(notaFiscal);
}
