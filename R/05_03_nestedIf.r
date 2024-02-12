age=20;

if(age > 0 && age <100){
    if(age>18){
        cat("You are ",age," years old . and eligible to vote");
    }else{
        cat("You are ",age," years old. and not eligible to vote");
    }
}else{
    print("enter valid age")
}