## hpiR: House Price Indexes in R 

[![Travis-CI Build Status](https://travis-ci.org/andykrause/hpiR.svg?branch=master)](https://travis-ci.org/andykrause/hpiR)

&nbsp;

### Overview

This package intends to simplify and standardize the creation of house price indexes in R.  It also provides a framework for judging the 'quality' of a given index by testing for predictive accuracy, volatility and revision.  By providing these metrics various index methods (and estimators) can be accurately compared against each other.  

While there are a (ever-increasing) variety of methods and models to use in house price index creation, this initial version (0.2.0) focuses on the two most common: repeat sales (transactions) and hedonic price.  Base, robust and weighted estimators are provided when appropriate.  

The package also includes a dataset of single family and townhome sales from the City of Seattle during 2010-2016 time period.

Please see the [vignette](https://github.com/andykrause/hpiR/blob/master/vignettes/introduction.Rmd) for more information on using the package.

Also, please log issues or pull requests on this [github page](http://www.github.com/andykrause/hpiR).

### Installation

**Install the released version from CRAN**

```{r}
  install.packages("hpiR")
```

**Development version from GitHub:**

```{r}
  install.packages("devtools")
  devtools::install_github("andykrause/hpiR")
```

