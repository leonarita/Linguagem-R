# 1- Comandos auxiliares

ls() ou objects() 
# lista curta de variáveis definidas

ls.str() 
# lista detalhada de variáveis definidas

str(x)
# ver informações detalhadas de x

ls.str(ab) 
# ver informações detalhadas sobre todas as variáveis com “ab” em seu nome

rm(x) 
# deletar variável x

rm(x, y) 
# deletar as variáveis x e y

rm(list = ls()) 
# deletar todas as variáveis (limpar a workspace)

class(x) 
# ver que tipo de objeto é x

q() 
# sair do R com a opção de salvar a workspace em um arquivo (“Name.RData”) e o histórico de comandos em outro arquivo (“Name.RHistory”)

ctrl + L 
# no teclado, pressione “ctrl+L” para limpar a tela da console



# 2- Funções Matemáticas

abs(x)
log(x, b)
log(x)
log10(x)
exp(x)
sin(x)
cos(x)
tan(x)
round(x, digits = n)
ceiling(x)
floor(x) 
length(x)

# Funções para vetores!
sum(x) 
prod(x) 
max(x) 
min(x) 
range(x) # retorna o menor e o maior elemento do vetor x