class Number {
  int value;
  Number(this.value);

  //operator method example 
  Number operator +(Number number2){
    return Number(value+number2.value );
  }

  //other operator method example 
  Number operator -(Number number2){
    //nwo when you subtract this class type he will to sum the values
    return Number(value+ number2.value);
  }

}