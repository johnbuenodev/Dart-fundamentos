//if
//else if
//switch case
//operador ternario
import 'dart:io';
main(){

//IF ELSE

var a = 5;
var b = 3;

print("Valor da Variavel A:");
print(a);
print("Valor da Variavel B:");
print(b);
if(a == b){
 print("A Var A é igual a B");
}
if(a > b){
 print("A variavel A é maior que B");
}else {
 print("A variavel B é menor A");
}

//ELSE IF

int idade = int.parse(stdin.readLineSync());

if(idade >= 1 && idade <=10){
 print("Vc é uma criança!");
} else if(idade >= 11 && idade <= 17){
 print("Vc é um adolescente!");
} else if(idade >= 18 && idade <= 59){
 print("Vc é um adulto!");
} else {
  print("Vc é um idoso!");
}


}