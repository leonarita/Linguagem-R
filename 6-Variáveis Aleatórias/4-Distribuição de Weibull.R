# Exemplo 5: O tempo de falha (em horas) de um mancal em um eixo mecânico é satisfatoriamente modelado como uma 
#   variável aleatória de Weibull com beta = 1/2 e delta = 5000.

# a) Determine a probabilidade de um mancal durar no mínimo 6000 h.

1-pweibull(6000,0.5,5000)



# b) Verificar a probabilidade de um mancal ter problemas nas primeiras 6000 h. Plotar o resultado.

x <- 0:6000
curve(dweibull(x,0.5,5000),0,7000)    #dweibull(x, beta,delta)
