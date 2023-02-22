## ----setup, include=FALSE--------------------------------------------------------------------------------------
library(datascience.curriculum)


## ---- include = FALSE------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE,
  eval = FALSE
)


## --------------------------------------------------------------------------------------------------------------
install.packages('blaseRtemplates', repos = c('https://blaserlab.r-universe.dev'))


## --------------------------------------------------------------------------------------------------------------
library("blaseRtemplates")
establish_new_bt(cache_path = "<some_directory>/r_4_2_cache", project_path = "<some_directory>/projects")


## --------------------------------------------------------------------------------------------------------------
# create a project called rclass_example in your home directory
blaseRtemplates::initialize_project("~/rclass_example")


## --------------------------------------------------------------------------------------------------------------
# after running the initialization command, run these lines once to set up
# your project in a consistent manner.
# private github repos can be made public via the web interface

# make a software license
usethis::use_mit_license("<your name here>")

# generate a readme file to explain your work
usethis::use_readme_md(open = FALSE)

# *** Only if developing a package ***
# uncomment and run to generate a news file to document updates.
# usethis::use_news_md()

# initialize git
usethis::use_git()

# initialize github
usethis::use_github(private = TRUE)


### Delete this file after initializing the project! ###


## --------------------------------------------------------------------------------------------------------------
# make sure you have a github account
# https://github.com/join

# install git
## Windows ->  https://git-scm.com/download/win
## Mac     ->  https://git-scm.com/download/mac
## Linux   ->  https://git-scm.com/download/linux

# configure git in Rstudio
usethis::use_git_config(user.name = "YourName",
                        user.email = "your@mail.com")

# create a personal access token at the github website
# set the expiration date as desired (no expiration date)
# permissions should be set automatically.  Then run:
usethis::create_github_token()

# run this and enter your token at the prompt
blaseRtemplates::gitcreds_set()

# Run the following once per user to collaborate smoothly
blaseRtemplates::setup_git_collab()



## ----eval = FALSE----------------------------------------------------------------------------------------------
## # basic everyday commands for all git users -------------------------------
## 
## gert::git_status()
## gert::git_add("*")
## gert::git_commit("a short comment describing the changes made")
## blaseRtemplates::git_push_all()
## 


## --------------------------------------------------------------------------------------------------------------
# run these commands to rewind to a prior "good" commit ----------------------

# make sure git status is "clean" (all changes committed) before rewinding
# gert::git_log() #find the id of the good commit
# blaseRtemplates::git_rewind_to(commit = "<good commit id>")


