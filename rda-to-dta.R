rm(list = ls())

# install.packages("foreign")
library("foreign")

setwd("enter your working directory")

# file list
for (i in list.files()) {
  load(file = i)
  remove(list = "i")
  write.dta(dataframe = get(ls()), file = paste0(ls(), ".dta"))
  rm(list = ls())
}