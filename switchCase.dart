import 'dart:io';

main(){

bool vivo = true;
print("Switch case testando variavel vivo:");
switch (vivo) {
  case true:
    print("está vivo");  
    break;
  case false:
    print("Está morto");
    break;  
  default:
}

print("Switch case testando variavel idade:");
int idade = 15;
switch (idade) {
  case 15:
    print("Vc é criança!");
    break;
  case 17:
    print("vc é adolescente!");
    break;
  default:
  print("Você é maior de idade"); 
} 
}