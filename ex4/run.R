## Type this command in the R-terminal before working in this folder 
# setwd("/home/vincenzo/Desktop/University/BayesianStatistics/ex4")

# Now you are ready 
library(rmarkdown)

# render('VincenzoZimbardo-bs-4.Rmd', 'html_document')
# system("gnome-terminal -- google-chrome VincenzoZimbardo-bs-4.html")

render('ex2.Rmd', 'html_document')
system("gnome-terminal -- google-chrome ex2.html")
