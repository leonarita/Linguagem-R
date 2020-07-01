# 1- Média Aritmética : mean(dados)

x <- c(10, 14, 13, 15, 16, 18, 12)
mean(x)



# 2- Mediana : median(dados)

k <- c(1,3,0,0,2,4,1,2,5)
median(k)

g <- c(1,3,0,0,2,4,1,3,5,6)
median(g)



# 3- Moda : subset(table(), table() == max(table()))

y <- c(7,8,9,10,10,10,11,12)
table(y)
subset(table(y),table(y)==max(table(y)))    # Indice a moda e quantas vezes é recorrente


