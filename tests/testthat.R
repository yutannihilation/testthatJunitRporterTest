library(testthat)
library(testthatJunitRporterTest)

test_check("testthatJunitRporterTest",
           reporter = MultiReporter$new(
             list(
               SummaryReporter$new(),
               JunitReporter$new()
             )
           ))
