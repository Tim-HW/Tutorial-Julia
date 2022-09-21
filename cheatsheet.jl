using Printf
using Statistics

# print char
C2 = Char(120)
println(C2)
# troncature and modification en Int
i1 = UInt8(trunc(3.14))
println(i1)
# switch char to float
f1 = parse(Float64, "1")
println(f1)
# switch char to int
i2 = parse(Int8, "1")
println(i2)

#################################################

# size of the string
s1 = "some random words\n"
println(length(s1))
# print the first index (God is truly dead)
println(s1[1])
# print the last index
println(s1[end])
# print certain values
println(s1[1:4])

#################################################
# autre concatenation
s2 = string("takoyaki","usus")
println(s2)
# concatenation
println("oui" * "non")

###################################################
# access variables in strings
i3 = 2
i4 = 3
println("$i3 + $i4 = $(i3 + i4)")
###################################################

s3 = """
have
many
lines"""
# string comparaison
println("takao" > "hamma")
# find char in string
println(findfirst(isequal('i'),"kaoi"))
# find string in string
println(occursin("key", "monkey"))