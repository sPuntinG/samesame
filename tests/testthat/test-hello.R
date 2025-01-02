test_that("hello works", {
  expect_equal(hello("Alice"), "Hello, Alice!")
  expect_error(hello(42)) # Non-character input
})
