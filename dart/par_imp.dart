import 'dart:io';
main(){
  print("Digite um número:");
  var input = stdin.readLineSync();
  var n1 = int.parse(input);
  var n2 = n1 % 2;
  if(n2 == 0){
    print("Este número é Par");
}
  else{
    print("Este número é Impar");
}

}