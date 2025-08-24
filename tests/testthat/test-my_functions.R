test_that("summation function works correctly", {
  expect_equal(my_sum(1, 2), 3)
  expect_equal(my_sum(-1, 1), 0)
  expect_equal(my_sum(0, 0), 0)
})


test_that("summation function can handle numeric vectors", {
  expect_equal(my_sum(c(1, 2), c(3, 4)), c(4, 6))
  expect_equal(my_sum(c(-1, -2), c(1, 2)), c(0, 0))
})

test_that("summation function can throws error for non-numeric", {
  expect_error(my_sum("a", 2))
})

test_that("summation handles NA values", {
  expect_equal(my_sum(c(1, 2, NA_real_), 5), c(6, 7, NA_real_))
})
