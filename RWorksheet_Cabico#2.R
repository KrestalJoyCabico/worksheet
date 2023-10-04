#1.Generate a sequence from -5 to 5.
#output : [1] 1 2 3 4 5 6 7 8 9 10 11
#If i use the:operator,the outut will be 1 to 11,but if i change:


sequence <- seq(-5:5)
sequence

#b.What will be the value of x?
#Value of will be a sequence from 1 to 7
x <- 1:7
x

#2.Create a vector using seq() function
#Output : [1] 1.0, 1.2, 1.4, 1.6, 1.8, 2.0, 2.2, 2.4, 2.6, 2.8, 3.0
#The numbers are sequence but in 0.2 interval
seq(1,3, by=0.2)

#Create a vector of workers' age in a factory
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57,
         49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38,
         41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
#a Access 3rd element, what is the value?
element_3 <- age[3]
element_3
#b Access 2nd and 4th element , what are the values?
element_2 <- age[2]
element_4 <- age[4]
element_2
element_4
#c.Access all but the 4th and 12th element is not included.Write the R script and its output
#Element 4 is 36 while element 12 is 31.
new_age <- age[-4]
new_age

new_age <- age[-12]
new_age

#4.*Create a vector x <- c("first"=3, "second"=0, "third"=9). Then name the vector, names(x)

names <- c("first"=3, "second"=0, "third"=9)
names

#a.Print the results. Then access x[c("first", "third",)].
#Output: first  third
#           3      9
names[c("first", "third")]

#5.Create a sequence x from -3:2.
#output [1] 1 2 3 4 5 6
sequence <- (-3:2)
sequence

#a.Modify 2nd element and change it to 0;
x[2] <- 0
x

#6.*The following data shows the diesel fuel purchased by Mr.Cruz.
#Create a data frame directly
diesel <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_Per_Liter = c(52.50, 57.50, 60.00, 65.00, 74.25, 54.00),
  Purchase_Quantity = c(25, 30, 40, 50, 10, 45)
)
#Print the data frame
diesel

#Calculate the weighted mean of fuel expenditure

average_expenditure <- weighted.mean(diesel$Price_per_liter, diesel$Purhased_quantity)
#Print the average fuel expenditure
average_expenditure

#7.Create a vector data with 7 elements

data <- c (length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
           sd(rivers), min(rivers), max(rivers))
data

#The results are: [1]    141.0000  83357.0000    591.1844    425.0000 243908.4086
#[6]    493.8708    135.0000   3710.0000

#Create vectors according to the table.

#a.Vectors using the data in the table.
celebrities <-c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", "Steven Speilberg", "Howard Stern",
 "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Sringteen", "Donald Trump", "Muhammad Ali", "Pau MacCartney", "George Lucas", 
 "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Brad Pitt", "Peter Jackson", "Dr.Phil McGraw","Jay Lenon", "Celine Dion", "Kobe Bryant")
power_ranking <-c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
annual_pay <-c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)

#b. Modify the power ranking and pay of J.K Rowling.Change power ranking to 15 and pay to 90.]

power_ranking [10] <-15
annual_pay [19] <- 90

#print modified  vectors
print (celebrities)
print (power_ranking)
print (annual_pay)