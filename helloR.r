# Hello World
var1 = 'oi'
cat(var1)
var2 <- 2*2
var2
9*5 -> var3
print(var3)

# Volume de um cilindro:
raio <- 10
espessura <- 1
comprimento <- 70
volume <- pi*(raio-espessura)^2*comprimento
print(volume)

# Manipulação de Vetores e Matrizes:
vector1 <- c(1,3,4,9,10)
length(vector1)
vector2 <- c(1,4,5,8,22)
vector3 <- c(vector1, vector2)
length(vector3)

matrixA <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol=3, byrow = TRUE)
print(matrixA)
matrixB <- matrix(c(2,5,3,7,5,9),nrow = 2, ncol=3, byrow = TRUE)
print(matrixA)
print(matrixA*matrixB)

# Estatística
vectorX <- c(12,7,3,4.2, 18,2,-21,8,2)

result_mean <- mean(vectorX)
print(result_mean)

result_median <- median(vectorX)
print(result_median)
