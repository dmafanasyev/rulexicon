#' Polarity Table of Translated NRC Emotion Lexicon
#'
#'  The polarity table of filtered and translated version of Mohammad & Turney's (2010) positive/negative word list.
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_nrc_emolex_ru)} words with non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_nrc_emolex_ru
#' @usage data(hash_sentiment_nrc_emolex_ru)
#' @keywords datasets
#'
#' @details The Russian translation is based on the original word translations file provided by lexicon's creators.
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_nrc_emolex_ru)} rows and
#' \Sexpr{ncol(rulexicon::hash_sentiment_nrc_emolex_ru)} variables:
#' \describe{
#'     \item{token}{the textual token (word or phrase)}
#'     \item{score}{the sentiment score: −1 for negative, 1 for positive}
#' }
#'
#' @section License:
#' The original authors note the data is available for non-commercial use. If you are interested in commercial use of lexicon: "...
#' send email to Saif M. Mohammad (Senior Research Officer at NRC and creator of these lexicons): saif.mohammad@nrc-cnrc.gc.ca and
#' Pierre Charron (Client Relationship Leader at NRC): Pierre.Charron@nrc-cnrc.gc.ca. A nominal one-time licensing fee may apply."
#'
#' @references
#' Mohammad, S.M. and Turney, P.D. (2010). Emotions evoked by common words and phrases: Using Mechanical Turk to create an emotion lexicon. In Proceeding of Workshop on Computational Approaches to Analysis and Generation of Emotion in Text, pp. 26-34.
#'
#' \url{http://sentiment.nrc.ca/lexicons-for-research/}
#'
#' @source \url{http://sentiment.nrc.ca/lexicons-for-research/NRC-Emotion-Lexicon.zip}
NULL
