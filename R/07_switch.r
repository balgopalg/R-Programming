#switch(<condition>,<data> = "<value>",.....)

var=13

myFunc <- function(){
    print(10+5);
}

switch(var,
    "1" = "january",
    "2" = "fabruary",
    "3" = "march",
    "4" = "april",
    "5" = "may",
    "6" = "june",
    "7" = "july",
    "8" = "august",
    "9" = "septamber",
    "10" = "october",
    "11" = "novembar",
    "12" = "December",
    "13" = myFunc()
)