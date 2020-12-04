#' Dictionary of Forward-Looking Disclosures of Caserio
#'
#'  A dataset containing the dictionary (taxonomy) for forward-looking disclosures estimation based on Caserio words list, augmented by Fedorova et al.
#'  Table contains \Sexpr{nrow(rulexicon::key_forward_looking_caserio)} words and phrases.
#'
#' @docType data
#' @name key_forward_looking_caserio
#' @usage data(key_forward_looking_caserio)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_forward_looking_caserio)} rows
#' and \Sexpr{ncol(rulexicon::key_forward_looking_caserio)} variables:
#' \describe{
#'     \item{token}{token (word of phrase)}
#'     \item{lemma}{a base form or lemma of the \code{token}}
#' }
#'
#' @details
#' The dictionary is based on Caserio and augmented by Fedorova et al. by manual processing of forward-looking words
#' from 636 press re-leases of Russian companies. This dictionary allows to estimate the degree of forward-looking statements
#' that may affects the future results of the company and the reaction of the market.
#'
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' Caserio, C., Panaro, D. and Trucco, S. (2019). Management discussion and analysis: a tone analysis on US financial listed companies.
#' Management Decision 58 (3), pp. 510-525.
NULL