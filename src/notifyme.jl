
function beep(sound_type::String="alert")
    basename = joinpath(@__DIR__, "..", "sounds")

    path = joinpath(basename, string(sound_type, ".wav"))
    return(wavplay(path))
end

macro beep(st1, st2, expr)
    beep(st1)
    e = eval(expr)
    beep(st2)
    return e
end

macro beep(sound_type, expr)
    e = eval(expr)
    beep(sound_type)
    return e
end

macro beep(expr)
    e = eval(expr)
    beep()
    return e
end
