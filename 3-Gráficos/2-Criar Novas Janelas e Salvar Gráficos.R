jpeg(file="figure.jpeg")      # figure é o nome do arquivo imagem
plot(rnorm(10))               # gráfico que estou salvando
dev.off()                     # fecha a janela gráfica automaticamente



plot(rnorm(10))               # plotando o primeiro gráfico
windows()                     # criação de uma nova janela gráfica
plot(rnorm(20))               # plotando o segundo gráfico