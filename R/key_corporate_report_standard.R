#' Corporate Report Standard Dictionary of Demin and Fedorova
#'
#'  A dataset containing Demin and Fedorova's corporate report standard dictionary: an economic taxonomy that can be used
#'  to verify compliance of public company reports with the corporate reporting standard defined in legislative act No. 123.
#'  This dictionary can also be used for thematic analysis of company reports.
#'
#' @docType data
#' @name key_corporate_report_standard
#' @usage data(key_corporate_report_standard)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_corporate_report_standard)} rows
#' and \Sexpr{ncol(rulexicon::key_corporate_report_standard)} variables:
#' \describe{
#'     \item{order}{order number of section in report}
#'     \item{section}{name of report section}
#'     \item{main_token}{main or grouping token (term)}
#'     \item{token}{token (term), this can be equal to main_token}
#'     \item{regex}{regular expression for all word forms of the token}
#' }
#'
#' @details The functions of the package \pkg{base} for pattern matching using regular expression (grep, regexpr, etc.) do not work correct
#' for the Russian letter \code{"ч"}, which is why regular expressions like \code{"\bч"} do not lead to the expected results. For a correct matching,
#' use the package \pkg{stringr} and its functions (for example, \code{str_extract_all}), where this bug is fixed.
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including for commercial applications) please contact to lexicon creators:
#' Igor Demin <ig.demin@gmail.com> and Elena Fedorova <ecolena@mail.ru>
#'
#' @references
#' TBD
#'
#' @source TBD
NULL
