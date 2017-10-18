library(testthat)
library(testthatJunitRporterTest)

test_check("testthatJunitRporterTest",
           reporter = JunitReporter$new(file = "junit_result.xml"))
