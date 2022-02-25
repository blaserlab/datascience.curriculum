## ----setup, include=FALSE--------------------------------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)


## ---- include = FALSE------------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval=FALSE------------------------------------------------------------------------------------------------------------------------------------------------
## # create a project called rclass_example in your home directory
## usethis::create_project("~/rclass_example")
## 
## # generate a standard license file for your work
## usethis::use_mit_license("Brad Blaser")
## 
## # generate a readme file so you can document your work
## usethis::use_readme_md()
## 
## # use git and set up a private remote repository on github
## # these will fail unless you have git installed on your computer and
## # have a github account. See below
## usethis::use_git()
## usethis::use_github(private = TRUE)


## --------------------------------------------------------------------------------------------------------------------------------------------------------------
# produce a list of all environments
search()


## ----eval=FALSE------------------------------------------------------------------------------------------------------------------------------------------------
## # initiate an Renv environment in a new project
## renv::init()
## 
## # install packages listed in the lockfile
## renv::restore()
## 
## # install any packages that get missed by init()
## renv::install()


## ----eval = FALSE----------------------------------------------------------------------------------------------------------------------------------------------
## # make sure you have a github account
## # https://github.com/join
## 
## # install git
## ## Windows ->  https://git-scm.com/download/win
## ## Mac     ->  https://git-scm.com/download/mac
## ## Linux   ->  https://git-scm.com/download/linux
## 
## # configure git in Rstudio
## usethis::use_git_config(user.name = "YourName", user.email = "your@mail.com")
## 
## # create a personal access token at the github website
## # set the expiration date as desired
## # permissions should be set automatically
## usethis::create_github_token()
## 
## # run this and enter your token at the prompt
## gitcreds::gitcreds_set()
## 
## # if you have trouble accessing github, you may need to edit the .Renviron file
## # run this
## usethis::edit_r_environ()
## # store your personal access token on  new line with: GITHUB_PAT=xxxyyyzzz
## # press enter and then save
## # restart R


## ----eval = FALSE----------------------------------------------------------------------------------------------------------------------------------------------
## # make sure all work is saved
## # add and commit all outstanding changes in one step
## gert::git_commit_all("commit message here")
## 
## # push your changes to github
## gert::git_push()
## 

