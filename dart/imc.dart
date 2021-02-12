import 'dart:io';
main(){

  print("Calculo IMC");
  print("Qual sua altura?");
    var alturatx = stdin.readLineSync();
    var altura = double.parse(alturatx);

  print("Agora, qual seu peso?");
    var pesotx = stdin.readLineSync();
    var peso = int.parse(pesotx);

  var imc = peso / (altura * altura);

  print("O resultado é:");

  if(imc < 18.5){
    print("Abaixo do peso");
  }

  else if(imc < 25){
    print("Peso normal");
  }

  else if(imc < 30){
    print("Acima do peso");
  }

  else if(imc < 35){
    print("Obesidade grau 1");
  }

  else if(imc < 40){
    print("Obesidade grau 2");
  }

  else{
    print("Obesidade grau 3");
  }
}