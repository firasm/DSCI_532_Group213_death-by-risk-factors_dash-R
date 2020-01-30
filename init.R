# R script to run author supplied code, typically used to install additional R packages
# contains placeholders which are inserted by the compile script
# NOTE: this script is executed in the chroot context; check paths!

# r <- getOption("repos")
# r["CRAN"] <- "http://cloud.r-project.org"
# options(repos=r)

# ======================================================================

#install.packages("https://cran.r-project.org/src/contrib/jsonlite_1.6.tar.gz", type="source", repos=NULL)
install.packages("rjson")
install.packages("listenv")
install.packages("anytime")
#install.packages("readr")
install.packages("heatmaply")

install.packages("scales")
