# package setup
library(usethis)
create_package("/workspace/workspace_pipelines/datascience.curriculum")
use_mit_license("Brad Blaser")
use_readme_md()
use_news_md()
use_git()
use_github(private = TRUE)
use_vignette("week_1")


document()
