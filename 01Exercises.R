# Using R --------------------------------------------------------------------
Result<-3*4

class(1.4)
class("Miriam")
class("1")
3 == 4
3 < 5

Names<-c("Miriam","Jette","Kai","Nele","Jana","Kristin","Karena","Nico","Philipp","Mads")
class(Names)
Names<-as.data.frame(Names)
class(Names)
Names$LastName<-c("G","A","T","D","L","S","H",NA,"M","L")
head(Names,5)

my_number<-'1'
class(my_number)
my_number<-as.numeric(my_number)
class(my_number)

my_timestamp<-'2015-06-12 05:00:00'
class(my_timestamp)
my_timestamp <- as.POSIXct(strptime(my_timestamp, "%d/%m/%Y %H:%M:%S "), "GMT")
class(my_timestamp)

# Find the error  --------------------------------------------------------------------
#c("Miriam","Bety","Angel","Denise""Pamela")
#c("Alvaro","Gabriela","Juan",,"Lisset")
#c("Majo","Irma","Paulina"
#c("Majo","Irma,"Paulina")

# Packages  --------------------------------------------------------------------
install.packages("cowsay")
install.packages("here")
install.packages("tidyverse")
say(what = "Now you can download packages!", by = "cat")

library("cowsay")
say(what = "Now you can download packages!", by = "cat")

# Directory  --------------------------------------------------------------------
library(here)

# Load data  --------------------------------------------------------------------
penguins1<-read_csv("Downloads/penguins1.csv")
penguins2<-read_csv("Downloads/penguins2.csv")
head(penguins2)
penguins2<-read_csv2("Downloads/penguins2.csv")
head(penguins2)
penguins3<-read_tsv("Downloads/penguins3.txt")
library("readxl")
penguins4<- read_excel("Downloads/penguins4.xlsx")
penguins5<- read_csv('https://github.com/MiriamLL/R_intro/blob/master/Downloads/penguins1.csv')

install.packages("palmerpenguins")
library(palmerpenguins)
penguin6<-penguins
head(penguin6)

