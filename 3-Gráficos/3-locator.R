# locator(): permite que o utilizador selecione regiões do gráfico utilizando o botão esquerdo do mouse até que se tenha um número n de pontos selecionados
#   ou até pressionar o botão direito do mouse. Cada clique que é dado com o botão esquerdo do mouse o R retorna na console as coordenadas do clique.

#Sintaxe:   locator(n)    -> localiza n pontos

x=1:20
y=sqrt(x)
plot(x,y)

#onde for dado o clique será escrita a mensagem
text(locator(1),"mas ba tchê")

#ou de outra forma:
plot(x,y)
locator(2)

#localiza dois pontos e dá suas coordenadas na console
x
y