String? name="1";
void main(){
  //se voce tentar acessar o metodo dessa variavel de maneira direta 
  //print(name.length);  NAO VAI FUNCIONAR
  //para acessar utilizando o conditional property
  print(name?.length); //se for nullo ele so retorna null
  //se nao for ele executa o metodo 
  //utilizando juntamente com o null aware para definir oque for retornado quando for nulo
  print((name?.length) ?? "é nulo");
}