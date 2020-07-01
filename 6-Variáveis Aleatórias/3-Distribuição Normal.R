# Exemplo 4: Um pesquisador coletou os dados da estatura de jovens em idade de alistamento militar. 
#   Sabe-se que a estatura de uma população segue a distribuição normal, com média 170 cm e variância 36 cm2 (desvio padrão de 6 cm2).

# a) Qual a probabilidade de se encontrar um jovem com mais de 1,79 m de altura?

1-pnorm(179,170,6)    #pnorm(x,média,desvio padrão)



# b) Qual a altura em que a probabilidade de encontrarmos valores menores que ela seja de 80%?

qnorm(0.8, 170,6)



# c) Represente graficamente a curva da distribuição normal para este problema e identifique as respostas dos itens a e b.

curve(dnorm(x,170,6),170-3*6,170+3*6,xlab="Alturas (cm)", ylab="Probabilidade de se encontrar a altura x", main="Distribuição Normal")
lines(c(179,179),c(0,0.022),col="red")
lines(c(175.0497,175.0497),c(0,0.0465),col="blue")