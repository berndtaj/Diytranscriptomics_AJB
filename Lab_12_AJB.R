library(renv)
#initialize a reproducible environment and captures a snapshot of your package environment
renv::init() 
#OPTIONAL: at any point during your work, you can update the snapshot with:
renv::snapshot() 

library()

#renv::restore()

#Configure git

library(usethis)
usethis::use_git_config(user.name = "berndtaj", user.email = "berndtaj@pennmedicine.upenn.edu")

# create a personal access token for authentication:
usethis::create_github_token() 

# set personal access token:
credentials::set_github_pat("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")

# or store it manually in '.Renviron':
usethis::edit_r_environ()

