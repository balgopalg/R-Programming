myFunc <- function(name){
    name1 <<- "kanha" #global variable declared in block
    name2 <- "bal"   #local variable
    paste("my name is ", name);
}
myFunc("balgopal")
print(name1)
print(name2) 