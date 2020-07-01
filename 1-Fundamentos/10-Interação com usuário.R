# A função cat() também pode ser usada para escrever objetos ou constantes

ano=2009
cat("Estamos no ano ", ano, "\n\tComo passa rápido!\n")


# O comando para leitura de dados oriundos do usuário é o scan(). Neste comando o R fará a leitura de uma quantidade finita 
#   (até que sejam dados dois ENTER’s seguidos) de elementos introduzidos pelo usuário. Caso queiramos especificar o número de elementos
#   que o R fará a leitura basta acrescentar como argumento o número de elementos que queremos acrescentar.

x<-scan(n=2)

scan(what=character())
