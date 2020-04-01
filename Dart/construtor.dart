class Pessoa{
  
  String nome;
  int idade;
  double altura;
  
  //Construtor
  Pessoa(this.nome, this.idade, this.altura);
  
  Pessoa.nascer(this.nome, this.altura){
    idade = 0;
    print("$nome nasceu");
    dormindo();
  }
  
  void dormindo(){
    print("$nome está dormindo");
  }
  
  void aniver(){
    idade++;
  }
}


void main() {
    
  Pessoa pessoa1 = new Pessoa("Seboldt", 26, 1.80);
  
  pessoa1.dormindo();
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  
  
  Pessoa nene = Pessoa.nascer("Enzo", 0.30);
  print(nene.nome);
  print(nene.idade);
}

