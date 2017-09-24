#Loops
analyze<-function(filename){
  dat<-read.csv(filename, header=F)
  avg_day_inflammaiton<-apply(dat,2,mean)
  plot(avg_day_inflammaiton)
}

dir("data/")

for(i in c(1,3,5)){
  print(i+1)
  
}


inflammation_files<-c(
  "data/inflammation-01.csv",
  "data/inflammation-02.csv",
  "data/inflammation-03.csv",
  "data/inflammation-04.csv",
  "data/inflammation-05.csv"
)
for (filename in inflammation_files){
  analyze (filename)
  plot(avg_day_inflammation, main=filename)
}
plot(avg_day_inflammation, main=filename)

all_inflammation_files<-dir(path="data",
                            full.names=T,
                            pattern="^inflammation"
                            )
for (filename in inflammation_files){
  analyze (filename)
}
plot(avg_day_inflammation, main=filename)


sum_x<-0
for(i in x){
  cat("i:",i,"\n")
  cat("sum_x:", sum_x,"\n")
  sum_x<-sum_x+i
  }


exponentiate<-function(x,y){
  result<-1
  for (i in 1:y){
    result<-result*x
      }
    return(result)
}


product<-function(x,y){
  result<-x
  for(i in 1){
    result=result*y
  }
  return(result)
    
}

product<-function(x,y){
  result<-0
  for(i in 1:y){
    result=result+x
  }
  return(result)
  
}


print_N<-function(N){
  for(i in 1:N){
    print(i)
  }
}

patient_mean_function<-function(filename){
  dat<-read.csv(filename, header=F)
  rows_cols<-dim(dat)
  dat_cols<-rows_cols[2]
  means<-numeric(dat_cols)
  for(i in 1:dat_cols){
   means[i]<-mean(dat[,i]) 
  }
plot(means,main=filename)
  }
patient_mean_function("data/inflammation-01.csv")


x<-10:1
N<-length(x)
y<-9:0

for(i in 1:N){
  print(x[i])
  print(y[i])
        }

#this functions plots mean inflammation of one patient across all days
patient_mean_function<-function(filename){
dat<-read.csv(filename, header=F)
rows_cols<-dim(dat)
dat_rows<-rows_cols[1]
means_patients<-numeric(dat_rows)
for(i in 1:dat_rows){
row_i<-dat[i]
row_i<-as.numeric(row_i)
means_patients[i]<-mean(row_i) 
}
plot(means_patients,main=filename)
}
patient_mean_function("data/inflammation-01.csv")


fac<-function(N)
for (i in 1:N){
  result<-1*i
}
  return(result)



