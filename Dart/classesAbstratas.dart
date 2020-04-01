abstract class Animal{
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  @override
  String toString() {
    // TODO: implement toString
    return "O $nome pesa $peso";
  }
}

class Cachorro{

  int fofura;

  Cachorro(nome, peso, this.fofura);
}
void main(){

}