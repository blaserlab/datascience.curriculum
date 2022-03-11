## ----setup, include=FALSE----------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)


## ---- include = FALSE--------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------
## # the base function you use to install packages is...
## install.packages("<package name>")
## 
## # install the renv package which is a more versatile installer
## install.packages("renv")
## 
## # install the blaseRtemplates package which we will use in this lecture
## renv::install("blaserlab/blaseRtemplates")
## 


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------
## # create a project called rclass_example in your home directory
## blaseRtemplates::initialize_project("~/rclass_example")


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------
## # after running the initialization command, run these lines once to set up
## # your project in a consistent manner.
## # private github repos can be made public via the web interface
## 
## # make a software license
## usethis::use_mit_license("<your name here>")
## 
## # generate a readme file to explain your work
## usethis::use_readme_md(open = FALSE)
## 
## # *** Only if developing a package ***
## # uncomment and run to generate a news file to document updates.
## # usethis::use_news_md()
## 
## # initialize git
## usethis::use_git()
## 
## # initialize github
## usethis::use_github(private = TRUE)
## 
## 
## ### Delete this file after initializing the project! ###


## ----------------------------------------------------------------------------------------------------------------------------------------
# produce a list of all environments
search()


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------
## # set up the renv from scratch
## 
## # renv::init()
## 
## # restore the renv from the lockfile
## 
## # renv::restore()
## 
## # save the current renv to the lockfile
## 
## # renv::snapshot()
## 
## 
## # package installation ----------------------------------------------------
## 
## # use renv::hydrate() to link packages already in your cache into this project
## # use renv::install() to update or install new packages and then link them
## 
## # renv::hydrate("<package name>")
## # renv::install("<package name>") # CRAN packages
## # renv::install("bioc::<package name>") # bioconductor packages
## # renv::install("<repo/package name>") # github source packages
## 
## # load and attach packages ------------------------------------------------
## 
## library("conflicted")
## library("tidyverse")
## library("gert")


## ----eval = FALSE------------------------------------------------------------------------------------------------------------------------
## ## Setting up git and github from R
## # You should only need to run these commands once.
## #
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
## blaseRtemplates::gitcreds_set()
## 
## # if you have trouble accessing github, you may need to edit the .Renviron file
## # this is the third usage of the term environment (sorry)
## # to edit this file, run
## usethis::edit_r_environ()
## # if there is a line there starting GITHUB_PAT=xxx,
## # it may be interfering with your credentials.  Delete it.
## # press enter to generate a new line and then save
## # restart R
## 


## ----eval = FALSE------------------------------------------------------------------------------------------------------------------------
## # basic everyday commands for all git users -------------------------------
## 
## gert::git_status()
## gert::git_add("*")
## gert::git_commit("a short comment describing the changes made")
## blaseRtemplates::git_push_all()
## 


## ----------------------------------------------------------------------------------------------------------------------------------------
# run these commands to rewind to a prior "good" commit ----------------------

# make sure git status is "clean" (all changes committed) before rewinding
# gert::git_log() #find the id of the good commit
# blaseRtemplates::git_rewind_to(commit = "<good commit id>")


