# renv-example

Temporary repository to demonstrate the renv package

creator workflow:

1. create repository in GitHub
2. clone repository
3. create a new Rproject with Git version control
4. create renv environment
    `r renv::init()`
5. load a package into renv environment
    `r renv::install("package-name")`
6. use the package (important!)
7. take a snapshot
    `r renv::snapshot()`
8. save, commit, push

user workflow:

1. clone repository
2. open project with Rstudio
3. load renv environment
    `r renv::restore()`
