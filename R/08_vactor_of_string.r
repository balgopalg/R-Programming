fruits <- c("banana","apple","orange","mango","lemon")
length(fruits) #5
fruits  # "banana" "apple"  "orange" "mango"  "lemon" 
fruits[1]; #"banana" 
fruits[2]; #"apple"
fruits[-1] # "apple"  "orange" "mango"  "lemon" 
fruits[2:3]  # "apple"  "orange"
sort(fruits) # "apple"  "banana" "lemon"  "mango"  "orange"

numbers <- c(1.5:10) 
numbers  # 1.5 2.5 3.5 4.5 5.5 6.5 7.5 8.5 9.5
length(numbers) #9

repect_each <- rep(c(1,2,3),each = 3)
repect_each # 1 1 1 2 2 2 3 3 3

repect_independent <- rep(c(1,2,3),times=c(2,5,3))
repect_independent