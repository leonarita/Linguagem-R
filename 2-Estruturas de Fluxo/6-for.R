x <- rnorm(10)
soma <- 0

for (v in x) {
  
  if (v > 0) {
    y <- v        #y é uma variável auxiliar
  }
  else {
    y <- 0
  }
  
  soma <- soma + y
}

x
soma