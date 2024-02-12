adj <- list("red","big","tasty")

fruit <- list("apple","banana","cherry")

for(x in adj){
    for(y in fruit){
        print(paste(x,y))
    }
}