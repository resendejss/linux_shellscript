num  = 10
count = 0

while (count<num) {
  print(paste('O numero é',count))
  count = count +1
}

while (TRUE) {
  num = as.numeric(readline(prompt = 'Digite um número de 1 a 5: '))
  if(num > 5 || num < 1){
    print('Número inválido')
  }else{
    print('Obrigado!')
    break
  }
}
