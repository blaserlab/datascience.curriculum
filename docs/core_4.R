## ----setup, include=FALSE------------------------------------------------------------------------------------------------------------------------------------------------
library(datascience.curriculum)
# options(repos = c(
#   blaserlab = 'https://blaserlab.r-universe.dev',
#   CRAN = 'https://cloud.r-project.org'))
# 
# install.packages("sinew")
# install.packages("lazyData")
# install.packages("blaseRtools")


## ----include = FALSE-----------------------------------------------------------------------------------------------------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  warning = FALSE,
  message = FALSE
)


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# # some demo data to save
# demo_iris_data <- iris
# 
# # make a data directory
# dir.create("data")
# 
# # save the data as a .rda file
# save(demo_iris_data,
#      file = "data/demo_iris_data.rda")
# 
# 


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# options(
#   usethis.full_name = "Jane Doe",
#   usethis.protocol  = "ssh",
#   usethis.description = list(
#     "Authors@R" = utils::person(
#         "Jane", "Doe",
#         email = "jane@example.com",
#         role = c("aut", "cre"),
#         comment = c(ORCID = "JANE'S-ORCID-ID")
#     ),
#     Version = "0.0.0.9000"
#   ),
#   usethis.destdir = "~/the/place/where/I/keep/my/R/projects",
#   usethis.overwrite = TRUE
# )


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# blaseRtemplates::initialize_package(path = "~/r_projects/workshop.data")


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# # make a software license
# usethis::use_mit_license("<your name here>")
# # generate a readme file to explain your work
# usethis::use_readme_md(open = FALSE)
# # *** Only if developing a package ***
# # uncomment and run to generate a news file to document updates.
# usethis::use_news_md()
# # set your default branch to "main" for git init
# system("git config --global init.defaultBranch main")
# # initialize git
# usethis::use_git()
# # initialize github
# usethis::use_github(private = TRUE)
# ### Delete this file after initializing the project! ###


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# 
# # install sinew if you don't have it
# sinew::makeOxygen(demo_iris_data)
# 


## ----eval=FALSE----------------------------------------------------------------------------------------------------------------------------------------------------------
# # generate the formatted documentation manuals
# devtools::document()
# 
# # optionally you can now commit and push to github using the terminal
# 
# # build the binary data package
# devtools::build()
# 


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# blaseRtools::save_monocle_disk(object, data_directory = "data", extdata_directory = "inst/extdata")


## ----eval = FALSE--------------------------------------------------------------------------------------------------------------------------------------------------------
# # install the data package
# blaseRtools::project_data("path/to/directory/containing/data")

