# EXERCÍCIO: Um artigo no Journal of Structural Engineering (Vol. 115, 1989) descreve um experimento para testar a resistência resultante em 
#   tubos circulares com calotas soldadas nas extremidades. Os primeiros resultados (em kN) são: 
#   96; 96; 102; 102; 102; 104; 104; 108; 126; 126; 128; 128; 140; 156; 160; 160; 164 e 170.

rest <- c(96,96,102,102,102,104,104,108,126,126,128,128,140,156,160,160,164,170)


# a) Calcule a média da amostra e dê uma interpretação prática para ela.
mean(rest)

# b) Calcule os percentis 9%, 25, 5% e 69, 67%.
quantile(rest,c(.09,0.255,.6967))

# c) Calcule o segundo quartil ou mediana.    (o segundo quartil coincide com a mediana da amostra)
summary(rest)
median(rest)

# d) Calcule a amplitude da amostra.
max(rest)- min(rest)

# e) Calcule a variância e o desvio padrão da amostra.
sd(rest)
