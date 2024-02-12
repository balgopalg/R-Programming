add <- function(n1,n2){
    cat("add : ",n1+n2)
}
subs <- function(n1,n2){
    cat("sub : ",n1-n2)
}
mul <- function(n1,n2){
    cat("mul : ",n1*n2)
}
div <- function(n1,n2){
    cat("div : ",n1/n2)
}

var = 3;
n1=20
n2=10

switch(
    var,
    "1" = add(n1,n2),
    "2" = subs(n1,n2),
    "3" = mul(n1,n2),
    "4" = div(n1,n2)
)