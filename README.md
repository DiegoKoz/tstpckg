
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tstpckg

<!-- badges: start -->

<!-- badges: end -->

The goal of tstpckg is to …

## Installation

You can install the released version of tstpckg from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("tstpckg")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("DiegoKoz/tstpckg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(tstpckg)


factor1 <- factor(c('Hi','there'))
factor2 <- factor(c('we', 'are', 'testing', 'this', 'function'))
fbind(factor1,factor2)
#> [1] Hi       there    we       are      testing  this     function
#> Levels: are function Hi testing there this we
```
