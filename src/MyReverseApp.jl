# src/MyReverseApp.jl
module MyReverseApp

function (@main)(ARGS)
    for arg in ARGS
        print(stdout, reverse(arg), " ")
    end
    println()
    return
end

end # module
