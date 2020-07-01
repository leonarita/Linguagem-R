# Alterar a pasta de trabalho padrão em que o arquivo de dados .csv será salvo.
setwd(’C:\\Rdados’)

# Conferindo o diretório atualizado através do comando:
getwd()

# De posse da pasta de trabalho e do arquivo no formato .csv na pasta Rdados, procederemos com o seguinte comando:
dir()



# Em seguida, devemos dar o comando para que o R carregue o arquivo .csv no console de trabalho
carregar <- read.table("arquivo.csv",header=T,sep=",",dec=".")

# Caso o arquivo tenha título, podemos verificar o nome destes títulos através do comando:
names()

# Podemos ver a dimensão do arquivo carregado por meio do seguinte comando:
dim()

# Podemos localizar linhas, colunas e elementos desta matriz
carregar[1,1]     #localiza o elemento a(1,1) da matriz
carregar[1:5,]    #localiza as primeiras cinco linhas da matriz



# Vamos agora desenvolver um exemplo com um arquivo .txt:
dir()
carregar <- read.table(’arquivoteste.txt’,header=T,dec=’.’)
carregar

# Podemos ainda carregar um arquivo de qualquer diretório sem precisar informar este diretório no comando.
carregar <- read.table("C:/Rdados/arquivoteste.txt", header = TRUE, dec=".")