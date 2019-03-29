using Pkg
pkg"add PackageCompiler" 
using PackageCompiler 

packages_to_precompile = [
    :Plots,
    :DataFrames,
    :GR,
    :Query
]

compile_incremental(packages_to_precompile..., force = true)
