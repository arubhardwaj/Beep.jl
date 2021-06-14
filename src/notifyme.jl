
function beep(sound_type::String)
    path = joinpath(@__DIR__, sound_dict[sound_type])
    return(wavplay(path))
end
