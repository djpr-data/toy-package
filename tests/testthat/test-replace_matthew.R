test_that("replace_matthew replaces matthews", {
  expect_equal(replace_matthew("String Matthew string"),
               "String Matt String")

  expect_length(replace_matthew("String Matthew string"),
                1)

  expect_length(replace_matthew(c("Something Matthew something",
                                 "Blah Matthew blah")),
                2)

  expect_equal(replace_matthew("Matthew"),
               replace_matthew("matthew"))

})
