#A DATA FRAMES
m1 <- matrix(1:9, 3,3,T)
df<- data.frame(A=c("Peter", "Klavdija", "Uros"), B= c( "Mursic", "Kutnar", "Godnov"),C = c(T,F,T))
colnames(m1) <- c("c1", "c2", "c3")
rownames(m1) <- c("r1","r2","r3")
rownames(m1)[2] <- "mouse"
m1["mouse", "c3"] <- 100
m1[,"c2"] <- 10:12
colnames(df) <- c("Name","Surname", "Gender")
#df <- cbind(df, "Years" = c(88,80,75))
df$Year <- c(88,80,75)
#df <- rbind(df, c("Ademir", "Hujdurovic", TRUE,87)) don't use this, becasue c() turns everything into the same type and we don' want that
df <- rbind(df, list("Ademir", "Hujdurovic", TRUE,87)) 
#df[,4] <- list("Ademir", "Hujdurovic", TRUE,87)
sapply(df, typeof)
df

#B
v1 <- 1:26
names(v1) <- LETTERS
v1["H"]
l1 <-list(matrix = m1,dataframe= df, vector= v1,number = 5)
l1
l1$vector
l1[["vector"]]
l1[[3]]
l1$number<-6
l1[4:1] -> l1
l1[[1]]
c(l1$vector[1:19], SH=19.5, l1$vector[-1:-19]) -> l1$vector
l1
l1$dataframe[1:2,]
head(l1$dataframe,2)

library("tidyverse")
1:3 |> sum()
1:3 %>% sum()
1:4 %>% matrix(2,2,T)
1:4 |> matrix(2)
2 %>% matrix(1:4, .)

