#' @docType data
#' @encoding UTF-8
#' @name py_temperature
#'
#' @title Weekly mean temperatures and holidays
#'
#' @description
#' The \code{py_temperature} data frame has 1565 rows and 6 columns.
#' The observations are weekly average temperature data for the five largest
#' Paraguayan cities from 2016 to 2021. The data set also includes an
#' indicator variable if the week had a holiday.
#'
#'
#' @format A data frame with 1565 rows and 6 variables:
#' \describe{
#'   \item{country}{Country name}
#'   \item{ISO}{Country ISO code}
#'   \item{city}{Factor, city name}
#'   \item{week}{Week, Y%-m%-d% format}
#'   \item{avg_temp}{Average weekly temperature at the location}
#'   \item{holiday}{Dummy variable if the respective week had a holiday}
#'  }
#'
#'
#' @source Visual Crossing.
#' \url{https://www.visualcrossing.com/}
#'
#' @keywords data, dataset
"py_temperature"
