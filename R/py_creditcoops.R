#' @docType data
#' @encoding UTF-8
#' @name py_creditcoops
#'
#' @title Large Credit Cooperatives of Paraguay
#'
#' @description
#' The \code{py_creditcoops} data frame has 44 rows and 3 recorded columns.
#' The observations are total loans granted from large Paraguayan
#' credit cooperatives (Type A) paired for the years 2016 and 2018.
#'
#' This data set was used in a published paper analyzing Paraguay's
#' large credit cooperatives.
#'
#'
#' @format A data frame with 44 rows and 6 variables:
#' \describe{
#'   \item{rowid}{index}
#'   \item{country}{Country name}
#'   \item{ISO}{Country ISO code}
#'   \item{coop_id}{Unique identifier of the cooperative}
#'   \item{year}{A factor indicating the year the loan was granted}
#'   \item{total_loans}{A numeric variable indicating total loans
#'    granted in US dollars}
#' }
#'
#' @note
#' The respective credit unions have deliberately not been named,
#' however, can be requested from the author.
#'
#' @source National Cooperative Institute (INCOOP).
#' \url{https://www.incoop.gov.py/}
#'
#' @references
#' Schneider, A. (2022).Kreditgenossenschaften: Marktstruktur,
#' Wettbewerb und Verhalten. Das Beispiel Paraguay,
#' \emph{Zeitschrift für das gesamte Genossenschaftswesen}, 72, 7-38,
#' \url{https://doi.org/10.1515/zfgg-2022-0002}.
#'
#' @keywords data, dataset
"py_creditcoops"
