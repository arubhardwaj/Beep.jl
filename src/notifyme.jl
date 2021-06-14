
function beep(sound_type::String)
    basename = joinpath(@__DIR__, "..", "sounds", sound_type)

    path = joinpath(basename, string(sound_type, ".wav"))
    return(wavplay(path))
end