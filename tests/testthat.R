library(testthat)
library(testthatJunitRporterTest)

set_reporter(JunitReporter)

test_check("testthatJunitRporterTest")
