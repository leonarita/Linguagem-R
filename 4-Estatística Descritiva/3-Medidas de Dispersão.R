# 1- Amplitude Total : max(a) - min(a)

a <- c(20,23,23,28,33,37,37,37,40,44)
max(a)
min(a)
range(a)                      # range retorna os valores mínimo e máximo respectivamente
Amplitude = max(a) - min(a)
Amplitude
length(a)



# 2- Variância : var(dados)

v <-c(10,11,9,10,10,9,11)
var(v)



# 3- Desvio-padrão : sd(dados)

v <-c(10,11,9,10,10,9,11)
sd(v)
sqrt(var(v))



# 4- Coeficiente de Variação : 100*sd(dados)/mean(dados) , ond o dados é em porcentagem

v <-c(10,11,9,10,10,9,11)
CV = 100*sd(v)/mean(v)
CV