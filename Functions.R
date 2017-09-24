#functions in R
fahr_to_kelvin<-function(temp){
     kelvin<-273.15+((temp-32)*(5/9))
     return(kelvin)
  }
kelvin_to_celsius(0)
#fahrenheit to celsius
#exercise
#define a function "fence" - which takes 2 vectors and returns the second vector 
  #          concatenated to the first 
test_vec1<-("Arjun", "is", "awesome")
test_vec2<-c(12,15,32,3)

input_1<-20
mySum<-function(input_1, input_2=20){
  print(input_1)
  print(input_2)
  output<-input_1+input_2
  return(output)
  
}


#function to center my data

center<-function(data,desired){
  #return a new vector containing original data centered around
  #the desired value
  #Example: center(c(1,2,3), 0 => c(-1,0,1)
  new_data<-(data-mean(data))+desired
  return(new_data)
  
}


dat<-read.csv("data/inflammation-01.csv",header=F)
centered<-center(dat[,4],0)



#apply functions 

patient1<-dat[1,]

avg_day_inflammation<-apply(dat, 2, max)
max_day_inflammation<-apply(dat,2,max)
min_day_inflammation<-apply(dat,2,min)

#exercise
#create a function called "analyze" whose input is the name of a
#datase(ex: "data/inflammation-01.csv") and output a plot of mean inflammation per day

analyze<-apply(dat,1,mean)

analyze<-function(filename){
  dat<-read.csv(filename, header=F)
  avg_day_inflammaiton<-apply(dat,2,mean)
  plot(avg_day_inflammation)
}



