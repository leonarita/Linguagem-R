ans=0     #eliminando buffer de memória

repeat {
  cat('Introduza um número (zero termina): \n')
  nro <- scan(n=1)
  
  if (nro<0||nro>0) {
    ans<-c(ans,nro)     #criação do vetor com o histórico de números
    next
  } #reinicia uma nova iteração
  
  if (nro==0) {
    cat('Os números introduzidos foram:\n',ans,"\n")
    print('FIM'); cat('\n')
    break
  }
}