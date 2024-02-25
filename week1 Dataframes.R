Name<-c("Harry","Hermoine","Ron","Draco")
Age<-c(13,14,14,16)
Height<-c(177,163,179,190)
Weight<-c(57,45,56,59)
Sex<-as.factor(c("M","F","M","M"))
df<-data.frame(row.names=Name,Age,Height,Weight,Sex)
df
levels(df$Sex)<-c("M","F")
df
Working<-c("Yes","No","No","Yes")
df2<-data.frame(row.names=Name,Working)
df2
df<-cbind(df,df2)
dim(df)
str(df)
class(state.center)
data.state<-as.data.frame(state.center)
a <- (rnorm(10))
b <- letters[4:13]
c <- c("yes","no","no","no","no","yes","no","yes","yes","no")
df3 <- data.frame(a,b,c)
df3
df3[with (df3, order(a)),]
matrix.data <- matrix(1:40, nrow = 10, ncol = 4)
df <- as.data.frame(matrix.data)
colnames(df) <- paste("variable_", 1:ncol(df))
rownames(df) <- paste("id_", 1:nrow(df))
df
class(VADeaths)
df <- data.frame(VADeaths)
df
df$Total <- rowSums(df)
df <- df[,c(5,1,2,3,4)]
df
class(state.x77)
df2 <- data.frame(state.x77)
df2
nrow(df2[df2$Income < 4300,])
row.names(df2[which.max(df2$Income),])
df3 <- data.frame(swiss[c(1,2,3,10,11,12,13),c("Examination", "Education", "Infant.Mortality")])
df3
df3$Infant.Mortality[4] <- NA
Total <- colSums(df3, na.rm = TRUE)
df4 <- rbind(df3,Total)
df4
rownames(df4) = c(rownames(df3),"Total")
df4
Prop <- df4$Examination / df4["Total","Examination"]
Prop
df4 <- cbind(df4,Prop)
df4
df <- data.frame(state.abb, state.area, state.division, state.region, row.names = state.name)
df
colnames(df) <- substr(colnames(df), 7, 9)
colnames(df)
new.df <- cbind(state.x77,df)
new.df
new.df$div <- NULL
new.df$div
new.df <- subset(new.df, ,-c(4, 6, 7, 9, 10))
new.df
new.df$Illiteracy.Levels <- ifelse(new.df$Illiteracy >= 0 & new.df$Illiteracy < 1, "Low",ifelse(new.df$Illiteracy >= 1 & new.df$Illiteracy < 2, "Some","High"))
new.df$Illiteracy.Levels
x <- subset(new.df, reg == "West" & Illiteracy.Levels == "Low")
x
row.names(x[which.max(x$Income),]) 
max(x$Income)
