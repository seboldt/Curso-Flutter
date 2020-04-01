void main() {
  
  //var
  var teste = false;
  
  // condição
  if(teste){
    print('verdadeiro');
  }
  else{
    print('falso');
  }
  
  var i = 0;
  //repeticao
  
  while(!teste){
    print(i);
    i++;
    if(i == 5){
      teste = true;
      print('Verdadeiro');
    }
  }   
  
  
  //lojinha do daniel
  
  String nome = 'Lojinha do Daniel';
  int bananas = 5;
  double preco = 10.5;
  bool aindaTem = true;
   
  print('O nome da lojinha é $nome');
  print('A $nome tem $bananas bananas');
  
  //variaveis dinamicas podem ser alterados seu tipo
  
  dynamic testando = 2;
  testando = 'asdf';
  
}

