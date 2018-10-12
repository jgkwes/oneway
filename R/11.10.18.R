library(ggplot2)
cars <- mpg[c("hwy","class","year")]
save(cars, file="data/cars.rda", compress="xz") #make sure every data set in data directory is compressed

