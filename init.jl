using Pkg, PackageCompiler

# packages to install 
packages_to_install = ["Plots",
    "DataFrames",
    "GR",
    "Query",
    "Parameters"]
Pkg.add(packages_to_install)

# packages to bake in
compile_package("Plots", "DataFrames", "Query", "GR", force = true)

