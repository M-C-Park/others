rm(list=ls())

# install.packages("qpdf")
library("qpdf")

# set working directory
wd <- "enter your working directory"
setwd(wd)

# the list of pdfs to combine
list_pdf <- c("file 1.pdf", "file 2.pdf")

# the name of the combined pdf
new_pdf <- "new.pdf"

# combine
qpdf::pdf_combine(input = list_pdf, output = new_pdf)
