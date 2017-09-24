#conditionals in R


num<-3
if(num>5){
  print("greater than 5")
}else {
  print("lesser that 5")
}
print("done")

#exercise
#write a function to return zero -1 or 1 based on the sign of the input integer. Call the functions "sign"

sign<-function(num){
  if (num>0){
    print("Number is positive")
  } 
  if(num<0) {
    print("Number is negative")
    }
if (num==0) {
  print("Number is zero")
  }

  
if((1>0)|(-1>0)){
  print("atleast one part is true")
} else {
  print("at least one part is false")
}


  
#grabbing odd/even numbers
n100<-seq(1,100)
getOdd<-function(v){
  return(v[v%%2==1])
}

#exercise
# write a function which takes 3 arguements:
#v-a vector of integers
#x-a number to check for even divisibility
#y-a second number to check for even divisibility
#output should be all numbers in "v" that are evenly divisible by both "x" and "y"
#double_div(c(1,2,3,4),2,4) => [4]
#Note- must use a for loop for this

even<-function(N,x,y){
  n<-seq(1,N)
  v<-length(n)
  for (i in 1:v) {
    if((i%%x==0)&(i%%y==0)){
      return(i)
    } 
  }
}


double_div<-function(v,x,y)
  for (i in v) {
    if((i%%x==0)&(i%%y==0)){
      print(i)
    }
  }
  


double_div<-function(v,x,y){
  return(v[(v%%x==0)&(v%%y==0)])
}



  
    
