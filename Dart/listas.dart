class Pessoa{

  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main(){

  List<String> nomes = ["Daniel", "Mari", "Thiago"];

  print(nomes[0]);

  nomes.add("Marcos");

  print(nomes.length);
  
  nomes.removeAt(2);
  nomes.insert(1, "Thiago");

  print(nomes.contains("Daniel"));

  List<Pessoa> pessoas = List();

  pessoas.add(Pessoa("Marcelo", 30));
  pessoas.add(Pessoa("João", 23));


  for(Pessoa p in pessoas){
    print(p.nome);
  }

  

}