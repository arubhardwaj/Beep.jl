
function beep(sound_type::String="alert")
    basename = joinpath(@__DIR__, "..", "sounds")

    path = joinpath(basename, string(sound_type, ".wav"))
    return(wavplay(path))
end
