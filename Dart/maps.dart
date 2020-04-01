class InfoPessoa{
  int idade;

  InfoPessoa(this.idade);
}

void main(){
  
  Map<int, String> ddds = Map();

  ddds[11] = "São Paulo";
  ddds[46] = "Sudoeste PR";

  print(ddds.keys);
  print(ddds.values);

  print(ddds);

  ddds.remove(11);

  Map<String, dynamic> pessoa = Map();

  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 10;
  pessoa["altura"] = 1.50;


  Map<String, InfoPessoa> pessoas = Map();
  pessoas["João"] = InfoPessoa(30);
  pessoas["Lucas"] = InfoPessoa(26);

}