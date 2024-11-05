class Customer {
  String? name;
  int? id;

  String? razaoSocial;
  String? cnpj; 

  Customer({
    this.name,
    this.id,
    this.razaoSocial,
    this.cnpj,
    //implementing the assert above
  }): assert(name !=null, "Name cant be null"), assert(id!=null, "id cant be null");//if name is null it will return an   error
  
}
