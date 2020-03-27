#' Opinion Orientation Probability Table of Lexicon ProductSentiRus
#'
#'  The opinion orientation probability table of sentiment lexicon for product meta-domain - ProductSentiRus.
#'  Table contains \Sexpr{nrow(rulexicon::hash_product_senti_rus)} words.
#'
#' @docType data
#' @name hash_product_senti_rus
#' @usage data(hash_product_senti_rus)
#' @keywords datasets
#'
#' @details The lexicon contains sentiment words extracted from text collections in various domains:
#' films, books, computer games, mobile phones, digital cameras. Sentiment classification is absent.
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::hash_product_senti_rus)} rows and
#' \Sexpr{ncol(rulexicon::hash_product_senti_rus)} variables:
#' \describe{
#'     \item{token}{the textual token (word)}
#'     \item{probability}{the probability of opinion orientation}
#' }
#'
#' @section License:
#' This lexicon is freely avaliable for non-commercial use.
#'
#' @references
#' Chetviorkin, I.I., Loukachevitch, N.V., 2012. Extraction of Russian Sentiment Lexicon for Product Meta-Domain. In  Proceedings of COLING 2012: Technical Papers, pp. 593-610. \url{https://pdfs.semanticscholar.org/e23b/1430b3c4c4850db1336c5ba9c51c2084f29b.pdf}
#'
#' @source \url{http://panchenko.me/data/snalp/sentiment/ProductSentiRus.txt}
NULL
