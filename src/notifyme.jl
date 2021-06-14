using WAV

function beep(sound_type::String)
    sound = wavplay(sound_dict[sound_type])
    return(sound)
end

