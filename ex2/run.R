## Type this command in the R-terminal before working in this folder 
# setwd("/home/vincenzo/Desktop/University/BayesianStatistics/ex2")

# Now you are ready 
library(rmarkdown)
render('VincenzoZimbardo-bs-2.Rmd', 'html_document')
system("gnome-terminal -- google-chrome VincenzoZimbardo-bs-2.html")

# render('ElisaMuratore-bs-2.Rmd', 'html_document')
# system("gnome-terminal -- google-chrome ElisaMuratore-bs-2.html")