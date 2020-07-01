# Exemplo: Uma máquina automática de enchimento é usada para encher garrafas com detergente líquido. 
#   Uma amostra aleatoria de 20 garrafas resulta em uma variância da amostra do volume de enchimento de s2 = 0, 0153 (onça fluída)2. 
#   Se a variância do volume exceder 0, 01 (onça fluída)2, existirá uma proporção inaceitável de garrafas cujo enchimento não foi completo 
#   e cujo enchimento foi em demasia. Há evidências nos dados da amostra sugerindo que o fabricante tenha um problema com garrafas cheias com
#   falta e excesso de detergente? Use  = 0, 05 e considere que o volume de enchimento tenha uma distribuição normal.

#n = tamanho da amostra
nam = 20 

#varS = variância amostral
varS = 0.0153 

#sig0 = valor de variância testada
sig0 = 0.01 

#alfa = significância do teste
alfa = 0.05 


#estatística de teste
quicalc = (nam-1) * varS / sig0
quicalc

#pvalor do teste
pvalor = pchisq (q=quicalc, df=nam-1, lower.tail=F)
pvalor