a=18
b=TRUE
c=20

if(a!=c){
    cat(a," is not equal to ",c,"\n");
}

if(a==18 || a>18){
    cat("you are ",a,". you are eligible to vote\n")
}

if(a==18 && b==TRUE){
    cat ("you are right 18 years old\n");
}

if(1 & 1){
    print("1 & 1 : true")
}

if(0 & 1){
    print("0 & 1 : true")
}else{
    print("0 & 1 : false")
}

if(0 | 1){
    print("0 | 1 : true")
}

if(0 | 0){
    print("0 | 0 : true")
}else{
    print("0 | 0 : false")
}