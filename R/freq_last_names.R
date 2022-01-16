#' Frequency Table of Russian Last Names
#'
#'  A dataset containing the most frequent Russian last names of Zhuravlev (2005).
#'
#' @docType data
#' @name freq_last_names
#' @usage data(freq_last_names)
#' @keywords datasets
#'
#' @details The Russian surnames frequency table based on the research results of Zhuravlev (2015). The original table was extended with female surnames
#' under assumption that the frequency of male and female surnames is equal.
#'
#' @format A data table with \Sexpr{nrow(rulexicon::freq_last_names)} rows
#' and \Sexpr{ncol(rulexicon::freq_last_names)} variables:
#' \describe{
#'     \item{surname}{a last name (lowercase)}
#'     \item{freq}{the proportion relative to the most frequent surname within the sex}
#' }
#'
#' @section License: There are no license informations provided by Zhuravlev A.F. explicitly. But the Problems of Onomastics journal is published
#' on an open access basis under the terms of the Creative Commons "Attribution-Non-Commercial-NoDerivs" 4.0 International License (CC BY-NC-ND 4.0).
#'
#' @source \url{http://hdl.handle.net/10995/1929}
#'
#' @references Zhuravlev, A.F. (2005). On the Russian Family Names Statistics. Problems of Onomastics 2, pp. 126-146. URL: \url{http://hdl.handle.net/10995/1929}.
NULL
