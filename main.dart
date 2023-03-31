import 'carro.dart'; //importando a classe com estruturas criadas

void main() {
  Carro onix = Carro(
      modelo: "Onix",
      marca: "Chevrolet",
      chassi: "oni001",
      fabricante: "Chevrolet");

  onix.ligar(); //chamando métodos
  onix.desligar();
  onix.acelerar();
  onix.frear();

  Carro gol = Carro(
      modelo: "Gol",
      marca: "Volksvagem",
      chassi: "gol001",
      fabricante: "Volksvagem");

  gol.ligar();
  gol.desligar();
  gol.acelerar();
  gol.frear();
  
  Carro argo = Carro(
      modelo: "Argo", 
      marca: "Fiat", 
      chassi: "arg001", 
      fabricante: "Fiat");

  argo.ligar();
  argo.desligar();
  argo.acelerar();
  argo.frear();
}
