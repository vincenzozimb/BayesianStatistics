library(rmarkdown)
render('VincenzoZimbardo-bs-1.Rmd', 'html_document')
system("gnome-terminal -- google-chrome VincenzoZimbardo-bs-1.html")