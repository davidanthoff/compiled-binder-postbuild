using Pkg, PackageCompiler
@show Base.active_project()
packages_to_precompile = (
    "Plots",
    "DataFrames",
    "GR",
    "Query"
)

compile_package(packages_to_precompile..., force = true)
