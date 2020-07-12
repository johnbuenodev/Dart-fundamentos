


main(){

print("Uso do For com break valor i começa com 1 vai até 11:");
for (var i = 1; i < 11; i++){

  if(i == 6){
    print("Break no valor 6");
    print("Valor atingiu sua cota!");
    break;
  }
  print("O Valor é ${i}");
}
print(" ");
print("Uso do For com continue valor i começa com 1 vai até 11: ");
for (var i = 1; i < 11; i++){

  if(i == 3){
    print('Continue no valor 3'); 
    print("Pulou o valor 3");
    continue;
  }
  print("O Valor é ${i}");
}

}