#' Countries Dictionary
#'
#'  A dataset containing a dictionary of countries.
#'
#' @docType data
#' @name key_countries
#' @usage data(key_countries)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_countries)} rows
#' and \Sexpr{ncol(rulexicon::key_countries)} variables:
#' \describe{
#'     \item{main_token}{the short country name, grouping token}
#'     \item{token}{the long country name or the short country name (i.e. equal to the main_token)}
#'     \item{regex}{regular expression for all word forms of the \code{token}}
#' }
#'
#' @source
#' List of countries from Wikipedia: \url{https://ru.wikipedia.org/wiki/Список_государств}
#'
#' @section License:
#' The dictionary is published under Public domain license.
NULL
