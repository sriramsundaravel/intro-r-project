#review day1 

# ---Assignment---#
x<-3
y<-1
z<-x+y


#---Functions---#
#takes an input and returns the square

square<-function(x){
  return(x^2)
}


#---conditionals---#

isOdd<-function(x){
  if (x%%2==1){
    return(TRUE)
  } else {
    return(FALSE)
  }
}



#---For loops---#
#summing up elements in a vector
mySum<-function(v){
  acc<-0
  for (x in v){
    acc<-acc+x
  }
return(acc)
  }



#---Indexing---#

x<-c(1,2,3,4)
# [] - indexing
# () - function arguements
# {} - control flow



# Find the # of line in each .csv, .txt, .md files in data/







