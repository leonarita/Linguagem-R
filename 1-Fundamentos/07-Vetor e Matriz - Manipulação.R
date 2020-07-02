# Funções de Vetores e Matrizes

A  B 
# produto elemento a elemento de A e B

A%  %B 
# produto matricial de A por B

B = aperm(A) 
# matriz transposta: B = At

B = t(A) 
# matriz transposta: B = At

B = solve(A) 
# matriz inversa: B = A−1

x = solve(A, b) 
# resolve o sistema linear Ax = b

det(A) 
# retorna o determinante de A

diag(v) 
# retorna uma matriz diagonal onde o vetor v é a diagonal

diag(A) 
# retorna um vetor que é a diagonal da matriz A

diag(n) 
# sendo n um inteiro, retorna uma matriz identidade de ordem n

eigen(A) 
# retorna os autovalores e autovetores de A

eigen(A)$values 
# retorna os autovalores de A

eigen(A)
# $vectors retorna os autovetores de A



B = t(A)
B

b= array(c(0,1,5),dim=c(3,1));
C= matrix(c(c(1,1,0),c(0,1,4),c(0:2)),3,3,1);
y = solve(C,b)
y

Cinv = solve(C)
Cinv%*%b