class Carro {
  String modelo;
  String marca;
  String chassi;
  String fabricante;

  Carro({ //construtor
    required this.modelo,
    required this.marca,
    required this.chassi,
    required this.fabricante,
  });

  void ligar() {
    print("$modelo ligado");
  }

  void desligar() {
    print("$modelo desligado");
  }

  void acelerar() {
    print("$modelo acelerando...");
  }

  void frear() {
    print("$modelo freando...");
  }
}
