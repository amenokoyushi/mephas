library(devtools)
setwd("/Users/yi/Documents/mephas")
load_all()
mfs_ttest()
mfs_nptest()

library(Rd2roxgyen)
rab('mephas', check = TRUE)
