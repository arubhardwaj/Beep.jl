# Beep.jl

[![Coverage](https://codecov.io/gh/arubhardwaj/Beep.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/arubhardwaj/Beep.jl)
[![Coverage](https://coveralls.io/repos/github/arubhardwaj/Beep.jl/badge.svg?branch=master)](https://coveralls.io/github/arubhardwaj/Beep.jl?branch=master)


[Beep.jl](https://github.com/arubhardwaj/Beep.jl) is a Julia package which will give sound notification you once script is executed. 

## Usage
```julia

julia> beep() # default sound: "work_complete"


julia> beep("sound_type") # specify any sound type from the list

```

It is required to specify sound type in function.

-    "alert" 
-    "chris"
-    "church" 
-    "gun" 
-    "laser" 
-    "quack" 
-    "rocket" 
-    "whistle"


### With a macro too!

```julia
julia> @beep "chris" println("Playing Chris!")

julia> @beep @info "Play default sound and print this message."
```

# Add more sounds

Feel free to make a PR and add more sounds for notification from [Zapslat](https://www.zapsplat.com/).


# Credits

Sound effects obtained from https://www.zapsplat.com
