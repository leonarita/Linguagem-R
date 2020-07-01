a <- 1:20
b <- a^2


# Gráfico 1
plot(a,b)


# Gráfico 2
plot(a,b, type="l")


# Gráfico 3 : comandos lines() e points() adicionam, após dado um comando de plot(), linhas e pontos, respectivamente, a um gráfico já existente.
plot(a,b)
lines(rev(a),b)     #adição de linhas
points(a, 400-b)    #adição de pontos


# Gráfico 4 : mudanças na representação dos indicadores gráficos (pontos) através do parâmetro “pch=” nos comandos plot() e points().
plot(a,b,pch=2)
points(a,400-b, pch=5)
points(a,200-b, pch=10)
windows()
plot(0:20,0:20,pch=0:20)


# Gráfico 5 : os comandos “lwd=” e “lty=” que modificam, respectivamente, a largura e o estilo da linha
plot(a,b,type="l")
lines(a,2*b,lwd=4)
lines(a,0.5*b,lty=2)
lines(a,3*b,lty=3)
lines(a,4*b,lty=2,lwd=4)


# Gráfico 6
plot(c(-pi,pi),c(-1,1), type="n")   #gerando um gráfico em branco
x<-seq(-pi,pi,0.1)
a <- sin(x)
b <- sin(x-2/3*pi)
c <- sin(x+2/3*pi)
lines(x,a,col=2,lwd=1)
lines(x,b,col=3,lwd=2)
lines(x,c,col=4,lwd=3)


# Gráfico 7
plot(c(-pi,pi),c(-1,3),xlab="Período", ylab="Fases", type="n")  # xlab e ylab nomeiam os eixos
title("Representação das tensões trifásicas","Fases ABC")       # Título do gráfico
lines(x,a,col=2,lwd=1)
lines(x,b,col=3,lwd=2)
lines(x,c,col=4,lwd=3)
text(0,2,"Observe a defasagem de 120° entre as fases")          # Adiciona texto no eixo (0,2)


# Gráfico 8
a <- seq(from=0, to=20, by=2); b <- a^2
plot(a,b,type="n") #plota um gráfico vazio
text(a,b,"R") #aplica a etiqueta no sítio dos pontos