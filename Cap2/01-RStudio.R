
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

contributors()
license()
sessionInfo()

#escrever na tela
print('escrevendo um texto na tela')

#plotar um grafico
plot(1:25)

#instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages("devtools")
install.packages("caret")

#carregar o pacote
library(ggplot2)

#descarregar o pacote 
detach(package:ggplot2)

#usar o help
help(mean)
?sum

#Pacote sos
install.packages("sos")
library(sos)
findFn("fread")

help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

#sair
q()

