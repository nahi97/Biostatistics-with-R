nah <- mtcars
save(nah, file = "mtcarsdat.RData")
load(file = "mtcarsdat.RData")
library(readr)
dat_ex3_vs1 <- read.csv(file = url("https://www.dropbox.com/s/tqrauwuxyi03kee/Pima_diabetes.csv?dl=1"))
dat_ex3_vs2 <- readr::read_csv(file = url("https://www.dropbox.com/s/tqrauwuxyi03kee/Pima_diabetes.csv?dl=1"))
head(dat_ex3_vs1)
head(dat_ex3_vs2)

str(dat_ex3_vs2)
str(dat_ex3_vs1)

dat_ex5_vs1 <- read.csv(file = paste(wdir, "Data", "pima_dataset.csv", sep="/"))
dat_ex5_vs2 <- readr::read_csv(file = paste(wdir, "Data", "pima_dataset.csv", sep="/"))
