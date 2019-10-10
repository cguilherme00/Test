setwd("C:/Drive/R Psychometric Studies/Coursera 2019 Data Science")

help.search("list")
args("rnorm")
a <- available.packages()
summary(a)
head(rownames(a),5)
install.packages("slidify")
search()
version

help("if")
if(!require(psych)) install.packages("psych")
install.packages("KernSmooth")  
library(KernSmooth)
valores <- c(5,6,7,8, NA)
logica <- valores>6
logica
(valores+1)[(!is.na(valores)) & valores>0] -> z
valores[-(1:3)]->z

#um vetor de character strings
frutas <- c(5,10,1,20)
names(frutas) <- c("laranja", "banana", "limão", "goiaba")
view(frutas)
View(frutas)
lanchinho<-frutas[c("laranja","limão")]

#para limpar as matrizes - exemplo de index vector
valores <- c(5,6,7,8, NA)
valores[is.na(valores)]->x

# Curso 1 - Coursera Programming with R

legal <- function(){
x<-rnorm(100)
mean(x)
}

