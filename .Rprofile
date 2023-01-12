# Set the project libraries.
.libPaths(c(
  file.path(
    Sys.getenv("BLASERTEMPLATES_CACHE_ROOT"),
    "user_project",
    Sys.getenv("USER"),
    basename(getwd())
  ),
  .libPaths()[2]
))

# set default git protocol to https
options(usethis.protocol  = "https")

# the following line sets the default editor to nano
# if you want to use something else like vim, put it in your ~/.Rprofile
options(editor="nano")

# remove the automatic biostrings coloring which is really slow
options(Biostrings.coloring = FALSE)

# make the R prompt show the active git branch
suppressMessages(if (!require("prompt")) install.packages("prompt"))
if (prompt::is_git_dir()) prompt::set_prompt(paste0("[ ", gert::git_branch(), " ] > "))

# copy the git credential store pat to the environment variable so they are in sync
Sys.setenv(GITHUB_PAT = gitcreds::gitcreds_get(use_cache = FALSE)$password)

# Enable universe(s) by blaserlab
options(repos = c(
  blaserlab = 'https://blaserlab.r-universe.dev',
  CRAN = 'https://cloud.r-project.org'))

if (file.exists("~/.Rprofile")) source("~/.Rprofile")
