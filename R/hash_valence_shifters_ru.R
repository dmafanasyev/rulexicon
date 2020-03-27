#' Russian Valence Shifters Table
#'
#'  A table containing a valence shifters words that can alter a polarized word's meaning.
#'  The dataset is based on \code{\link{list_valence_shifters}} (\pkg{sentometrics} package)
#'  filtered version of English words list that was translated via Google Translate to Russian language.
#'
#' @docType data
#' @name hash_valence_shifters_ru
#' @usage data(hash_valence_shifters_ru)
#' @keywords datasets
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_valence_shifters_ru)} rows
#' and \Sexpr{ncol(rulexicon::hash_valence_shifters_ru)} variables:
#' \describe{
#'     \item{x}{the textual token (word or phrase)}
#'     \item{y}{shifting coefficient}
#'     \item{t}{the type of valence shifter: 1 = negators, 2 = amplifiers, 3 = deamplifiers}
#' }
#'
#' @source \code{\link{list_valence_shifters}}
NULL
