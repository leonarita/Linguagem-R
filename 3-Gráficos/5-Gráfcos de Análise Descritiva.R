# 1- Histograma :   hist(dados, nclass=k, )   , onde k é o número de classes do histograma

rest <- c(96,96,102,102,102,104,104,108,126,126,128,128,140,156,160,160,164,170,115,121,118,142,145,145,149,112,152,144,122,121,133,134,109,108,107,148,162,96)

# Múltiplos gráficos usando “mfrow()”
par(mfrow=c(1,2))

hist(rest,nclass=12)
hist(rest,nclass=6)


# 2- Barplot

x <- c(1,2,3,4,5,6,7)
barplot(x)
barplot(euro, xlab="Euro conversions", col="red", legend.text="Valor da taxa")


# 3- Boxplot

x = c(5,5,5,13,7,11,11,9,8,9)
y = c(11,8,4,5,9,5,10,5,4,10)
boxplot(x,y)                  # para plotar no mesmo gráfico (comparação)
boxplot(x); boxplot(y)        # para plotar em gráficos diferentes

boxplot(count~spray, data=InsectSprays, xlab="Tipo de Spray", ylab="Contagem de Insetos", main="InsectSprays data", col="yellow")


# 4- Gráfico de Ramo e Folhas

rf <- c(5.50,5.61,4.88,5.07,5.26,5.55,5.36,5.29,5.58,5.65,5.57,5.53,5.62,5.29,5.44,5.34,5.79,5.10,5.27,5.39,5.42,5.47,5.63,5.34,5.46)
stem(rf)


# 5- Gráfico de Pizza

a<-c(0.12, 0.3, 0.26, 0.16, 0.04, 0.12)
names(a)<-c("a","b","c","d","e","f")
pie(a,col = c("red","blue","green","gray", "brown", "black"))


