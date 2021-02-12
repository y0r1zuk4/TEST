import 'dart:io';
main(){

  print("Digite um número:");

  var input = stdin.readLineSync();
  var n1 = int.parse(input);
  var n2 = n1 % 2;

  if(n1 == 2){
    print("Este número é Primo");
  }
  else if(n1 == 1 || n2 == 0){
    print("Este número é Não Primo");
  }
  else{
      print("Este número é Primo"); 
  }
}