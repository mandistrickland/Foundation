#THIS SCRIPT IS FOR ASSIGNMENT 1 FOR LIS 4210
library(stringr)
#PART 1 INTRODUCTIONS
my.age<-31
my.age
my.name<-"Mandi"
my.name
MakeIntroduction <- function(name,age)
{
print(sprintf("Hello, I'm %s and I'm %s years old.", my.name, my.age))
}
my.intro<-MakeIntroduction(my.name,my.age)
casual.intro<-MakeIntroduction(my.name,my.age)
sub("Hello, I'm", "Hey, I'm", casual.intro)
capital.intro<-str_to_title(my.intro)
capital.intro
intro.e.count<-str_count(capital.intro,"e")
intro.e.count
txt<-"Hello, I'm Mandi And I'm 31 Years Old."
str_count(tolower(txt),"e")
#PART 2 BOOKS
books<-c("Gone Girl","The Girl on a Train","The Lost City of Z","Catch-22","Moby Dick","Hamlet")
books
top.three.books<-books[c(TRUE,TRUE,TRUE,FALSE,FALSE,FALSE)]
top.three.books
book.reviews<-"is a great read!"
book.reviews
paste(books,book.reviews,collapse = " ")
books.without.four<-books[c(TRUE,TRUE,TRUE,FALSE,TRUE,TRUE)]
books.without.four
nchar(books)
long.titles<-books[c(FALSE,TRUE,TRUE,FALSE,FALSE,FALSE)]
long.titles
#PART 3 SQUARES
numbers<-(1:201)
numbers
squared.numbers<-function(x){x^2}
squared.numbers(numbers)
squared.mean<-mean(squared.numbers(numbers))
squared.mean
square.root<-function(x)
{
round(sqrt(x),3)
}
square.root.squared.numbers<-square.root(numbers)
square.root.squared.numbers
square.match<-numbers == square.root.squared.numbers
which(square.match)
