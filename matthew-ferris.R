#To create the website?
library(distill)
library(postcards)
create_website(dir = ".", title = "matthew-ferris", gh_pages = TRUE)

#to add a postcard?
create_postcard(file = "matthew.Rmd") # future name of .Rmd file

create_theme("postcards")
