#' Dictionary of Innovation Activities Disclosure
#'
#'  A dataset containing the dictionary (taxonomy) for innovation activities disclosure estimation in
#'  companies’ annual reports. Table contains \Sexpr{nrow(rulexicon::key_innov_activ)} words and phrases.
#'
#' @docType data
#' @name key_innov_activ
#' @usage data(key_innov_activ)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_innov_activ)} rows
#' and \Sexpr{ncol(rulexicon::key_innov_activ)} variables:
#' \describe{
#'     \item{main_token}{main or grouping token (word or phrase)}
#'     \item{token}{token (word or phrase), this is equal to or synonym of \code{main_token}}
#'     \item{regex}{regular expression for all word forms of the \code{token} (including "е-ё" dualism)}
#' }
#'
#' @details
#' The dictionary enables to estimate the level of innovation disclosure in companies’ annual reports.
#' Lexicons from Garechana et al. 2017 and Libaers et al. 2016 were used as a basis. In addition,
#' after thorough examination of annual reports of 74 Russian publicly traded companies for the period 2013-2019,
#' through expert analysis some more words related to innovation as well as synonyms to these words were added by Fedorova et al.
#' (including universal regular expression).
#'
#' @section Languages:
#' English: \code{\link{key_innov_activ_en}}
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' Garechana, G., Río-Belver, R., Bildosola, I., Rodríguez-Salvador, M. (2017). Effects of innovation management system
#' standardization on firms: evidence from text mining annual reports.
#' Scientometrics, 111(3), 1987–1999. DOI: \url{https://doi.org/10.1007/s11192-017-2345-7}.
#'
#' Libaers, D., Hicks, D., Portery, A.L. (2016). A taxonomy of small firm technology commercialization.
#' Industrial and Corporate Change, 25(3), 371–405. DOI: \url{https://doi.org/10.1093/icc/dtq039}.
NULL
