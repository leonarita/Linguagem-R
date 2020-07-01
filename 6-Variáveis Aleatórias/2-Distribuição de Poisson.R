# Exemplo 3: Em um fio delgado de cobre, o número de falhas no fio segue a distribuição de Poisson, com uma média de 2,3 falhas por milímetro.

# a) Determine a probabilidade de existir exatamente 2 falhas em um milímetro de fio.

x<-2            # X representa o número de falhas em 1 milímetro de fio: E(X) = μ = lambda = 2, 3falhas/mm.
lambda<-2.3
dpois(x,lambda)


# b) Sabendo que o número máximo de erros no teste de qualidade é de 10 erros/mm,
#   verifique as probabilidades de que ocorram de 0 a 10 falhas no fio. Plote o gráfico da distribuição.

x <- 0:10   # Fazendo x variar de 0 a 10 erros/mm

poisson <- dpois(x, lambda)
plot(x, poisson, xlab= "N° de erros por milímetro", ylab="Probabilidade de Poisson", main="Distribuição de Poisson")
lines(x, poisson)