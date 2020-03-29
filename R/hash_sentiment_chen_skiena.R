#' Polarity Table of Chen and Skiena (2014) Lexicon Multilingualsentiment
#'
#'  The polarity table of Chen and Skiena's (2014) lexicon Multilingualsentiment.
#'  Table contains \Sexpr{nrow(rulexicon::hash_sentiment_chen_skiena)} words with non-neutral sentiment scores.
#'
#' @docType data
#' @name hash_sentiment_chen_skiena
#' @usage data(hash_sentiment_chen_skiena)
#' @keywords datasets
#'
#' @details The lexicon was builded on the basis of knowledge graph that connect words in different languages
#' (based on Wiktionary, Google Translate, transliteration links and WordNet). The authors provide two data files:
#' one for negative and one for positive words. This polarity table is a joined list after deletion of some artifacts
#' (36 words in English for which however the translations are in data files).
#'
#' @format A data table with \Sexpr{nrow(rulexicon::hash_sentiment_chen_skiena)} rows and
#' \Sexpr{ncol(rulexicon::hash_sentiment_chen_skiena)} variables:
#' \describe{
#'     \item{token}{the textual token (word or phrase)}
#'     \item{score}{the sentiment score: −1 for negative, 1 for positive}
#' }
#'
#' @section License:
#' The lexicon is distributed under the GNU General Public License (v3 or later). The authors note that this is the full GPL,
#' which allows many free uses, but does not allow its incorporation into any type of distributed proprietary software,
#' even in part or in translation. For commercial applications please contact the lexicon creators.
#'
#' @references
#' Chen, Y., Skiena, S., 2014. Building Sentiment Lexicons for All Major Languages. In Proceedings of 52nd Annual Meeting of the Association for Computational Linguistics, pp. 383-389.
#'
#' Multilingualsentiment project web-page: \url{https://sites.google.com/site/datascienceslab/projects/multilingualsentiment}
#'
#' @source
#' \url{http://bit.ly/1iwOMZb} - negative words list, \url{http://bit.ly/1rAqgfb} - positive words list
NULL
