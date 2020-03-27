#' Lemmatization Table based on OpenCorpora Morphological Dictionary
#'
#'  A lemmatization table generated from filtered OpenCorpora morphological dictionary. This table can be useful for simple and fast
#'  "word form-to-lemma" replacement, for exmaple using \code{\link{lemmatize_strings}} from \pkg{textstem} package.
#'  Table contains \Sexpr{nrow(rulexicon::hash_lemmas_opencorpora)} words forms of
#'  \Sexpr{length(unique(rulexicon::hash_lemmas_opencorpora$lemma))} lemmas.
#'
#' @docType data
#' @name hash_lemmas_opencorpora
#' @usage data(hash_lemmas_opencorpora)
#' @keywords datasets
#'
#' @details The lemmatization table was generated from original OpenCorpora morphological dictionary
#' after filtering unique pairs of token-lemma and unique tokens (first occurrence for both).
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_lemmas_opencorpora)} rows
#' and \Sexpr{ncol(rulexicon::hash_lemmas_opencorpora)} variables:
#' \describe{
#'     \item{token}{a textual token (word) inflected by affixes}
#'     \item{lemma}{a base form or lemma}
#' }
#'
#' @section License:
#' The base morphological dictionary of OpenCorpora is published under Creative Commons "Attribution-ShareAlike" 3.0 Unported License
#' (CC BY-SA 3.0).
#'
#' @references
#' OpenCorpora project web-page: \url{http://opencorpora.org}
#'
#' @source \url{http://opencorpora.org/files/export/dict/dict.opcorpora.txt.zip}
NULL
