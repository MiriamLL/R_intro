# First object
## Using R
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

# Find the error
#c("Miriam","Bety","Angel","Denise""Pamela")
#c("Alvaro","Gabriela","Juan",,"Lisset")
#c("Majo","Irma","Paulina"
#c("Majo","Irma,"Paulina")