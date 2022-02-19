# package setup
# library(usethis)
# create_package("/workspace/workspace_pipelines/datascience.curriculum")
# use_mit_license("Brad Blaser")
# use_readme_md()
# use_news_md()
# use_git()
# use_github(private = TRUE)
# use_vignette("week_1")
# use_vignette("week_2")
# use_vignette("week_3")
# use_vignette("week_6")


document()

purrr::walk(.x = list.files(path = "vignettes", pattern = "*.Rmd", full.names = FALSE),
     .f = function(x) {
       rmarkdown::render(input = file.path("vignettes", x), output_dir = "docs", output_format = "html_document")
       rfile <- str_replace(x, ".Rmd", ".R")
       knitr::purl(input = file.path("vignettes", x), output = file.path("docs", rfile))
     })

# commit and push
devtools::install_github("blaserlab/datascience.curriculum", build_vignettes = T, force = TRUE)
build()
