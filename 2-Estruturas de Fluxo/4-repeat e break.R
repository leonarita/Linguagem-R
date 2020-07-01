texto <- c() #variável texto recebe um vetor vazio

repeat {                                                    #repete até acha break
  cat('Introduza uma frase (frase vazia termina): ')
  fr <- readLines(n=1)                                      #objeto fr recebe leitura da linha 1
  
  if (fr == '') {
    cat("Frase vazia inserida!")
    cat("\nFIM\n")
    break
  }
  else 
    texto <- c(texto,fr)
  
  cat("Frases inseridas:\n",texto,"\n")
}