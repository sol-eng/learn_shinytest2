library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "user name", user.email = "user@email.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
