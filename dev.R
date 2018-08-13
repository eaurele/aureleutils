if (!length(find.package("usethis", quiet = TRUE))) install.packages("usethis")
usethis::use_build_ignore("dev.R")
usethis::create_package(".")
usethis::use_package_doc()
usethis::use_testthat()


