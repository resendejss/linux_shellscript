## COMANDO FOR
## Bioinformatica para novatoss

# exemplo 01
for (i in 1:10) {
  print(i)
}

# exemplo 02
amostras = paste("amostra",1:10, sep = "_")
for (i in amostras) {
  print(paste('Amostra em análise é:', i))
}

# exemplo 03
altura = c(170,182,168)
for (i in altura) {
  print(paste("A altura em metros é:", i/100))
}
