#' Dictionary of Economic Terms of Tochka Bank
#'
#'  A dataset containing the dictionary of financial, economic and legal terms based on a glossary of Tochka Branch of
#'  "Bank Otkritie Financial Corporation" (Public Joint-Stock Company), and augmented by Dmitriy O. Afanasyev.
#'  Table contains \Sexpr{nrow(rulexicon::key_economic_tochka_bank)} words and phrases.
#'
#' @docType data
#' @name key_economic_tochka_bank
#' @usage data(key_economic_tochka_bank)
#' @keywords datasets
#'
#' @format A data frame with \Sexpr{nrow(rulexicon::key_economic_tochka_bank)} rows
#' and \Sexpr{ncol(rulexicon::key_economic_tochka_bank)} variables:
#' \describe{
#'     \item{token}{a token (term)}
#'     \item{lemma}{a lemma of \code{token} (term)}
#'     \item{regex}{a regular expression of the all possible word forms of the \code{lemma}}
#' }
#'
#' @details
#' The dictionary is a glossary of Tochka Branch of "Bank Otkritie Financial Corporation" (Public Joint-Stock Company)
#' \url{https://tochka.com/info/glossary/} based on Borisov's "Great economic dictionary" and augmented by maintainer
#' of \code{\link[rulexicon]{rulexicon}} package in the following:
#' \itemize{
#'    \item fixed some issues with "е" instead "ё" and others
#'    \item lemmatized form of terms was added using \code{\link[rulexicon]{hash_lemmas_opencorpora}} (the \code{lemma} column)
#'    \item the different word forms were added as universal regular expression, including the dualism of "ё - е" (the \code{regex} column)
#'  }
#' Along with traditional terms, the dictionary includes relatively new ones that have come into use in recent years.
#' The dictionary can be used to classify the texts as "economic" by simple terms search and counting.
#'
#' @section License:
#' There is no explicit information about the license politics on a web-site Tochka Branch of "Bank Otkritie Financial Corporation"
#' (Public Joint-Stock Company) or in a book of Borisov A.B. It can be assumed that the dictionary can be published under
#' Creative Commons "Attribution-NonCommercial-ShareAlike" 4.0 International License (CC BY-NC-SA 4.0).
#'
#' @references
#' Glossary of Tochka Branch of "Bank Otkritie Financial Corporation" (Public Joint-Stock Company): \url{https://tochka.com/info/glossary/}
#'
#' Borisov, A.B. (2006). Great economic dictionary. Knizhiy Mir, Moscow. 543 p.
#'
#' @source \url{https://tochka.com/info/glossary/}
NULL
