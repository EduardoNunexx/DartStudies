void main() {
// Detalhe sobre a String
//) A String é composta por 4 campos (Nore Idade Profissão Estado onde mora)
final usuarios = [ 'Rodrigo Rahman|35|desenvolvedor|SP', 
'Manoel Silva|12|estudante|MG',
'Joaquim Rahman|18|estudante|SP',
'Fernando Verne|35|estudante|MG',
'Gustavo Silva|40|desenvolvedor|MG',
'Sandra Silva|40|desenvolvedor|MG',
'Regina Verne|35|dentista|MG',
'João Rahman|55|jornalista|SP',
];
//1
for(var aux in usuarios){
  final usersAge = aux.split("|");
  if(int.parse(usersAge[1])>20){ 
    print(usersAge[0]);
  }
}
//2
var dev =0;
var jornal=0;
var dent=0;
var student=0;
for(var aux in usuarios){
  final userJob = aux.split("|");
  switch(userJob[2]){
    case "desenvolvedor":
      dev++;
      break;
    case"jornalista":
      jornal++;
      break;
    case"dentista":
      dent++;
      break;
    case"estudante":
      student++;
      break;
  }
}
print("dentistas: $dent, desenvolvedores:$dev, jornalistas:$jornal, estudantes: $student");
var sp=0;
for(var aux in usuarios){
  if(aux.contains("SP")){
    sp++;
  }
}
print("Usuarios de saopaulo: $sp");

var devs = <String>[];
var dents= <String>[];
var stu = <String>[];
var jornals= <String>[];
for(var aux in usuarios){
  final userJob = aux.split("|");
  if(userJob.contains("desenvolvedor")){
    devs.add (userJob[0]);
  }
  if(userJob.contains("jornalista")){
      jornals.add(userJob[0]);
  }
  if(userJob.contains("estudante")){
    stu.add(userJob[0]);
  }
  if(userJob.contains("dentista")){
    dents.add(userJob[0]);
  }
}
print("\nDentistas: ");
dents.forEach(print);
print("\nDevs:");
devs.forEach(print);
print("\nJornalistas: ");
jornals.forEach(print);
print("\nEstudantes: ");
stu.forEach(print);


//Baseado no array acima monte un relatorio onde
//1-Apresente os pacientes cos mais de 20 anos e print o nome deles
//2 Apresente quantos pacientes existen para cada profissão: Testulante, dentista, jornalistal
//3-Apresente a quantidade de pacientes que mora em SP 
}