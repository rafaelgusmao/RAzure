
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

vetor_caracter = c("data", "science", 'academy')
vetor_caracter

vetor_numerico = c(1.90, 45.3, 300.5)
vetor_numerico

vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo

vetor_logico = c(TRUE, FALSE, FALSE, FALSE, TRUE, TRUE)
vetor_logico

vetor_integer = c(2, 4, 6)
vetor_integer

vetor1 = seq(1:10)
vetor1
is.vector(vetor1)

vetor2 = rep(1:5)
vetor2
is.vector(vetor2)

a<-seq(1:5)
a
a[1]
a[6]

b <- vetor_caracter
b
b[1]
b[2]
b[4]



v1 <- c(2 , 3 ,5)
v2 = c("aa", "bb", 'cc', "dd", 'ee')
c(v1,v2)

#operacoes com vetores

x <- seq(1:5)
y <- rep(6,5)

x * 5
y / 3
x - y
x + y
y / x


#Somando vetores com numeros diferentes de elementos
alfa = c(10, 20 , 30)
alfa
beta = seq (11:19)
beta
alfa + beta

#Vetor nomeado
v = c("nelson", 'mandela')
v
names(v) = c("Nome", "Sobrenome")
v
v["Nome"]






