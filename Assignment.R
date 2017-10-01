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

