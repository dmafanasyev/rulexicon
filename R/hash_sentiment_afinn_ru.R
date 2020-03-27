#' Polarity Table of Translated AFINN Based Lexicon
#'
#'  The polarity table of AFINN-111 based lexicon translated by Roman Yudin (Node.js package \pkg{SentiMental}) and
#'  augmented by Alexey Romanov from Text Machine Lab team (Python library \pkg{Sentimental}).
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_afinn_ru)} words with non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_afinn_ru
#' @usage data(hash_sentiment_afinn_ru)
#' @keywords datasets
#'
#' @details The augmentation of Text Machine Lab team add words having fractional scores while original AFINN lexicon
#' assigns to words only integer scores. The duplicated words was removed by \pkg{rulexicon} maintainer.
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_afinn_ru)} rows
#' and \Sexpr{ncol(rulexicon::hash_sentiment_afinn_ru)} variables:
#' \describe{
#'     \item{token}{the textual token (word or phrase)}
#'     \item{score}{the sentiment score: from −5 (negative) to +5 (positive) with fractional step}
#' }
#'
#' @section License:
#' The original AFINN-111 lexicon published under "Open Database License (ODbL) v1.0" license or a similar copyleft license.
#'
#' @references
#' AFINN lexicon: \url{http://www2.imm.dtu.dk/pubdb/views/publication_details.php?id=6010}
#'
#' Node.js package SentiMental: \url{https://github.com/Wobot/Sentimental}
#'
#' Python library Sentimental: \url{https://github.com/text-machine-lab/sentimental}
#'
#' Text Machine Lab of University of Massachusetts Lowell: \url{http://text-machine.cs.uml.edu/lab}
#'
#' @source \url{https://github.com/text-machine-lab/sentimental/blob/master/sentimental/word_list/russian.csv}
NULL
