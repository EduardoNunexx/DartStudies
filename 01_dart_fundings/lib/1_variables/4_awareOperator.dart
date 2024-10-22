String? lastName= "da cunha"; //note que essa variavel pode ser nula 
void main(){
  String completeName = "Jon ";
  //fazendo a verificação de maneira manual 
  if(lastName !=null){
    completeName += lastName!; //utilizando o ! para forçar e garantir que aquela variavel não é nula 
  }else{
    completeName +="Nome provisorio";
  }

  //utilizando awareOperator
  String completeName2 = "JON ";
  //fazendo a verificação de nulidade com o awareOperator 
  completeName2 += lastName ?? " jao"; //se a variavel nao for nula ele retorna o valor dela 
                                       //se ela for ele retorna o segundo valor como padrao
  print(completeName);
  print(completeName2);
}