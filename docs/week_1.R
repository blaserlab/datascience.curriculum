## ----setup, include=FALSE----------------------------------------------------------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)


## ---- include = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # the base function you use to install packages is...
## install.packages("<package name>")
## 
## # install the usethis and renv packages which we will be using in this lecture
## install.packages("usethis")
## install.packages("renv")
## 
## # use renv for a more versatile installer
## # install the blaseRtemplates package which we will use in this lecture
## renv::install("blaserlab/blaseRtemplates")
## 


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # create a project called rclass_example in your home directory
## blaseRtemplates::initialize_project("~/rclass_example")


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # after running the initialization command, run these lines once to set up
## # your project in a consistent manner.
## # private github repos can be made public via the web interface
## 
## # make a software license
## usethis::use_mit_license("<your name here>")
## 
## # generate a readme file to explain your work
## usethis::use_readme_md()
## 
## # generate a news file to document updates to your package
## usethis::use_news_md()
## 
## # initialize git
## usethis::use_git()
## 
## # initialize github
## usethis::use_github(private = TRUE)
## 
## # modify git ignore file
## usethis::use_git_ignore(c("*.rda", "local_configs.R"))
## 


## ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# produce a list of all environments
search()


## ----eval=FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # initiate an Renv environment in a new project
## renv::init()
## 
## # install packages listed in the lockfile
## renv::restore()
## 
## # update or install new packages
## renv::install()


## ----eval = FALSE------------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
## # this is the third usage of the term environment (sorry)
## # to edit this file, run
## usethis::edit_r_environ()
## # if there is a line there starting GITHUB_PAT=xxx, it may be interfering with your credentials.  Delete it.
## # press enter to generate a new line and then save
## # restart R


## ----eval = FALSE------------------------------------------------------------------------------------------------------------------------------------------------------------------------
## # make sure all work is saved
## # add your work
## gert::git_add("*") # adds all unstaged files
## 
## # commit your work
## gert::git_commit_all("commit message here")
## 
## # push your changes to github
## gert::git_push()
## 

