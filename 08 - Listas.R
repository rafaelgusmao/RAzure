
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

#Lista de string
lista_caracter1 = list('A', 'B', 'C')
lista_caracter1
lista_caracter2 = list(c("A","A"), "B", 'C')
lista_caracter2
lista_caracter3 = list(matrix(c("A", "A", "A", "A"), nr=2), 'B', 'C')
lista_caracter3

#Lista de numeros inteiros
lista_inteiros = list(2, 3, 4)
lista_inteiros

#lista de floats
lista_numerico = list(1.90, 45.3, 300.5)

#lista compostas
lista_composta1 = list("a",3, TRUE)
lista_composta1

lista1 <- list(1:10, c("zico", "ronaldo", "garrincha"), rnorm(10))
lista1

#Slicing de Lista
lista1[1]
lista1[2]
lista1[[2]][1]
lista1[[2]][1] ="Monica"
lista1
names(lista1) <- c("inteiros", 'caracteres', 'numericos')
lista1

vec_num <- 1:4
vec_char <- c("A", "B", "C", "D")

lista2 <- list(Numeros = vec_num, Letras = vec_char)
lista2

lista2 <- list(elemento1 = 3:5, elemento2 = c(7.2, 3.5))
lista2

#Trabalhando com elementos especificos da lista
names(lista1) <-c("inteiros", "caracteres", "numericos")
lista1

lista1$caracteres
length(lista1$caracteres)
lista1$inteiros
lista1$caracteres[2]

#Mode dos elementos
mode(lista1$numericos)
mode(lista1$caracteres)

#combinando 2 listas
lista3 <- c(lista1, lista2)
lista3

v=c(1:3)
v
mode(v)
class(v)
typeof(v)
l = as.list(v)
l
mode(l)

#Unindo 2 elementos em um lista
mat = matrix(1:4, nrow = 2)
mat  
vec <- c(1:9)
vec
lst = list(mat, vec)
lst
