x <- c(201,225,305,380,560,600,685,735)
y <- c(17,20,21,23,25,24,27,27)

#criando um data.frame
dados = data.frame(x,y) 

#verifica se dados é um data.frame
is.data.frame(dados) 

#ou apenas "regressão=lm(y~x)"
regressão=lm(y~x,data=dados) 
regressão

#verifica se "regressão" é uma lista
is.list(regressão) 
names(regressão)

abline(regressão)

#aplicando grid ao gráfico
z = plot(x,y)
grid(z) 
abline(regressão)

plot(regressão$fitted.values,regressão$residuals)
hist(regressão$residuals)
class(regressão)
plot(regressão)