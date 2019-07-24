
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

#Criando Variaveis
var1=100
var1
mode(var1)
help("mode")
sqrt(var1)

#Podemos atribuir o valro de uma variavel a outra variavel
var2 = var1
var2
mode(var2)
typeof(var2)
help("typeof")

#Uma variavel pode ser uma lista de elementos
var3= c("primeiro", "segundo", "terceiro")
var3
mode(var3)

#Umva variavel pode ser uma funçao
var4 = function(x) {x+3}
var4
mode(var4)

#Podemos tambem mudar o modo do dado
var5 = as.character(var1)
var5
mode(var5)

#Atribuindo valores a objetos
x <- c(1,2,3)
x
x1 <- c(1,2,3)
c(1,2,3) -> y
y
assign("x", c(6,3,4,-2))
x

#verificando o valor de uma posiçao especifica
x[1]

#verificar objetos
ls()
objects()

#remover objetos
rm(x)
x



