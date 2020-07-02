vec <- c(1, 4, 10.5, 54.48, 9, 10)
vec

vec2 <- (1:10)
vec2

vec3 <- c((1:3),(3:1))
vec3

vec4 <- c(0, vec3, 0)
vec4

#vetor de "a" até "z"
seq(from=1, to=5)

#vetor de "a" até "z" com passo "n"
seq(from=1, to=5, by=0.5)

#vetor de "a" até "z" com "n" elementos
seq(from=0, to=10, length.out= 4)

x <- array(c(1:10), dim = c(2,5))
x


# sintaxe:   x <- matrix(data = dados, nrow = m, ncol = n, byrow = Q)

#   onde "m" é o número de linhas, "n" é o número de colunas e
#   - se Q = 1 -> ativa disposição por linhas
#   - se Q = 0 -> mantém disposição por colunas

A <- matrix(c(1:10),2,5,1)

A[2,4]
A[2,4] - x[1,5]
A[2,]
A[,2:4]
A[,]