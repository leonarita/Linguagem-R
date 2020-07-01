onevartest <- function(varS, nam, sig0, alfa, tail)
{
  #nam = tamanho da amostra
  #varS = variância amostral
  #sig0 = valor de variância testada
  #alfa = significância do teste
  
  #estatística de teste
  quicalc = (nam-1)*varS/sig0; 
  
  #Testes unilaterais apenas
  
  if(tail==0)   #intervalo superior
  {
    #pvalor do teste
    pvalor=pchisq(q=quicalc,df=nam-1, lower.tail = F)
    Intervalo=((nam-1)*varS)/(qchisq(p=alfa,df=nam-1, lower.tail=F))
    print("P-Valor e Valor crítico do intervalo superior")
  }
  else          #intervalo inferior
  {
    #pvalor do teste
    pvalor=pchisq(q=quicalc,df=nam-1, lower.tail = T);
    Intervalo=((nam-1)*varS)/(qchisq(p=alfa,df=nam-1, lower.tail=T))
    print("P-Valor e Valor crítico do intervalo inferior")
  }
  
  return(list(c("Pvalor =", pvalor),c("Intervalo = ", Intervalo)))
}


#Exemplo:
onevartest(0.0153,20,0.01,0.05,0)