
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rulexicon

<!-- badges: start -->

[![Project Status: Active - The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
<!-- badges: end -->

An R data package containing a collection of Russian lexicons, polarity
tables, words lists, lemmatization tables and etc. for text analysis.

Package web site:
[rulexicon](https://dmafanasyev.github.io/rulexicon/index.html)

## Installation

<!--
You can install the released version of rulexicon from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("rulexicon")
```
-->

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dmafanasyev/rulexicon")
```

## Naming convention

The naming convention based on idea of
[lexicon](https://github.com/cran/lexicon) package, and help to
categorize the data types.

<table>

<thead>

<tr class="header">

<th>

Prefix

</th>

<th>

Description

</th>

</tr>

</thead>

<tbody>

<tr class="odd">

<td>

<code>key\_</code>

</td>

<td>

A <code>data.frame</code> with a lookup and return value

</td>

</tr>

<tr class="even">

<td>

<code>hash\_</code>

</td>

<td>

A keyed <code>data.table</code> hash table

</td>

</tr>

<tr class="odd">

<td>

<code>hash\_lemmas</code>

</td>

<td>

A lemmatization hash table

</td>

</tr>

<tr class="even">

<td>

<code>hash\_sentiment</code>

</td>

<td>

A polarity (sentiment) hash table

</td>

</tr>

<tr class="odd">

<td>

<code>profanity\_</code>

</td>

<td>

A profane words <code>vector</code>

</td>

</tr>

<tr class="even">

<td>

<code>sw\_</code>

</td>

<td>

A stopword <code>vector</code>

</td>

</tr>

</tbody>

</table>

<!--
## Example

This is a basic example which shows you how to solve a common problem:


```r
library(rulexicon)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:


```r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub!
-->
