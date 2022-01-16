#' Polarity Table of Social-Political Oriented Lexicon "LINIS Crowd SENT" 2016
#'
#'  The polarity table from crowdsourcing lexicon "LINIS Crowd SENT", version 2016.
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_linis_crowd_2016)} words or phrases, and
#'  \Sexpr{nrow(rulexicon::hash_sentiment_linis_crowd_2016[rulexicon::hash_sentiment_linis_crowd_2016$score !=0,])}
#'  has non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_linis_crowd_2016
#' @usage data(hash_sentiment_linis_crowd_2016)
#' @keywords datasets
#'
#' @details The lexicon is aimed at detecting sentiment in blogs and social media related to social and political issues.
#' Words sentiment scores assessed by volunteers (at least three). Source file provides raw scores (from each volunteers) and
#' were averaged and rounded to the nearest integer by maintainer of \pkg{rulexicon} package.
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_linis_crowd_2016)} rows
#' and \Sexpr{ncol(rulexicon::hash_sentiment_linis_crowd_2016)} variables:
#' \describe{
#'     \item{token}{the textual token (word or phrase)}
#'     \item{score}{the sentiment score: from −2 (negative) to +2 (positive) with step 1}
#' }
#'
#' @section License:
#' According to "LINIS Crowd SENT" project web-site (\url{http://linis-crowd.org}) the dictionary
#' is published under Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International (CC BY-NC-SA 4.0).
#' Additional permissions can be accessed  here: \url{http://www.linis-crowd.org/contacts/}.
#'
#' @references
#' Koltsova, O.Yu., Alexeeva, S.V., Kolcov S.N., 2016. An opinion word lexicon and a training dataset for Russian sentiment analysis of social media. Computational Linguistics and Intellectual Technologies: Proceedings of the International Conference "Dialogue 2016". URL: \url{http://www.dialog-21.ru/media/3400/koltsovaoyuetal.pdf}
#'
#' @source \url{http://linis-crowd.org/static/collection_(docs_words)_2016_all_labels.zip}
NULL
