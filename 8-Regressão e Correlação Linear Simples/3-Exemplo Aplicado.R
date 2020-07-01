# Para uma amostra de oito operadores de máquina, foram coletados o número de horas de treinamento (x) e o tempo necessário para completar o trabalho (y).
# Os dados coletados encontram-se na tabela abaixo:

#  x   5,2  5,1   4,9   4,6  4,7  4,8  4,6  4,9
#  y    13   15    18    20   19   17   21   16

y <- c(5.2,5.1,4.9,4.6,4.7,4.8,4.6,4.9)
x <- c(13,15,18,20,19,17,21,16)
y
x

# a) Faça o gráfico de dispersão para esses dados.
plot(x,y)

# b) Determine o modelo de regressão linear simples entre as variáveis “x” e “y”.
mod_reg = lm(y~x)
mod_reg
abline(mod_reg)

# c) Em seguida, trace, no gráfico anterior, a reta de regressão.

  # Através dos resultados fornecidos pelo R, concluímos que a equação da reta que melhor aproxima os pontos é y = −0, 0792x+6, 2261. 
  # Além disso, foi traçada a reta de regressão juntamente com o gráfico de dispersão através do comando abline(mod reg).

# d) Calcule e intereprete os coeficientes de correlação (r) e determinação (r2).
cor(x,y)
cor(y,x)^2