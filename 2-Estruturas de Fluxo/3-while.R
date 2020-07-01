x <- rnorm(1)     #x recebe um número aleatório de uma distribuição normal

while (x < 1) {
  cat("x=", x, "\t")
  x <- rnorm(1)
  
  if(x>=1){
    cat('\n')
  }
}

x