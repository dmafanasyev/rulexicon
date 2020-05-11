#' Dictionary of Public Company Information Disclosure of Fedorova, Grishenko and Demin (Regulation No. 454-P)
#'
#'  A dataset containing the dictionary (taxonomy) of Fedorova, Grishchenko and Demin for the public company information disclosure estimation
#'  based on Regulation No. 454-P of the Central Bank of Russian Federation
#'  (\url{https://www.cbr.ru/Queries/XsltBlock/File/86277?fileid=-1&scope=1614-1615}).
#'  Table contains \Sexpr{nrow(rulexicon::key_company_rus_report_standard)} words and phrases.
#'
#' @docType data
#' @name key_company_rus_report_standard
#' @usage data(key_company_rus_report_standard)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_company_rus_report_standard)} rows
#' and \Sexpr{ncol(rulexicon::key_company_rus_report_standard)} variables:
#' \describe{
#'     \item{order}{number of report's section (area) order}
#'     \item{section}{name of report's section (area)}
#'     \item{main_token}{main or grouping token (term)}
#'     \item{token}{token (term), this is equal to \code{main_token}, or synonym of the main (grouping) token}
#'     \item{regex}{regular expression for all word forms of the \code{token}}
#' }
#'
#' @details
#' The dictionary is based on Regulation No. 454-P of the Central Bank of Russian Federation
#' (\url{https://www.cbr.ru/Queries/XsltBlock/File/86277?fileid=-1&scope=1614-1615}) and builded by Fedorova, Grishenko and Demin:
#' \itemize{
#'    \item the main terms of Russian companies' reports was manually collected into dictionary
#'    \item synonyms and different word forms were added as universal regular expression
#'  }
#' The taxonomy can be used to verify compliance of Russian public company reports with standards of the Central Bank of Russian Federation,
#' information disclosure estimation, as well as for thematic analysis of company reports. See References for details of usage.
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
#' Fedorova, E.A., Grishenko, U.I., Demin I.S. (2020). The impact of the level of disclosure of mandatory non-financial information
#' in the annual reports of public companies on the investment attractiveness of the issuer. Journal of Corporate Finance Research 15(2). Forthcoming.
NULL
