###########################################################################
#                                                                         #
#                            introduction                                 #
#                           --------------                                #
#                                                                         #
# comment or uncomment the code blocks as desired                         #
# this file should be ignored by git itself                               #
#                                                                         #
# Do not source this file!                                                #
break                                                                     #
###########################################################################





###########################################################################
#                                                                         #
#                  commands for collaborating via git                     #
#                 ------------------------------------                    #
#                                                                         #
# # Run these commands regularly for branching, updating and merging      #
#                                                                         #
###########################################################################

# create a working branch for your day's work
blaseRtemplates::git_easy_branch(branch = "brad_working")

# save, add and commit your work but don't push
blaseRtemplates::write_project_library_catalog()
gert::git_add("*")
gert::git_commit("added quotes to library command")

# frequently update your working branch from main or master branch
# this will first update main or master from remote
blaseRtemplates::git_update_branch()

# once you are done with your day's work, merge back into main
blaseRtemplates::git_safe_merge()

# remember to delete your branch when you are done merging:
gert::git_branch_delete(branch = "brad_working")

# remember to push your changes to github so we can all get them:
blaseRtemplates::git_push_all()

###########################################################################
#                                                                         #
#                  rewind to a previous commit                            #
#                 -----------------------------                           #
#                                                                         #
# # make sure all changes are committed before rewinding                  #
#                                                                         #
###########################################################################

# gert::git_log() #find the id of the good commit
# blaseRtemplates::git_rewind_to(commit = "<good commit id>")


###########################################################################
#                                                                         #
#                           conflict resolution                           #
#                          ---------------------                          #
#                                                                         #
# # any conflicting updates will be marked                                #
# # edit in Rstudio and save to resolve the conflicts.                    #
#                                                                         #
###########################################################################

# # Alternatively....

# # to accept all changes from main/master, run in the terminal:
# # git checkout --ours

# # to accept all changes from working branch, run in the terminal:
# # git checkout --theirs

# # Once everything is saved, then run in the terminal
# # git add .
# # git rebase --continue

# # you will be presented with a commit message.
# # Enter :wq in the terminal to save if using Vim.
# # Enter Ctrl-x in the terminal to save if using nano


###########################################################################
#                                                                         #
#                     commands to configure git                           #
#                    ---------------------------                          #
#                                                                         #
# # You should only need to run these commands once.                      #
#                                                                         #
###########################################################################

# # make sure you have a github account
# # https://github.com/join

# # install git
# ## Windows ->  https://git-scm.com/download/win
# ## Mac     ->  https://git-scm.com/download/mac
# ## Linux   ->  https://git-scm.com/download/linux

# # configure git in Rstudio
# usethis::use_git_config(user.name = "YourName",
#                         user.email = "your@mail.com")

# # create a personal access token at the github website
# # set the expiration date as desired (no expiration date)
# # permissions should be set automatically.  Then run:
# usethis::create_github_token()

# # run this and enter your token at the prompt
# blaseRtemplates::gitcreds_set()

# # if you have trouble accessing github,
# # you may need to edit the .Renviron file
# # to edit this file, run
# usethis::edit_r_environ()
# # if there is a line there starting GITHUB_PAT=xxx,
# # it may be interfering with your credentials.  Delete it.
# # press enter to generate a new line and then save
# # restart R

# # Run the following once per user to collaborate smoothly
# blaseRtemplates::setup_git_collab()
