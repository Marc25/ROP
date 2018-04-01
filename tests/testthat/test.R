context("formatfecha")

test_that("Valor de entrada es fechas",{
  expect_equal(formatFecha("1900-01-01"),"19000101")
})
