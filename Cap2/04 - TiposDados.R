
setwd("/Users/rafaelgusmao/RAzure/Cap2")
getwd()

num1 <- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
mode(num2)
typeof(num2)

is.integer(num2)
y  = as.integer(num2)
class(y)
mode(y)
typeof(y)

as.integer('3.17')
as.integer("joe")
as.integer('joe')
as.integer(TRUE)

char1 = 'A'
char1
mode(char1)
typeof(char1)

char2 = 'cientista'
char2
mode(char2)
typeof(char2)

char3 = c("data", "science", "academy")
char3
mode(char3)
typeof(char3)

compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1)
sqrt(-1 +0i)
chari = sqrt(as.complex(-1))

x = 1; y =2
z = x > y
z
class(z)

u = TRUE; v = FALSE
class(u)
u | v
u & v
!u

5/0
0/5

'joe'/5
