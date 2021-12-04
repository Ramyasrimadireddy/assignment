B=read.csv("naval_vessel.csv")
B
colnames(B)=c(LETTERS[1:16],"output","output 2")
print(B)
#on this dataset plot a kernal density ofcompressor decay state coefficient 
d<-density(B$output)
plot(d)
#draw a scatterplot matrix on the naval dataset and watching the daigram name any two features which 
#are linearly related to most of the other features
#d=plot.default(B$output,B$output1,main="scatterplot")
#d
a=pairs(B[,1:18])
a
#apply min and max scaling on the naval dataset
C=min(B,na.rm = FALSE)
C
e=max(B,na.rm=FALSE)
e
#from the naval dataset find the mean  and median of both the outputs
x=mean(B$output)
x
y=mean(B$`output 2`)
y
g=median(B$output,na.rm=FALSE)
g
h=median(B$`output 2`)
h
#from r mass library use the boston dataset and then answer the following questions
library(MASS)
B=Boston
B
library(COUNT)

n=Titanic
n
titanic=data.frame(Titanic)
titanic


  