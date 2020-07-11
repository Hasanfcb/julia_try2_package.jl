using julia_try2_package
using Documenter

makedocs(;
    modules=[julia_try2_package],
    authors="Hasan Alshammari",
    repo="https://github.com/Hasanfcb/julia_try2_package.jl/blob/{commit}{path}#L{line}",
    sitename="julia_try2_package.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Hasanfcb.github.io/julia_try2_package.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Hasanfcb/julia_try2_package.jl",
)
