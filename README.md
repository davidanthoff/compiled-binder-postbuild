## Background

This is an extension to [the `compiled-binder-example`](https://github.com/arnavs/compiled-binder-example). The idea here is to use PackageCompiler on Binder without a custom Dockerfile (i.e., integrating it with `repo2docker`'s native Julia support.)

## Usage

Click the myBinder badge below to spin up a new instance. That's it!

## Adaptation

> How do I generate the TOML files for my own use? 

Inside a directory, open a Julia REPL and then hit `] activate`. This will initialize a new (empty) environment, and running further operations (`] add`, `] pin`, etc.), will create and maintain the files. 

> How do I change the list of files to bake in?

[give an answer.]

> How do I deploy my own Binder (with my own badge, etc.?)

See the FAQ in the [base repository](https://github.com/arnavs/compiled-binder-example) for more details on that.

## Contributions, etc. 

You can open an issue or PR on this repo, or email me at `arnav.sood@ubc.ca`.
