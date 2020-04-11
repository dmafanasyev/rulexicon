#' Frequency Table of Russian First Names
#'
#'  A dataset containing the most frequent Russian first names in Moscow from January 2015 to  March 2020.
#'
#' @docType data
#' @name freq_first_names
#' @usage data(freq_first_names)
#' @keywords datasets
#'
#' @details The Russian names frequency table based on the information on the most popular male and female names among newborns
#' from January 2015 to March 2020 in Moscow (according to the data from Administration of the Civil Status Registration Office of Moscow
#' published on the Open Data Portal of the Moscow City Government). There are some modifications relative to source data:
#'  \itemize{
#'    \item letter "ё" was replaced with "е";
#'    \item names transformed to lower case;
#'    \item the "grouped" names (for example, "Даниил, Данила, Данил" instead of "Даниил", "Данила", "Данил") was splitted,
#'    and the numbers of newborns of "grouped" names ("Даниил, Данила, Данил") were distibuted
#'    on the single names ("Даниил", "Данила" and "Данил") according to their historical freaquences.
#' }
#'
#' @format A data table with \Sexpr{nrow(rulexicon::freq_first_names)} rows
#' and \Sexpr{ncol(rulexicon::freq_first_names)} variables:
#' \describe{
#'     \item{name}{a first name (lowercase)}
#'     \item{freq}{the proportion relative to the most frequent name within the sex}
#'     \item{sex}{the sex corresponding to the name}
#' }
#'
#' @section License: The data is published on an open access basis on the Open Data Portal of the Moscow City Government \url{https://data.mos.ru}.
#' For the detailed terms of use see \url{https://data.mos.ru/about/terms}.
#'
#' @source
#' \url{https://data.mos.ru/opendata/7704111479-svedeniya-o-naibolee-populyarnyh-mujskih-imenah-sredi-novorojdennyh}
#'
#' \url{https://data.mos.ru/opendata/7704111479-svedeniya-o-naibolee-populyarnyh-jenskih-imenah-sredi-novorojdennyh}
#'
NULL
