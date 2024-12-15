# Julia Function: Non-numeric Input Handling

This repository demonstrates a common error in Julia functions: improper handling of non-numeric inputs. The `myfunction` in `bug.jl` correctly processes positive and negative numbers, but fails when passed anything other than a number. The solution, provided in `bugSolution.jl`, adds input validation to gracefully handle such cases.