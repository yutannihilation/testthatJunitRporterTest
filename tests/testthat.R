library(testthat)
library(testthatJunitRporterTest)

set_reporter(JunitReporter$new(file = "junit_result.xml"))

test_check("testthatJunitRporterTest")
