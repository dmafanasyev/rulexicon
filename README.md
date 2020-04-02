
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rulexicon <img src="man/figures/logo.png" align="right" width="136px"/>

<!-- badges: start -->

[![Project Status: Active - The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
[![Lifecycle:
maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)](https://www.tidyverse.org/lifecycle/#maturing)
<!-- badges: end -->

An R data package containing a collection of Russian lexicons, polarity
tables, words lists, lemmatization tables and etc. for text analysis.

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

<code>hash\_lemmas\_</code>

</td>

<td>

A lemmatization hash table

</td>

</tr>

<tr class="even">

<td>

<code>hash\_sentiment\_</code>

</td>

<td>

A sentiment polarity hash table

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

<!--
## Example

This is a basic example which shows you how to solve a common problem:


```r
library(rulexicon)
## basic example code
```
-->
