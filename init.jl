using Pkg
pkg"activate ."
pkg"add PackageCompiler" 
using PackageCompiler 

packages_to_precompile = [
    "Plots",
    "DataFrames",
    "GR",
    "Query"
]

compile_package(packages_to_precompile..., force = true)
