#' @title mlb11
#' @description Data from all 30 Major League Baseball teams from the 2011 season. This data set is useful for examining the relationships between wins, runs scored in a season, and a number of other player statistics.
#' @format A data frame with 30 rows and 12 variables:
#' \describe{
#'   \item{\code{team}}{factor Team name}
#'   \item{\code{runs}}{integer number of runs}
#'   \item{\code{at_bats}}{integer number of at bats}
#'   \item{\code{hits}}{integer number of hits}
#'   \item{\code{homeruns}}{integer number of homeruns}
#'   \item{\code{bat_avg}}{double batting average}
#'   \item{\code{strikeouts}}{integer number of strikeouts}
#'   \item{\code{stolen_bases}}{integer number of stolen bases}
#'   \item{\code{wins}}{integer number of strikeouts}
#'   \item{\code{new_onbase}}{double On base percentage, a measure of how often a batter reaches base for any reason other than a fielding error, fielder's choice, dropped/uncaught third strike, fielder's obstruction, or catcher's interference}
#'   \item{\code{new_slug}}{double Slugging percentage, popular measure of the power of a hitter calculated as the total bases divided by at bats}
#'   \item{\code{new_obs}}{double On base plus slugging, calculated as the sum of these two variables} 
#'}
#' @source \url{https://www.openintro.org/stat/data/mlb11.php, via MLB.com}
"mlb11"