#x recebe um vetor com 10^5 números
x <- rnorm(1e+05) 

#verifique a hora do computador em que é dado <ENTER> ao comando
t <- Sys.time()

soma <- 0

for (v in x) {
  
  if (v > 0) {
    y <- v
  }
  else {
    y <- 0
  }
  
  soma <- soma + y
}
#calculando o tempo decorrido para efetuar as iterações
Sys.time() - t

#verificando novamente o horário do <ENTER>
t <- Sys.time() 

#calculando a soma através da função
soma <- sum(x[x > 0]) 

#calculando o tempo decorrido para calcular a soma
Sys.time() - t
