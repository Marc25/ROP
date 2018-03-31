context("formatfecha")

test_that("Valor de entrada es fecha",{
  expect_equal(formatFecha("1900-01-01"),"19000101")
})
