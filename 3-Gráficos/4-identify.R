# identify(): comando semelhante ao locator(), porém apresenta a capacidade de identificar pontos particulares de um gráfico e não apenas sua posição.

x <- c(2,3,4,5,6,7,8,9)             #Representação das coordenadas "x" das cidades
y <- c(15,26,45,8,74,11,61,32)      #Coordenadas y das cidades

#Descrevendo o nome das cidades:
nomes <- paste("cidade", LETTERS[1:8], sep= " ")
cidades <- data.frame(x,y,row.names=nomes)          #Juntando os dados
cidades                                             #visualizando o objeto cidades

#Visualizando graficamente os pontos que representam as cidades:
plot(cidades)

#representa-se as coordenadas gráficas dos pontos, o vetor que será descrito e o número de pontos a serem identificados:
identify(x,y,nomes,n=4)



# O R permite acrescentar gráficos múltiplos basta através dos comandos par(mfrow=c(x,y)) e par(mfcol=c(x,y)) que apresentam comportamentos idênticos. 
# No vetor c(x,y), x define o número de divisões horizontais (linhas) e y o número de divisões verticais (colunas).

par(mfrow=c(1,2))
x<-1:10
y<- c(2,5,9,6,7,8,4,1,3,10)
x;y

plot(x,y)
plot (x,y, xlab="Eixo X", ylab="Eixo Y", main="Personalizando um gráfico", xlim=c(0,10), ylim=c(0,10), 
      + col="red", pch=22, bg="blue", tcl=0.4, las=1, cex=1.5, bty="l")