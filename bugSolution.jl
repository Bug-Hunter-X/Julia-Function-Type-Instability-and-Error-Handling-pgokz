```julia
function myfunction(x::Number)::Number
  if x > 0
    return x^2
  else
    return 0  # Or throw a more informative error
    # throw(ArgumentError("Input must be a positive number"))
  end
end

println(myfunction(-1))
println(myfunction(2))
```