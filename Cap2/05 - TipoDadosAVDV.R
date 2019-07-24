
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

#VETOR: Possui 1 dimensao e 1 tipo de dados

vetor1 <- c(1:20)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)

#Matriz: possui 2 dimensoes e 1 tipo de dados

matriz1 <- matrix(1:20, nrow = 2)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

#Array: Possui 2 ou mais dimensoes e 1 tipo de dado

array1 <- array(1:5, dim=c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)


#Dataframe: dados de diferentes tipos

View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)


# listas: coleçao de diferentes objetos

lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


func1 <- function(x){
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)


objects()
rm(matriz1)

objects()


