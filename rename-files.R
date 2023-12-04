rm(list = ls())

# set working directory
wd <- "enter your working directory"
setwd(wd)

# a vector of old names
old_names <- list.files()

# a vector of new names
new_names <- paste0(" ", list.files())

# rename
file.rename(old_names, new_names)