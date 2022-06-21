# install recent versions of R and RStudio, and then run the commands below (not general commands or update menus!) to install development packages, as we'll need features that are not yet in their CRAN versions

# do this in a clean R session, before loading any packages

# every time you get a message about a missing/unavailable package, or about a package whose prior installation cannot be removed, 
#install that package [e.g. `install.packages("Rcpp")` ] and try again

# after installing all packages, load each one with library() and check if there are additional error messages, in which case do as above
# if you have installation errors (other than missing R packages that you can install), see additional instructions at https://github.com/rspatial/terra

# (day 1)
install.packages("terra", repos = "https://rspatial.r-universe.dev")  
install.packages("raster", repos = "https://rspatial.r-universe.dev")
install.packages("geodata", repos = "https://rspatial.r-universe.dev")
install.packages("sf")
install.packages("rnaturalearth", repos = "http://packages.ropensci.org")
install.packages("maptools")
install.packages("mapmisc")
install.packages("RColorBrewer")
install.packages("ggplot2")

# (day 2)
install.packages("rgeos")

# (day 3)
install.packages("adehabitatHR")
install.packages("alphahull")
install.packages("concaveman")
install.packages("igraph")
install.packages("gstat")

# (day 4)
install.packages("scrubr", repos = "https://dev.ropensci.org")
install.packages("CoordinateCleaner")
install.packages("sdmpredictors")
install.packages("cartogram")
install.packages("leaflet")

# library steps

install.packages("knitr")


