#' Dictionary of innovation activities disclosure of Garechana et al. and Libaers et al.
#'
#'  A dataset containing the dictionary (taxonomy) for innovation activities disclosure estimation in
#'  companies’ annual reports based on lexicons from Garechana et al. (2017) and Libaers et al. (2016).
#'  Table contains \Sexpr{nrow(rulexicon::key_innov_activ_en)} words and phrases.
#'
#' @docType data
#' @name key_innov_activ_en
#' @usage data(key_innov_activ_en)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_innov_activ_en)} rows
#' and \Sexpr{ncol(rulexicon::key_innov_activ_en)} variables:
#' \describe{
#'     \item{main_token}{main or grouping token (word or phrase)}
#'     \item{token}{token (word or phrase), this is equal to or synonym of \code{main_token}}
#'     \item{regex}{regular expression for all word forms of the \code{token}}
#' }
#'
#' @details
#' The dictionary enables to estimate the level of innovation disclosure in companies’ annual reports.
#' Lexicons from Garechana et al. 2017 and Libaers et al. 2016) were used as a basis.
#'
#' @section Languages:
#' Russian: \code{\link{key_innov_activ}}
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#'
#' @references
#' Garechana, G., Río-Belver, R., Bildosola, I., Rodríguez-Salvador, M. (2017). Effects of innovation management system
#' standardization on firms: evidence from text mining annual reports.
#' Scientometrics, 111(3), 1987–1999. DOI: \url{https://doi.org/10.1007/s11192-017-2345-7}.
#'
#' Libaers, D., Hicks, D., Portery, A.L. (2016). A taxonomy of small firm technology commercialization.
#' Industrial and Corporate Change, 25(3), 371–405. DOI: \url{https://doi.org/10.1093/icc/dtq039}.
NULL
