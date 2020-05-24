#' Polarity Table of Sentiment-Thematic Dictionary of Economic Terms - EcSentiThemeLex
#'
#'  The polarity table of sentiment-thematic dictionary of economic, financial and legal terms - EcSentiThemeLex.
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_ecsentithemelex)} words forms, and
#'  \Sexpr{nrow(rulexicon::hash_sentiment_ecsentithemelex[rulexicon::hash_sentiment_ecsentithemelex$score !=0,])}
#'  has non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_ecsentithemelex
#' @usage data(hash_sentiment_ecsentithemelex)
#' @keywords datasets
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_ecsentithemelex)} rows
#' and \Sexpr{ncol(rulexicon::hash_sentiment_ecsentithemelex)} variables:
#' \describe{
#'     \item{token}{a token (word)}
#'     \item{score}{a sentiment score: from −2 (strongly negative) to +2 (strongly positive) with step 1}
#' }
#'
#' @details The polarity table was generated from original lexicon table (see \code{\link{key_ecsentithemelex}}) based on
#' the following rules:
#'  \itemize{
#'    \item tokens consisting of more than one word were discarded (as required for bag-of-words sentiment analysis)
#'    \item all possible word forms were added as separete \code{token}s
#'    \item for the words containing the letter "ё" the spelling option with letter "е" were added as separete \code{token}
#'  }
#'
#' @section License:
#' The dictionary is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#' For additional permissions (including the commercial use) please contact to Elena Fedorova <ecolena@mail.ru>.
#'
#' @references
NULL
