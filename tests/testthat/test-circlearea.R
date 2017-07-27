context("circlearea")

test_that("circlearea processes numeric values correctly", {
  expect_equal(circlearea(1), pi)
  expect_equal(circlearea(c(1,2)), c(pi, pi*4))
})

test_that("circlearea errors with non-numeric data", {
  expect_error(circlearea("A"))
  expect_error(Circlearea(as.facotr("A")))
})
