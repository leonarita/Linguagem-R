# Exemplo: O experimento, em 1954, da vacina Salk contra a poliomielite focou a sua eficiência de compate à paralisia. 
#   Notou-se que, sem um grupo de controle de crianças, não haveria uma base para avaliar a eficácia da vacina Salk. 
#   Então a vacina foi administrada a um grupo e um placebo (visualmente idêntico à vacina, porém sem efeito algum) foi administrado a um segundo grupo. 
#   Por razões éticas e por se suspeitar de que o conhecimento da administração da vacina afetaria os diagnósticos subsequentes, o experimento foi 
#   conduzido de uma maneira tal que a identidade das crianças não fosse revelada. Ou seja, nem os indivíduos e nem os administradores sabiam quem havia
#   recebido a vacina e quem havia recebido o placebo. Os dados reais para esse experimento são apresentados a seguir:

#     Grupo do Placebo        Grupo da Vacina
#       n = 201299              n = 200745
#       casos: 110              casos: 33

# (a) Use o procedimento de teste de hipótese para determinar se a proporção de crianças nos dois grupos que contraiu paralisia é estatisticamente diferente. 
#   Use alfa = 0.05.

# (b) Repita o item (a) com alfa = 0.01.

X = c(110,33)
Y = c(201299, 200745)

X
Y

#Item (a)
prop.test(X,Y,alternative="t")

#Item (b)
prop.test(X,Y,alternative="t",conf.level=0.99)