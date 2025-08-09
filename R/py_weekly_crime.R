#' @docType data
#' @encoding UTF-8
#' @name py_weekly_crime
#'
#' @title Weekly crimes of large Paraguayan cities
#'
#' @description
#' The \code{py_weekly_crime} data frame has 9390 rows and 7 columns.
#' The observations are weekly counts for six different crime types such
#' as theft, aggravated theft, robbery, aggravated robbery, domestic
#' violence, and land transit exposure (accidents).
#' The data correspond to the five largest Paraguayan cities at the
#' moment of data collection: Asuncion(capital), Ciudad del Este, Luque,
#' San Lorenzo, and Capiata.
#'
#' The definitions of these crimes are according to the
#' [Paraguayan Penal Code](https://www.ministeriopublico.gov.py/archivos/Archivos_pdf/La_Instituci%C3%B3n/Normativa/Codigo_Penal_Paraguay(7).pdf?time=1504016580828).
#' The time series cover the years 2016 to 2021.
#'
#' This data set was used in a published paper analyzing street crime
#' during the first total lockdown in the COVID-19 pandemic era in
#' Paraguay.
#'
#'
#' @format A data frame with 9390 rows and 7 variables:
#' \describe{
#'   \item{rowid}{Index}
#'   \item{country}{Country name as a character string}
#'   \item{ISO}{Country ISO code}
#'   \item{city_name}{Character string of the city name}
#'   \item{category}{Crime category, character string}
#'   \item{week}{Reference period. Weekly data, starting on Monday}
#'   \item{crimes}{Count value corresponding to the respective time period
#'   and category}
#' }
#'
#'
#' @source Public Ministry of Paraguay (MP).
#' \url{ttps://www.ministeriopublico.gov.py/}
#'
#' @references
#' Schneider, A. (2024). Street crime during COVID-19: a retrospective
#' comparison of two Latin American capitals,
#' \emph{Revista Paraguay desde las Ciencias Sociales}, 14, 73-91,
#' \url{https://publicaciones.sociales.uba.ar/index.php/revistaparaguay/article/view/9800}.
#'
#' @keywords data, dataset
"py_weekly_crime"
