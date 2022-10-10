
<!-- README.md is generated from README.Rmd. Please edit that file -->

# packagetemplate

<!-- badges: start -->
<!-- badges: end -->

The goal of customSet_bugsigdbr is to provide a package that uses bugsigdbr functionality to extract custom sets
## Installation

You can install the development version of customSet_bugsigdbr from
[Github](https://github.com) with:

``` r
install_github("customSet_bugsigdbr")
```

## Example

This is a basic example which shows how to use customSet:

``` r
library(customSet_bugsigdbr)

customSet(df=df,studyLocation="United States of America" ,year = "2015",taxLevel ="species" ,taxType = "taxname")

#>  [1] "Prevotella copri"             "Bacteroides uniformis"        "Odoribacter laneus" 
```
