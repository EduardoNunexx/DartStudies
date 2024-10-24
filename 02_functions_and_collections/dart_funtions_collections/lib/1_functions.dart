void main(){
	print(sum(2,3));
  //calling the anonymous function
  funl();
  //anonymous function
  (){
    print('anonymous function');
    }();
}
int sum(int number1, int number2){
	return number1+number2;
}
//arrow functions 
//função arrow com retorno
int somar(int n1, int n2)=> n1+n2;
//função arrow sem retorno
void smar(int n1, int n2)=> n1+n2;
//anonymous function 
var funl =(){
  print("anonymous function"); 
};
