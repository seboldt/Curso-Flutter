void main() {
    
  double nota = 7.0;
  
  if(nota < 5.0){
    print('Reprovado');
  }else if(nota >=5.0 && nota < 7){
    print('Exame');
  }else{
    print('Aprovado');
  }
  
  
  bool aprovado = true;
  String info;
  
  // se for verdadeiro retorna o aprovado se falso retorna o que esta apos os :
  
  info = aprovado ? "Aprovado!!" : "Reprovado...";
  
  print(info);
  
  
  String nome;
  
  // se a variavel nao for nula retorna oq tem na variavel se for nula retorna oq esta apos os dois ??
  
  String info2 = nome ?? "Não Informado!";
  print(info2);
  
  
  
}

