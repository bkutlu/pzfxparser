# imports
devtools::use_package("XML")
devtools::use_package("methods")
devtools::use_vignette("package-use")
# testing
devtools::use_testthat()
library(testthat)
string <- "Testing is fun!"
expect_match(string, "Testing")

# i added new stuff
