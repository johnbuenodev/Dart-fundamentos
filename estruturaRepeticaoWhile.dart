

import 'dart:io';

main(){

print("Informe 1 para CADASTRAR - 2 para FECHAR CADASTRO");
var escolha = int.parse(stdin.readLineSync());

while(escolha ==1){

print("Informe o Nome:");
var nome = stdin.readLineSync();
print("Informe o cargo:");
var cargo = stdin.readLineSync();
print(" ");

print("Dados informados:");
print("Nome: ${nome}");
print("Cargo: ${cargo}");
print("...");

print("Informe 1 para CADASTRAR - 2 para FECHAR CADASTRO");
escolha = int.parse(stdin.readLineSync());

}



}