Data_Cars <- mtcars
mean(Data_Cars$wt) #mean value

Data_Cars <- mtcars
median(Data_Cars$wt) #median value

Data_Cars <- mtcars
names(sort(-table(Data_Cars$wt)))[1] #mode value