## ----setup, include=FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)


## ---- include = FALSE------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval=FALSE------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # create a project called rclass_example in your home directory
## usethis::create_project("rclass_example")
## 
## # generate a standard license file for your work
## usethis::use_mit_license("Brad Blaser")
## 
## # generate a readme file so you can document your work
## usethis::use_readme_md()
## 
## # use git and set up a private remote repository on github
## # these will fail unless you have git installed on your computer and
## # have a github account.
## usethis::use_git()
## usethis::use_github(private = TRUE)


## --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# produce a list of all environments
search()


## ----eval=FALSE------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # initiate an Renv environment in a new project
## renv::init()
## 
## # install packages listed in the lockfile
## renv::restore()
## 
## # install any packages that get missed
## renv::install()


## ----eval = FALSE----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # make sure you have an account and are signed in
## 
## # create a personal access token at the github website
## usethis::create_github_token()
## 
## # run this and enter your token at the prompt
## gitcreds::gitcreds_set()
## 
## # if you encounter errors you may have an old token stored elsewhere on your system.
## # to fix this, run this command, delete the PAT line, save, restart R and try again.
## usethis::edit_r_environ()
## 

