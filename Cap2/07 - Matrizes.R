

setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

matrix (c(1,2,3,4,5,6), nr = 2)
matrix (c(1,2,3,4,5,6), nr = 3)
matrix (c(1,2,3,4,5,6), nr = 6)

matrix(c(1,2,3,4,5,6), nc = 2)

?matrix

#matrizes precisam ter um numero delementos que seja multiplo do numero de linhas
matrix(c(1,2,3,4,5), nc=2)

meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)


mat <- matrix(c(2,3,4,5), nr=2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]

#maTRIZ Diagonal
matriz= 1:3
diag(matriz)

vetor = diag(matriz)
diag(vetor)

#Transposta da matriz
W <- matrix(c(2,4,8,12), nr = 2, ncol =2)
W
t(W)
U <- t(W)
U


#matriz inversa
solve(W)

#Multiplicacao de matrizes
mat1 <- matrix(c(2,3,4,5), nr=2)
mat1
mat2 <- matrix(c(6,7,8,9), nr =2 )
mat2
mat1 / mat2
mat1 * mat2
mat1 + mat2
mat1 - mat2

x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr=2)
x*y

#Nomeando matrizes

mat3 <- matrix(c('terra', 'marte', 'saturno', 'netuno'), nr=2)
mat3
dimnames(mat3) = (list(c("linha1", "linha2"), c("coluna1", "coluna2")))
mat3

matrix (c(1,2,3,4), nr=2, nc=2, dimnames = list(c("linha1", "linha2"), c("coluna1", "coluna2"))) 

mat4 <- matrix(c(2,3,4,5), nr =2)
mat4
mat5 <- matrix(c(6,7,8,9), nr=2)
mat5
cbind(mat4,mat5)
rbind(mat4, mat5)


#descontruindo matriz
c(mat4)
mode(c)
