## Type this command in the R-terminal before working in this folder 
# setwd("/home/vincenzo/Desktop/University/BayesianStatistics/ex3")

# Now you are ready 
library(rmarkdown)
render('VincenzoZimbardo-bs-3.Rmd', 'html_document')
system("gnome-terminal -- google-chrome VincenzoZimbardo-bs-3.html")
