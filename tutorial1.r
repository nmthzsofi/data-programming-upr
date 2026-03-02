#A BASIC ARITHMETIC OPERATIONS
a <- 3 + 5 - 10
a
4^5
log(3*4)
log(12)
sin(pi) #this produces a rounding error becasue pi cannot be represented exactly
sqrt(4)/log10(100)
abs(-10)+floor(4.6)+ceiling(3.2)

#B-C VECTORS:
v0 <- c("table","chair","closet","window")
v0[4] <- "shelf"
v1 <- c(1,4,3,15,75)
v2 <- c(5,6,0,sqrt(2),-4)
v1 <- v1 + 3
v2 <- v2*2
v1 + v2
v1 %*% v2
v3 <- c(v1,v2)
v4 <- c(1,"a", TRUE) #all of them will be changed to strings /chars in this setting
v <- 1:100
sum(v)
sum(v^2)
mean(v)
min(v)
max(v)
v[71:length(v)] <-0
v[-seq(5,100,by = 5)]<- -1
100:1
-100:-1
-1:-100
seq(-50,1000,by=10)
seq(1,106,by=3)


#D LISTS
l1 <- list(1,"a",TRUE)
l2 <- list(2,3,2,"banana", 1:10)
l1[[2]] <- "A"
l3 <- c(l1,l2)
l2[[5]][4]
l4 <- list("beer",4.3,l1,"KOPER",12)
l4[[3]][[3]] <- -2
l5 <- list(4,5.3,1.4,0,-3,3,3)
sum(unlist(l5))

#E-F MATRICES
m1 <- matrix(1:9, nrow = 3)
m2 <- matrix(9:1, ncol = 3)
m3 <- matrix(1:4, nrow = 2, ncol = 6)
m3
m1 + m2
m3 - 10
m1 * 3
rbind(cbind(m1,m2),m3)
m1^2
m1 %*% m1

dim(m3)
dim(m3)[2]
nrow(m3)
ncol(m3)
m1[2,1] <- -1
m2[,2]
m2[1:2,1:2]<-0
m1[2:nrow(m1),] <- 5
m1[-1,] <- 5
m4 <- matrix(c("a", "b", "c", "d"), ncol=2, byrow = TRUE)
cbind(m4,m3)
cbind(m4,m3) |> typeof()
typeof(cbind(m4,m3))

