import 'dart:io';

class Animal{

  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer(){
    print("$nome comeu");
  }

  void fazerSom(){
    print("barugho");
  }
}

class Cachorro extends Animal{

  int fofura;
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar(){
    fofura+=10;
  }

  @override
  void fazerSom(){
    print("auau");
  }

  @override 
  String toString(){
    return "O cachorro $nome pesa $peso";
  }

}

void main(){

  Cachorro cachorro =  Cachorro("Alfredo", 10, 100);

  print(cachorro);
}