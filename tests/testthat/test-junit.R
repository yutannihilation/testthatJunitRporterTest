context("junit")

test_that("multiplication works", {
  expect_equal(1 * 2, 2)
  expect_equal(2 * 2, 3)
  expect_equal(3 * 2, 6)
  expect_equal(4 * 2, 6)
})

test_that("summation works", {
  expect_equal(1 + 1, 2)
  expect_equal(2 + 2, 5)
  expect_equal(3 + 3, 6)
  expect_equal(4 + 4, 8)
})
