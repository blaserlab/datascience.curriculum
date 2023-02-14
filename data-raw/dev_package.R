# Run once to configure package to use pkgdown
usethis::use_pkgdown()
# Run to build the website
pkgdown::build_site(install = TRUE)
usethis::use_pkgdown_github_pages()



devtools::document()

# make the documents for the website
purrr::walk(
        .x = list.files(
                path = "vignettes",
                pattern = "*.Rmd",
                full.names = FALSE
        ),
        .f = function(x) {
                rmarkdown::render(
                        input = file.path("vignettes", x),
                        output_dir = "docs",
                        output_format = "html_document"
                )
                rfile <- stringr::str_replace(x, ".Rmd", ".R")
                knitr::purl(input = file.path("vignettes", x),
                            output = file.path("docs", rfile))
        }
)

# commit and push
gert::git_add("*")
gert::git_commit_all("added week 5 video and week 6 notes")
gert::git_push()

devtools::install_github("blaserlab/datascience.curriculum", build_vignettes = T, force = TRUE)
