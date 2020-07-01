# 4- Quartis : summary(dados)

z <- c(5,2,6,9,10,13,15)
summary(z)



# 5- Percentis : quantile(dados)  |   quantile(dados, c(valores dos percentis))

q <- c(48,49,51,50,49)
quantile(q)

percentis = seq(.01,.99,.01)
quantile(q, percentis)



# 6- Decis : quantile(dados, seq(0.10, 0.9, 0.1))

d <- c(48,49,51,50,49)
quantile(d,seq(0.10,0.9,0.1))