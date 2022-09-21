using Printf
using Statistics

i = 1

while i < 20
    if(i % 2) == 0
        println(i)
        global  i += 1
        continue
    end

    global i +=1

    if i >= 10
        break
    end
end
# simple for loop
for i = 1:5
    println(i)
end
# loop with explicite steps
for i in [2,4,6]
    println(i)
end
# Loop with two variables
for i = 1:5, j =2:2:10
    print((i,j))
end