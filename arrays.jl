using Printf
using Statistics

a1 = zeros(Int32,2,2)
println(a1)
a2 = Array{Int32}(undef,5)
println(a2)
a3 = Float64[]
println(a3)
a4 = [1,2,3]
# first index
println(a4[1])
# last index
println(a4[end])
# check if a value is in an array
println(5 in a4)
# find the index of a specific value
println(findfirst(isequal(2),a4))
# generic function
f(a) = (a >= 2) ? true : false
# returns an array of all the true and false condition of a function (true, false) applied to an array
println(findall(f,a4))
# count the number of true returned function of an array
println(count(f,a4))
# get size of the array
println(size(a4))
# get the length of the array
println(length(a4))
# get the sum of the array
println(sum(a4))
# appends values to an array ()
splice!(a4, 2:1 , [8,9])
# find the maximum
println(maximum(a4))
# find the maximum
println(minimum(a4))
# apply function
println(a4 * 2)
# Multiple type of items
a5 = [1, 1.33, "hello"]
# array of functions
a6 = [sin, cos, tan]

# apply functions to an array
for n in a6, i in a4
    println(n(i))
end
# 1,2,3,4,5
a8 = collect(1:5)
# 2,4,6,8,10
a9 = collect(2:2:10)
# apply function in 1 line
for n in a9 println(n) end
# create array in one line
a10 = [n^2 for n in 1:5]

################################################
# appends
push!(a10,36)

a11 = [n * m for n in 1:5, m in 1:5]
#println(a11)
println()
# generate random array
a12 = rand(0:9, 5, 5)
for n = 1:5
    for m = 1:5
        println(a12[n,m])
    end
    println()


end

for n = 1:size(a11)[1], m = 1:size(a11)[2]
    println(a12[n,m])
end
