require(testthat)
require(pez)
data(laja)
test_that("plot.comparative.comm", expect_true({plot(comparative.comm(invert.tree, river.sites));TRUE}))
test_that("traitgram.cc", expect_warning(expect_true(({traitgram.cc(comparative.comm(invert.tree, river.sites,traits=invert.traits),1);TRUE}))))
