
#Write a custom R function that inputs a temperature in Fahrenheit Fo and converts to Celsius.
f_to_c<-function(x){y <- 5*(x-32)/9; print(y)}
f_to_c(100)
f_to_c(0)


#Write a custom R function that computes the sum of squares of two numbers. Test the function at least four (4) times.
sq.sum<-function(x,y){z <-x^2 + y^2  ; print(z)}
sq.sum(2,2)
sq.sum(3,2)

#Write a custom R that takes any univariate dataset and calculate the mean, minimum, maximum, and standard deviation.  
test.set1<-c(1,5,2,6,7)
test.set2<-c(20,25,15,85,69,14)

custom.summary<-function(x) {
mean_val<-c(mean(x))
minimum<-c(min(x))
maximum<-c(max(x))
median_val<-c(median(x))
standard_dev<-c(sd(x))
sum_stats<-data.frame(mean_val,minimum, maximum,median_val, standard_dev)
print(sum_stats)
}

custom.summary(test.set1)
custom.summary(test.set2)


#Custom R function: Convert kilograms to pounds

kg_to_lb<-function(x){y <-x*2.205; print(y)}
kg_to_lb(60)
kg_to_lb(40)













