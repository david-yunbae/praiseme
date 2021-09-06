test_that("test praise works", {
  expect_identical(praise("Yunbae"),
                   glue::glue("You're the best, Yunbae!"))
  expect_identical(praise("Yunbae",";"),
                   glue::glue("You're the best, Yunbae;"))
  expect_error(praise())
})
