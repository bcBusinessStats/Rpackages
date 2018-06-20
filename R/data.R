#' @title GoogleAnalyticsData
#' @description Sample of Google Analytics data for a website over several months.  Possibly made up.
#' @format A data frame with 5732 rows and 7 variables:
#' \describe{
#'   \item{\code{date}}{double date in Y-m-d format}
#'   \item{\code{channelGrouping}}{character how site viewer found site}
#'   \item{\code{deviceCategory}}{character type of device used to view site}
#'   \item{\code{sessions}}{integer total sessions:  "a group of user interactions with your website that take place within a given time frame"}
#'   \item{\code{pageviews}}{integer total pages viewed by those viewers}
#'   \item{\code{entrances}}{integer number of entrances, see https://support.google.com/analytics/answer/2956047?hl=en}
#'   \item{\code{bounces}}{integer viewers who leave site after viewing exactly one page}
#'}
#' @source \url{http://www.dartistics.com/data/gadata_example_2.csv}
"GoogleAnalyticsData"


#' @title mortality
#' @description Data on whether a term-life policy was claimed during the term.  Made-up for lab on one-sample h-tests for proportion.
#' @format A data frame with 2021 rows and 2 variables:
#' \describe{
#'   \item{\code{ID}}{integer policy holder ID}
#'   \item{\code{Claimed}}{integer 1 if made claim on term life insturance; 0 otherwise}
#'}
#' @source Made up by Stephanie Jernigan, June 2018}
"mortality"
