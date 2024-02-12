thisArray <- c(1:24)
thisArray

multiArray <- array(thisArray,dim=c(4,3,2))
multiArray

2 %in% multiArray

for(x in multiArray){
    print(x)
}