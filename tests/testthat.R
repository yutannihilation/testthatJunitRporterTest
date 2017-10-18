library(testthat)
library(testthatJunitRporterTest)

test_check("testthatJunitRporterTest",
           reporter = JunitReporter$new(file = "junit/result.xml"))
