# Exemplo 1: Uma amostra de ar tem 10% de chance de conter certa molécula rara. Considere que as amostras sejam independentes com relação à presença 
#   da molécula rara. Encontre a probabilidade de que nas próximas 18 amostras, exatamente 2 contenham a molécula rara.

p <- 0.1        #probabilidade
n <- 18         #número de amostras
x <- 2          #número de sucessos em 18 amostras
dbinom(x, n, p)



# Exemplo 2: A probabilidade de uma peça artesanal ser feita com perfeição por um artesão é de 50%. Considerando que o artesão produz, de maneira 
#   independente, 6 peças por dia, pede-se:

# a) Obter a distribuição de probabilidades, ou seja, as probabilidades associadas aos possíveis valores da variável aleatórias discreta x, 
#   em que x = número de peças perfeitas produzidas pelo artesão num único dia.
#   Observação: x = {0,1,2,3,4,5,6}, n = 6, p = 0.5.

x <- 0:6
n <- 6
p <- 0.5
bino <- dbinom(x, n, p)
bino

# b) Plotar o gráfico com os valores da probabilidade calculada

plot(x,bino,type="h",xlab="N de peças com perfeição", ylab="Probabilidade",main="Distribuição binomial")