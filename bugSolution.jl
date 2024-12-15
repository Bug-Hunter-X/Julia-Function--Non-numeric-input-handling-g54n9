```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return -x
    end
  else
    return NaN # Or throw an error: error("Input must be a number") 
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: 2
println(myfunction(0)) # Output: 0
println(myfunction("hello")) # Output: NaN
```