import 'dart:io';

main(){

const alert = "Entendendo I/O em dart!";
print(alert);

print("Insira os dados de contato");
print("Informe o Nome:");
var nome = stdin.readLineSync();
print("Informe a Idade:");
var idade = int.parse(stdin.readLineSync());
print("Informe o Email:");
var email = stdin.readLineSync();

print("Dados obtidos na entrada:");
print('Nome: ${nome.toUpperCase()}');
print("Idade: ${idade}");
print("Email: ${email.toLowerCase()}");

var tamanho = nome.length;
print("O nome possui ${tamanho} de letras");


}