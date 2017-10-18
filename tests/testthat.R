library(testthat)
library(testthatJunitRporterTest)

set_reporter(JunitReporter$new())

test_check("testthatJunitRporterTest")
