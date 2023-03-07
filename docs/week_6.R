## ----setup, include=FALSE-------------------------------------------------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)
# options(repos = c(
#   blaserlab = 'https://blaserlab.r-universe.dev',
#   CRAN = 'https://cloud.r-project.org'))
# 
# install.packages("sinew")
# install.packages("lazyData")
# install.packages("blaseRtools")


## ---- include = FALSE-----------------------------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## # some demo data to save
## demo_iris_data <- iris
## 
## # make a data directory
## dir.create("data")
## 
## # save the data as a .rda file
## save(demo_iris_data,
##      file = "data/demo_iris_data.rda",
##      compress = "bzip2")
## 
## 


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## options(
##   usethis.full_name = "Jane Doe",
##   usethis.protocol  = "ssh",
##   usethis.description = list(
##     "Authors@R" = utils::person(
##         "Jane", "Doe",
##         email = "jane@example.com",
##         role = c("aut", "cre"),
##         comment = c(ORCID = "JANE'S-ORCID-ID")
##     ),
##     Version = "0.0.0.9000"
##   ),
##   usethis.destdir = "~/the/place/where/I/keep/my/R/projects",
##   usethis.overwrite = TRUE
## )


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## # create the package and make it the active project
## usethis::create_package("datascience.demopkg")
## 
## # make a license file
## usethis::use_mit_license("Brad Blaser")
## 
## # make a readme file.  Use this to explain how to install and use your data package.
## usethis::use_readme_md()
## 
## # make a news file.  Use this to make notes on changes between versions of your data package.
## usethis::use_news_md()
## 
## # initialize git and github (recommended)
## usethis::use_git()
## usethis::use_github(private = TRUE)
## 


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## dir.create("inst")
## dir.create("inst/data-raw")
## # now move the data processing scripts into data-raw


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## # make a data.R file
## file.create("R/data.R")
## 
## # make sure the "sinew" package is installed and attached
## library("sinew")
## 


## ----eval=FALSE-----------------------------------------------------------------------------------------------------------------------------------------------------------------
## # generate the formatted documentation manuals
## devtools::document()
## 
## # optionally you can now commit and push to github using the terminal
## 
## # build the binary data package
## devtools::build()
## 


## ----eval = FALSE---------------------------------------------------------------------------------------------------------------------------------------------------------------
## # load the packages we need
## library(blaseRtemplates)
## 
## # install the data package
## bb_renv_datapkg(<path to directory containing data package>)
## 
## requireData(<name of the data package without version number>)
## 

