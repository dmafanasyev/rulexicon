#' Dictionary of Forward-Looking Statements of Caserio
#'
#'  A dataset containing the dictionary (taxonomy) for forward-looking statements based on Caserio words list,
#'  augmented by Fedorova et al. Table contains \Sexpr{nrow(rulexicon::key_forward_looking_caserio)} words.
#'
#' @docType data
#' @name key_forward_looking_caserio
#' @usage data(key_forward_looking_caserio)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_forward_looking_caserio)} rows
#' and \Sexpr{ncol(rulexicon::key_forward_looking_caserio)} variables:
#' \describe{
#'     \item{token}{token (word)}
#'     \item{lemma}{a base form or lemma of the \code{token}}
#' }
#'
#' @details
#' The dictionary is based on Caserio and augmented by Fedorova et al. by manual processing of forward-looking words
#' from 636 press releases of Russian companies. This dictionary allows to estimate the degree of forward-looking statements
#' that may affects the future results of the company and the reaction of the market.
#'
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License
#' (CC BY-NC-SA 4.0). For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' Caserio, C., Panaro, D. and Trucco, S. (2019). Management discussion and analysis: a tone analysis on US financial listed companies.
#' Management Decision 58 (3), pp. 510-525.
#'
#' Fedorova, E., Lapshina, N., Lazarev, M. and Borodin, A. (2021). Impact of Information in Press Releases on the Financial Performance
#' of Russian Companies. Economic Policy 16(3), p. 138-157. DOI: \url{https://doi.org/10.18288/1994-5124-2021-3-138-157}
NULL
