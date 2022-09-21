using Printf
using Statistics

age = 12
# simple if function
if age >= 5 && age <= 6
    println("your are in kindergarden")
elseif age >= 7 && age <= 13
    println("You are in highschool")
end

# returns true if the condition is respected and false otherwise
@printf("true || false = %s\n", true || false ? "true" : "false")
@printf("!true = %s\n", !true ? "true" : "false")