test_that("my_diff works", {
  expect_equal(my_diff(3, 7), -4)
})


test_that("character input gives error", {
  expect_error(my_diff("a", 2))
})
