using Pkg, PackageCompiler

# packages to install 
packages_to_install = ["Plots",
    "DataFrames",
    "GR",
    "Query",
    "Parameters"]

Pkg.add(packages_to_install)

# baking packages 
packages_to_bake = (
    "Plots",
    "DataFrames",
    "GR",
    "Query"
)

compile_package(packages_to_precompile..., force = true)
