# R permite acessar um banco de dados disponível na web.

# Sintaxe:
read.table("endereço") 

# Exemplo:
read.table("http://www.leg.ufpr.br/~paulojus/dados/gam01.txt")



# Caso você queira fazer um download dedados provenientes da internet, sem utilizar seu navegador, utilize no R a função download.file().

# Sintaxe:
download.file("endereço", "ficheiro de destino") 

# Exemplo:
download.file("http://www.leg.ufpr.br/~paulojus/dados/gam01.txt", "C:\\R teste\\dados.txt")