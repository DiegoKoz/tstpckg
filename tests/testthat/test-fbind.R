test_that("fbind works", {

  factor1 <- factor(c('Hi','there'))
  factor2 <- factor(c('we', 'are', 'testing', 'this', 'function'))
  expect_equal(fbind(factor1,factor2),
               factor(c('Hi','there','we', 'are', 'testing', 'this', 'function')))
})
