# Exemplo 2: Uma inspeção visual de um produtor local de pastilhas provenientes de um processo de fabricação de semicondutores resultou na seguinte tabela:

#  Número de contaminantes    Proporção de Partículas
#           0                         0,4
#           1                         0,2
#           2                         0,15
#           3                         0,10
#           4                         0,05
#           5 ou mais                 0,10

# a) Qual será a probabilidade de que ele não contenha partículas contaminantes?

p_0 = 0.4     # probabilidade de 0 "partículas" por pastilha
p_a = p_0     # probabilidade do item a é igual a probabilidade 0
p_a           # mostrar probabilidade do item a


# b) Qual será a probabilidade de uma pastilha conter três ou mais partículas do sítio inspecionado?

p_3 = 0.1         # probabilidade de 3 partículas por pastilha
p_4 = 0.05        # probabilidade de 4 partículas por pastilha
p_5 = 0.1         # probabilidade de 5 ou mais partículas por pastilha
p_3 + p_4 + p_5

# c) Qual a probabilidade de uma partícula conter 0 ou mais de três partículas no sítio inspecionado?

p_0 = 0.4         # probabilidade de 0 partículas por pastilha
p_4 = 0.05        # probabilidade de 4 partículas por pastilha
p_5 = 0.1         # probabilidade de 5 ou mais partículas por pastilha
p_0 + p_4 + p_5