#' @docType data
#' @encoding UTF-8
#' @name py_streetcrime
#'
#' @title Monthly street crime
#'
#' @description
#' The \code{py_streetcrime} data frame has 1248 rows and 11 columns.
#' The observations are monthly counts for five typical street crimes such as
#' theft, aggravated theft, robbery, aggravated robbery, and aggravated
#' robbery resulting in death time series. The data correspond to
#' Asuncion (central branch) and their respective branches (barrial1,
#' barrial2 etc.), as well as the cities of Concepcion, Encarnacion, and
#' Ciudad del Este.
#' The definitions of these crimes are according to the Paraguayan Penal
#' Code. The time series cover the years 2014 to 2021.
#'
#' This data set was used in a published paper analyzing street crime
#' during the first total lockdown in the COVID-19 pandemic era in
#' Paraguay.
#'
#'
#' @format A data frame with 1248 rows and 11 variables:
#' \describe{
#'   \item{rowid}{Index}
#'   \item{country}{Country name}
#'   \item{ISO}{Country ISO code}
#'   \item{branch}{Branch of the Public Ministry}
#'   \item{area}{Administrative area of the branch}
#'   \item{date}{Date variable in %Y-%m-%d format}
#'   \item{theft}{Count value corresponding to the respective time period
#'   and branch.}
#'   \item{theftagg}{Count value corresponding to the respective time period
#'   and branch.}
#'   \item{robbery}{Count value corresponding to the respective time period
#'   and branch.}
#'   \item{robberagg}{Count value corresponding to the respective time period
#'   and branch.}
#'   \item{robber_death}{Count value corresponding to the respective time period
#'   and branch.}
#' }
#'
#'
#' @source Public Ministry (MP).
#' \url{ttps://www.ministeriopublico.gov.py/}
#'
#' @references
#' Schneider, A. (2024). Street crime during COVID-19: a retrospective
#' comparison of two Latin American capitals,
#' \emph{Revista Paraguay desde las Ciencias Sociales}, 14, 73-91,
#' \url{https://publicaciones.sociales.uba.ar/index.php/revistaparaguay/article/view/9800}.
#'
#' @keywords data, dataset
"py_streetcrime"
