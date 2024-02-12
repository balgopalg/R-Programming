thisMatrix <- matrix(c(1,2,3,4,5,6), nrow =3 , ncol=2);
thisMatrix

fruits <- matrix(c("apple","banana","orange","cherry","grape","pineapple","pear","melon","fig"),nrow=3,ncol=3)
fruits
fruits[1,2]
fruits[c(1,2),]
fruits[,c(2,3)]

"apple" %in% fruits
dim(fruits)
length(fruits)