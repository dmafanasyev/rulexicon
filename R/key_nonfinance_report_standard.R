#' Dictionary of Non-financial Information Disclosure of Fedorova, Khrustova and Demin (GRI based)
#'
#'  A dataset containing the dictionary (taxonomy) for non-financial information disclosure estimation based on
#'  Global Reporting Initiative Standards glossary (GRI, \url{https://www.globalreporting.org/standards/}), augmented by Fedorova, Khrustova and Demin.
#'  Table contains \Sexpr{nrow(rulexicon::key_nonfinance_report_standard)} words and phrases.
#'
#' @docType data
#' @name key_nonfinance_report_standard
#' @usage data(key_nonfinance_report_standard)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_nonfinance_report_standard)} rows
#' and \Sexpr{ncol(rulexicon::key_nonfinance_report_standard)} variables:
#' \describe{
#'     \item{order}{number of report's section (area) order}
#'     \item{section}{name of report's section (area)}
#'     \item{main_token}{main or grouping token (term)}
#'     \item{token}{token (term), this is equal to \code{main_token}, or synonym of the main (grouping) token}
#'     \item{regex}{regular expression for all word forms of the \code{token}}
#' }
#'
#' @details
#' The dictionary is based on Global Reporting Initiative Standards glossary (\url{https://www.globalreporting.org/standards/})
#' augmented by Fedorova, Khrustova and Demin in the following:
#' \itemize{
#'    \item terms of general nature were deleted
#'    \item terms were extended and aligned with the terminology of Russian companies' reports
#'    \item glossary was supplemented by additional topics and related terms: sponsorship, social responsibility, innovativeness, technology
#'    \item synonyms and different word forms were added as universal regular expression
#'  }
#' The taxonomy can be used to verify compliance of Russian public company reports with GRI Standards,
#' non-financial information disclosure estimation, as well as for thematic analysis of company reports.
#' See References for details of usage.
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' Fedorova, E.A., Khrustova, L.E., Demin I.S. (2020). The impact of the completeness of non-financial information disclosure by Russian companies on investment attractiveness. Russian Management Journal 18(1). Forthcoming.
#'
#' @source \url{https://www.globalreporting.org/standards/gri-standards-download-center/}
NULL
