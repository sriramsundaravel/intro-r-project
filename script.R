# 09-23-2017
x<-2
x<-2+2
x
x<-c(1,3,5)
x
x<-1:5
x
my_data<-read.csv("data/r-novice-inflammation-data.zip")
unzip("data/r-novice-inflammation-data.zip")
my_data<-read.csv("data/r-novice-inflammation-data.zip")
unzip("data/r-novice-inflammation-data.zip")
my_data<-read.csv("data/inflammation-01.csv",header=F)
head(my_data)
(rows_cols<-dim(my_data))
class(x)
class(my_data)
my_data[1,1]
my_data[1,5]
my_data[y,1]
my_data[1:5,1]
my_data[c(1,3,5),c(2,4,6)]
my_data[c(1,2,3) , ]
my_data[,c(1,2,3)]
my_data[,c("V1","V2","V3")]
col_17<-my_data$V17
class(col_17)
mean(col_17)
sd(col_17)
median(col_17)
mean(my_data[1:4,4])
summary(my_data[,c(1,2,3)])
max(my_data[3:7, 5])
max(my_data[5,3:7])
x<-5:1
x
x<3
x[x<3]
my_col<-my_data[,1]
my_data[my_col==0,1]
my_col[my_col==0,1]
my_col<-my_data[,2]
my_data[my_col==0,2]
sub_col<-my_col[my_col==0]
other_sub_col<-my_col[my_col !=0]
length(my_col)
length(other_sub_col)
sum(sub_col)
sum(other_sub_col)
length(sub_col)+length(other_sub_col)
dim(my_data[,c(-1,-2,-3)])
x[-3]
x[-4]
my_data$x<-my_data$V1+my_data$V2+my_data$V30
dim(my_data)
View(my_data)
y<-c(1,2,3)
z<-c(2,3,4)
a<-y+z
a
x
x[1]<-0
x
x[1:3]<-c(1,2,3)
x
