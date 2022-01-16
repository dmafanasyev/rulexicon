#' Dictionary of innovation activities disclosure by OECD types of innovations
#'
#'  A dataset containing the dictionary (taxonomy) for innovation activities disclosure estimation in companies’ annual reports
#'  according to the OECD Oslo Manual's innovation types.The dictionary builded by Fedorova et al.
#'  Table contains \Sexpr{nrow(rulexicon::key_innov_activ_oecd)} words and phrases.
#'
#' @docType data
#' @name key_innov_activ_oecd
#' @usage data(key_innov_activ_oecd)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_innov_activ_oecd)} rows
#' and \Sexpr{ncol(rulexicon::key_innov_activ_oecd)} variables:
#' \describe{
#'     \item{type}{an innovation type according to the OECD Oslo Manual}
#'     \item{token}{a token (word or phrase)}
#'     \item{regex}{regular expression for all word forms of the \code{token} (including "е-ё" dualism)}
#' }
#'
#' @details
#' The dictionary enables to estimate the level of disclosure of certain types of innovations in companies’ annual reports.
#' Each word was evaluated in terms of its relevance to a certain type of innovation according to the OECD Oslo Manual:
#'
#' \Sexpr{paste0(unique(rulexicon::key_innov_activ_oecd$type), collapse = "; ")}.
#'
#' @section Languages:
#' English: \code{\link{key_innov_activ_oecd_en}}
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' OECD Oslo Manual: \url{https://www.oecd.org/science/oslo-manual-2018-9789264304604-en.htm}
NULL
