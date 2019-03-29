using Pkg, PackageCompiler

# packages to install 
packages_to_install = ["Plots",
    "DataFrames",
    "GR",
    "Query",
    "Parameters"]

Pkg.add(packages_to_install)

compile_package("Plots", "DataFrames", "Query", "GR", force = true)

