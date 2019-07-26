using Documenter, ProjA

makedocs(;
    modules=[ProjA],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/tkf/ProjA.jl/blob/{commit}{path}#L{line}",
    sitename="ProjA.jl",
    authors="Takafumi Arakaki <aka.tkf@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/tkf/ProjA.jl",
)
