context("test-install.R")

test_that("install errors if given more than 1 package name", {
  expect_error(install(c("tidyr", "dplyr")), "Expect one package name\\.")
})
