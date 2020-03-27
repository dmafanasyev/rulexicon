#' Polarity Table of General Russian Sentiment Lexicon RuSentiLex 2016
#'
#'  The polarity table of filtered general Russian sentiment lexicon - RuSentiLex, version 2016.
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_rusentilex_2016)} words or phrases, and
#'  \Sexpr{nrow(rulexicon::hash_sentiment_rusentilex_2016[rulexicon::hash_sentiment_rusentilex_2016$score !=0,])}
#'  has non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_rusentilex_2016
#' @usage data(hash_sentiment_rusentilex_2016)
#' @keywords datasets
#'
#' @details The polarity table was generated from original lexicon table (see \code{\link{hash_rusentilex_2017}}) based on
#' the folowing rules:
#'  \itemize{
#'    \item only first occurrence of unique lemmatized token was used (anothers duplicated tokens which has different emotion source and
#'    sense was deleted);
#'    \item the "positive/negative" sentiment (indefinite, depends on the context) was deleted for security;
#'    \item the positive sentiment was mapped to +1 score, the negative sentiment - to -1 score, the neutral - to 0 score.
#'  }
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_rusentilex_2016)} rows
#' and \Sexpr{ncol(rulexicon::hash_sentiment_rusentilex_2016)} variables:
#' \describe{
#'     \item{token}{the textual token (word or phrase)}
#'     \item{score}{the sentiment score: −1 for negative, 0 for neutral, 1 for positive}
#' }
#'
#' @section License:
#' According to information from Natalya Loukachevitch the base lexicon RuSentiLex is published under
#' Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#'
#' @references
#' Description of the original lexicon table of RuSentiLex (version 2016): \code{\link{hash_rusentilex_2016}}
#'
#' Loukachevitch N., Levchik A., 2016. Creating a General Russian Sentiment Lexicon. In Proceedings of Language Resources and Evaluation Conference LREC-2016. URL: \url{http://www.lrec-conf.org/proceedings/lrec2016/pdf/285_Paper.pdf}
#'
#' RuSentiLex project web-page: \url{https://www.labinform.ru/pub/rusentilex/index.htm}
#'
#' @source \url{https://www.labinform.ru/pub/rusentilex/rusentilex_2016.txt}
NULL
