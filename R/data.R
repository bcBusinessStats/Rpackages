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

#' @title snsdata
#' @description Excerpt from Pew Research Study on Teens, Social Media, and Privacy from May 21, 2013.  Survey of 12 - 17 year olds; only those teens who used at least one social network site were selected for this excerpt.
#' @format A data frame with 609 rows and 4 variables:
#' \describe{
#'   \item{\code{gender}}{character gender (male or female)}
#'   \item{\code{age}}{integer age}
#'   \item{\code{primary_sns}}{character primary social network used by tenn}
#'   \item{\code{how_often_visit}}{character how often do they visit their primary social network}
#'}
#' @source \url{http://www.pewinternet.org/dataset/september-2012-teens-and-online-privacy/}
"SNSdata" 


#' @title evals
#' @description The data are gathered from end of semester student evaluations for a large sample of professors from the University of Texas at Austin. In addition, six students rate the professors' physical appearance. The result is a data frame where each row contains a different course and each column has information on either the course or the professor. For more information, please see Çetinkaya-Rundel M, Morgan KL, Stangl D. 2013 (coming soon). Looking Good on Course Evaluations. CHANCE 26(2).
#' @format A data frame with 463 rows and 21 variables:
#' \describe{
#'   \item{\code{score}}{double Average professor evaluation score}
#'   \item{\code{rank}}{integer Rank of professor:  teaching, tenure track, tenured.}
#'   \item{\code{ethnicity}}{integer Ethnicity of professor: not minority, minority}
#'   \item{\code{gender}}{integer Gender of professor: female, male.}
#'   \item{\code{language}}{integer Language of school where professor received education: English or non-English.}
#'   \item{\code{age}}{integer Language of school where professor received education: English or non-English.}
#'   \item{\code{cls_perc_eval}}{double Percent of students in class who completed evaluation.}
#'   \item{\code{cls_did_eval}}{integer Number of students in class who completed evaluation.}
#'   \item{\code{cls_students}}{integer Total number of students in class.}
#'   \item{\code{cls_level}}{integer Class level: lower, upper.}
#'   \item{\code{cls_profs}}{integer Number of professors teaching sections in course in sample: single, multiple.}
#'   \item{\code{cls_credits}}{integer Number of credits of class: one credit (lab, PE, etc.), multi credit.}
#'   \item{\code{bty_f1lower}}{integer Beauty rating of professor from lower level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_f1upper}}{integer Beauty rating of professor from upper level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_f2upper}}{integer Beauty rating of professor from second level female: (1) lowest - (10) highest.}
#'   \item{\code{bty_m1lower}}{integer Beauty rating of professor from lower level male: (1) lowest - (10) highest.}
#'   \item{\code{bty_m1upper}}{integer Beauty rating of professor from upper level male: (1) lowest - (10) highest.}
#'   \item{\code{bty_m2upper}}{integer Beauty rating of professor from second upper level male: (1) lowest - (10) highest.}
#'   \item{\code{pic_outfit}}{integer Outfit of professor in picture: not formal, formal.}
#'   \item{\code{pic_color}}{integer Color of professor’s picture: color, black & white.} 
#'}
#' @source \url{https://www.openintro.org/stat/data/evals.php}
"evals"

#' @title moviedata
#' @description made-up data for HW about movie attendance
#' @format A data frame with 487 rows and 2 variables:
#' \describe{
#'   \item{\code{AgeGroup}}{character: age group of viewer}
#'   \item{\code{SeenBefore}}{character: had viewer seen before?} 
#'}
"moviedata"
