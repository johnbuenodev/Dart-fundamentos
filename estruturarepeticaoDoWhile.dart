

import 'dart:io';

main(){

var escolha;
print("Cadastro de colaborador");
//o primeiro laço faz sem verificação os outros verifica a condição while no final
do{

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

}while(escolha ==1);




}