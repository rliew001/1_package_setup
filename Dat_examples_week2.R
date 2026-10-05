# Week 2 practice tutorial for relative paths 
# install.packages("here") if needed
library(here)
# the project root
# absolute, differs per computer
here()      
# root + file name
here("package_install.Rproj")     

# TRUE from any folder in the project
file.exists(here("package_install.Rproj"))


