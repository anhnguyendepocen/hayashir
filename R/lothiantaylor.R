#' Historical USD - Sterling Exchange Rates.
#'
#' Hayashi Source: Lothian, J., and M. Taylor, 1996, "Real Exchange Rate Behavior: The Recent Float from the Perspective of the Past Two Centuries," Journal of Political Economy, 104,488-509.
#'
#' A time series data set at annual frequency of the US dollar / UK Sterling exchange rate and annual wholesale price indices.
#'
#' @section Notes: Used in Chapter 9.6 and the Empirical Exercise of Chapter 9.
#'
#' @docType data
#'
#' @usage data('lothiantaylor')
#'
#' @format A data.frame with 200 observations on 4 variables:
#' \itemize{
#'  \item \strong{year:} year
#'  \item \strong{usd_gbp:} annual average US Dollar / UK Sterling exchange rate
#'  \item \strong{wpi_us:} annual average Wholesale Price Index for the USA, with 1914 normalized to 100
#'  \item \strong{wpi_uk:} annual average Wholesale Price Index for the UK, with 1914 normalized to 100
#' }
#' @source \url{https://sites.google.com/site/fumiohayashi/hayashi-econometrics/data-for-empirical}
#' @examples  str(lothiantaylor)
"lothiantaylor"
