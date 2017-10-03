#ABOUT R/RSTUDIO DISCUSSION POST

library(stringr)

#1

hours<-35.0
hours

pay.rate<-15.50
pay.rate

#2

earnings<-function(x,y){x*y}
earnings(hours,pay.rate)

#3

x<-3
x
y<-3.07
y
x>y
x!=y
x<=y

#4

"cat">"dog"

#5

sentence<-"The quick brown fox jumped over the lazy dog."
word(sentence,start = 2, end = 4)

#6

replace<-"little Mary has a little lamb"
replace

print(sprintf("%s Mary has a %s lamb", "big","big"))

#7

x<-7
x
y<-'bonjour' 
y
c<-c('bonjour', 'gruezi')
c
z<-rep('gruezi', 3) 
z
k<-seq(0, 20, 4)
k

# What happens with: 
x1 <- x + k 
x1 
#x1 = 7 11 15 19 23 27
x2 <- x * k 
x2 
#x2 = 0  28  56  84 112 140
x3 <- k / x 
x3 
#x3 = 0.0000000 0.5714286 1.1428571 1.7142857 2.2857143 2.8571429
x4 <- k * 0.5 
x4 
#x4 = 0  2  4  6  8 10

#8

matrix<-matrix(c("red","organge","yellow","green","blue","indigo"),nrow = 2,ncol = 3,byrow = TRUE)
matrix

#9

rainbow<-data.frame(colors=c("red","organge","yellow","green","blue","indigo","violet"),order=c(1,2,3,4,5,6,7))
rainbow

rainbow[1]
rainbow[2]

#10

mycolors<-c('brown', 'green', 'white', 'black', 'gray')
mycolors

myprefs <- c(2, 1, 3, 4, 5)
myprefs

#dd$clothes <- c("boots", "pants", "shirt", "socks")

#Error in dd$clothes <- c("boots", "pants", "shirt", "socks") :   object 'dd' not found

clothing<-data.frame(mycolors=c('brown', 'green', 'white', 'black', 'gray'),myprefs=c(2, 1, 3, 4, 5),myclothes=c("hat","boots", "pants", "shirt", "socks"))
clothing